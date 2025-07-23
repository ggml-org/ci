## Summary

- status:  SUCCESS ✅
- runtime: 5:42.52
- date:    Wed Jul 23 19:49:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a86f52b2859dae4db5a7a0bbc0f1ad9de6b43ec6
- author:  Johannes Gäßler
```
CUDA: fix overflow in FA, tune performance (#14840)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.43 sec*proc (35 tests)

Total Test time (real) =  84.45 sec

real	1m24.457s
user	1m54.813s
sys	0m7.017s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  32.95 sec*proc (35 tests)

Total Test time (real) =  32.97 sec

real	0m32.976s
user	0m34.818s
sys	0m6.279s
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
0.00.000.260 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.613 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.614 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.322 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.555 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.561 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.562 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.562 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.563 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.564 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.566 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.567 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.570 I llama_model_loader: - type  f32:  124 tensors
0.00.011.571 I llama_model_loader: - type  f16:   73 tensors
0.00.011.573 I print_info: file format = GGUF V3 (latest)
0.00.011.574 I print_info: file type   = F16
0.00.011.577 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.667 I load: special tokens cache size = 5
0.00.036.604 I load: token to piece cache size = 0.2032 MB
0.00.036.625 I print_info: arch             = bert
0.00.036.626 I print_info: vocab_only       = 0
0.00.036.627 I print_info: n_ctx_train      = 512
0.00.036.627 I print_info: n_embd           = 384
0.00.036.628 I print_info: n_layer          = 12
0.00.036.649 I print_info: n_head           = 12
0.00.036.655 I print_info: n_head_kv        = 12
0.00.036.655 I print_info: n_rot            = 32
0.00.036.656 I print_info: n_swa            = 0
0.00.036.657 I print_info: is_swa_any       = 0
0.00.036.658 I print_info: n_embd_head_k    = 32
0.00.036.658 I print_info: n_embd_head_v    = 32
0.00.036.661 I print_info: n_gqa            = 1
0.00.036.663 I print_info: n_embd_k_gqa     = 384
0.00.036.665 I print_info: n_embd_v_gqa     = 384
0.00.036.667 I print_info: f_norm_eps       = 1.0e-12
0.00.036.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.669 I print_info: f_logit_scale    = 0.0e+00
0.00.036.670 I print_info: f_attn_scale     = 0.0e+00
0.00.036.672 I print_info: n_ff             = 1536
0.00.036.672 I print_info: n_expert         = 0
0.00.036.673 I print_info: n_expert_used    = 0
0.00.036.673 I print_info: causal attn      = 0
0.00.036.673 I print_info: pooling type     = 2
0.00.036.674 I print_info: rope type        = 2
0.00.036.674 I print_info: rope scaling     = linear
0.00.036.677 I print_info: freq_base_train  = 10000.0
0.00.036.677 I print_info: freq_scale_train = 1
0.00.036.678 I print_info: n_ctx_orig_yarn  = 512
0.00.036.678 I print_info: rope_finetuned   = unknown
0.00.036.678 I print_info: n_cls_out        = 1
0.00.036.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.681 I print_info: model type       = 33M
0.00.036.682 I print_info: model params     = 33.21 M
0.00.036.682 I print_info: general.name     = Bge Small
0.00.036.685 I print_info: vocab type       = WPM
0.00.036.686 I print_info: n_vocab          = 30522
0.00.036.687 I print_info: n_merges         = 0
0.00.036.687 I print_info: BOS token        = 101 '[CLS]'
0.00.036.688 I print_info: EOS token        = 102 '[SEP]'
0.00.036.688 I print_info: UNK token        = 100 '[UNK]'
0.00.036.688 I print_info: SEP token        = 102 '[SEP]'
0.00.036.689 I print_info: PAD token        = 0 '[PAD]'
0.00.036.689 I print_info: MASK token       = 103 '[MASK]'
0.00.036.689 I print_info: LF token         = 0 '[PAD]'
0.00.036.690 I print_info: EOG token        = 102 '[SEP]'
0.00.036.691 I print_info: max token length = 21
0.00.036.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.637 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.526 I llama_context: constructing llama_context
0.00.043.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.532 I llama_context: n_seq_max     = 1
0.00.043.533 I llama_context: n_ctx         = 512
0.00.043.533 I llama_context: n_ctx_per_seq = 512
0.00.043.533 I llama_context: n_batch       = 2048
0.00.043.534 I llama_context: n_ubatch      = 2048
0.00.043.534 I llama_context: causal_attn   = 0
0.00.043.535 I llama_context: flash_attn    = 0
0.00.043.536 I llama_context: kv_unified    = true
0.00.043.538 I llama_context: freq_base     = 10000.0
0.00.043.539 I llama_context: freq_scale    = 1
0.00.043.560 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.111 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.939 I 
0.00.047.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.675 I llama_perf_context_print:        load time =      46.62 ms
0.00.051.678 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.051.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.680 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.051.681 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.089s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.685 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.685 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.699 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.645 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.647 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.648 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.650 I llama_model_loader: - type  f32:  124 tensors
0.00.011.652 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.655 I print_info: file format = GGUF V3 (latest)
0.00.011.656 I print_info: file type   = Q8_0
0.00.011.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.682 I load: special tokens cache size = 5
0.00.037.694 I load: token to piece cache size = 0.2032 MB
0.00.037.716 I print_info: arch             = bert
0.00.037.720 I print_info: vocab_only       = 0
0.00.037.720 I print_info: n_ctx_train      = 512
0.00.037.721 I print_info: n_embd           = 384
0.00.037.721 I print_info: n_layer          = 12
0.00.037.743 I print_info: n_head           = 12
0.00.037.748 I print_info: n_head_kv        = 12
0.00.037.749 I print_info: n_rot            = 32
0.00.037.749 I print_info: n_swa            = 0
0.00.037.751 I print_info: is_swa_any       = 0
0.00.037.751 I print_info: n_embd_head_k    = 32
0.00.037.752 I print_info: n_embd_head_v    = 32
0.00.037.754 I print_info: n_gqa            = 1
0.00.037.755 I print_info: n_embd_k_gqa     = 384
0.00.037.758 I print_info: n_embd_v_gqa     = 384
0.00.037.759 I print_info: f_norm_eps       = 1.0e-12
0.00.037.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.762 I print_info: f_logit_scale    = 0.0e+00
0.00.037.763 I print_info: f_attn_scale     = 0.0e+00
0.00.037.766 I print_info: n_ff             = 1536
0.00.037.767 I print_info: n_expert         = 0
0.00.037.767 I print_info: n_expert_used    = 0
0.00.037.768 I print_info: causal attn      = 0
0.00.037.768 I print_info: pooling type     = 2
0.00.037.769 I print_info: rope type        = 2
0.00.037.769 I print_info: rope scaling     = linear
0.00.037.771 I print_info: freq_base_train  = 10000.0
0.00.037.772 I print_info: freq_scale_train = 1
0.00.037.773 I print_info: n_ctx_orig_yarn  = 512
0.00.037.774 I print_info: rope_finetuned   = unknown
0.00.037.774 I print_info: n_cls_out        = 1
0.00.037.775 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.776 I print_info: model type       = 33M
0.00.037.777 I print_info: model params     = 33.21 M
0.00.037.778 I print_info: general.name     = Bge Small
0.00.037.781 I print_info: vocab type       = WPM
0.00.037.782 I print_info: n_vocab          = 30522
0.00.037.783 I print_info: n_merges         = 0
0.00.037.783 I print_info: BOS token        = 101 '[CLS]'
0.00.037.784 I print_info: EOS token        = 102 '[SEP]'
0.00.037.785 I print_info: UNK token        = 100 '[UNK]'
0.00.037.785 I print_info: SEP token        = 102 '[SEP]'
0.00.037.786 I print_info: PAD token        = 0 '[PAD]'
0.00.037.787 I print_info: MASK token       = 103 '[MASK]'
0.00.037.787 I print_info: LF token         = 0 '[PAD]'
0.00.037.788 I print_info: EOG token        = 102 '[SEP]'
0.00.037.788 I print_info: max token length = 21
0.00.037.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.996 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.876 I llama_context: constructing llama_context
0.00.042.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.884 I llama_context: n_seq_max     = 1
0.00.042.884 I llama_context: n_ctx         = 512
0.00.042.885 I llama_context: n_ctx_per_seq = 512
0.00.042.885 I llama_context: n_batch       = 2048
0.00.042.886 I llama_context: n_ubatch      = 2048
0.00.042.886 I llama_context: causal_attn   = 0
0.00.042.887 I llama_context: flash_attn    = 0
0.00.042.887 I llama_context: kv_unified    = true
0.00.042.890 I llama_context: freq_base     = 10000.0
0.00.042.890 I llama_context: freq_scale    = 1
0.00.042.913 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.529 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.948 I 
0.00.046.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.050.477 I llama_perf_context_print:        load time =      45.64 ms
0.00.050.480 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.050.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.482 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.050.483 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.081s
sys	0m0.018s
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
0.00.000.256 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.999 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.030 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.031 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.035 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.036 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.038 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.052 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.055 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.056 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.897 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.897 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.899 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.901 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.904 I llama_model_loader: - type  f32:   40 tensors
0.00.028.905 I llama_model_loader: - type  f16:   26 tensors
0.00.028.908 I print_info: file format = GGUF V3 (latest)
0.00.028.909 I print_info: file type   = F16
0.00.028.913 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.495 W load: empty token at index 5
0.00.055.095 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.714 I load: special tokens cache size = 5
0.00.781.709 I load: token to piece cache size = 1.5060 MB
0.00.781.734 I print_info: arch             = jina-bert-v2
0.00.781.735 I print_info: vocab_only       = 0
0.00.781.736 I print_info: n_ctx_train      = 8192
0.00.781.736 I print_info: n_embd           = 384
0.00.781.737 I print_info: n_layer          = 4
0.00.781.757 I print_info: n_head           = 12
0.00.781.762 I print_info: n_head_kv        = 12
0.00.781.762 I print_info: n_rot            = 32
0.00.781.763 I print_info: n_swa            = 0
0.00.781.765 I print_info: is_swa_any       = 0
0.00.781.765 I print_info: n_embd_head_k    = 32
0.00.781.765 I print_info: n_embd_head_v    = 32
0.00.781.767 I print_info: n_gqa            = 1
0.00.781.769 I print_info: n_embd_k_gqa     = 384
0.00.781.771 I print_info: n_embd_v_gqa     = 384
0.00.781.772 I print_info: f_norm_eps       = 1.0e-12
0.00.781.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.774 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.775 I print_info: f_logit_scale    = 0.0e+00
0.00.781.775 I print_info: f_attn_scale     = 0.0e+00
0.00.781.777 I print_info: n_ff             = 1536
0.00.781.778 I print_info: n_expert         = 0
0.00.781.779 I print_info: n_expert_used    = 0
0.00.781.780 I print_info: causal attn      = 0
0.00.781.780 I print_info: pooling type     = -1
0.00.781.780 I print_info: rope type        = -1
0.00.781.781 I print_info: rope scaling     = linear
0.00.781.782 I print_info: freq_base_train  = 10000.0
0.00.781.783 I print_info: freq_scale_train = 1
0.00.781.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.784 I print_info: rope_finetuned   = unknown
0.00.781.786 I print_info: model type       = 33M
0.00.781.787 I print_info: model params     = 32.90 M
0.00.781.789 I print_info: general.name     = Jina Bert Implementation
0.00.781.792 I print_info: vocab type       = BPE
0.00.781.793 I print_info: n_vocab          = 61056
0.00.781.794 I print_info: n_merges         = 39382
0.00.781.795 I print_info: BOS token        = 0 '<s>'
0.00.781.795 I print_info: EOS token        = 2 '</s>'
0.00.781.796 I print_info: UNK token        = 3 '<unk>'
0.00.781.796 I print_info: SEP token        = 2 '</s>'
0.00.781.797 I print_info: PAD token        = 1 '<pad>'
0.00.781.798 I print_info: MASK token       = 4 '<mask>'
0.00.781.799 I print_info: EOG token        = 2 '</s>'
0.00.781.800 I print_info: max token length = 45
0.00.781.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.156 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.061 I llama_context: constructing llama_context
0.00.787.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.068 I llama_context: n_seq_max     = 1
0.00.787.068 I llama_context: n_ctx         = 8192
0.00.787.068 I llama_context: n_ctx_per_seq = 8192
0.00.787.069 I llama_context: n_batch       = 2048
0.00.787.069 I llama_context: n_ubatch      = 2048
0.00.787.070 I llama_context: causal_attn   = 0
0.00.787.071 I llama_context: flash_attn    = 0
0.00.787.072 I llama_context: kv_unified    = true
0.00.787.074 I llama_context: freq_base     = 10000.0
0.00.787.075 I llama_context: freq_scale    = 1
0.00.787.097 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.182 I common_init_from_params: added </s> logit bias = -inf
0.00.787.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.351 I 
0.00.789.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.647 I main: prompt 0: 'what is panda?	hi'
0.00.789.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.659 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.659 I main: number of tokens in prompt = 13
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


0.00.789.666 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.666 I main: number of tokens in prompt = 40
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


0.00.789.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.735 I llama_perf_context_print:        load time =     789.03 ms
0.00.796.745 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9089.58 tokens per second)
0.00.796.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.771 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.796.782 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.845s
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
0.00.000.264 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type  f16:   98 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = all F32 (guessed)
0.00.030.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.488 I load: special tokens cache size = 25
0.00.105.575 I load: token to piece cache size = 0.2984 MB
0.00.105.600 I print_info: arch             = gptneox
0.00.105.603 I print_info: vocab_only       = 0
0.00.105.604 I print_info: n_ctx_train      = 2048
0.00.105.604 I print_info: n_embd           = 2048
0.00.105.604 I print_info: n_layer          = 24
0.00.105.628 I print_info: n_head           = 16
0.00.105.631 I print_info: n_head_kv        = 16
0.00.105.631 I print_info: n_rot            = 32
0.00.105.632 I print_info: n_swa            = 0
0.00.105.633 I print_info: is_swa_any       = 0
0.00.105.634 I print_info: n_embd_head_k    = 128
0.00.105.634 I print_info: n_embd_head_v    = 128
0.00.105.636 I print_info: n_gqa            = 1
0.00.105.639 I print_info: n_embd_k_gqa     = 2048
0.00.105.641 I print_info: n_embd_v_gqa     = 2048
0.00.105.642 I print_info: f_norm_eps       = 1.0e-05
0.00.105.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.645 I print_info: f_logit_scale    = 0.0e+00
0.00.105.645 I print_info: f_attn_scale     = 0.0e+00
0.00.105.647 I print_info: n_ff             = 8192
0.00.105.648 I print_info: n_expert         = 0
0.00.105.648 I print_info: n_expert_used    = 0
0.00.105.648 I print_info: causal attn      = 1
0.00.105.649 I print_info: pooling type     = 0
0.00.105.649 I print_info: rope type        = 2
0.00.105.650 I print_info: rope scaling     = linear
0.00.105.652 I print_info: freq_base_train  = 10000.0
0.00.105.653 I print_info: freq_scale_train = 1
0.00.105.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.654 I print_info: rope_finetuned   = unknown
0.00.105.655 I print_info: model type       = 1.4B
0.00.105.656 I print_info: model params     = 1.41 B
0.00.105.656 I print_info: general.name     = 1.4B
0.00.105.660 I print_info: vocab type       = BPE
0.00.105.662 I print_info: n_vocab          = 50304
0.00.105.663 I print_info: n_merges         = 50009
0.00.105.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.666 I print_info: LF token         = 187 'Ċ'
0.00.105.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.667 I print_info: max token length = 1024
0.00.105.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.958 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.580 I llama_context: constructing llama_context
0.00.279.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.587 I llama_context: n_seq_max     = 1
0.00.279.588 I llama_context: n_ctx         = 2048
0.00.279.588 I llama_context: n_ctx_per_seq = 2048
0.00.279.588 I llama_context: n_batch       = 2048
0.00.279.589 I llama_context: n_ubatch      = 512
0.00.279.590 I llama_context: causal_attn   = 1
0.00.279.590 I llama_context: flash_attn    = 0
0.00.279.591 I llama_context: kv_unified    = true
0.00.279.595 I llama_context: freq_base     = 10000.0
0.00.279.596 I llama_context: freq_scale    = 1
0.00.279.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.925 I llama_context: graph nodes  = 1015
0.00.407.925 I llama_context: graph splits = 1
0.00.407.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.045 I main: llama threadpool init, n_threads = 8
0.00.469.061 I 
0.00.469.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.147 I 
0.00.469.247 I sampler seed: 1234
0.00.469.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.266 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.004.553 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.03.004.566 I llama_perf_context_print:        load time =     466.83 ms
0.03.004.578 I llama_perf_context_print: prompt eval time =      98.05 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.03.004.588 I llama_perf_context_print:        eval time =    2426.16 ms /    63 runs   (   38.51 ms per token,    25.97 tokens per second)
0.03.004.599 I llama_perf_context_print:       total time =    2537.18 ms /    70 tokens
0.03.004.611 I llama_perf_context_print:    graphs reused =          0

real	0m3.176s
user	0m20.526s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type  f16:   98 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = all F32 (guessed)
0.00.030.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.868 I load: special tokens cache size = 25
0.00.103.936 I load: token to piece cache size = 0.2984 MB
0.00.103.958 I print_info: arch             = gptneox
0.00.103.962 I print_info: vocab_only       = 0
0.00.103.963 I print_info: n_ctx_train      = 2048
0.00.103.963 I print_info: n_embd           = 2048
0.00.103.964 I print_info: n_layer          = 24
0.00.103.985 I print_info: n_head           = 16
0.00.103.990 I print_info: n_head_kv        = 16
0.00.103.990 I print_info: n_rot            = 32
0.00.103.991 I print_info: n_swa            = 0
0.00.103.992 I print_info: is_swa_any       = 0
0.00.103.992 I print_info: n_embd_head_k    = 128
0.00.103.994 I print_info: n_embd_head_v    = 128
0.00.103.996 I print_info: n_gqa            = 1
0.00.103.999 I print_info: n_embd_k_gqa     = 2048
0.00.104.001 I print_info: n_embd_v_gqa     = 2048
0.00.104.003 I print_info: f_norm_eps       = 1.0e-05
0.00.104.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.005 I print_info: f_logit_scale    = 0.0e+00
0.00.104.006 I print_info: f_attn_scale     = 0.0e+00
0.00.104.007 I print_info: n_ff             = 8192
0.00.104.008 I print_info: n_expert         = 0
0.00.104.008 I print_info: n_expert_used    = 0
0.00.104.008 I print_info: causal attn      = 1
0.00.104.009 I print_info: pooling type     = 0
0.00.104.009 I print_info: rope type        = 2
0.00.104.009 I print_info: rope scaling     = linear
0.00.104.011 I print_info: freq_base_train  = 10000.0
0.00.104.012 I print_info: freq_scale_train = 1
0.00.104.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.012 I print_info: rope_finetuned   = unknown
0.00.104.014 I print_info: model type       = 1.4B
0.00.104.015 I print_info: model params     = 1.41 B
0.00.104.016 I print_info: general.name     = 1.4B
0.00.104.020 I print_info: vocab type       = BPE
0.00.104.021 I print_info: n_vocab          = 50304
0.00.104.021 I print_info: n_merges         = 50009
0.00.104.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: LF token         = 187 'Ċ'
0.00.104.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.027 I print_info: max token length = 1024
0.00.104.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.779 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.316 I llama_context: constructing llama_context
0.00.278.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.322 I llama_context: n_seq_max     = 1
0.00.278.323 I llama_context: n_ctx         = 128
0.00.278.323 I llama_context: n_ctx_per_seq = 128
0.00.278.323 I llama_context: n_batch       = 128
0.00.278.324 I llama_context: n_ubatch      = 128
0.00.278.325 I llama_context: causal_attn   = 1
0.00.278.325 I llama_context: flash_attn    = 0
0.00.278.326 I llama_context: kv_unified    = true
0.00.278.329 I llama_context: freq_base     = 10000.0
0.00.278.329 I llama_context: freq_scale    = 1
0.00.278.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.348 I llama_context: graph nodes  = 1015
0.00.289.349 I llama_context: graph splits = 1
0.00.289.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.852 I 
0.00.339.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.958 I perplexity: tokenizing the input ..
0.00.348.833 I perplexity: tokenization took 8.87 ms
0.00.348.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.192 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.132 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.177 I llama_perf_context_print:        load time =     339.48 ms
0.01.514.179 I llama_perf_context_print: prompt eval time =    1161.71 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.514.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.182 I llama_perf_context_print:       total time =    1174.34 ms /   129 tokens
0.01.514.182 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.744s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q8_0
0.00.030.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.944 I load: special tokens cache size = 25
0.00.102.028 I load: token to piece cache size = 0.2984 MB
0.00.102.054 I print_info: arch             = gptneox
0.00.102.057 I print_info: vocab_only       = 0
0.00.102.058 I print_info: n_ctx_train      = 2048
0.00.102.058 I print_info: n_embd           = 2048
0.00.102.059 I print_info: n_layer          = 24
0.00.102.080 I print_info: n_head           = 16
0.00.102.082 I print_info: n_head_kv        = 16
0.00.102.083 I print_info: n_rot            = 32
0.00.102.083 I print_info: n_swa            = 0
0.00.102.085 I print_info: is_swa_any       = 0
0.00.102.086 I print_info: n_embd_head_k    = 128
0.00.102.086 I print_info: n_embd_head_v    = 128
0.00.102.088 I print_info: n_gqa            = 1
0.00.102.090 I print_info: n_embd_k_gqa     = 2048
0.00.102.092 I print_info: n_embd_v_gqa     = 2048
0.00.102.093 I print_info: f_norm_eps       = 1.0e-05
0.00.102.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.097 I print_info: f_logit_scale    = 0.0e+00
0.00.102.097 I print_info: f_attn_scale     = 0.0e+00
0.00.102.099 I print_info: n_ff             = 8192
0.00.102.099 I print_info: n_expert         = 0
0.00.102.099 I print_info: n_expert_used    = 0
0.00.102.100 I print_info: causal attn      = 1
0.00.102.100 I print_info: pooling type     = 0
0.00.102.101 I print_info: rope type        = 2
0.00.102.101 I print_info: rope scaling     = linear
0.00.102.103 I print_info: freq_base_train  = 10000.0
0.00.102.104 I print_info: freq_scale_train = 1
0.00.102.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.106 I print_info: model type       = 1.4B
0.00.102.106 I print_info: model params     = 1.41 B
0.00.102.106 I print_info: general.name     = 1.4B
0.00.102.109 I print_info: vocab type       = BPE
0.00.102.110 I print_info: n_vocab          = 50304
0.00.102.111 I print_info: n_merges         = 50009
0.00.102.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: LF token         = 187 'Ċ'
0.00.102.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: max token length = 1024
0.00.102.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.888 I llama_context: constructing llama_context
0.00.171.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.895 I llama_context: n_seq_max     = 1
0.00.171.895 I llama_context: n_ctx         = 2048
0.00.171.895 I llama_context: n_ctx_per_seq = 2048
0.00.171.896 I llama_context: n_batch       = 2048
0.00.171.896 I llama_context: n_ubatch      = 512
0.00.171.897 I llama_context: causal_attn   = 1
0.00.171.898 I llama_context: flash_attn    = 0
0.00.171.899 I llama_context: kv_unified    = true
0.00.171.901 I llama_context: freq_base     = 10000.0
0.00.171.901 I llama_context: freq_scale    = 1
0.00.171.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.023 I llama_context: graph nodes  = 1015
0.00.298.023 I llama_context: graph splits = 1
0.00.298.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.338 I main: llama threadpool init, n_threads = 8
0.00.341.354 I 
0.00.341.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.440 I 
0.00.341.549 I sampler seed: 1234
0.00.341.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.572 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.953 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.926.966 I llama_perf_context_print:        load time =     339.14 ms
0.01.926.975 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.926.984 I llama_perf_context_print:        eval time =    1500.10 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.926.991 I llama_perf_context_print:       total time =    1587.28 ms /    70 tokens
0.01.927.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.025s
user	0m12.782s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q8_0
0.00.030.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.050 I load: special tokens cache size = 25
0.00.103.142 I load: token to piece cache size = 0.2984 MB
0.00.103.165 I print_info: arch             = gptneox
0.00.103.168 I print_info: vocab_only       = 0
0.00.103.169 I print_info: n_ctx_train      = 2048
0.00.103.170 I print_info: n_embd           = 2048
0.00.103.170 I print_info: n_layer          = 24
0.00.103.192 I print_info: n_head           = 16
0.00.103.195 I print_info: n_head_kv        = 16
0.00.103.195 I print_info: n_rot            = 32
0.00.103.196 I print_info: n_swa            = 0
0.00.103.198 I print_info: is_swa_any       = 0
0.00.103.198 I print_info: n_embd_head_k    = 128
0.00.103.199 I print_info: n_embd_head_v    = 128
0.00.103.201 I print_info: n_gqa            = 1
0.00.103.203 I print_info: n_embd_k_gqa     = 2048
0.00.103.204 I print_info: n_embd_v_gqa     = 2048
0.00.103.207 I print_info: f_norm_eps       = 1.0e-05
0.00.103.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.210 I print_info: f_logit_scale    = 0.0e+00
0.00.103.211 I print_info: f_attn_scale     = 0.0e+00
0.00.103.212 I print_info: n_ff             = 8192
0.00.103.213 I print_info: n_expert         = 0
0.00.103.213 I print_info: n_expert_used    = 0
0.00.103.214 I print_info: causal attn      = 1
0.00.103.214 I print_info: pooling type     = 0
0.00.103.215 I print_info: rope type        = 2
0.00.103.215 I print_info: rope scaling     = linear
0.00.103.218 I print_info: freq_base_train  = 10000.0
0.00.103.218 I print_info: freq_scale_train = 1
0.00.103.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.219 I print_info: rope_finetuned   = unknown
0.00.103.221 I print_info: model type       = 1.4B
0.00.103.221 I print_info: model params     = 1.41 B
0.00.103.222 I print_info: general.name     = 1.4B
0.00.103.225 I print_info: vocab type       = BPE
0.00.103.226 I print_info: n_vocab          = 50304
0.00.103.226 I print_info: n_merges         = 50009
0.00.103.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.229 I print_info: LF token         = 187 'Ċ'
0.00.103.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.231 I print_info: max token length = 1024
0.00.103.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.855 I llama_context: constructing llama_context
0.00.173.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.863 I llama_context: n_seq_max     = 1
0.00.173.864 I llama_context: n_ctx         = 128
0.00.173.864 I llama_context: n_ctx_per_seq = 128
0.00.173.864 I llama_context: n_batch       = 128
0.00.173.865 I llama_context: n_ubatch      = 128
0.00.173.867 I llama_context: causal_attn   = 1
0.00.173.867 I llama_context: flash_attn    = 0
0.00.173.868 I llama_context: kv_unified    = true
0.00.173.870 I llama_context: freq_base     = 10000.0
0.00.173.871 I llama_context: freq_scale    = 1
0.00.173.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.957 I llama_context: graph nodes  = 1015
0.00.184.957 I llama_context: graph splits = 1
0.00.184.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.370 I 
0.00.219.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.473 I perplexity: tokenizing the input ..
0.00.228.321 I perplexity: tokenization took 8.843 ms
0.00.228.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.483 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.489 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.534 I llama_perf_context_print:        load time =     218.97 ms
0.01.399.537 I llama_perf_context_print: prompt eval time =    1167.52 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.399.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.540 I llama_perf_context_print:       total time =    1180.18 ms /   129 tokens
0.01.399.541 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m9.658s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_0
0.00.030.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.453 I load: special tokens cache size = 25
0.00.103.716 I load: token to piece cache size = 0.2984 MB
0.00.103.741 I print_info: arch             = gptneox
0.00.103.742 I print_info: vocab_only       = 0
0.00.103.743 I print_info: n_ctx_train      = 2048
0.00.103.743 I print_info: n_embd           = 2048
0.00.103.744 I print_info: n_layer          = 24
0.00.103.765 I print_info: n_head           = 16
0.00.103.770 I print_info: n_head_kv        = 16
0.00.103.771 I print_info: n_rot            = 32
0.00.103.771 I print_info: n_swa            = 0
0.00.103.772 I print_info: is_swa_any       = 0
0.00.103.773 I print_info: n_embd_head_k    = 128
0.00.103.774 I print_info: n_embd_head_v    = 128
0.00.103.776 I print_info: n_gqa            = 1
0.00.103.778 I print_info: n_embd_k_gqa     = 2048
0.00.103.780 I print_info: n_embd_v_gqa     = 2048
0.00.103.781 I print_info: f_norm_eps       = 1.0e-05
0.00.103.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.784 I print_info: f_logit_scale    = 0.0e+00
0.00.103.785 I print_info: f_attn_scale     = 0.0e+00
0.00.103.786 I print_info: n_ff             = 8192
0.00.103.787 I print_info: n_expert         = 0
0.00.103.788 I print_info: n_expert_used    = 0
0.00.103.788 I print_info: causal attn      = 1
0.00.103.789 I print_info: pooling type     = 0
0.00.103.789 I print_info: rope type        = 2
0.00.103.790 I print_info: rope scaling     = linear
0.00.103.792 I print_info: freq_base_train  = 10000.0
0.00.103.792 I print_info: freq_scale_train = 1
0.00.103.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.793 I print_info: rope_finetuned   = unknown
0.00.103.794 I print_info: model type       = 1.4B
0.00.103.796 I print_info: model params     = 1.41 B
0.00.103.796 I print_info: general.name     = 1.4B
0.00.103.800 I print_info: vocab type       = BPE
0.00.103.801 I print_info: n_vocab          = 50304
0.00.103.801 I print_info: n_merges         = 50009
0.00.103.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: LF token         = 187 'Ċ'
0.00.103.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: max token length = 1024
0.00.103.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.278 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.286 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.436 I llama_context: constructing llama_context
0.00.530.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.443 I llama_context: n_seq_max     = 1
0.00.530.443 I llama_context: n_ctx         = 2048
0.00.530.444 I llama_context: n_ctx_per_seq = 2048
0.00.530.444 I llama_context: n_batch       = 2048
0.00.530.444 I llama_context: n_ubatch      = 512
0.00.530.445 I llama_context: causal_attn   = 1
0.00.530.445 I llama_context: flash_attn    = 0
0.00.530.446 I llama_context: kv_unified    = true
0.00.530.451 I llama_context: freq_base     = 10000.0
0.00.530.452 I llama_context: freq_scale    = 1
0.00.530.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.529 I llama_context: graph nodes  = 1015
0.00.643.529 I llama_context: graph splits = 1
0.00.643.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.016 I main: llama threadpool init, n_threads = 8
0.00.677.030 I 
0.00.677.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.112 I 
0.00.677.217 I sampler seed: 1234
0.00.677.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.238 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.228 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.703.241 I llama_perf_context_print:        load time =     674.84 ms
0.01.703.250 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.703.258 I llama_perf_context_print:        eval time =     973.39 ms /    63 runs   (   15.45 ms per token,    64.72 tokens per second)
0.01.703.269 I llama_perf_context_print:       total time =    1027.87 ms /    70 tokens
0.01.703.280 I llama_perf_context_print:    graphs reused =          0

real	0m1.818s
user	0m8.416s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q4_0
0.00.031.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.347 I load: special tokens cache size = 25
0.00.102.923 I load: token to piece cache size = 0.2984 MB
0.00.102.946 I print_info: arch             = gptneox
0.00.102.947 I print_info: vocab_only       = 0
0.00.102.948 I print_info: n_ctx_train      = 2048
0.00.102.949 I print_info: n_embd           = 2048
0.00.102.949 I print_info: n_layer          = 24
0.00.102.970 I print_info: n_head           = 16
0.00.102.976 I print_info: n_head_kv        = 16
0.00.102.976 I print_info: n_rot            = 32
0.00.102.977 I print_info: n_swa            = 0
0.00.102.978 I print_info: is_swa_any       = 0
0.00.102.979 I print_info: n_embd_head_k    = 128
0.00.102.979 I print_info: n_embd_head_v    = 128
0.00.102.981 I print_info: n_gqa            = 1
0.00.102.983 I print_info: n_embd_k_gqa     = 2048
0.00.102.985 I print_info: n_embd_v_gqa     = 2048
0.00.102.987 I print_info: f_norm_eps       = 1.0e-05
0.00.102.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.989 I print_info: f_logit_scale    = 0.0e+00
0.00.102.990 I print_info: f_attn_scale     = 0.0e+00
0.00.102.991 I print_info: n_ff             = 8192
0.00.102.992 I print_info: n_expert         = 0
0.00.102.992 I print_info: n_expert_used    = 0
0.00.102.993 I print_info: causal attn      = 1
0.00.102.993 I print_info: pooling type     = 0
0.00.102.993 I print_info: rope type        = 2
0.00.102.994 I print_info: rope scaling     = linear
0.00.102.996 I print_info: freq_base_train  = 10000.0
0.00.102.996 I print_info: freq_scale_train = 1
0.00.102.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.998 I print_info: rope_finetuned   = unknown
0.00.102.999 I print_info: model type       = 1.4B
0.00.103.000 I print_info: model params     = 1.41 B
0.00.103.000 I print_info: general.name     = 1.4B
0.00.103.003 I print_info: vocab type       = BPE
0.00.103.004 I print_info: n_vocab          = 50304
0.00.103.005 I print_info: n_merges         = 50009
0.00.103.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.007 I print_info: LF token         = 187 'Ċ'
0.00.103.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.009 I print_info: max token length = 1024
0.00.103.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.984 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.994 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.279 I llama_context: constructing llama_context
0.00.529.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.286 I llama_context: n_seq_max     = 1
0.00.529.286 I llama_context: n_ctx         = 128
0.00.529.287 I llama_context: n_ctx_per_seq = 128
0.00.529.287 I llama_context: n_batch       = 128
0.00.529.287 I llama_context: n_ubatch      = 128
0.00.529.288 I llama_context: causal_attn   = 1
0.00.529.288 I llama_context: flash_attn    = 0
0.00.529.289 I llama_context: kv_unified    = true
0.00.529.294 I llama_context: freq_base     = 10000.0
0.00.529.295 I llama_context: freq_scale    = 1
0.00.529.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.021 I llama_context: graph nodes  = 1015
0.00.539.022 I llama_context: graph splits = 1
0.00.539.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.393 I 
0.00.563.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.494 I perplexity: tokenizing the input ..
0.00.572.698 I perplexity: tokenization took 9.198 ms
0.00.572.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.083 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.081 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.126 I llama_perf_context_print:        load time =     563.00 ms
0.01.116.130 I llama_perf_context_print: prompt eval time =     539.76 ms /   128 tokens (    4.22 ms per token,   237.14 tokens per second)
0.01.116.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.132 I llama_perf_context_print:       total time =     552.75 ms /   129 tokens
0.01.116.133 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.783s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.410 I llama_model_loader: - type  f32:  194 tensors
0.00.031.411 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.414 I print_info: file format = GGUF V3 (latest)
0.00.031.415 I print_info: file type   = Q4_1
0.00.031.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.169 I load: special tokens cache size = 25
0.00.109.671 I load: token to piece cache size = 0.2984 MB
0.00.109.697 I print_info: arch             = gptneox
0.00.109.700 I print_info: vocab_only       = 0
0.00.109.701 I print_info: n_ctx_train      = 2048
0.00.109.701 I print_info: n_embd           = 2048
0.00.109.702 I print_info: n_layer          = 24
0.00.109.726 I print_info: n_head           = 16
0.00.109.731 I print_info: n_head_kv        = 16
0.00.109.731 I print_info: n_rot            = 32
0.00.109.732 I print_info: n_swa            = 0
0.00.109.733 I print_info: is_swa_any       = 0
0.00.109.733 I print_info: n_embd_head_k    = 128
0.00.109.735 I print_info: n_embd_head_v    = 128
0.00.109.738 I print_info: n_gqa            = 1
0.00.109.739 I print_info: n_embd_k_gqa     = 2048
0.00.109.741 I print_info: n_embd_v_gqa     = 2048
0.00.109.743 I print_info: f_norm_eps       = 1.0e-05
0.00.109.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.746 I print_info: f_logit_scale    = 0.0e+00
0.00.109.746 I print_info: f_attn_scale     = 0.0e+00
0.00.109.748 I print_info: n_ff             = 8192
0.00.109.748 I print_info: n_expert         = 0
0.00.109.749 I print_info: n_expert_used    = 0
0.00.109.749 I print_info: causal attn      = 1
0.00.109.750 I print_info: pooling type     = 0
0.00.109.750 I print_info: rope type        = 2
0.00.109.751 I print_info: rope scaling     = linear
0.00.109.753 I print_info: freq_base_train  = 10000.0
0.00.109.754 I print_info: freq_scale_train = 1
0.00.109.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.755 I print_info: rope_finetuned   = unknown
0.00.109.756 I print_info: model type       = 1.4B
0.00.109.757 I print_info: model params     = 1.41 B
0.00.109.758 I print_info: general.name     = 1.4B
0.00.109.761 I print_info: vocab type       = BPE
0.00.109.762 I print_info: n_vocab          = 50304
0.00.109.763 I print_info: n_merges         = 50009
0.00.109.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: LF token         = 187 'Ċ'
0.00.109.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: max token length = 1024
0.00.109.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.442 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.057 I llama_context: constructing llama_context
0.00.155.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.067 I llama_context: n_seq_max     = 1
0.00.155.067 I llama_context: n_ctx         = 2048
0.00.155.067 I llama_context: n_ctx_per_seq = 2048
0.00.155.068 I llama_context: n_batch       = 2048
0.00.155.068 I llama_context: n_ubatch      = 512
0.00.155.069 I llama_context: causal_attn   = 1
0.00.155.070 I llama_context: flash_attn    = 0
0.00.155.070 I llama_context: kv_unified    = true
0.00.155.072 I llama_context: freq_base     = 10000.0
0.00.155.073 I llama_context: freq_scale    = 1
0.00.155.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.601 I llama_context: graph nodes  = 1015
0.00.282.602 I llama_context: graph splits = 1
0.00.282.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.164 I main: llama threadpool init, n_threads = 8
0.00.334.179 I 
0.00.334.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.265 I 
0.00.334.370 I sampler seed: 1234
0.00.334.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.389 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.086 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.942.098 I llama_perf_context_print:        load time =     331.88 ms
0.01.942.108 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.942.117 I llama_perf_context_print:        eval time =    1483.98 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.942.129 I llama_perf_context_print:       total time =    1609.61 ms /    70 tokens
0.01.942.136 I llama_perf_context_print:    graphs reused =          0

real	0m2.027s
user	0m13.028s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.772 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q4_1
0.00.030.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.230 I load: special tokens cache size = 25
0.00.103.238 I load: token to piece cache size = 0.2984 MB
0.00.103.263 I print_info: arch             = gptneox
0.00.103.264 I print_info: vocab_only       = 0
0.00.103.265 I print_info: n_ctx_train      = 2048
0.00.103.266 I print_info: n_embd           = 2048
0.00.103.268 I print_info: n_layer          = 24
0.00.103.288 I print_info: n_head           = 16
0.00.103.293 I print_info: n_head_kv        = 16
0.00.103.293 I print_info: n_rot            = 32
0.00.103.294 I print_info: n_swa            = 0
0.00.103.295 I print_info: is_swa_any       = 0
0.00.103.296 I print_info: n_embd_head_k    = 128
0.00.103.296 I print_info: n_embd_head_v    = 128
0.00.103.298 I print_info: n_gqa            = 1
0.00.103.300 I print_info: n_embd_k_gqa     = 2048
0.00.103.302 I print_info: n_embd_v_gqa     = 2048
0.00.103.303 I print_info: f_norm_eps       = 1.0e-05
0.00.103.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.306 I print_info: f_logit_scale    = 0.0e+00
0.00.103.306 I print_info: f_attn_scale     = 0.0e+00
0.00.103.308 I print_info: n_ff             = 8192
0.00.103.308 I print_info: n_expert         = 0
0.00.103.309 I print_info: n_expert_used    = 0
0.00.103.310 I print_info: causal attn      = 1
0.00.103.311 I print_info: pooling type     = 0
0.00.103.311 I print_info: rope type        = 2
0.00.103.312 I print_info: rope scaling     = linear
0.00.103.314 I print_info: freq_base_train  = 10000.0
0.00.103.314 I print_info: freq_scale_train = 1
0.00.103.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.316 I print_info: rope_finetuned   = unknown
0.00.103.317 I print_info: model type       = 1.4B
0.00.103.318 I print_info: model params     = 1.41 B
0.00.103.318 I print_info: general.name     = 1.4B
0.00.103.321 I print_info: vocab type       = BPE
0.00.103.322 I print_info: n_vocab          = 50304
0.00.103.323 I print_info: n_merges         = 50009
0.00.103.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: LF token         = 187 'Ċ'
0.00.103.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.327 I print_info: max token length = 1024
0.00.103.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.292 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.927 I llama_context: constructing llama_context
0.00.148.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.933 I llama_context: n_seq_max     = 1
0.00.148.934 I llama_context: n_ctx         = 128
0.00.148.935 I llama_context: n_ctx_per_seq = 128
0.00.148.935 I llama_context: n_batch       = 128
0.00.148.935 I llama_context: n_ubatch      = 128
0.00.148.936 I llama_context: causal_attn   = 1
0.00.148.938 I llama_context: flash_attn    = 0
0.00.148.938 I llama_context: kv_unified    = true
0.00.148.941 I llama_context: freq_base     = 10000.0
0.00.148.942 I llama_context: freq_scale    = 1
0.00.148.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.919 I llama_context: graph nodes  = 1015
0.00.159.920 I llama_context: graph splits = 1
0.00.159.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.527 I 
0.00.201.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.628 I perplexity: tokenizing the input ..
0.00.210.889 I perplexity: tokenization took 9.255 ms
0.00.210.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.630 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.618 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.664 I llama_perf_context_print:        load time =     201.16 ms
0.02.280.668 I llama_perf_context_print: prompt eval time =    2066.10 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.280.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.670 I llama_perf_context_print:       total time =    2079.15 ms /   129 tokens
0.02.280.671 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.923s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q5_0
0.00.030.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.835 I load: special tokens cache size = 25
0.00.103.960 I load: token to piece cache size = 0.2984 MB
0.00.103.988 I print_info: arch             = gptneox
0.00.103.992 I print_info: vocab_only       = 0
0.00.103.993 I print_info: n_ctx_train      = 2048
0.00.103.993 I print_info: n_embd           = 2048
0.00.103.994 I print_info: n_layer          = 24
0.00.104.015 I print_info: n_head           = 16
0.00.104.018 I print_info: n_head_kv        = 16
0.00.104.019 I print_info: n_rot            = 32
0.00.104.020 I print_info: n_swa            = 0
0.00.104.022 I print_info: is_swa_any       = 0
0.00.104.023 I print_info: n_embd_head_k    = 128
0.00.104.023 I print_info: n_embd_head_v    = 128
0.00.104.025 I print_info: n_gqa            = 1
0.00.104.029 I print_info: n_embd_k_gqa     = 2048
0.00.104.031 I print_info: n_embd_v_gqa     = 2048
0.00.104.032 I print_info: f_norm_eps       = 1.0e-05
0.00.104.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.035 I print_info: f_logit_scale    = 0.0e+00
0.00.104.036 I print_info: f_attn_scale     = 0.0e+00
0.00.104.037 I print_info: n_ff             = 8192
0.00.104.038 I print_info: n_expert         = 0
0.00.104.038 I print_info: n_expert_used    = 0
0.00.104.039 I print_info: causal attn      = 1
0.00.104.039 I print_info: pooling type     = 0
0.00.104.039 I print_info: rope type        = 2
0.00.104.040 I print_info: rope scaling     = linear
0.00.104.042 I print_info: freq_base_train  = 10000.0
0.00.104.043 I print_info: freq_scale_train = 1
0.00.104.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.045 I print_info: rope_finetuned   = unknown
0.00.104.046 I print_info: model type       = 1.4B
0.00.104.047 I print_info: model params     = 1.41 B
0.00.104.047 I print_info: general.name     = 1.4B
0.00.104.050 I print_info: vocab type       = BPE
0.00.104.051 I print_info: n_vocab          = 50304
0.00.104.051 I print_info: n_merges         = 50009
0.00.104.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.055 I print_info: LF token         = 187 'Ċ'
0.00.104.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.056 I print_info: max token length = 1024
0.00.104.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.415 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.955 I llama_context: constructing llama_context
0.00.155.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.962 I llama_context: n_seq_max     = 1
0.00.155.962 I llama_context: n_ctx         = 2048
0.00.155.963 I llama_context: n_ctx_per_seq = 2048
0.00.155.963 I llama_context: n_batch       = 2048
0.00.155.963 I llama_context: n_ubatch      = 512
0.00.155.964 I llama_context: causal_attn   = 1
0.00.155.965 I llama_context: flash_attn    = 0
0.00.155.966 I llama_context: kv_unified    = true
0.00.155.968 I llama_context: freq_base     = 10000.0
0.00.155.968 I llama_context: freq_scale    = 1
0.00.155.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.750 I llama_context: graph nodes  = 1015
0.00.282.751 I llama_context: graph splits = 1
0.00.282.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.637 I main: llama threadpool init, n_threads = 8
0.00.343.651 I 
0.00.343.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.735 I 
0.00.343.842 I sampler seed: 1234
0.00.343.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.864 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.634 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.318.647 I llama_perf_context_print:        load time =     341.44 ms
0.02.318.656 I llama_perf_context_print: prompt eval time =     146.29 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.318.665 I llama_perf_context_print:        eval time =    1817.90 ms /    63 runs   (   28.86 ms per token,    34.66 tokens per second)
0.02.318.676 I llama_perf_context_print:       total time =    1976.66 ms /    70 tokens
0.02.318.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.408s
user	0m16.027s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.881 I load: special tokens cache size = 25
0.00.102.255 I load: token to piece cache size = 0.2984 MB
0.00.102.281 I print_info: arch             = gptneox
0.00.102.284 I print_info: vocab_only       = 0
0.00.102.285 I print_info: n_ctx_train      = 2048
0.00.102.285 I print_info: n_embd           = 2048
0.00.102.286 I print_info: n_layer          = 24
0.00.102.307 I print_info: n_head           = 16
0.00.102.312 I print_info: n_head_kv        = 16
0.00.102.313 I print_info: n_rot            = 32
0.00.102.313 I print_info: n_swa            = 0
0.00.102.315 I print_info: is_swa_any       = 0
0.00.102.316 I print_info: n_embd_head_k    = 128
0.00.102.316 I print_info: n_embd_head_v    = 128
0.00.102.318 I print_info: n_gqa            = 1
0.00.102.320 I print_info: n_embd_k_gqa     = 2048
0.00.102.322 I print_info: n_embd_v_gqa     = 2048
0.00.102.324 I print_info: f_norm_eps       = 1.0e-05
0.00.102.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.327 I print_info: f_logit_scale    = 0.0e+00
0.00.102.328 I print_info: f_attn_scale     = 0.0e+00
0.00.102.329 I print_info: n_ff             = 8192
0.00.102.330 I print_info: n_expert         = 0
0.00.102.330 I print_info: n_expert_used    = 0
0.00.102.331 I print_info: causal attn      = 1
0.00.102.331 I print_info: pooling type     = 0
0.00.102.331 I print_info: rope type        = 2
0.00.102.333 I print_info: rope scaling     = linear
0.00.102.335 I print_info: freq_base_train  = 10000.0
0.00.102.336 I print_info: freq_scale_train = 1
0.00.102.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.337 I print_info: rope_finetuned   = unknown
0.00.102.338 I print_info: model type       = 1.4B
0.00.102.339 I print_info: model params     = 1.41 B
0.00.102.339 I print_info: general.name     = 1.4B
0.00.102.343 I print_info: vocab type       = BPE
0.00.102.344 I print_info: n_vocab          = 50304
0.00.102.344 I print_info: n_merges         = 50009
0.00.102.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: LF token         = 187 'Ċ'
0.00.102.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: max token length = 1024
0.00.102.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.174 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.793 I llama_context: constructing llama_context
0.00.154.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.799 I llama_context: n_seq_max     = 1
0.00.154.800 I llama_context: n_ctx         = 128
0.00.154.800 I llama_context: n_ctx_per_seq = 128
0.00.154.801 I llama_context: n_batch       = 128
0.00.154.801 I llama_context: n_ubatch      = 128
0.00.154.802 I llama_context: causal_attn   = 1
0.00.154.803 I llama_context: flash_attn    = 0
0.00.154.803 I llama_context: kv_unified    = true
0.00.154.805 I llama_context: freq_base     = 10000.0
0.00.154.806 I llama_context: freq_scale    = 1
0.00.154.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.927 I llama_context: graph nodes  = 1015
0.00.165.927 I llama_context: graph splits = 1
0.00.165.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.641 I 
0.00.216.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.744 I perplexity: tokenizing the input ..
0.00.225.604 I perplexity: tokenization took 8.855 ms
0.00.225.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.291 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.243 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.288 I llama_perf_context_print:        load time =     216.25 ms
0.02.909.292 I llama_perf_context_print: prompt eval time =    2680.05 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.909.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.294 I llama_perf_context_print:       total time =    2692.66 ms /   129 tokens
0.02.909.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.973s
user	0m21.842s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.014.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q5_1
0.00.030.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.373 I load: special tokens cache size = 25
0.00.102.484 I load: token to piece cache size = 0.2984 MB
0.00.102.510 I print_info: arch             = gptneox
0.00.102.513 I print_info: vocab_only       = 0
0.00.102.514 I print_info: n_ctx_train      = 2048
0.00.102.515 I print_info: n_embd           = 2048
0.00.102.515 I print_info: n_layer          = 24
0.00.102.537 I print_info: n_head           = 16
0.00.102.540 I print_info: n_head_kv        = 16
0.00.102.540 I print_info: n_rot            = 32
0.00.102.541 I print_info: n_swa            = 0
0.00.102.543 I print_info: is_swa_any       = 0
0.00.102.544 I print_info: n_embd_head_k    = 128
0.00.102.544 I print_info: n_embd_head_v    = 128
0.00.102.547 I print_info: n_gqa            = 1
0.00.102.549 I print_info: n_embd_k_gqa     = 2048
0.00.102.551 I print_info: n_embd_v_gqa     = 2048
0.00.102.553 I print_info: f_norm_eps       = 1.0e-05
0.00.102.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.555 I print_info: f_logit_scale    = 0.0e+00
0.00.102.556 I print_info: f_attn_scale     = 0.0e+00
0.00.102.557 I print_info: n_ff             = 8192
0.00.102.557 I print_info: n_expert         = 0
0.00.102.558 I print_info: n_expert_used    = 0
0.00.102.559 I print_info: causal attn      = 1
0.00.102.559 I print_info: pooling type     = 0
0.00.102.560 I print_info: rope type        = 2
0.00.102.560 I print_info: rope scaling     = linear
0.00.102.562 I print_info: freq_base_train  = 10000.0
0.00.102.563 I print_info: freq_scale_train = 1
0.00.102.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.565 I print_info: rope_finetuned   = unknown
0.00.102.566 I print_info: model type       = 1.4B
0.00.102.567 I print_info: model params     = 1.41 B
0.00.102.568 I print_info: general.name     = 1.4B
0.00.102.571 I print_info: vocab type       = BPE
0.00.102.572 I print_info: n_vocab          = 50304
0.00.102.573 I print_info: n_merges         = 50009
0.00.102.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.575 I print_info: LF token         = 187 'Ċ'
0.00.102.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: max token length = 1024
0.00.102.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.107 I llama_context: constructing llama_context
0.00.154.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.116 I llama_context: n_seq_max     = 1
0.00.154.116 I llama_context: n_ctx         = 2048
0.00.154.117 I llama_context: n_ctx_per_seq = 2048
0.00.154.117 I llama_context: n_batch       = 2048
0.00.154.117 I llama_context: n_ubatch      = 512
0.00.154.118 I llama_context: causal_attn   = 1
0.00.154.119 I llama_context: flash_attn    = 0
0.00.154.119 I llama_context: kv_unified    = true
0.00.154.121 I llama_context: freq_base     = 10000.0
0.00.154.122 I llama_context: freq_scale    = 1
0.00.154.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.503 I llama_context: graph nodes  = 1015
0.00.280.503 I llama_context: graph splits = 1
0.00.280.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.003 I main: llama threadpool init, n_threads = 8
0.00.349.018 I 
0.00.349.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.100 I 
0.00.349.202 I sampler seed: 1234
0.00.349.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.222 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.813 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.600.826 I llama_perf_context_print:        load time =     346.74 ms
0.02.600.836 I llama_perf_context_print: prompt eval time =     173.35 ms /     7 tokens (   24.76 ms per token,    40.38 tokens per second)
0.02.600.849 I llama_perf_context_print:        eval time =    2067.43 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.600.857 I llama_perf_context_print:       total time =    2253.49 ms /    70 tokens
0.02.600.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.688s
user	0m18.321s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q5_1
0.00.030.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.087 I load: special tokens cache size = 25
0.00.101.313 I load: token to piece cache size = 0.2984 MB
0.00.101.337 I print_info: arch             = gptneox
0.00.101.339 I print_info: vocab_only       = 0
0.00.101.340 I print_info: n_ctx_train      = 2048
0.00.101.341 I print_info: n_embd           = 2048
0.00.101.341 I print_info: n_layer          = 24
0.00.101.362 I print_info: n_head           = 16
0.00.101.366 I print_info: n_head_kv        = 16
0.00.101.367 I print_info: n_rot            = 32
0.00.101.368 I print_info: n_swa            = 0
0.00.101.369 I print_info: is_swa_any       = 0
0.00.101.369 I print_info: n_embd_head_k    = 128
0.00.101.370 I print_info: n_embd_head_v    = 128
0.00.101.372 I print_info: n_gqa            = 1
0.00.101.375 I print_info: n_embd_k_gqa     = 2048
0.00.101.377 I print_info: n_embd_v_gqa     = 2048
0.00.101.379 I print_info: f_norm_eps       = 1.0e-05
0.00.101.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.382 I print_info: f_logit_scale    = 0.0e+00
0.00.101.382 I print_info: f_attn_scale     = 0.0e+00
0.00.101.383 I print_info: n_ff             = 8192
0.00.101.385 I print_info: n_expert         = 0
0.00.101.385 I print_info: n_expert_used    = 0
0.00.101.386 I print_info: causal attn      = 1
0.00.101.386 I print_info: pooling type     = 0
0.00.101.386 I print_info: rope type        = 2
0.00.101.387 I print_info: rope scaling     = linear
0.00.101.389 I print_info: freq_base_train  = 10000.0
0.00.101.390 I print_info: freq_scale_train = 1
0.00.101.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.391 I print_info: rope_finetuned   = unknown
0.00.101.392 I print_info: model type       = 1.4B
0.00.101.393 I print_info: model params     = 1.41 B
0.00.101.394 I print_info: general.name     = 1.4B
0.00.101.397 I print_info: vocab type       = BPE
0.00.101.398 I print_info: n_vocab          = 50304
0.00.101.399 I print_info: n_merges         = 50009
0.00.101.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: LF token         = 187 'Ċ'
0.00.101.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: max token length = 1024
0.00.101.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.768 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.375 I llama_context: constructing llama_context
0.00.153.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.383 I llama_context: n_seq_max     = 1
0.00.153.384 I llama_context: n_ctx         = 128
0.00.153.384 I llama_context: n_ctx_per_seq = 128
0.00.153.384 I llama_context: n_batch       = 128
0.00.153.385 I llama_context: n_ubatch      = 128
0.00.153.386 I llama_context: causal_attn   = 1
0.00.153.387 I llama_context: flash_attn    = 0
0.00.153.387 I llama_context: kv_unified    = true
0.00.153.390 I llama_context: freq_base     = 10000.0
0.00.153.390 I llama_context: freq_scale    = 1
0.00.153.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.460 I llama_context: graph nodes  = 1015
0.00.164.461 I llama_context: graph splits = 1
0.00.164.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.919 I 
0.00.224.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.022 I perplexity: tokenizing the input ..
0.00.232.915 I perplexity: tokenization took 8.887 ms
0.00.232.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.361.235 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.364.185 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.364.229 I llama_perf_context_print:        load time =     223.56 ms
0.03.364.231 I llama_perf_context_print: prompt eval time =    3127.67 ms /   128 tokens (   24.43 ms per token,    40.93 tokens per second)
0.03.364.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.364.234 I llama_perf_context_print:       total time =    3140.33 ms /   129 tokens
0.03.364.235 I llama_perf_context_print:    graphs reused =          0

real	0m3.426s
user	0m25.538s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q2_K - Medium
0.00.030.659 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.902 I load: special tokens cache size = 25
0.00.105.131 I load: token to piece cache size = 0.2984 MB
0.00.105.157 I print_info: arch             = gptneox
0.00.105.160 I print_info: vocab_only       = 0
0.00.105.161 I print_info: n_ctx_train      = 2048
0.00.105.161 I print_info: n_embd           = 2048
0.00.105.162 I print_info: n_layer          = 24
0.00.105.185 I print_info: n_head           = 16
0.00.105.190 I print_info: n_head_kv        = 16
0.00.105.191 I print_info: n_rot            = 32
0.00.105.191 I print_info: n_swa            = 0
0.00.105.192 I print_info: is_swa_any       = 0
0.00.105.193 I print_info: n_embd_head_k    = 128
0.00.105.193 I print_info: n_embd_head_v    = 128
0.00.105.195 I print_info: n_gqa            = 1
0.00.105.197 I print_info: n_embd_k_gqa     = 2048
0.00.105.199 I print_info: n_embd_v_gqa     = 2048
0.00.105.201 I print_info: f_norm_eps       = 1.0e-05
0.00.105.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.203 I print_info: f_logit_scale    = 0.0e+00
0.00.105.204 I print_info: f_attn_scale     = 0.0e+00
0.00.105.205 I print_info: n_ff             = 8192
0.00.105.206 I print_info: n_expert         = 0
0.00.105.206 I print_info: n_expert_used    = 0
0.00.105.207 I print_info: causal attn      = 1
0.00.105.208 I print_info: pooling type     = 0
0.00.105.209 I print_info: rope type        = 2
0.00.105.209 I print_info: rope scaling     = linear
0.00.105.211 I print_info: freq_base_train  = 10000.0
0.00.105.211 I print_info: freq_scale_train = 1
0.00.105.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.213 I print_info: rope_finetuned   = unknown
0.00.105.214 I print_info: model type       = 1.4B
0.00.105.215 I print_info: model params     = 1.41 B
0.00.105.216 I print_info: general.name     = 1.4B
0.00.105.219 I print_info: vocab type       = BPE
0.00.105.220 I print_info: n_vocab          = 50304
0.00.105.220 I print_info: n_merges         = 50009
0.00.105.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.223 I print_info: LF token         = 187 'Ċ'
0.00.105.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.225 I print_info: max token length = 1024
0.00.105.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.518 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.066 I llama_context: constructing llama_context
0.00.137.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.072 I llama_context: n_seq_max     = 1
0.00.137.073 I llama_context: n_ctx         = 2048
0.00.137.073 I llama_context: n_ctx_per_seq = 2048
0.00.137.074 I llama_context: n_batch       = 2048
0.00.137.074 I llama_context: n_ubatch      = 512
0.00.137.074 I llama_context: causal_attn   = 1
0.00.137.075 I llama_context: flash_attn    = 0
0.00.137.076 I llama_context: kv_unified    = true
0.00.137.079 I llama_context: freq_base     = 10000.0
0.00.137.079 I llama_context: freq_scale    = 1
0.00.137.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.533 I llama_context: graph nodes  = 1015
0.00.264.534 I llama_context: graph splits = 1
0.00.264.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.490 I main: llama threadpool init, n_threads = 8
0.00.314.505 I 
0.00.314.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.591 I 
0.00.314.694 I sampler seed: 1234
0.00.314.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.711 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.102 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.840.116 I llama_perf_context_print:        load time =     312.26 ms
0.01.840.124 I llama_perf_context_print: prompt eval time =     111.54 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.840.137 I llama_perf_context_print:        eval time =    1403.31 ms /    63 runs   (   22.27 ms per token,    44.89 tokens per second)
0.01.840.145 I llama_perf_context_print:       total time =    1527.30 ms /    70 tokens
0.01.840.155 I llama_perf_context_print:    graphs reused =          0

real	0m1.916s
user	0m12.302s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q2_K - Medium
0.00.030.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.447 I load: special tokens cache size = 25
0.00.102.436 I load: token to piece cache size = 0.2984 MB
0.00.102.460 I print_info: arch             = gptneox
0.00.102.463 I print_info: vocab_only       = 0
0.00.102.463 I print_info: n_ctx_train      = 2048
0.00.102.464 I print_info: n_embd           = 2048
0.00.102.464 I print_info: n_layer          = 24
0.00.102.485 I print_info: n_head           = 16
0.00.102.488 I print_info: n_head_kv        = 16
0.00.102.489 I print_info: n_rot            = 32
0.00.102.489 I print_info: n_swa            = 0
0.00.102.491 I print_info: is_swa_any       = 0
0.00.102.492 I print_info: n_embd_head_k    = 128
0.00.102.493 I print_info: n_embd_head_v    = 128
0.00.102.495 I print_info: n_gqa            = 1
0.00.102.497 I print_info: n_embd_k_gqa     = 2048
0.00.102.499 I print_info: n_embd_v_gqa     = 2048
0.00.102.501 I print_info: f_norm_eps       = 1.0e-05
0.00.102.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.503 I print_info: f_logit_scale    = 0.0e+00
0.00.102.504 I print_info: f_attn_scale     = 0.0e+00
0.00.102.505 I print_info: n_ff             = 8192
0.00.102.506 I print_info: n_expert         = 0
0.00.102.506 I print_info: n_expert_used    = 0
0.00.102.507 I print_info: causal attn      = 1
0.00.102.507 I print_info: pooling type     = 0
0.00.102.507 I print_info: rope type        = 2
0.00.102.508 I print_info: rope scaling     = linear
0.00.102.509 I print_info: freq_base_train  = 10000.0
0.00.102.510 I print_info: freq_scale_train = 1
0.00.102.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.511 I print_info: rope_finetuned   = unknown
0.00.102.512 I print_info: model type       = 1.4B
0.00.102.513 I print_info: model params     = 1.41 B
0.00.102.514 I print_info: general.name     = 1.4B
0.00.102.516 I print_info: vocab type       = BPE
0.00.102.517 I print_info: n_vocab          = 50304
0.00.102.518 I print_info: n_merges         = 50009
0.00.102.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: LF token         = 187 'Ċ'
0.00.102.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: max token length = 1024
0.00.102.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.899 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.511 I llama_context: constructing llama_context
0.00.134.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.519 I llama_context: n_seq_max     = 1
0.00.134.519 I llama_context: n_ctx         = 128
0.00.134.520 I llama_context: n_ctx_per_seq = 128
0.00.134.520 I llama_context: n_batch       = 128
0.00.134.520 I llama_context: n_ubatch      = 128
0.00.134.521 I llama_context: causal_attn   = 1
0.00.134.522 I llama_context: flash_attn    = 0
0.00.134.522 I llama_context: kv_unified    = true
0.00.134.525 I llama_context: freq_base     = 10000.0
0.00.134.526 I llama_context: freq_scale    = 1
0.00.134.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.555 I llama_context: graph nodes  = 1015
0.00.145.555 I llama_context: graph splits = 1
0.00.145.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.199 I 
0.00.185.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.303 I perplexity: tokenizing the input ..
0.00.194.137 I perplexity: tokenization took 8.829 ms
0.00.194.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.675 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.697 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.741 I llama_perf_context_print:        load time =     184.83 ms
0.02.270.743 I llama_perf_context_print: prompt eval time =    2072.89 ms /   128 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.270.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.745 I llama_perf_context_print:       total time =    2085.56 ms /   129 tokens
0.02.270.746 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.885s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q3_K - Medium
0.00.030.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.314 I load: special tokens cache size = 25
0.00.105.508 I load: token to piece cache size = 0.2984 MB
0.00.105.535 I print_info: arch             = gptneox
0.00.105.536 I print_info: vocab_only       = 0
0.00.105.536 I print_info: n_ctx_train      = 2048
0.00.105.537 I print_info: n_embd           = 2048
0.00.105.537 I print_info: n_layer          = 24
0.00.105.560 I print_info: n_head           = 16
0.00.105.565 I print_info: n_head_kv        = 16
0.00.105.566 I print_info: n_rot            = 32
0.00.105.566 I print_info: n_swa            = 0
0.00.105.568 I print_info: is_swa_any       = 0
0.00.105.568 I print_info: n_embd_head_k    = 128
0.00.105.569 I print_info: n_embd_head_v    = 128
0.00.105.571 I print_info: n_gqa            = 1
0.00.105.573 I print_info: n_embd_k_gqa     = 2048
0.00.105.575 I print_info: n_embd_v_gqa     = 2048
0.00.105.577 I print_info: f_norm_eps       = 1.0e-05
0.00.105.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.579 I print_info: f_logit_scale    = 0.0e+00
0.00.105.580 I print_info: f_attn_scale     = 0.0e+00
0.00.105.582 I print_info: n_ff             = 8192
0.00.105.582 I print_info: n_expert         = 0
0.00.105.583 I print_info: n_expert_used    = 0
0.00.105.583 I print_info: causal attn      = 1
0.00.105.583 I print_info: pooling type     = 0
0.00.105.584 I print_info: rope type        = 2
0.00.105.584 I print_info: rope scaling     = linear
0.00.105.586 I print_info: freq_base_train  = 10000.0
0.00.105.587 I print_info: freq_scale_train = 1
0.00.105.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.588 I print_info: rope_finetuned   = unknown
0.00.105.589 I print_info: model type       = 1.4B
0.00.105.590 I print_info: model params     = 1.41 B
0.00.105.590 I print_info: general.name     = 1.4B
0.00.105.593 I print_info: vocab type       = BPE
0.00.105.595 I print_info: n_vocab          = 50304
0.00.105.596 I print_info: n_merges         = 50009
0.00.105.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.598 I print_info: LF token         = 187 'Ċ'
0.00.105.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.600 I print_info: max token length = 1024
0.00.105.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.679 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.289 I llama_context: constructing llama_context
0.00.143.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.296 I llama_context: n_seq_max     = 1
0.00.143.296 I llama_context: n_ctx         = 2048
0.00.143.297 I llama_context: n_ctx_per_seq = 2048
0.00.143.297 I llama_context: n_batch       = 2048
0.00.143.297 I llama_context: n_ubatch      = 512
0.00.143.298 I llama_context: causal_attn   = 1
0.00.143.298 I llama_context: flash_attn    = 0
0.00.143.299 I llama_context: kv_unified    = true
0.00.143.301 I llama_context: freq_base     = 10000.0
0.00.143.302 I llama_context: freq_scale    = 1
0.00.143.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.988 I llama_context: graph nodes  = 1015
0.00.272.989 I llama_context: graph splits = 1
0.00.273.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.182 I main: llama threadpool init, n_threads = 8
0.00.320.196 I 
0.00.320.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.278 I 
0.00.320.386 I sampler seed: 1234
0.00.320.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.405 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.901 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.777.915 I llama_perf_context_print:        load time =     317.99 ms
0.01.777.924 I llama_perf_context_print: prompt eval time =     100.27 ms /     7 tokens (   14.32 ms per token,    69.81 tokens per second)
0.01.777.937 I llama_perf_context_print:        eval time =    1347.38 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.777.949 I llama_perf_context_print:       total time =    1459.41 ms /    70 tokens
0.01.777.956 I llama_perf_context_print:    graphs reused =          0

real	0m1.855s
user	0m11.761s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q3_K - Medium
0.00.030.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.262 I load: special tokens cache size = 25
0.00.100.326 I load: token to piece cache size = 0.2984 MB
0.00.100.351 I print_info: arch             = gptneox
0.00.100.353 I print_info: vocab_only       = 0
0.00.100.354 I print_info: n_ctx_train      = 2048
0.00.100.354 I print_info: n_embd           = 2048
0.00.100.355 I print_info: n_layer          = 24
0.00.100.376 I print_info: n_head           = 16
0.00.100.379 I print_info: n_head_kv        = 16
0.00.100.379 I print_info: n_rot            = 32
0.00.100.380 I print_info: n_swa            = 0
0.00.100.381 I print_info: is_swa_any       = 0
0.00.100.382 I print_info: n_embd_head_k    = 128
0.00.100.382 I print_info: n_embd_head_v    = 128
0.00.100.384 I print_info: n_gqa            = 1
0.00.100.386 I print_info: n_embd_k_gqa     = 2048
0.00.100.388 I print_info: n_embd_v_gqa     = 2048
0.00.100.390 I print_info: f_norm_eps       = 1.0e-05
0.00.100.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.393 I print_info: f_logit_scale    = 0.0e+00
0.00.100.394 I print_info: f_attn_scale     = 0.0e+00
0.00.100.396 I print_info: n_ff             = 8192
0.00.100.396 I print_info: n_expert         = 0
0.00.100.396 I print_info: n_expert_used    = 0
0.00.100.397 I print_info: causal attn      = 1
0.00.100.398 I print_info: pooling type     = 0
0.00.100.399 I print_info: rope type        = 2
0.00.100.400 I print_info: rope scaling     = linear
0.00.100.402 I print_info: freq_base_train  = 10000.0
0.00.100.402 I print_info: freq_scale_train = 1
0.00.100.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.403 I print_info: rope_finetuned   = unknown
0.00.100.405 I print_info: model type       = 1.4B
0.00.100.406 I print_info: model params     = 1.41 B
0.00.100.406 I print_info: general.name     = 1.4B
0.00.100.410 I print_info: vocab type       = BPE
0.00.100.411 I print_info: n_vocab          = 50304
0.00.100.412 I print_info: n_merges         = 50009
0.00.100.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: LF token         = 187 'Ċ'
0.00.100.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: max token length = 1024
0.00.100.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.086 I llama_context: constructing llama_context
0.00.138.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.092 I llama_context: n_seq_max     = 1
0.00.138.092 I llama_context: n_ctx         = 128
0.00.138.093 I llama_context: n_ctx_per_seq = 128
0.00.138.093 I llama_context: n_batch       = 128
0.00.138.094 I llama_context: n_ubatch      = 128
0.00.138.094 I llama_context: causal_attn   = 1
0.00.138.095 I llama_context: flash_attn    = 0
0.00.138.096 I llama_context: kv_unified    = true
0.00.138.099 I llama_context: freq_base     = 10000.0
0.00.138.100 I llama_context: freq_scale    = 1
0.00.138.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.081 I llama_context: graph nodes  = 1015
0.00.149.081 I llama_context: graph splits = 1
0.00.149.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.946 I 
0.00.186.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.048 I perplexity: tokenizing the input ..
0.00.194.930 I perplexity: tokenization took 8.876 ms
0.00.194.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.887 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.346 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.390 I llama_perf_context_print:        load time =     185.57 ms
0.02.005.393 I llama_perf_context_print: prompt eval time =    1806.32 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.005.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.396 I llama_perf_context_print:       total time =    1819.46 ms /   129 tokens
0.02.005.397 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.783s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_K - Medium
0.00.030.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.460 I load: special tokens cache size = 25
0.00.103.683 I load: token to piece cache size = 0.2984 MB
0.00.103.708 I print_info: arch             = gptneox
0.00.103.711 I print_info: vocab_only       = 0
0.00.103.712 I print_info: n_ctx_train      = 2048
0.00.103.712 I print_info: n_embd           = 2048
0.00.103.713 I print_info: n_layer          = 24
0.00.103.736 I print_info: n_head           = 16
0.00.103.742 I print_info: n_head_kv        = 16
0.00.103.742 I print_info: n_rot            = 32
0.00.103.743 I print_info: n_swa            = 0
0.00.103.744 I print_info: is_swa_any       = 0
0.00.103.745 I print_info: n_embd_head_k    = 128
0.00.103.746 I print_info: n_embd_head_v    = 128
0.00.103.748 I print_info: n_gqa            = 1
0.00.103.750 I print_info: n_embd_k_gqa     = 2048
0.00.103.752 I print_info: n_embd_v_gqa     = 2048
0.00.103.754 I print_info: f_norm_eps       = 1.0e-05
0.00.103.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.757 I print_info: f_logit_scale    = 0.0e+00
0.00.103.758 I print_info: f_attn_scale     = 0.0e+00
0.00.103.759 I print_info: n_ff             = 8192
0.00.103.760 I print_info: n_expert         = 0
0.00.103.762 I print_info: n_expert_used    = 0
0.00.103.762 I print_info: causal attn      = 1
0.00.103.763 I print_info: pooling type     = 0
0.00.103.763 I print_info: rope type        = 2
0.00.103.764 I print_info: rope scaling     = linear
0.00.103.766 I print_info: freq_base_train  = 10000.0
0.00.103.767 I print_info: freq_scale_train = 1
0.00.103.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.768 I print_info: rope_finetuned   = unknown
0.00.103.769 I print_info: model type       = 1.4B
0.00.103.770 I print_info: model params     = 1.41 B
0.00.103.770 I print_info: general.name     = 1.4B
0.00.103.774 I print_info: vocab type       = BPE
0.00.103.775 I print_info: n_vocab          = 50304
0.00.103.775 I print_info: n_merges         = 50009
0.00.103.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: LF token         = 187 'Ċ'
0.00.103.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: max token length = 1024
0.00.103.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.183 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.794 I llama_context: constructing llama_context
0.00.150.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.801 I llama_context: n_seq_max     = 1
0.00.150.802 I llama_context: n_ctx         = 2048
0.00.150.802 I llama_context: n_ctx_per_seq = 2048
0.00.150.802 I llama_context: n_batch       = 2048
0.00.150.803 I llama_context: n_ubatch      = 512
0.00.150.803 I llama_context: causal_attn   = 1
0.00.150.804 I llama_context: flash_attn    = 0
0.00.150.804 I llama_context: kv_unified    = true
0.00.150.807 I llama_context: freq_base     = 10000.0
0.00.150.808 I llama_context: freq_scale    = 1
0.00.150.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.844 I llama_context: graph nodes  = 1015
0.00.278.844 I llama_context: graph splits = 1
0.00.278.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.071 I main: llama threadpool init, n_threads = 8
0.00.329.085 I 
0.00.329.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.169 I 
0.00.329.271 I sampler seed: 1234
0.00.329.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.290 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.065 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.01.895.082 I llama_perf_context_print:        load time =     326.91 ms
0.01.895.091 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.895.100 I llama_perf_context_print:        eval time =    1447.24 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.895.111 I llama_perf_context_print:       total time =    1567.67 ms /    70 tokens
0.01.895.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.980s
user	0m12.681s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q4_K - Medium
0.00.030.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.179 I load: special tokens cache size = 25
0.00.102.348 I load: token to piece cache size = 0.2984 MB
0.00.102.370 I print_info: arch             = gptneox
0.00.102.371 I print_info: vocab_only       = 0
0.00.102.372 I print_info: n_ctx_train      = 2048
0.00.102.372 I print_info: n_embd           = 2048
0.00.102.373 I print_info: n_layer          = 24
0.00.102.393 I print_info: n_head           = 16
0.00.102.398 I print_info: n_head_kv        = 16
0.00.102.398 I print_info: n_rot            = 32
0.00.102.399 I print_info: n_swa            = 0
0.00.102.400 I print_info: is_swa_any       = 0
0.00.102.400 I print_info: n_embd_head_k    = 128
0.00.102.401 I print_info: n_embd_head_v    = 128
0.00.102.404 I print_info: n_gqa            = 1
0.00.102.405 I print_info: n_embd_k_gqa     = 2048
0.00.102.407 I print_info: n_embd_v_gqa     = 2048
0.00.102.409 I print_info: f_norm_eps       = 1.0e-05
0.00.102.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.412 I print_info: f_logit_scale    = 0.0e+00
0.00.102.412 I print_info: f_attn_scale     = 0.0e+00
0.00.102.414 I print_info: n_ff             = 8192
0.00.102.414 I print_info: n_expert         = 0
0.00.102.415 I print_info: n_expert_used    = 0
0.00.102.415 I print_info: causal attn      = 1
0.00.102.416 I print_info: pooling type     = 0
0.00.102.416 I print_info: rope type        = 2
0.00.102.417 I print_info: rope scaling     = linear
0.00.102.419 I print_info: freq_base_train  = 10000.0
0.00.102.420 I print_info: freq_scale_train = 1
0.00.102.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.421 I print_info: rope_finetuned   = unknown
0.00.102.422 I print_info: model type       = 1.4B
0.00.102.422 I print_info: model params     = 1.41 B
0.00.102.423 I print_info: general.name     = 1.4B
0.00.102.426 I print_info: vocab type       = BPE
0.00.102.427 I print_info: n_vocab          = 50304
0.00.102.428 I print_info: n_merges         = 50009
0.00.102.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.432 I print_info: LF token         = 187 'Ċ'
0.00.102.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: max token length = 1024
0.00.102.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.959 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.570 I llama_context: constructing llama_context
0.00.149.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.577 I llama_context: n_seq_max     = 1
0.00.149.578 I llama_context: n_ctx         = 128
0.00.149.578 I llama_context: n_ctx_per_seq = 128
0.00.149.578 I llama_context: n_batch       = 128
0.00.149.579 I llama_context: n_ubatch      = 128
0.00.149.579 I llama_context: causal_attn   = 1
0.00.149.580 I llama_context: flash_attn    = 0
0.00.149.581 I llama_context: kv_unified    = true
0.00.149.583 I llama_context: freq_base     = 10000.0
0.00.149.583 I llama_context: freq_scale    = 1
0.00.149.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.643 I llama_context: graph nodes  = 1015
0.00.160.644 I llama_context: graph splits = 1
0.00.160.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.757 I 
0.00.200.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.853 I perplexity: tokenizing the input ..
0.00.209.690 I perplexity: tokenization took 8.832 ms
0.00.209.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.509 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.440 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.483 I llama_perf_context_print:        load time =     200.35 ms
0.02.180.485 I llama_perf_context_print: prompt eval time =    1967.16 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.180.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.488 I llama_perf_context_print:       total time =    1979.74 ms /   129 tokens
0.02.180.488 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.084s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_K - Medium
0.00.030.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.197 I load: special tokens cache size = 25
0.00.103.220 I load: token to piece cache size = 0.2984 MB
0.00.103.246 I print_info: arch             = gptneox
0.00.103.249 I print_info: vocab_only       = 0
0.00.103.250 I print_info: n_ctx_train      = 2048
0.00.103.250 I print_info: n_embd           = 2048
0.00.103.251 I print_info: n_layer          = 24
0.00.103.272 I print_info: n_head           = 16
0.00.103.274 I print_info: n_head_kv        = 16
0.00.103.275 I print_info: n_rot            = 32
0.00.103.276 I print_info: n_swa            = 0
0.00.103.277 I print_info: is_swa_any       = 0
0.00.103.277 I print_info: n_embd_head_k    = 128
0.00.103.278 I print_info: n_embd_head_v    = 128
0.00.103.281 I print_info: n_gqa            = 1
0.00.103.283 I print_info: n_embd_k_gqa     = 2048
0.00.103.285 I print_info: n_embd_v_gqa     = 2048
0.00.103.287 I print_info: f_norm_eps       = 1.0e-05
0.00.103.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.289 I print_info: f_logit_scale    = 0.0e+00
0.00.103.290 I print_info: f_attn_scale     = 0.0e+00
0.00.103.291 I print_info: n_ff             = 8192
0.00.103.292 I print_info: n_expert         = 0
0.00.103.292 I print_info: n_expert_used    = 0
0.00.103.293 I print_info: causal attn      = 1
0.00.103.293 I print_info: pooling type     = 0
0.00.103.294 I print_info: rope type        = 2
0.00.103.294 I print_info: rope scaling     = linear
0.00.103.296 I print_info: freq_base_train  = 10000.0
0.00.103.297 I print_info: freq_scale_train = 1
0.00.103.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.299 I print_info: rope_finetuned   = unknown
0.00.103.300 I print_info: model type       = 1.4B
0.00.103.301 I print_info: model params     = 1.41 B
0.00.103.301 I print_info: general.name     = 1.4B
0.00.103.305 I print_info: vocab type       = BPE
0.00.103.306 I print_info: n_vocab          = 50304
0.00.103.306 I print_info: n_merges         = 50009
0.00.103.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: LF token         = 187 'Ċ'
0.00.103.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: max token length = 1024
0.00.103.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.180 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.817 I llama_context: constructing llama_context
0.00.153.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.823 I llama_context: n_seq_max     = 1
0.00.153.823 I llama_context: n_ctx         = 2048
0.00.153.824 I llama_context: n_ctx_per_seq = 2048
0.00.153.824 I llama_context: n_batch       = 2048
0.00.153.825 I llama_context: n_ubatch      = 512
0.00.153.825 I llama_context: causal_attn   = 1
0.00.153.826 I llama_context: flash_attn    = 0
0.00.153.827 I llama_context: kv_unified    = true
0.00.153.829 I llama_context: freq_base     = 10000.0
0.00.153.830 I llama_context: freq_scale    = 1
0.00.153.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.852 I llama_context: graph nodes  = 1015
0.00.279.852 I llama_context: graph splits = 1
0.00.279.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.910 I main: llama threadpool init, n_threads = 8
0.00.338.925 I 
0.00.339.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.011 I 
0.00.339.111 I sampler seed: 1234
0.00.339.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.129 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.379 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.251.392 I llama_perf_context_print:        load time =     336.74 ms
0.02.251.401 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.251.411 I llama_perf_context_print:        eval time =    1761.47 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.251.419 I llama_perf_context_print:       total time =    1914.15 ms /    70 tokens
0.02.251.431 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m15.494s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q5_K - Medium
0.00.030.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.187 I load: special tokens cache size = 25
0.00.103.428 I load: token to piece cache size = 0.2984 MB
0.00.103.455 I print_info: arch             = gptneox
0.00.103.458 I print_info: vocab_only       = 0
0.00.103.458 I print_info: n_ctx_train      = 2048
0.00.103.459 I print_info: n_embd           = 2048
0.00.103.459 I print_info: n_layer          = 24
0.00.103.481 I print_info: n_head           = 16
0.00.103.484 I print_info: n_head_kv        = 16
0.00.103.485 I print_info: n_rot            = 32
0.00.103.486 I print_info: n_swa            = 0
0.00.103.487 I print_info: is_swa_any       = 0
0.00.103.488 I print_info: n_embd_head_k    = 128
0.00.103.488 I print_info: n_embd_head_v    = 128
0.00.103.490 I print_info: n_gqa            = 1
0.00.103.492 I print_info: n_embd_k_gqa     = 2048
0.00.103.494 I print_info: n_embd_v_gqa     = 2048
0.00.103.496 I print_info: f_norm_eps       = 1.0e-05
0.00.103.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.498 I print_info: f_logit_scale    = 0.0e+00
0.00.103.498 I print_info: f_attn_scale     = 0.0e+00
0.00.103.500 I print_info: n_ff             = 8192
0.00.103.500 I print_info: n_expert         = 0
0.00.103.500 I print_info: n_expert_used    = 0
0.00.103.501 I print_info: causal attn      = 1
0.00.103.501 I print_info: pooling type     = 0
0.00.103.502 I print_info: rope type        = 2
0.00.103.502 I print_info: rope scaling     = linear
0.00.103.504 I print_info: freq_base_train  = 10000.0
0.00.103.504 I print_info: freq_scale_train = 1
0.00.103.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.505 I print_info: rope_finetuned   = unknown
0.00.103.507 I print_info: model type       = 1.4B
0.00.103.508 I print_info: model params     = 1.41 B
0.00.103.508 I print_info: general.name     = 1.4B
0.00.103.512 I print_info: vocab type       = BPE
0.00.103.513 I print_info: n_vocab          = 50304
0.00.103.513 I print_info: n_merges         = 50009
0.00.103.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: LF token         = 187 'Ċ'
0.00.103.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: max token length = 1024
0.00.103.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.893 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.509 I llama_context: constructing llama_context
0.00.154.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.517 I llama_context: n_seq_max     = 1
0.00.154.517 I llama_context: n_ctx         = 128
0.00.154.517 I llama_context: n_ctx_per_seq = 128
0.00.154.518 I llama_context: n_batch       = 128
0.00.154.518 I llama_context: n_ubatch      = 128
0.00.154.518 I llama_context: causal_attn   = 1
0.00.154.519 I llama_context: flash_attn    = 0
0.00.154.520 I llama_context: kv_unified    = true
0.00.154.522 I llama_context: freq_base     = 10000.0
0.00.154.523 I llama_context: freq_scale    = 1
0.00.154.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.606 I llama_context: graph nodes  = 1015
0.00.165.606 I llama_context: graph splits = 1
0.00.165.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.262 I 
0.00.215.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.355 I perplexity: tokenizing the input ..
0.00.224.228 I perplexity: tokenization took 8.867 ms
0.00.224.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.140 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.085 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.129 I llama_perf_context_print:        load time =     214.89 ms
0.02.795.131 I llama_perf_context_print: prompt eval time =    2567.26 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.795.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.134 I llama_perf_context_print:       total time =    2579.88 ms /   129 tokens
0.02.795.134 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m20.974s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q6_K
0.00.030.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.842 I load: special tokens cache size = 25
0.00.101.975 I load: token to piece cache size = 0.2984 MB
0.00.102.002 I print_info: arch             = gptneox
0.00.102.005 I print_info: vocab_only       = 0
0.00.102.006 I print_info: n_ctx_train      = 2048
0.00.102.006 I print_info: n_embd           = 2048
0.00.102.007 I print_info: n_layer          = 24
0.00.102.030 I print_info: n_head           = 16
0.00.102.033 I print_info: n_head_kv        = 16
0.00.102.033 I print_info: n_rot            = 32
0.00.102.034 I print_info: n_swa            = 0
0.00.102.036 I print_info: is_swa_any       = 0
0.00.102.037 I print_info: n_embd_head_k    = 128
0.00.102.037 I print_info: n_embd_head_v    = 128
0.00.102.040 I print_info: n_gqa            = 1
0.00.102.042 I print_info: n_embd_k_gqa     = 2048
0.00.102.044 I print_info: n_embd_v_gqa     = 2048
0.00.102.046 I print_info: f_norm_eps       = 1.0e-05
0.00.102.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.048 I print_info: f_logit_scale    = 0.0e+00
0.00.102.049 I print_info: f_attn_scale     = 0.0e+00
0.00.102.051 I print_info: n_ff             = 8192
0.00.102.051 I print_info: n_expert         = 0
0.00.102.051 I print_info: n_expert_used    = 0
0.00.102.052 I print_info: causal attn      = 1
0.00.102.053 I print_info: pooling type     = 0
0.00.102.053 I print_info: rope type        = 2
0.00.102.054 I print_info: rope scaling     = linear
0.00.102.055 I print_info: freq_base_train  = 10000.0
0.00.102.056 I print_info: freq_scale_train = 1
0.00.102.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.057 I print_info: rope_finetuned   = unknown
0.00.102.058 I print_info: model type       = 1.4B
0.00.102.059 I print_info: model params     = 1.41 B
0.00.102.059 I print_info: general.name     = 1.4B
0.00.102.062 I print_info: vocab type       = BPE
0.00.102.063 I print_info: n_vocab          = 50304
0.00.102.064 I print_info: n_merges         = 50009
0.00.102.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.070 I print_info: LF token         = 187 'Ċ'
0.00.102.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: max token length = 1024
0.00.102.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.800 I llama_context: constructing llama_context
0.00.159.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.808 I llama_context: n_seq_max     = 1
0.00.159.808 I llama_context: n_ctx         = 2048
0.00.159.808 I llama_context: n_ctx_per_seq = 2048
0.00.159.809 I llama_context: n_batch       = 2048
0.00.159.809 I llama_context: n_ubatch      = 512
0.00.159.810 I llama_context: causal_attn   = 1
0.00.159.810 I llama_context: flash_attn    = 0
0.00.159.811 I llama_context: kv_unified    = true
0.00.159.813 I llama_context: freq_base     = 10000.0
0.00.159.814 I llama_context: freq_scale    = 1
0.00.159.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.549 I llama_context: graph nodes  = 1015
0.00.285.549 I llama_context: graph splits = 1
0.00.285.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.720 I main: llama threadpool init, n_threads = 8
0.00.347.735 I 
0.00.347.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.822 I 
0.00.347.926 I sampler seed: 1234
0.00.347.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.948 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.065 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.362.078 I llama_perf_context_print:        load time =     345.50 ms
0.02.362.087 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.362.096 I llama_perf_context_print:        eval time =    1853.49 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.362.105 I llama_perf_context_print:       total time =    2016.05 ms /    70 tokens
0.02.362.117 I llama_perf_context_print:    graphs reused =          0

real	0m2.453s
user	0m16.342s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q6_K
0.00.030.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.607 I load: special tokens cache size = 25
0.00.102.816 I load: token to piece cache size = 0.2984 MB
0.00.102.841 I print_info: arch             = gptneox
0.00.102.845 I print_info: vocab_only       = 0
0.00.102.845 I print_info: n_ctx_train      = 2048
0.00.102.846 I print_info: n_embd           = 2048
0.00.102.847 I print_info: n_layer          = 24
0.00.102.868 I print_info: n_head           = 16
0.00.102.873 I print_info: n_head_kv        = 16
0.00.102.874 I print_info: n_rot            = 32
0.00.102.874 I print_info: n_swa            = 0
0.00.102.875 I print_info: is_swa_any       = 0
0.00.102.877 I print_info: n_embd_head_k    = 128
0.00.102.878 I print_info: n_embd_head_v    = 128
0.00.102.880 I print_info: n_gqa            = 1
0.00.102.882 I print_info: n_embd_k_gqa     = 2048
0.00.102.888 I print_info: n_embd_v_gqa     = 2048
0.00.102.890 I print_info: f_norm_eps       = 1.0e-05
0.00.102.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.893 I print_info: f_logit_scale    = 0.0e+00
0.00.102.894 I print_info: f_attn_scale     = 0.0e+00
0.00.102.895 I print_info: n_ff             = 8192
0.00.102.896 I print_info: n_expert         = 0
0.00.102.896 I print_info: n_expert_used    = 0
0.00.102.898 I print_info: causal attn      = 1
0.00.102.898 I print_info: pooling type     = 0
0.00.102.899 I print_info: rope type        = 2
0.00.102.899 I print_info: rope scaling     = linear
0.00.102.902 I print_info: freq_base_train  = 10000.0
0.00.102.916 I print_info: freq_scale_train = 1
0.00.102.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.918 I print_info: rope_finetuned   = unknown
0.00.102.919 I print_info: model type       = 1.4B
0.00.102.921 I print_info: model params     = 1.41 B
0.00.102.921 I print_info: general.name     = 1.4B
0.00.102.925 I print_info: vocab type       = BPE
0.00.102.926 I print_info: n_vocab          = 50304
0.00.102.926 I print_info: n_merges         = 50009
0.00.102.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: LF token         = 187 'Ċ'
0.00.102.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.931 I print_info: max token length = 1024
0.00.102.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.605 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.226 I llama_context: constructing llama_context
0.00.161.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.233 I llama_context: n_seq_max     = 1
0.00.161.233 I llama_context: n_ctx         = 128
0.00.161.234 I llama_context: n_ctx_per_seq = 128
0.00.161.234 I llama_context: n_batch       = 128
0.00.161.234 I llama_context: n_ubatch      = 128
0.00.161.235 I llama_context: causal_attn   = 1
0.00.161.235 I llama_context: flash_attn    = 0
0.00.161.236 I llama_context: kv_unified    = true
0.00.161.239 I llama_context: freq_base     = 10000.0
0.00.161.240 I llama_context: freq_scale    = 1
0.00.161.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.497 I llama_context: graph nodes  = 1015
0.00.172.497 I llama_context: graph splits = 1
0.00.172.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.000 I 
0.00.225.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.094 I perplexity: tokenizing the input ..
0.00.233.918 I perplexity: tokenization took 8.818 ms
0.00.233.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.934 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.876 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.934 I llama_perf_context_print:        load time =     224.64 ms
0.02.974.938 I llama_perf_context_print: prompt eval time =    2737.37 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.974.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.941 I llama_perf_context_print:       total time =    2749.95 ms /   129 tokens
0.02.974.941 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.360s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q4_0
0.00.030.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.445 I load: special tokens cache size = 25
0.00.102.284 I load: token to piece cache size = 0.2984 MB
0.00.102.307 I print_info: arch             = gptneox
0.00.102.310 I print_info: vocab_only       = 0
0.00.102.311 I print_info: n_ctx_train      = 2048
0.00.102.311 I print_info: n_embd           = 2048
0.00.102.311 I print_info: n_layer          = 24
0.00.102.333 I print_info: n_head           = 16
0.00.102.336 I print_info: n_head_kv        = 16
0.00.102.336 I print_info: n_rot            = 32
0.00.102.337 I print_info: n_swa            = 0
0.00.102.338 I print_info: is_swa_any       = 0
0.00.102.339 I print_info: n_embd_head_k    = 128
0.00.102.339 I print_info: n_embd_head_v    = 128
0.00.102.341 I print_info: n_gqa            = 1
0.00.102.344 I print_info: n_embd_k_gqa     = 2048
0.00.102.346 I print_info: n_embd_v_gqa     = 2048
0.00.102.348 I print_info: f_norm_eps       = 1.0e-05
0.00.102.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.350 I print_info: f_logit_scale    = 0.0e+00
0.00.102.351 I print_info: f_attn_scale     = 0.0e+00
0.00.102.352 I print_info: n_ff             = 8192
0.00.102.353 I print_info: n_expert         = 0
0.00.102.353 I print_info: n_expert_used    = 0
0.00.102.354 I print_info: causal attn      = 1
0.00.102.355 I print_info: pooling type     = 0
0.00.102.356 I print_info: rope type        = 2
0.00.102.356 I print_info: rope scaling     = linear
0.00.102.358 I print_info: freq_base_train  = 10000.0
0.00.102.359 I print_info: freq_scale_train = 1
0.00.102.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.359 I print_info: rope_finetuned   = unknown
0.00.102.361 I print_info: model type       = 1.4B
0.00.102.363 I print_info: model params     = 1.41 B
0.00.102.363 I print_info: general.name     = 1.4B
0.00.102.367 I print_info: vocab type       = BPE
0.00.102.367 I print_info: n_vocab          = 50304
0.00.102.368 I print_info: n_merges         = 50009
0.00.102.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.370 I print_info: LF token         = 187 'Ċ'
0.00.102.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: max token length = 1024
0.00.102.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.013 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.710 I llama_context: constructing llama_context
0.00.528.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.717 I llama_context: n_seq_max     = 1
0.00.528.718 I llama_context: n_ctx         = 2048
0.00.528.718 I llama_context: n_ctx_per_seq = 2048
0.00.528.719 I llama_context: n_batch       = 2048
0.00.528.719 I llama_context: n_ubatch      = 512
0.00.528.720 I llama_context: causal_attn   = 1
0.00.528.721 I llama_context: flash_attn    = 0
0.00.528.721 I llama_context: kv_unified    = true
0.00.528.726 I llama_context: freq_base     = 10000.0
0.00.528.727 I llama_context: freq_scale    = 1
0.00.528.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.952 I llama_context: graph nodes  = 1015
0.00.645.952 I llama_context: graph splits = 1
0.00.645.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.759 I llama_context: constructing llama_context
0.01.010.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.780 I llama_context: n_seq_max     = 1
0.01.010.780 I llama_context: n_ctx         = 2048
0.01.010.781 I llama_context: n_ctx_per_seq = 2048
0.01.010.781 I llama_context: n_batch       = 2048
0.01.010.781 I llama_context: n_ubatch      = 512
0.01.010.782 I llama_context: causal_attn   = 1
0.01.010.783 I llama_context: flash_attn    = 0
0.01.010.783 I llama_context: kv_unified    = true
0.01.010.788 I llama_context: freq_base     = 10000.0
0.01.010.789 I llama_context: freq_scale    = 1
0.01.010.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.284 I llama_context: graph nodes  = 1015
0.01.127.284 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.049 I llama_context: constructing llama_context
0.01.444.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.070 I llama_context: n_seq_max     = 1
0.01.444.071 I llama_context: n_ctx         = 2048
0.01.444.071 I llama_context: n_ctx_per_seq = 2048
0.01.444.072 I llama_context: n_batch       = 2048
0.01.444.072 I llama_context: n_ubatch      = 512
0.01.444.073 I llama_context: causal_attn   = 1
0.01.444.073 I llama_context: flash_attn    = 0
0.01.444.073 I llama_context: kv_unified    = true
0.01.444.078 I llama_context: freq_base     = 10000.0
0.01.444.079 I llama_context: freq_scale    = 1
0.01.444.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.301 I llama_context: graph nodes  = 1015
0.01.559.302 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.711s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_0
0.00.030.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.451 I load: special tokens cache size = 25
0.00.104.712 I load: token to piece cache size = 0.2984 MB
0.00.104.737 I print_info: arch             = gptneox
0.00.104.741 I print_info: vocab_only       = 0
0.00.104.741 I print_info: n_ctx_train      = 2048
0.00.104.742 I print_info: n_embd           = 2048
0.00.104.742 I print_info: n_layer          = 24
0.00.104.764 I print_info: n_head           = 16
0.00.104.771 I print_info: n_head_kv        = 16
0.00.104.771 I print_info: n_rot            = 32
0.00.104.772 I print_info: n_swa            = 0
0.00.104.773 I print_info: is_swa_any       = 0
0.00.104.773 I print_info: n_embd_head_k    = 128
0.00.104.774 I print_info: n_embd_head_v    = 128
0.00.104.776 I print_info: n_gqa            = 1
0.00.104.778 I print_info: n_embd_k_gqa     = 2048
0.00.104.780 I print_info: n_embd_v_gqa     = 2048
0.00.104.782 I print_info: f_norm_eps       = 1.0e-05
0.00.104.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.784 I print_info: f_logit_scale    = 0.0e+00
0.00.104.785 I print_info: f_attn_scale     = 0.0e+00
0.00.104.787 I print_info: n_ff             = 8192
0.00.104.788 I print_info: n_expert         = 0
0.00.104.788 I print_info: n_expert_used    = 0
0.00.104.788 I print_info: causal attn      = 1
0.00.104.789 I print_info: pooling type     = 0
0.00.104.789 I print_info: rope type        = 2
0.00.104.789 I print_info: rope scaling     = linear
0.00.104.792 I print_info: freq_base_train  = 10000.0
0.00.104.792 I print_info: freq_scale_train = 1
0.00.104.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.793 I print_info: rope_finetuned   = unknown
0.00.104.795 I print_info: model type       = 1.4B
0.00.104.796 I print_info: model params     = 1.41 B
0.00.104.796 I print_info: general.name     = 1.4B
0.00.104.799 I print_info: vocab type       = BPE
0.00.104.800 I print_info: n_vocab          = 50304
0.00.104.801 I print_info: n_merges         = 50009
0.00.104.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: LF token         = 187 'Ċ'
0.00.104.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: max token length = 1024
0.00.104.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.405 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.224 I llama_context: constructing llama_context
0.00.531.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.233 I llama_context: n_seq_max     = 1
0.00.531.234 I llama_context: n_ctx         = 2048
0.00.531.234 I llama_context: n_ctx_per_seq = 2048
0.00.531.234 I llama_context: n_batch       = 2048
0.00.531.236 I llama_context: n_ubatch      = 512
0.00.531.237 I llama_context: causal_attn   = 1
0.00.531.237 I llama_context: flash_attn    = 1
0.00.531.238 I llama_context: kv_unified    = true
0.00.531.242 I llama_context: freq_base     = 10000.0
0.00.531.243 I llama_context: freq_scale    = 1
0.00.531.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.237 I llama_context: graph nodes  = 920
0.00.649.237 I llama_context: graph splits = 1
0.00.649.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.739 I llama_context: constructing llama_context
0.01.009.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.756 I llama_context: n_seq_max     = 1
0.01.009.756 I llama_context: n_ctx         = 2048
0.01.009.757 I llama_context: n_ctx_per_seq = 2048
0.01.009.757 I llama_context: n_batch       = 2048
0.01.009.758 I llama_context: n_ubatch      = 512
0.01.009.758 I llama_context: causal_attn   = 1
0.01.009.758 I llama_context: flash_attn    = 1
0.01.009.759 I llama_context: kv_unified    = true
0.01.009.765 I llama_context: freq_base     = 10000.0
0.01.009.766 I llama_context: freq_scale    = 1
0.01.009.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.221 I llama_context: graph nodes  = 920
0.01.125.221 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.970 I llama_context: constructing llama_context
0.01.433.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.989 I llama_context: n_seq_max     = 1
0.01.433.990 I llama_context: n_ctx         = 2048
0.01.433.990 I llama_context: n_ctx_per_seq = 2048
0.01.433.991 I llama_context: n_batch       = 2048
0.01.433.991 I llama_context: n_ubatch      = 512
0.01.433.991 I llama_context: causal_attn   = 1
0.01.433.992 I llama_context: flash_attn    = 1
0.01.433.992 I llama_context: kv_unified    = true
0.01.433.996 I llama_context: freq_base     = 10000.0
0.01.433.997 I llama_context: freq_scale    = 1
0.01.434.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.826 I llama_context: graph nodes  = 920
0.01.545.826 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.552s
sys	0m0.705s
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
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75433minor)pagefaults 0swaps
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
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
