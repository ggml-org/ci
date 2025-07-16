## Summary

- status:  SUCCESS ✅
- runtime: 5:34.59
- date:    Wed Jul 16 21:23:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19e5943d9e976b59ccd5a0a87ae3d2ff3da44390
- author:  Sigbjørn Skjæret
```
convert : make hf token optional (#14717)

* make hf token optional

* fail if we can't get necessary tokenizer config
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.61 sec*proc (35 tests)

Total Test time (real) =  81.63 sec

real	1m21.636s
user	1m50.108s
sys	0m7.032s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  29.61 sec*proc (35 tests)

Total Test time (real) =  29.63 sec

real	0m29.638s
user	0m31.002s
sys	0m5.477s
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
0.00.000.249 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.583 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.652 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.653 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.654 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.655 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.428 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.652 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.656 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.657 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.658 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.659 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.660 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.660 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.662 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.663 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.665 I llama_model_loader: - type  f32:  124 tensors
0.00.011.665 I llama_model_loader: - type  f16:   73 tensors
0.00.011.667 I print_info: file format = GGUF V3 (latest)
0.00.011.668 I print_info: file type   = F16
0.00.011.672 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.612 I load: special tokens cache size = 5
0.00.038.736 I load: token to piece cache size = 0.2032 MB
0.00.038.754 I print_info: arch             = bert
0.00.038.757 I print_info: vocab_only       = 0
0.00.038.757 I print_info: n_ctx_train      = 512
0.00.038.758 I print_info: n_embd           = 384
0.00.038.758 I print_info: n_layer          = 12
0.00.038.777 I print_info: n_head           = 12
0.00.038.782 I print_info: n_head_kv        = 12
0.00.038.782 I print_info: n_rot            = 32
0.00.038.783 I print_info: n_swa            = 0
0.00.038.784 I print_info: is_swa_any       = 0
0.00.038.785 I print_info: n_embd_head_k    = 32
0.00.038.785 I print_info: n_embd_head_v    = 32
0.00.038.787 I print_info: n_gqa            = 1
0.00.038.789 I print_info: n_embd_k_gqa     = 384
0.00.038.791 I print_info: n_embd_v_gqa     = 384
0.00.038.792 I print_info: f_norm_eps       = 1.0e-12
0.00.038.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.795 I print_info: f_logit_scale    = 0.0e+00
0.00.038.796 I print_info: f_attn_scale     = 0.0e+00
0.00.038.798 I print_info: n_ff             = 1536
0.00.038.798 I print_info: n_expert         = 0
0.00.038.799 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 0
0.00.038.800 I print_info: pooling type     = 2
0.00.038.800 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.802 I print_info: freq_base_train  = 10000.0
0.00.038.803 I print_info: freq_scale_train = 1
0.00.038.804 I print_info: n_ctx_orig_yarn  = 512
0.00.038.804 I print_info: rope_finetuned   = unknown
0.00.038.805 I print_info: n_cls_out        = 1
0.00.038.806 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.807 I print_info: model type       = 33M
0.00.038.808 I print_info: model params     = 33.21 M
0.00.038.809 I print_info: general.name     = Bge Small
0.00.038.812 I print_info: vocab type       = WPM
0.00.038.813 I print_info: n_vocab          = 30522
0.00.038.814 I print_info: n_merges         = 0
0.00.038.814 I print_info: BOS token        = 101 '[CLS]'
0.00.038.815 I print_info: EOS token        = 102 '[SEP]'
0.00.038.815 I print_info: UNK token        = 100 '[UNK]'
0.00.038.816 I print_info: SEP token        = 102 '[SEP]'
0.00.038.816 I print_info: PAD token        = 0 '[PAD]'
0.00.038.817 I print_info: MASK token       = 103 '[MASK]'
0.00.038.817 I print_info: LF token         = 0 '[PAD]'
0.00.038.818 I print_info: EOG token        = 102 '[SEP]'
0.00.038.818 I print_info: max token length = 21
0.00.038.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.705 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.566 I llama_context: constructing llama_context
0.00.045.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.570 I llama_context: n_seq_max     = 1
0.00.045.571 I llama_context: n_ctx         = 512
0.00.045.571 I llama_context: n_ctx_per_seq = 512
0.00.045.572 I llama_context: n_batch       = 2048
0.00.045.572 I llama_context: n_ubatch      = 2048
0.00.045.573 I llama_context: causal_attn   = 0
0.00.045.573 I llama_context: flash_attn    = 0
0.00.045.573 I llama_context: kv_unified    = true
0.00.045.576 I llama_context: freq_base     = 10000.0
0.00.045.577 I llama_context: freq_scale    = 1
0.00.045.597 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.828 I common_init_from_params: added [SEP] logit bias = -inf
0.00.055.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.699 I 
0.00.057.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.062.246 I llama_perf_context_print:        load time =      57.37 ms
0.00.062.250 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3003.00 tokens per second)
0.00.062.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.251 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.084s
user	0m0.080s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.239 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.243 I print_info: file format = GGUF V3 (latest)
0.00.011.244 I print_info: file type   = Q8_0
0.00.011.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.600 I load: special tokens cache size = 5
0.00.035.405 I load: token to piece cache size = 0.2032 MB
0.00.035.423 I print_info: arch             = bert
0.00.035.423 I print_info: vocab_only       = 0
0.00.035.424 I print_info: n_ctx_train      = 512
0.00.035.424 I print_info: n_embd           = 384
0.00.035.425 I print_info: n_layer          = 12
0.00.035.443 I print_info: n_head           = 12
0.00.035.445 I print_info: n_head_kv        = 12
0.00.035.446 I print_info: n_rot            = 32
0.00.035.446 I print_info: n_swa            = 0
0.00.035.448 I print_info: is_swa_any       = 0
0.00.035.448 I print_info: n_embd_head_k    = 32
0.00.035.449 I print_info: n_embd_head_v    = 32
0.00.035.451 I print_info: n_gqa            = 1
0.00.035.452 I print_info: n_embd_k_gqa     = 384
0.00.035.454 I print_info: n_embd_v_gqa     = 384
0.00.035.455 I print_info: f_norm_eps       = 1.0e-12
0.00.035.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.458 I print_info: f_logit_scale    = 0.0e+00
0.00.035.458 I print_info: f_attn_scale     = 0.0e+00
0.00.035.460 I print_info: n_ff             = 1536
0.00.035.461 I print_info: n_expert         = 0
0.00.035.461 I print_info: n_expert_used    = 0
0.00.035.461 I print_info: causal attn      = 0
0.00.035.462 I print_info: pooling type     = 2
0.00.035.462 I print_info: rope type        = 2
0.00.035.463 I print_info: rope scaling     = linear
0.00.035.465 I print_info: freq_base_train  = 10000.0
0.00.035.466 I print_info: freq_scale_train = 1
0.00.035.466 I print_info: n_ctx_orig_yarn  = 512
0.00.035.467 I print_info: rope_finetuned   = unknown
0.00.035.467 I print_info: n_cls_out        = 1
0.00.035.469 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.470 I print_info: model type       = 33M
0.00.035.471 I print_info: model params     = 33.21 M
0.00.035.472 I print_info: general.name     = Bge Small
0.00.035.475 I print_info: vocab type       = WPM
0.00.035.476 I print_info: n_vocab          = 30522
0.00.035.477 I print_info: n_merges         = 0
0.00.035.477 I print_info: BOS token        = 101 '[CLS]'
0.00.035.477 I print_info: EOS token        = 102 '[SEP]'
0.00.035.478 I print_info: UNK token        = 100 '[UNK]'
0.00.035.478 I print_info: SEP token        = 102 '[SEP]'
0.00.035.480 I print_info: PAD token        = 0 '[PAD]'
0.00.035.480 I print_info: MASK token       = 103 '[MASK]'
0.00.035.481 I print_info: LF token         = 0 '[PAD]'
0.00.035.482 I print_info: EOG token        = 102 '[SEP]'
0.00.035.482 I print_info: max token length = 21
0.00.035.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.424 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.224 I llama_context: constructing llama_context
0.00.040.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.230 I llama_context: n_seq_max     = 1
0.00.040.230 I llama_context: n_ctx         = 512
0.00.040.230 I llama_context: n_ctx_per_seq = 512
0.00.040.231 I llama_context: n_batch       = 2048
0.00.040.231 I llama_context: n_ubatch      = 2048
0.00.040.232 I llama_context: causal_attn   = 0
0.00.040.232 I llama_context: flash_attn    = 0
0.00.040.233 I llama_context: kv_unified    = true
0.00.040.235 I llama_context: freq_base     = 10000.0
0.00.040.236 I llama_context: freq_scale    = 1
0.00.040.255 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.463 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.054 I 
0.00.052.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.511 I llama_perf_context_print:        load time =      51.75 ms
0.00.056.513 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.056.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.517 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.077s
user	0m0.073s
sys	0m0.036s
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
0.00.000.223 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.695 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.406 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.409 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.411 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.415 I llama_model_loader: - type  f32:   40 tensors
0.00.028.416 I llama_model_loader: - type  f16:   26 tensors
0.00.028.418 I print_info: file format = GGUF V3 (latest)
0.00.028.419 I print_info: file type   = F16
0.00.028.424 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.900 W load: empty token at index 5
0.00.054.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.536 I load: special tokens cache size = 5
0.00.774.245 I load: token to piece cache size = 1.5060 MB
0.00.774.271 I print_info: arch             = jina-bert-v2
0.00.774.272 I print_info: vocab_only       = 0
0.00.774.273 I print_info: n_ctx_train      = 8192
0.00.774.273 I print_info: n_embd           = 384
0.00.774.274 I print_info: n_layer          = 4
0.00.774.296 I print_info: n_head           = 12
0.00.774.301 I print_info: n_head_kv        = 12
0.00.774.301 I print_info: n_rot            = 32
0.00.774.302 I print_info: n_swa            = 0
0.00.774.303 I print_info: is_swa_any       = 0
0.00.774.303 I print_info: n_embd_head_k    = 32
0.00.774.304 I print_info: n_embd_head_v    = 32
0.00.774.305 I print_info: n_gqa            = 1
0.00.774.307 I print_info: n_embd_k_gqa     = 384
0.00.774.309 I print_info: n_embd_v_gqa     = 384
0.00.774.311 I print_info: f_norm_eps       = 1.0e-12
0.00.774.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.313 I print_info: f_logit_scale    = 0.0e+00
0.00.774.314 I print_info: f_attn_scale     = 0.0e+00
0.00.774.316 I print_info: n_ff             = 1536
0.00.774.316 I print_info: n_expert         = 0
0.00.774.317 I print_info: n_expert_used    = 0
0.00.774.317 I print_info: causal attn      = 0
0.00.774.317 I print_info: pooling type     = -1
0.00.774.318 I print_info: rope type        = -1
0.00.774.318 I print_info: rope scaling     = linear
0.00.774.320 I print_info: freq_base_train  = 10000.0
0.00.774.320 I print_info: freq_scale_train = 1
0.00.774.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.321 I print_info: rope_finetuned   = unknown
0.00.774.323 I print_info: model type       = 33M
0.00.774.324 I print_info: model params     = 32.90 M
0.00.774.324 I print_info: general.name     = Jina Bert Implementation
0.00.774.327 I print_info: vocab type       = BPE
0.00.774.329 I print_info: n_vocab          = 61056
0.00.774.329 I print_info: n_merges         = 39382
0.00.774.330 I print_info: BOS token        = 0 '<s>'
0.00.774.330 I print_info: EOS token        = 2 '</s>'
0.00.774.331 I print_info: UNK token        = 3 '<unk>'
0.00.774.332 I print_info: SEP token        = 2 '</s>'
0.00.774.333 I print_info: PAD token        = 1 '<pad>'
0.00.774.333 I print_info: MASK token       = 4 '<mask>'
0.00.774.334 I print_info: EOG token        = 2 '</s>'
0.00.774.335 I print_info: max token length = 45
0.00.774.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.541 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.467 I llama_context: constructing llama_context
0.00.779.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.473 I llama_context: n_seq_max     = 1
0.00.779.474 I llama_context: n_ctx         = 8192
0.00.779.474 I llama_context: n_ctx_per_seq = 8192
0.00.779.475 I llama_context: n_batch       = 2048
0.00.779.475 I llama_context: n_ubatch      = 2048
0.00.779.475 I llama_context: causal_attn   = 0
0.00.779.476 I llama_context: flash_attn    = 0
0.00.779.477 I llama_context: kv_unified    = true
0.00.779.479 I llama_context: freq_base     = 10000.0
0.00.779.480 I llama_context: freq_scale    = 1
0.00.779.501 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.593 I common_init_from_params: added </s> logit bias = -inf
0.00.789.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.512 I 
0.00.790.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.847 I main: prompt 0: 'what is panda?	hi'
0.00.790.853 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.859 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.859 I main: number of tokens in prompt = 13
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


0.00.790.875 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.876 I main: number of tokens in prompt = 40
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


0.00.790.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.661 I llama_perf_context_print:        load time =     790.22 ms
0.00.797.676 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9421.06 tokens per second)
0.00.797.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.696 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens

real	0m0.829s
user	0m0.851s
sys	0m0.032s
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
0.00.000.267 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type  f16:   98 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = all F32 (guessed)
0.00.030.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.087 I load: special tokens cache size = 25
0.00.100.853 I load: token to piece cache size = 0.2984 MB
0.00.100.877 I print_info: arch             = gptneox
0.00.100.880 I print_info: vocab_only       = 0
0.00.100.881 I print_info: n_ctx_train      = 2048
0.00.100.882 I print_info: n_embd           = 2048
0.00.100.882 I print_info: n_layer          = 24
0.00.100.905 I print_info: n_head           = 16
0.00.100.910 I print_info: n_head_kv        = 16
0.00.100.910 I print_info: n_rot            = 32
0.00.100.911 I print_info: n_swa            = 0
0.00.100.912 I print_info: is_swa_any       = 0
0.00.100.913 I print_info: n_embd_head_k    = 128
0.00.100.913 I print_info: n_embd_head_v    = 128
0.00.100.915 I print_info: n_gqa            = 1
0.00.100.917 I print_info: n_embd_k_gqa     = 2048
0.00.100.919 I print_info: n_embd_v_gqa     = 2048
0.00.100.921 I print_info: f_norm_eps       = 1.0e-05
0.00.100.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.923 I print_info: f_logit_scale    = 0.0e+00
0.00.100.923 I print_info: f_attn_scale     = 0.0e+00
0.00.100.924 I print_info: n_ff             = 8192
0.00.100.925 I print_info: n_expert         = 0
0.00.100.925 I print_info: n_expert_used    = 0
0.00.100.926 I print_info: causal attn      = 1
0.00.100.927 I print_info: pooling type     = 0
0.00.100.927 I print_info: rope type        = 2
0.00.100.927 I print_info: rope scaling     = linear
0.00.100.929 I print_info: freq_base_train  = 10000.0
0.00.100.930 I print_info: freq_scale_train = 1
0.00.100.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.932 I print_info: rope_finetuned   = unknown
0.00.100.933 I print_info: model type       = 1.4B
0.00.100.933 I print_info: model params     = 1.41 B
0.00.100.934 I print_info: general.name     = 1.4B
0.00.100.937 I print_info: vocab type       = BPE
0.00.100.938 I print_info: n_vocab          = 50304
0.00.100.938 I print_info: n_merges         = 50009
0.00.100.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: LF token         = 187 'Ċ'
0.00.100.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: max token length = 1024
0.00.100.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.104 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.713 I llama_context: constructing llama_context
0.00.277.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.719 I llama_context: n_seq_max     = 1
0.00.277.720 I llama_context: n_ctx         = 2048
0.00.277.720 I llama_context: n_ctx_per_seq = 2048
0.00.277.721 I llama_context: n_batch       = 2048
0.00.277.721 I llama_context: n_ubatch      = 512
0.00.277.722 I llama_context: causal_attn   = 1
0.00.277.723 I llama_context: flash_attn    = 0
0.00.277.723 I llama_context: kv_unified    = true
0.00.277.725 I llama_context: freq_base     = 10000.0
0.00.277.726 I llama_context: freq_scale    = 1
0.00.277.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.724 I llama_context: graph nodes  = 1015
0.00.411.725 I llama_context: graph splits = 1
0.00.411.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.457 I main: llama threadpool init, n_threads = 8
0.00.472.471 I 
0.00.472.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.559 I 
0.00.472.658 I sampler seed: 1234
0.00.472.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.676 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.755 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.899.768 I llama_perf_context_print:        load time =     470.27 ms
0.02.899.777 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.899.790 I llama_perf_context_print:        eval time =    2317.73 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.899.799 I llama_perf_context_print:       total time =    2428.96 ms /    70 tokens

real	0m3.073s
user	0m19.613s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type  f16:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = all F32 (guessed)
0.00.030.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.749 I load: special tokens cache size = 25
0.00.101.786 I load: token to piece cache size = 0.2984 MB
0.00.101.809 I print_info: arch             = gptneox
0.00.101.812 I print_info: vocab_only       = 0
0.00.101.812 I print_info: n_ctx_train      = 2048
0.00.101.813 I print_info: n_embd           = 2048
0.00.101.813 I print_info: n_layer          = 24
0.00.101.832 I print_info: n_head           = 16
0.00.101.837 I print_info: n_head_kv        = 16
0.00.101.837 I print_info: n_rot            = 32
0.00.101.838 I print_info: n_swa            = 0
0.00.101.839 I print_info: is_swa_any       = 0
0.00.101.840 I print_info: n_embd_head_k    = 128
0.00.101.840 I print_info: n_embd_head_v    = 128
0.00.101.842 I print_info: n_gqa            = 1
0.00.101.844 I print_info: n_embd_k_gqa     = 2048
0.00.101.846 I print_info: n_embd_v_gqa     = 2048
0.00.101.848 I print_info: f_norm_eps       = 1.0e-05
0.00.101.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.850 I print_info: f_logit_scale    = 0.0e+00
0.00.101.850 I print_info: f_attn_scale     = 0.0e+00
0.00.101.852 I print_info: n_ff             = 8192
0.00.101.852 I print_info: n_expert         = 0
0.00.101.852 I print_info: n_expert_used    = 0
0.00.101.853 I print_info: causal attn      = 1
0.00.101.854 I print_info: pooling type     = 0
0.00.101.854 I print_info: rope type        = 2
0.00.101.854 I print_info: rope scaling     = linear
0.00.101.856 I print_info: freq_base_train  = 10000.0
0.00.101.857 I print_info: freq_scale_train = 1
0.00.101.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.858 I print_info: rope_finetuned   = unknown
0.00.101.859 I print_info: model type       = 1.4B
0.00.101.860 I print_info: model params     = 1.41 B
0.00.101.861 I print_info: general.name     = 1.4B
0.00.101.864 I print_info: vocab type       = BPE
0.00.101.865 I print_info: n_vocab          = 50304
0.00.101.865 I print_info: n_merges         = 50009
0.00.101.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: LF token         = 187 'Ċ'
0.00.101.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: max token length = 1024
0.00.101.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.927 I llama_context: constructing llama_context
0.00.278.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.933 I llama_context: n_seq_max     = 1
0.00.278.933 I llama_context: n_ctx         = 128
0.00.278.934 I llama_context: n_ctx_per_seq = 128
0.00.278.934 I llama_context: n_batch       = 128
0.00.278.934 I llama_context: n_ubatch      = 128
0.00.278.936 I llama_context: causal_attn   = 1
0.00.278.936 I llama_context: flash_attn    = 0
0.00.278.937 I llama_context: kv_unified    = true
0.00.278.939 I llama_context: freq_base     = 10000.0
0.00.278.939 I llama_context: freq_scale    = 1
0.00.278.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.096 I llama_context: graph nodes  = 1015
0.00.297.097 I llama_context: graph splits = 1
0.00.297.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.517 I 
0.00.347.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.618 I perplexity: tokenizing the input ..
0.00.356.350 I perplexity: tokenization took 8.726 ms
0.00.356.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.181 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.120 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.169 I llama_perf_context_print:        load time =     347.13 ms
0.01.521.171 I llama_perf_context_print: prompt eval time =    1161.23 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.521.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.174 I llama_perf_context_print:       total time =    1173.67 ms /   129 tokens

real	0m1.672s
user	0m9.707s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q8_0
0.00.030.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.345 I load: special tokens cache size = 25
0.00.098.986 I load: token to piece cache size = 0.2984 MB
0.00.099.007 I print_info: arch             = gptneox
0.00.099.008 I print_info: vocab_only       = 0
0.00.099.009 I print_info: n_ctx_train      = 2048
0.00.099.010 I print_info: n_embd           = 2048
0.00.099.010 I print_info: n_layer          = 24
0.00.099.030 I print_info: n_head           = 16
0.00.099.036 I print_info: n_head_kv        = 16
0.00.099.036 I print_info: n_rot            = 32
0.00.099.037 I print_info: n_swa            = 0
0.00.099.038 I print_info: is_swa_any       = 0
0.00.099.038 I print_info: n_embd_head_k    = 128
0.00.099.039 I print_info: n_embd_head_v    = 128
0.00.099.041 I print_info: n_gqa            = 1
0.00.099.043 I print_info: n_embd_k_gqa     = 2048
0.00.099.045 I print_info: n_embd_v_gqa     = 2048
0.00.099.047 I print_info: f_norm_eps       = 1.0e-05
0.00.099.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.050 I print_info: f_logit_scale    = 0.0e+00
0.00.099.050 I print_info: f_attn_scale     = 0.0e+00
0.00.099.052 I print_info: n_ff             = 8192
0.00.099.052 I print_info: n_expert         = 0
0.00.099.053 I print_info: n_expert_used    = 0
0.00.099.054 I print_info: causal attn      = 1
0.00.099.054 I print_info: pooling type     = 0
0.00.099.055 I print_info: rope type        = 2
0.00.099.055 I print_info: rope scaling     = linear
0.00.099.057 I print_info: freq_base_train  = 10000.0
0.00.099.058 I print_info: freq_scale_train = 1
0.00.099.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.059 I print_info: rope_finetuned   = unknown
0.00.099.061 I print_info: model type       = 1.4B
0.00.099.061 I print_info: model params     = 1.41 B
0.00.099.062 I print_info: general.name     = 1.4B
0.00.099.065 I print_info: vocab type       = BPE
0.00.099.066 I print_info: n_vocab          = 50304
0.00.099.067 I print_info: n_merges         = 50009
0.00.099.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: LF token         = 187 'Ċ'
0.00.099.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: max token length = 1024
0.00.099.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.182 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.730 I llama_context: constructing llama_context
0.00.172.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.736 I llama_context: n_seq_max     = 1
0.00.172.737 I llama_context: n_ctx         = 2048
0.00.172.737 I llama_context: n_ctx_per_seq = 2048
0.00.172.738 I llama_context: n_batch       = 2048
0.00.172.738 I llama_context: n_ubatch      = 512
0.00.172.738 I llama_context: causal_attn   = 1
0.00.172.739 I llama_context: flash_attn    = 0
0.00.172.740 I llama_context: kv_unified    = true
0.00.172.742 I llama_context: freq_base     = 10000.0
0.00.172.743 I llama_context: freq_scale    = 1
0.00.172.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.018 I llama_context: graph nodes  = 1015
0.00.304.019 I llama_context: graph splits = 1
0.00.304.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.620 I main: llama threadpool init, n_threads = 8
0.00.347.633 I 
0.00.347.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.718 I 
0.00.347.820 I sampler seed: 1234
0.00.347.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.838 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.721 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.908.734 I llama_perf_context_print:        load time =     345.43 ms
0.01.908.743 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.01.908.751 I llama_perf_context_print:        eval time =    1476.56 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.908.760 I llama_perf_context_print:       total time =    1562.76 ms /    70 tokens

real	0m2.010s
user	0m12.573s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.803 I print_info: file type   = Q8_0
0.00.030.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.445 I load: special tokens cache size = 25
0.00.107.043 I load: token to piece cache size = 0.2984 MB
0.00.107.070 I print_info: arch             = gptneox
0.00.107.073 I print_info: vocab_only       = 0
0.00.107.073 I print_info: n_ctx_train      = 2048
0.00.107.074 I print_info: n_embd           = 2048
0.00.107.075 I print_info: n_layer          = 24
0.00.107.097 I print_info: n_head           = 16
0.00.107.100 I print_info: n_head_kv        = 16
0.00.107.101 I print_info: n_rot            = 32
0.00.107.102 I print_info: n_swa            = 0
0.00.107.103 I print_info: is_swa_any       = 0
0.00.107.104 I print_info: n_embd_head_k    = 128
0.00.107.105 I print_info: n_embd_head_v    = 128
0.00.107.107 I print_info: n_gqa            = 1
0.00.107.109 I print_info: n_embd_k_gqa     = 2048
0.00.107.111 I print_info: n_embd_v_gqa     = 2048
0.00.107.112 I print_info: f_norm_eps       = 1.0e-05
0.00.107.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.115 I print_info: f_logit_scale    = 0.0e+00
0.00.107.115 I print_info: f_attn_scale     = 0.0e+00
0.00.107.118 I print_info: n_ff             = 8192
0.00.107.118 I print_info: n_expert         = 0
0.00.107.119 I print_info: n_expert_used    = 0
0.00.107.120 I print_info: causal attn      = 1
0.00.107.120 I print_info: pooling type     = 0
0.00.107.121 I print_info: rope type        = 2
0.00.107.121 I print_info: rope scaling     = linear
0.00.107.123 I print_info: freq_base_train  = 10000.0
0.00.107.124 I print_info: freq_scale_train = 1
0.00.107.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.125 I print_info: rope_finetuned   = unknown
0.00.107.126 I print_info: model type       = 1.4B
0.00.107.127 I print_info: model params     = 1.41 B
0.00.107.127 I print_info: general.name     = 1.4B
0.00.107.130 I print_info: vocab type       = BPE
0.00.107.131 I print_info: n_vocab          = 50304
0.00.107.132 I print_info: n_merges         = 50009
0.00.107.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.135 I print_info: LF token         = 187 'Ċ'
0.00.107.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.136 I print_info: max token length = 1024
0.00.107.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.427 I llama_context: constructing llama_context
0.00.181.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.181.433 I llama_context: n_seq_max     = 1
0.00.181.434 I llama_context: n_ctx         = 128
0.00.181.434 I llama_context: n_ctx_per_seq = 128
0.00.181.434 I llama_context: n_batch       = 128
0.00.181.435 I llama_context: n_ubatch      = 128
0.00.181.435 I llama_context: causal_attn   = 1
0.00.181.436 I llama_context: flash_attn    = 0
0.00.181.437 I llama_context: kv_unified    = true
0.00.181.440 I llama_context: freq_base     = 10000.0
0.00.181.441 I llama_context: freq_scale    = 1
0.00.181.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.726 I llama_context: graph nodes  = 1015
0.00.199.727 I llama_context: graph splits = 1
0.00.199.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.372 I 
0.00.233.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.471 I perplexity: tokenizing the input ..
0.00.242.680 I perplexity: tokenization took 9.204 ms
0.00.242.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.797 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.701 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.757 I llama_perf_context_print:        load time =     233.01 ms
0.01.409.759 I llama_perf_context_print: prompt eval time =    1163.47 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.409.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.762 I llama_perf_context_print:       total time =    1176.40 ms /   129 tokens

real	0m1.488s
user	0m9.638s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_0
0.00.030.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.693 I load: special tokens cache size = 25
0.00.099.657 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.683 I print_info: vocab_only       = 0
0.00.099.684 I print_info: n_ctx_train      = 2048
0.00.099.684 I print_info: n_embd           = 2048
0.00.099.685 I print_info: n_layer          = 24
0.00.099.705 I print_info: n_head           = 16
0.00.099.710 I print_info: n_head_kv        = 16
0.00.099.711 I print_info: n_rot            = 32
0.00.099.711 I print_info: n_swa            = 0
0.00.099.712 I print_info: is_swa_any       = 0
0.00.099.714 I print_info: n_embd_head_k    = 128
0.00.099.714 I print_info: n_embd_head_v    = 128
0.00.099.716 I print_info: n_gqa            = 1
0.00.099.718 I print_info: n_embd_k_gqa     = 2048
0.00.099.720 I print_info: n_embd_v_gqa     = 2048
0.00.099.722 I print_info: f_norm_eps       = 1.0e-05
0.00.099.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.725 I print_info: f_logit_scale    = 0.0e+00
0.00.099.725 I print_info: f_attn_scale     = 0.0e+00
0.00.099.727 I print_info: n_ff             = 8192
0.00.099.727 I print_info: n_expert         = 0
0.00.099.727 I print_info: n_expert_used    = 0
0.00.099.728 I print_info: causal attn      = 1
0.00.099.728 I print_info: pooling type     = 0
0.00.099.729 I print_info: rope type        = 2
0.00.099.730 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.732 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.733 I print_info: rope_finetuned   = unknown
0.00.099.735 I print_info: model type       = 1.4B
0.00.099.735 I print_info: model params     = 1.41 B
0.00.099.736 I print_info: general.name     = 1.4B
0.00.099.739 I print_info: vocab type       = BPE
0.00.099.740 I print_info: n_vocab          = 50304
0.00.099.741 I print_info: n_merges         = 50009
0.00.099.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: LF token         = 187 'Ċ'
0.00.099.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: max token length = 1024
0.00.099.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.032 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.415 I llama_context: constructing llama_context
0.00.526.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.421 I llama_context: n_seq_max     = 1
0.00.526.422 I llama_context: n_ctx         = 2048
0.00.526.422 I llama_context: n_ctx_per_seq = 2048
0.00.526.422 I llama_context: n_batch       = 2048
0.00.526.423 I llama_context: n_ubatch      = 512
0.00.526.423 I llama_context: causal_attn   = 1
0.00.526.424 I llama_context: flash_attn    = 0
0.00.526.425 I llama_context: kv_unified    = true
0.00.526.429 I llama_context: freq_base     = 10000.0
0.00.526.430 I llama_context: freq_scale    = 1
0.00.526.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.152 I llama_context: graph nodes  = 1015
0.00.653.153 I llama_context: graph splits = 1
0.00.653.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.526 I main: llama threadpool init, n_threads = 8
0.00.686.540 I 
0.00.686.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.621 I 
0.00.686.719 I sampler seed: 1234
0.00.686.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.737 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.220 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.725.233 I llama_perf_context_print:        load time =     684.38 ms
0.01.725.241 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.725.251 I llama_perf_context_print:        eval time =     986.62 ms /    63 runs   (   15.66 ms per token,    63.85 tokens per second)
0.01.725.263 I llama_perf_context_print:       total time =    1040.37 ms /    70 tokens

real	0m1.847s
user	0m8.417s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_0
0.00.030.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.359 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.356 I print_info: vocab_only       = 0
0.00.101.357 I print_info: n_ctx_train      = 2048
0.00.101.357 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.377 I print_info: n_head           = 16
0.00.101.380 I print_info: n_head_kv        = 16
0.00.101.381 I print_info: n_rot            = 32
0.00.101.381 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.383 I print_info: n_embd_head_k    = 128
0.00.101.384 I print_info: n_embd_head_v    = 128
0.00.101.387 I print_info: n_gqa            = 1
0.00.101.389 I print_info: n_embd_k_gqa     = 2048
0.00.101.391 I print_info: n_embd_v_gqa     = 2048
0.00.101.392 I print_info: f_norm_eps       = 1.0e-05
0.00.101.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.397 I print_info: f_logit_scale    = 0.0e+00
0.00.101.397 I print_info: f_attn_scale     = 0.0e+00
0.00.101.399 I print_info: n_ff             = 8192
0.00.101.399 I print_info: n_expert         = 0
0.00.101.400 I print_info: n_expert_used    = 0
0.00.101.401 I print_info: causal attn      = 1
0.00.101.401 I print_info: pooling type     = 0
0.00.101.406 I print_info: rope type        = 2
0.00.101.407 I print_info: rope scaling     = linear
0.00.101.408 I print_info: freq_base_train  = 10000.0
0.00.101.409 I print_info: freq_scale_train = 1
0.00.101.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.410 I print_info: rope_finetuned   = unknown
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.411 I print_info: model params     = 1.41 B
0.00.101.412 I print_info: general.name     = 1.4B
0.00.101.416 I print_info: vocab type       = BPE
0.00.101.416 I print_info: n_vocab          = 50304
0.00.101.417 I print_info: n_merges         = 50009
0.00.101.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: LF token         = 187 'Ċ'
0.00.101.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: max token length = 1024
0.00.101.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.322 I llama_context: constructing llama_context
0.00.530.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.329 I llama_context: n_seq_max     = 1
0.00.530.330 I llama_context: n_ctx         = 128
0.00.530.330 I llama_context: n_ctx_per_seq = 128
0.00.530.330 I llama_context: n_batch       = 128
0.00.530.331 I llama_context: n_ubatch      = 128
0.00.530.331 I llama_context: causal_attn   = 1
0.00.530.332 I llama_context: flash_attn    = 0
0.00.530.333 I llama_context: kv_unified    = true
0.00.530.337 I llama_context: freq_base     = 10000.0
0.00.530.338 I llama_context: freq_scale    = 1
0.00.530.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.920 I llama_context: graph nodes  = 1015
0.00.547.921 I llama_context: graph splits = 1
0.00.547.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.717 I 
0.00.571.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.806 I perplexity: tokenizing the input ..
0.00.580.578 I perplexity: tokenization took 8.767 ms
0.00.580.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.049 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.980 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.023 I llama_perf_context_print:        load time =     571.31 ms
0.01.123.025 I llama_perf_context_print: prompt eval time =     538.84 ms /   128 tokens (    4.21 ms per token,   237.55 tokens per second)
0.01.123.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.028 I llama_perf_context_print:       total time =     551.32 ms /   129 tokens

real	0m1.225s
user	0m4.749s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q4_1
0.00.030.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.115 I load: special tokens cache size = 25
0.00.101.960 I load: token to piece cache size = 0.2984 MB
0.00.101.995 I print_info: arch             = gptneox
0.00.101.999 I print_info: vocab_only       = 0
0.00.102.000 I print_info: n_ctx_train      = 2048
0.00.102.000 I print_info: n_embd           = 2048
0.00.102.001 I print_info: n_layer          = 24
0.00.102.023 I print_info: n_head           = 16
0.00.102.025 I print_info: n_head_kv        = 16
0.00.102.026 I print_info: n_rot            = 32
0.00.102.026 I print_info: n_swa            = 0
0.00.102.028 I print_info: is_swa_any       = 0
0.00.102.028 I print_info: n_embd_head_k    = 128
0.00.102.028 I print_info: n_embd_head_v    = 128
0.00.102.031 I print_info: n_gqa            = 1
0.00.102.034 I print_info: n_embd_k_gqa     = 2048
0.00.102.036 I print_info: n_embd_v_gqa     = 2048
0.00.102.038 I print_info: f_norm_eps       = 1.0e-05
0.00.102.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.040 I print_info: f_logit_scale    = 0.0e+00
0.00.102.040 I print_info: f_attn_scale     = 0.0e+00
0.00.102.042 I print_info: n_ff             = 8192
0.00.102.043 I print_info: n_expert         = 0
0.00.102.043 I print_info: n_expert_used    = 0
0.00.102.044 I print_info: causal attn      = 1
0.00.102.044 I print_info: pooling type     = 0
0.00.102.044 I print_info: rope type        = 2
0.00.102.045 I print_info: rope scaling     = linear
0.00.102.047 I print_info: freq_base_train  = 10000.0
0.00.102.047 I print_info: freq_scale_train = 1
0.00.102.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.048 I print_info: rope_finetuned   = unknown
0.00.102.050 I print_info: model type       = 1.4B
0.00.102.050 I print_info: model params     = 1.41 B
0.00.102.051 I print_info: general.name     = 1.4B
0.00.102.054 I print_info: vocab type       = BPE
0.00.102.055 I print_info: n_vocab          = 50304
0.00.102.056 I print_info: n_merges         = 50009
0.00.102.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: LF token         = 187 'Ċ'
0.00.102.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: max token length = 1024
0.00.102.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.514 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.148 I llama_context: constructing llama_context
0.00.151.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.158 I llama_context: n_seq_max     = 1
0.00.151.159 I llama_context: n_ctx         = 2048
0.00.151.159 I llama_context: n_ctx_per_seq = 2048
0.00.151.160 I llama_context: n_batch       = 2048
0.00.151.160 I llama_context: n_ubatch      = 512
0.00.151.161 I llama_context: causal_attn   = 1
0.00.151.161 I llama_context: flash_attn    = 0
0.00.151.162 I llama_context: kv_unified    = true
0.00.151.164 I llama_context: freq_base     = 10000.0
0.00.151.165 I llama_context: freq_scale    = 1
0.00.151.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.506 I llama_context: graph nodes  = 1015
0.00.285.507 I llama_context: graph splits = 1
0.00.285.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.860 I main: llama threadpool init, n_threads = 8
0.00.336.874 I 
0.00.336.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.959 I 
0.00.337.057 I sampler seed: 1234
0.00.337.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.077 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.737 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.945.751 I llama_perf_context_print:        load time =     334.67 ms
0.01.945.760 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.945.769 I llama_perf_context_print:        eval time =    1485.20 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.945.778 I llama_perf_context_print:       total time =    1610.53 ms /    70 tokens

real	0m2.033s
user	0m13.012s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q4_1
0.00.029.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.675 I load: special tokens cache size = 25
0.00.101.776 I load: token to piece cache size = 0.2984 MB
0.00.101.804 I print_info: arch             = gptneox
0.00.101.808 I print_info: vocab_only       = 0
0.00.101.809 I print_info: n_ctx_train      = 2048
0.00.101.809 I print_info: n_embd           = 2048
0.00.101.810 I print_info: n_layer          = 24
0.00.101.831 I print_info: n_head           = 16
0.00.101.839 I print_info: n_head_kv        = 16
0.00.101.839 I print_info: n_rot            = 32
0.00.101.840 I print_info: n_swa            = 0
0.00.101.841 I print_info: is_swa_any       = 0
0.00.101.842 I print_info: n_embd_head_k    = 128
0.00.101.842 I print_info: n_embd_head_v    = 128
0.00.101.844 I print_info: n_gqa            = 1
0.00.101.846 I print_info: n_embd_k_gqa     = 2048
0.00.101.848 I print_info: n_embd_v_gqa     = 2048
0.00.101.849 I print_info: f_norm_eps       = 1.0e-05
0.00.101.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.851 I print_info: f_logit_scale    = 0.0e+00
0.00.101.852 I print_info: f_attn_scale     = 0.0e+00
0.00.101.853 I print_info: n_ff             = 8192
0.00.101.854 I print_info: n_expert         = 0
0.00.101.854 I print_info: n_expert_used    = 0
0.00.101.855 I print_info: causal attn      = 1
0.00.101.855 I print_info: pooling type     = 0
0.00.101.856 I print_info: rope type        = 2
0.00.101.856 I print_info: rope scaling     = linear
0.00.101.857 I print_info: freq_base_train  = 10000.0
0.00.101.858 I print_info: freq_scale_train = 1
0.00.101.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.859 I print_info: rope_finetuned   = unknown
0.00.101.860 I print_info: model type       = 1.4B
0.00.101.861 I print_info: model params     = 1.41 B
0.00.101.861 I print_info: general.name     = 1.4B
0.00.101.865 I print_info: vocab type       = BPE
0.00.101.867 I print_info: n_vocab          = 50304
0.00.101.867 I print_info: n_merges         = 50009
0.00.101.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: LF token         = 187 'Ċ'
0.00.101.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: max token length = 1024
0.00.101.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.852 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.377 I llama_context: constructing llama_context
0.00.151.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.385 I llama_context: n_seq_max     = 1
0.00.151.386 I llama_context: n_ctx         = 128
0.00.151.386 I llama_context: n_ctx_per_seq = 128
0.00.151.386 I llama_context: n_batch       = 128
0.00.151.387 I llama_context: n_ubatch      = 128
0.00.151.388 I llama_context: causal_attn   = 1
0.00.151.389 I llama_context: flash_attn    = 0
0.00.151.389 I llama_context: kv_unified    = true
0.00.151.391 I llama_context: freq_base     = 10000.0
0.00.151.392 I llama_context: freq_scale    = 1
0.00.151.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.319 I llama_context: graph nodes  = 1015
0.00.170.319 I llama_context: graph splits = 1
0.00.170.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.152 I 
0.00.212.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.246 I perplexity: tokenizing the input ..
0.00.221.040 I perplexity: tokenization took 8.789 ms
0.00.221.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.698 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.653 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.699 I llama_perf_context_print:        load time =     211.78 ms
0.02.285.701 I llama_perf_context_print: prompt eval time =    2061.00 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.285.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.704 I llama_perf_context_print:       total time =    2073.56 ms /   129 tokens

real	0m2.349s
user	0m16.850s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_0
0.00.030.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.799 I load: special tokens cache size = 25
0.00.100.558 I load: token to piece cache size = 0.2984 MB
0.00.100.586 I print_info: arch             = gptneox
0.00.100.589 I print_info: vocab_only       = 0
0.00.100.590 I print_info: n_ctx_train      = 2048
0.00.100.590 I print_info: n_embd           = 2048
0.00.100.591 I print_info: n_layer          = 24
0.00.100.612 I print_info: n_head           = 16
0.00.100.614 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.616 I print_info: n_swa            = 0
0.00.100.617 I print_info: is_swa_any       = 0
0.00.100.618 I print_info: n_embd_head_k    = 128
0.00.100.619 I print_info: n_embd_head_v    = 128
0.00.100.621 I print_info: n_gqa            = 1
0.00.100.623 I print_info: n_embd_k_gqa     = 2048
0.00.100.625 I print_info: n_embd_v_gqa     = 2048
0.00.100.626 I print_info: f_norm_eps       = 1.0e-05
0.00.100.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.630 I print_info: f_logit_scale    = 0.0e+00
0.00.100.630 I print_info: f_attn_scale     = 0.0e+00
0.00.100.632 I print_info: n_ff             = 8192
0.00.100.633 I print_info: n_expert         = 0
0.00.100.633 I print_info: n_expert_used    = 0
0.00.100.633 I print_info: causal attn      = 1
0.00.100.634 I print_info: pooling type     = 0
0.00.100.635 I print_info: rope type        = 2
0.00.100.635 I print_info: rope scaling     = linear
0.00.100.637 I print_info: freq_base_train  = 10000.0
0.00.100.637 I print_info: freq_scale_train = 1
0.00.100.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.638 I print_info: rope_finetuned   = unknown
0.00.100.640 I print_info: model type       = 1.4B
0.00.100.640 I print_info: model params     = 1.41 B
0.00.100.641 I print_info: general.name     = 1.4B
0.00.100.644 I print_info: vocab type       = BPE
0.00.100.645 I print_info: n_vocab          = 50304
0.00.100.646 I print_info: n_merges         = 50009
0.00.100.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: LF token         = 187 'Ċ'
0.00.100.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: max token length = 1024
0.00.100.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.321 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.971 I llama_context: constructing llama_context
0.00.152.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.976 I llama_context: n_seq_max     = 1
0.00.152.976 I llama_context: n_ctx         = 2048
0.00.152.976 I llama_context: n_ctx_per_seq = 2048
0.00.152.977 I llama_context: n_batch       = 2048
0.00.152.977 I llama_context: n_ubatch      = 512
0.00.152.978 I llama_context: causal_attn   = 1
0.00.152.979 I llama_context: flash_attn    = 0
0.00.152.979 I llama_context: kv_unified    = true
0.00.152.981 I llama_context: freq_base     = 10000.0
0.00.152.982 I llama_context: freq_scale    = 1
0.00.153.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.144 I llama_context: graph nodes  = 1015
0.00.285.145 I llama_context: graph splits = 1
0.00.285.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.847 I main: llama threadpool init, n_threads = 8
0.00.345.861 I 
0.00.345.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.945 I 
0.00.346.047 I sampler seed: 1234
0.00.346.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.069 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.610 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.302.624 I llama_perf_context_print:        load time =     343.65 ms
0.02.302.633 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.302.642 I llama_perf_context_print:        eval time =    1798.32 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.302.654 I llama_perf_context_print:       total time =    1958.44 ms /    70 tokens

real	0m2.391s
user	0m15.875s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_0
0.00.030.155 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.778 I load: special tokens cache size = 25
0.00.100.445 I load: token to piece cache size = 0.2984 MB
0.00.100.470 I print_info: arch             = gptneox
0.00.100.471 I print_info: vocab_only       = 0
0.00.100.472 I print_info: n_ctx_train      = 2048
0.00.100.472 I print_info: n_embd           = 2048
0.00.100.473 I print_info: n_layer          = 24
0.00.100.494 I print_info: n_head           = 16
0.00.100.496 I print_info: n_head_kv        = 16
0.00.100.497 I print_info: n_rot            = 32
0.00.100.497 I print_info: n_swa            = 0
0.00.100.499 I print_info: is_swa_any       = 0
0.00.100.499 I print_info: n_embd_head_k    = 128
0.00.100.500 I print_info: n_embd_head_v    = 128
0.00.100.502 I print_info: n_gqa            = 1
0.00.100.504 I print_info: n_embd_k_gqa     = 2048
0.00.100.506 I print_info: n_embd_v_gqa     = 2048
0.00.100.508 I print_info: f_norm_eps       = 1.0e-05
0.00.100.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.510 I print_info: f_logit_scale    = 0.0e+00
0.00.100.511 I print_info: f_attn_scale     = 0.0e+00
0.00.100.513 I print_info: n_ff             = 8192
0.00.100.514 I print_info: n_expert         = 0
0.00.100.515 I print_info: n_expert_used    = 0
0.00.100.516 I print_info: causal attn      = 1
0.00.100.516 I print_info: pooling type     = 0
0.00.100.517 I print_info: rope type        = 2
0.00.100.517 I print_info: rope scaling     = linear
0.00.100.519 I print_info: freq_base_train  = 10000.0
0.00.100.520 I print_info: freq_scale_train = 1
0.00.100.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.521 I print_info: rope_finetuned   = unknown
0.00.100.522 I print_info: model type       = 1.4B
0.00.100.523 I print_info: model params     = 1.41 B
0.00.100.524 I print_info: general.name     = 1.4B
0.00.100.527 I print_info: vocab type       = BPE
0.00.100.528 I print_info: n_vocab          = 50304
0.00.100.528 I print_info: n_merges         = 50009
0.00.100.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.531 I print_info: LF token         = 187 'Ċ'
0.00.100.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.532 I print_info: max token length = 1024
0.00.100.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.551 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.179 I llama_context: constructing llama_context
0.00.153.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.185 I llama_context: n_seq_max     = 1
0.00.153.186 I llama_context: n_ctx         = 128
0.00.153.186 I llama_context: n_ctx_per_seq = 128
0.00.153.186 I llama_context: n_batch       = 128
0.00.153.187 I llama_context: n_ubatch      = 128
0.00.153.187 I llama_context: causal_attn   = 1
0.00.153.188 I llama_context: flash_attn    = 0
0.00.153.189 I llama_context: kv_unified    = true
0.00.153.191 I llama_context: freq_base     = 10000.0
0.00.153.192 I llama_context: freq_scale    = 1
0.00.153.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.258 I llama_context: graph nodes  = 1015
0.00.172.258 I llama_context: graph splits = 1
0.00.172.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.944 I 
0.00.223.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.036 I perplexity: tokenizing the input ..
0.00.231.814 I perplexity: tokenization took 8.773 ms
0.00.231.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.445 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.356 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.401 I llama_perf_context_print:        load time =     222.56 ms
0.02.885.406 I llama_perf_context_print: prompt eval time =    2649.99 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.885.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.408 I llama_perf_context_print:       total time =    2662.47 ms /   129 tokens

real	0m2.951s
user	0m21.650s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.014.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q5_1
0.00.030.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.534 I load: special tokens cache size = 25
0.00.101.314 I load: token to piece cache size = 0.2984 MB
0.00.101.339 I print_info: arch             = gptneox
0.00.101.342 I print_info: vocab_only       = 0
0.00.101.343 I print_info: n_ctx_train      = 2048
0.00.101.343 I print_info: n_embd           = 2048
0.00.101.343 I print_info: n_layer          = 24
0.00.101.370 I print_info: n_head           = 16
0.00.101.372 I print_info: n_head_kv        = 16
0.00.101.373 I print_info: n_rot            = 32
0.00.101.374 I print_info: n_swa            = 0
0.00.101.376 I print_info: is_swa_any       = 0
0.00.101.376 I print_info: n_embd_head_k    = 128
0.00.101.377 I print_info: n_embd_head_v    = 128
0.00.101.379 I print_info: n_gqa            = 1
0.00.101.381 I print_info: n_embd_k_gqa     = 2048
0.00.101.383 I print_info: n_embd_v_gqa     = 2048
0.00.101.385 I print_info: f_norm_eps       = 1.0e-05
0.00.101.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.387 I print_info: f_logit_scale    = 0.0e+00
0.00.101.388 I print_info: f_attn_scale     = 0.0e+00
0.00.101.389 I print_info: n_ff             = 8192
0.00.101.390 I print_info: n_expert         = 0
0.00.101.390 I print_info: n_expert_used    = 0
0.00.101.391 I print_info: causal attn      = 1
0.00.101.391 I print_info: pooling type     = 0
0.00.101.392 I print_info: rope type        = 2
0.00.101.392 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.398 I print_info: model type       = 1.4B
0.00.101.399 I print_info: model params     = 1.41 B
0.00.101.400 I print_info: general.name     = 1.4B
0.00.101.404 I print_info: vocab type       = BPE
0.00.101.405 I print_info: n_vocab          = 50304
0.00.101.405 I print_info: n_merges         = 50009
0.00.101.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: LF token         = 187 'Ċ'
0.00.101.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: max token length = 1024
0.00.101.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.827 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.430 I llama_context: constructing llama_context
0.00.152.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.438 I llama_context: n_seq_max     = 1
0.00.152.439 I llama_context: n_ctx         = 2048
0.00.152.439 I llama_context: n_ctx_per_seq = 2048
0.00.152.440 I llama_context: n_batch       = 2048
0.00.152.440 I llama_context: n_ubatch      = 512
0.00.152.441 I llama_context: causal_attn   = 1
0.00.152.442 I llama_context: flash_attn    = 0
0.00.152.442 I llama_context: kv_unified    = true
0.00.152.445 I llama_context: freq_base     = 10000.0
0.00.152.445 I llama_context: freq_scale    = 1
0.00.152.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.423 I llama_context: graph nodes  = 1015
0.00.284.424 I llama_context: graph splits = 1
0.00.284.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.375 I main: llama threadpool init, n_threads = 8
0.00.353.390 I 
0.00.353.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.476 I 
0.00.353.578 I sampler seed: 1234
0.00.353.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.597 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.145 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.592.158 I llama_perf_context_print:        load time =     351.14 ms
0.02.592.166 I llama_perf_context_print: prompt eval time =     175.99 ms /     7 tokens (   25.14 ms per token,    39.77 tokens per second)
0.02.592.176 I llama_perf_context_print:        eval time =    2051.73 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.592.187 I llama_perf_context_print:       total time =    2240.44 ms /    70 tokens

real	0m2.678s
user	0m18.118s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_1
0.00.030.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.864 I load: special tokens cache size = 25
0.00.099.597 I load: token to piece cache size = 0.2984 MB
0.00.099.620 I print_info: arch             = gptneox
0.00.099.622 I print_info: vocab_only       = 0
0.00.099.623 I print_info: n_ctx_train      = 2048
0.00.099.624 I print_info: n_embd           = 2048
0.00.099.625 I print_info: n_layer          = 24
0.00.099.646 I print_info: n_head           = 16
0.00.099.651 I print_info: n_head_kv        = 16
0.00.099.652 I print_info: n_rot            = 32
0.00.099.652 I print_info: n_swa            = 0
0.00.099.653 I print_info: is_swa_any       = 0
0.00.099.654 I print_info: n_embd_head_k    = 128
0.00.099.654 I print_info: n_embd_head_v    = 128
0.00.099.658 I print_info: n_gqa            = 1
0.00.099.660 I print_info: n_embd_k_gqa     = 2048
0.00.099.662 I print_info: n_embd_v_gqa     = 2048
0.00.099.664 I print_info: f_norm_eps       = 1.0e-05
0.00.099.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.666 I print_info: f_logit_scale    = 0.0e+00
0.00.099.667 I print_info: f_attn_scale     = 0.0e+00
0.00.099.668 I print_info: n_ff             = 8192
0.00.099.669 I print_info: n_expert         = 0
0.00.099.669 I print_info: n_expert_used    = 0
0.00.099.670 I print_info: causal attn      = 1
0.00.099.670 I print_info: pooling type     = 0
0.00.099.670 I print_info: rope type        = 2
0.00.099.671 I print_info: rope scaling     = linear
0.00.099.672 I print_info: freq_base_train  = 10000.0
0.00.099.673 I print_info: freq_scale_train = 1
0.00.099.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.674 I print_info: rope_finetuned   = unknown
0.00.099.675 I print_info: model type       = 1.4B
0.00.099.676 I print_info: model params     = 1.41 B
0.00.099.677 I print_info: general.name     = 1.4B
0.00.099.680 I print_info: vocab type       = BPE
0.00.099.681 I print_info: n_vocab          = 50304
0.00.099.681 I print_info: n_merges         = 50009
0.00.099.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: LF token         = 187 'Ċ'
0.00.099.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: max token length = 1024
0.00.099.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.798 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.426 I llama_context: constructing llama_context
0.00.151.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.434 I llama_context: n_seq_max     = 1
0.00.151.434 I llama_context: n_ctx         = 128
0.00.151.435 I llama_context: n_ctx_per_seq = 128
0.00.151.435 I llama_context: n_batch       = 128
0.00.151.435 I llama_context: n_ubatch      = 128
0.00.151.436 I llama_context: causal_attn   = 1
0.00.151.436 I llama_context: flash_attn    = 0
0.00.151.437 I llama_context: kv_unified    = true
0.00.151.440 I llama_context: freq_base     = 10000.0
0.00.151.440 I llama_context: freq_scale    = 1
0.00.151.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.728 I llama_context: graph nodes  = 1015
0.00.170.728 I llama_context: graph splits = 1
0.00.170.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.327 I 
0.00.229.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.430 I perplexity: tokenizing the input ..
0.00.238.163 I perplexity: tokenization took 8.728 ms
0.00.238.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.399 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.370 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.415 I llama_perf_context_print:        load time =     228.93 ms
0.03.385.417 I llama_perf_context_print: prompt eval time =    3143.57 ms /   128 tokens (   24.56 ms per token,    40.72 tokens per second)
0.03.385.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.420 I llama_perf_context_print:       total time =    3156.11 ms /   129 tokens

real	0m3.450s
user	0m25.631s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.061 I print_info: file type   = Q2_K - Medium
0.00.031.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.113 I load: special tokens cache size = 25
0.00.102.314 I load: token to piece cache size = 0.2984 MB
0.00.102.339 I print_info: arch             = gptneox
0.00.102.343 I print_info: vocab_only       = 0
0.00.102.344 I print_info: n_ctx_train      = 2048
0.00.102.344 I print_info: n_embd           = 2048
0.00.102.345 I print_info: n_layer          = 24
0.00.102.371 I print_info: n_head           = 16
0.00.102.373 I print_info: n_head_kv        = 16
0.00.102.374 I print_info: n_rot            = 32
0.00.102.374 I print_info: n_swa            = 0
0.00.102.376 I print_info: is_swa_any       = 0
0.00.102.377 I print_info: n_embd_head_k    = 128
0.00.102.377 I print_info: n_embd_head_v    = 128
0.00.102.379 I print_info: n_gqa            = 1
0.00.102.381 I print_info: n_embd_k_gqa     = 2048
0.00.102.383 I print_info: n_embd_v_gqa     = 2048
0.00.102.385 I print_info: f_norm_eps       = 1.0e-05
0.00.102.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.387 I print_info: f_logit_scale    = 0.0e+00
0.00.102.388 I print_info: f_attn_scale     = 0.0e+00
0.00.102.389 I print_info: n_ff             = 8192
0.00.102.389 I print_info: n_expert         = 0
0.00.102.390 I print_info: n_expert_used    = 0
0.00.102.391 I print_info: causal attn      = 1
0.00.102.392 I print_info: pooling type     = 0
0.00.102.392 I print_info: rope type        = 2
0.00.102.393 I print_info: rope scaling     = linear
0.00.102.394 I print_info: freq_base_train  = 10000.0
0.00.102.395 I print_info: freq_scale_train = 1
0.00.102.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.396 I print_info: rope_finetuned   = unknown
0.00.102.397 I print_info: model type       = 1.4B
0.00.102.398 I print_info: model params     = 1.41 B
0.00.102.398 I print_info: general.name     = 1.4B
0.00.102.402 I print_info: vocab type       = BPE
0.00.102.403 I print_info: n_vocab          = 50304
0.00.102.403 I print_info: n_merges         = 50009
0.00.102.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.406 I print_info: LF token         = 187 'Ċ'
0.00.102.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.408 I print_info: max token length = 1024
0.00.102.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.429 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.955 I llama_context: constructing llama_context
0.00.132.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.961 I llama_context: n_seq_max     = 1
0.00.132.961 I llama_context: n_ctx         = 2048
0.00.132.962 I llama_context: n_ctx_per_seq = 2048
0.00.132.962 I llama_context: n_batch       = 2048
0.00.132.962 I llama_context: n_ubatch      = 512
0.00.132.963 I llama_context: causal_attn   = 1
0.00.132.963 I llama_context: flash_attn    = 0
0.00.132.964 I llama_context: kv_unified    = true
0.00.132.967 I llama_context: freq_base     = 10000.0
0.00.132.968 I llama_context: freq_scale    = 1
0.00.132.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.604 I llama_context: graph nodes  = 1015
0.00.264.605 I llama_context: graph splits = 1
0.00.264.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.843 I main: llama threadpool init, n_threads = 8
0.00.313.857 I 
0.00.313.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.942 I 
0.00.314.041 I sampler seed: 1234
0.00.314.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.079 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.056 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.807.069 I llama_perf_context_print:        load time =     311.66 ms
0.01.807.078 I llama_perf_context_print: prompt eval time =     111.19 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.807.089 I llama_perf_context_print:        eval time =    1371.65 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.807.100 I llama_perf_context_print:       total time =    1494.87 ms /    70 tokens

real	0m1.881s
user	0m12.066s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q2_K - Medium
0.00.030.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.251 I load: special tokens cache size = 25
0.00.105.123 I load: token to piece cache size = 0.2984 MB
0.00.105.151 I print_info: arch             = gptneox
0.00.105.155 I print_info: vocab_only       = 0
0.00.105.156 I print_info: n_ctx_train      = 2048
0.00.105.157 I print_info: n_embd           = 2048
0.00.105.157 I print_info: n_layer          = 24
0.00.105.178 I print_info: n_head           = 16
0.00.105.181 I print_info: n_head_kv        = 16
0.00.105.181 I print_info: n_rot            = 32
0.00.105.182 I print_info: n_swa            = 0
0.00.105.183 I print_info: is_swa_any       = 0
0.00.105.184 I print_info: n_embd_head_k    = 128
0.00.105.184 I print_info: n_embd_head_v    = 128
0.00.105.186 I print_info: n_gqa            = 1
0.00.105.188 I print_info: n_embd_k_gqa     = 2048
0.00.105.190 I print_info: n_embd_v_gqa     = 2048
0.00.105.192 I print_info: f_norm_eps       = 1.0e-05
0.00.105.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.194 I print_info: f_logit_scale    = 0.0e+00
0.00.105.194 I print_info: f_attn_scale     = 0.0e+00
0.00.105.196 I print_info: n_ff             = 8192
0.00.105.196 I print_info: n_expert         = 0
0.00.105.196 I print_info: n_expert_used    = 0
0.00.105.197 I print_info: causal attn      = 1
0.00.105.197 I print_info: pooling type     = 0
0.00.105.198 I print_info: rope type        = 2
0.00.105.198 I print_info: rope scaling     = linear
0.00.105.199 I print_info: freq_base_train  = 10000.0
0.00.105.200 I print_info: freq_scale_train = 1
0.00.105.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.201 I print_info: rope_finetuned   = unknown
0.00.105.202 I print_info: model type       = 1.4B
0.00.105.203 I print_info: model params     = 1.41 B
0.00.105.204 I print_info: general.name     = 1.4B
0.00.105.207 I print_info: vocab type       = BPE
0.00.105.208 I print_info: n_vocab          = 50304
0.00.105.209 I print_info: n_merges         = 50009
0.00.105.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.212 I print_info: LF token         = 187 'Ċ'
0.00.105.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.214 I print_info: max token length = 1024
0.00.105.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.529 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.105 I llama_context: constructing llama_context
0.00.136.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.112 I llama_context: n_seq_max     = 1
0.00.136.112 I llama_context: n_ctx         = 128
0.00.136.113 I llama_context: n_ctx_per_seq = 128
0.00.136.113 I llama_context: n_batch       = 128
0.00.136.113 I llama_context: n_ubatch      = 128
0.00.136.114 I llama_context: causal_attn   = 1
0.00.136.115 I llama_context: flash_attn    = 0
0.00.136.115 I llama_context: kv_unified    = true
0.00.136.118 I llama_context: freq_base     = 10000.0
0.00.136.119 I llama_context: freq_scale    = 1
0.00.136.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.918 I llama_context: graph nodes  = 1015
0.00.154.919 I llama_context: graph splits = 1
0.00.154.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.527 I 
0.00.194.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.618 I perplexity: tokenizing the input ..
0.00.203.346 I perplexity: tokenization took 8.723 ms
0.00.203.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.189 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.110 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.154 I llama_perf_context_print:        load time =     194.12 ms
0.02.271.156 I llama_perf_context_print: prompt eval time =    2064.20 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.271.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.159 I llama_perf_context_print:       total time =    2076.64 ms /   129 tokens

real	0m2.322s
user	0m16.851s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q3_K - Medium
0.00.030.303 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.224 I load: special tokens cache size = 25
0.00.099.354 I load: token to piece cache size = 0.2984 MB
0.00.099.377 I print_info: arch             = gptneox
0.00.099.378 I print_info: vocab_only       = 0
0.00.099.380 I print_info: n_ctx_train      = 2048
0.00.099.380 I print_info: n_embd           = 2048
0.00.099.381 I print_info: n_layer          = 24
0.00.099.401 I print_info: n_head           = 16
0.00.099.407 I print_info: n_head_kv        = 16
0.00.099.407 I print_info: n_rot            = 32
0.00.099.408 I print_info: n_swa            = 0
0.00.099.409 I print_info: is_swa_any       = 0
0.00.099.409 I print_info: n_embd_head_k    = 128
0.00.099.410 I print_info: n_embd_head_v    = 128
0.00.099.412 I print_info: n_gqa            = 1
0.00.099.414 I print_info: n_embd_k_gqa     = 2048
0.00.099.416 I print_info: n_embd_v_gqa     = 2048
0.00.099.418 I print_info: f_norm_eps       = 1.0e-05
0.00.099.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.420 I print_info: f_logit_scale    = 0.0e+00
0.00.099.421 I print_info: f_attn_scale     = 0.0e+00
0.00.099.422 I print_info: n_ff             = 8192
0.00.099.423 I print_info: n_expert         = 0
0.00.099.423 I print_info: n_expert_used    = 0
0.00.099.424 I print_info: causal attn      = 1
0.00.099.424 I print_info: pooling type     = 0
0.00.099.424 I print_info: rope type        = 2
0.00.099.425 I print_info: rope scaling     = linear
0.00.099.427 I print_info: freq_base_train  = 10000.0
0.00.099.427 I print_info: freq_scale_train = 1
0.00.099.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.428 I print_info: rope_finetuned   = unknown
0.00.099.430 I print_info: model type       = 1.4B
0.00.099.431 I print_info: model params     = 1.41 B
0.00.099.431 I print_info: general.name     = 1.4B
0.00.099.434 I print_info: vocab type       = BPE
0.00.099.435 I print_info: n_vocab          = 50304
0.00.099.436 I print_info: n_merges         = 50009
0.00.099.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: LF token         = 187 'Ċ'
0.00.099.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: max token length = 1024
0.00.099.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.313 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.877 I llama_context: constructing llama_context
0.00.136.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.882 I llama_context: n_seq_max     = 1
0.00.136.883 I llama_context: n_ctx         = 2048
0.00.136.883 I llama_context: n_ctx_per_seq = 2048
0.00.136.883 I llama_context: n_batch       = 2048
0.00.136.884 I llama_context: n_ubatch      = 512
0.00.136.884 I llama_context: causal_attn   = 1
0.00.136.886 I llama_context: flash_attn    = 0
0.00.136.886 I llama_context: kv_unified    = true
0.00.136.888 I llama_context: freq_base     = 10000.0
0.00.136.889 I llama_context: freq_scale    = 1
0.00.136.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.497 I llama_context: graph nodes  = 1015
0.00.268.497 I llama_context: graph splits = 1
0.00.268.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.844 I main: llama threadpool init, n_threads = 8
0.00.314.858 I 
0.00.314.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.941 I 
0.00.315.040 I sampler seed: 1234
0.00.315.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.058 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.112 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.749.124 I llama_perf_context_print:        load time =     312.64 ms
0.01.749.134 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.749.142 I llama_perf_context_print:        eval time =    1325.55 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.749.154 I llama_perf_context_print:       total time =    1435.93 ms /    70 tokens

real	0m1.827s
user	0m11.598s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q3_K - Medium
0.00.030.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.539 I load: special tokens cache size = 25
0.00.101.225 I load: token to piece cache size = 0.2984 MB
0.00.101.250 I print_info: arch             = gptneox
0.00.101.253 I print_info: vocab_only       = 0
0.00.101.254 I print_info: n_ctx_train      = 2048
0.00.101.254 I print_info: n_embd           = 2048
0.00.101.255 I print_info: n_layer          = 24
0.00.101.277 I print_info: n_head           = 16
0.00.101.280 I print_info: n_head_kv        = 16
0.00.101.280 I print_info: n_rot            = 32
0.00.101.281 I print_info: n_swa            = 0
0.00.101.282 I print_info: is_swa_any       = 0
0.00.101.284 I print_info: n_embd_head_k    = 128
0.00.101.284 I print_info: n_embd_head_v    = 128
0.00.101.287 I print_info: n_gqa            = 1
0.00.101.289 I print_info: n_embd_k_gqa     = 2048
0.00.101.291 I print_info: n_embd_v_gqa     = 2048
0.00.101.293 I print_info: f_norm_eps       = 1.0e-05
0.00.101.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.295 I print_info: f_logit_scale    = 0.0e+00
0.00.101.295 I print_info: f_attn_scale     = 0.0e+00
0.00.101.298 I print_info: n_ff             = 8192
0.00.101.299 I print_info: n_expert         = 0
0.00.101.299 I print_info: n_expert_used    = 0
0.00.101.300 I print_info: causal attn      = 1
0.00.101.300 I print_info: pooling type     = 0
0.00.101.300 I print_info: rope type        = 2
0.00.101.301 I print_info: rope scaling     = linear
0.00.101.303 I print_info: freq_base_train  = 10000.0
0.00.101.303 I print_info: freq_scale_train = 1
0.00.101.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.304 I print_info: rope_finetuned   = unknown
0.00.101.305 I print_info: model type       = 1.4B
0.00.101.306 I print_info: model params     = 1.41 B
0.00.101.307 I print_info: general.name     = 1.4B
0.00.101.310 I print_info: vocab type       = BPE
0.00.101.311 I print_info: n_vocab          = 50304
0.00.101.311 I print_info: n_merges         = 50009
0.00.101.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: LF token         = 187 'Ċ'
0.00.101.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.315 I print_info: max token length = 1024
0.00.101.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.362 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.976 I llama_context: constructing llama_context
0.00.138.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.982 I llama_context: n_seq_max     = 1
0.00.138.983 I llama_context: n_ctx         = 128
0.00.138.983 I llama_context: n_ctx_per_seq = 128
0.00.138.984 I llama_context: n_batch       = 128
0.00.138.984 I llama_context: n_ubatch      = 128
0.00.138.985 I llama_context: causal_attn   = 1
0.00.138.985 I llama_context: flash_attn    = 0
0.00.138.986 I llama_context: kv_unified    = true
0.00.138.989 I llama_context: freq_base     = 10000.0
0.00.138.989 I llama_context: freq_scale    = 1
0.00.138.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.536 I llama_context: graph nodes  = 1015
0.00.157.537 I llama_context: graph splits = 1
0.00.157.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.241 I 
0.00.194.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.340 I perplexity: tokenizing the input ..
0.00.203.130 I perplexity: tokenization took 8.783 ms
0.00.203.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.591 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.509 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.556 I llama_perf_context_print:        load time =     193.88 ms
0.02.005.558 I llama_perf_context_print: prompt eval time =    1798.84 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.005.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.562 I llama_perf_context_print:       total time =    1811.33 ms /   129 tokens

real	0m2.059s
user	0m14.760s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q4_K - Medium
0.00.030.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.628 I load: special tokens cache size = 25
0.00.102.848 I load: token to piece cache size = 0.2984 MB
0.00.102.870 I print_info: arch             = gptneox
0.00.102.871 I print_info: vocab_only       = 0
0.00.102.871 I print_info: n_ctx_train      = 2048
0.00.102.872 I print_info: n_embd           = 2048
0.00.102.873 I print_info: n_layer          = 24
0.00.102.893 I print_info: n_head           = 16
0.00.102.899 I print_info: n_head_kv        = 16
0.00.102.899 I print_info: n_rot            = 32
0.00.102.899 I print_info: n_swa            = 0
0.00.102.901 I print_info: is_swa_any       = 0
0.00.102.901 I print_info: n_embd_head_k    = 128
0.00.102.902 I print_info: n_embd_head_v    = 128
0.00.102.904 I print_info: n_gqa            = 1
0.00.102.906 I print_info: n_embd_k_gqa     = 2048
0.00.102.907 I print_info: n_embd_v_gqa     = 2048
0.00.102.909 I print_info: f_norm_eps       = 1.0e-05
0.00.102.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.911 I print_info: f_logit_scale    = 0.0e+00
0.00.102.912 I print_info: f_attn_scale     = 0.0e+00
0.00.102.913 I print_info: n_ff             = 8192
0.00.102.914 I print_info: n_expert         = 0
0.00.102.914 I print_info: n_expert_used    = 0
0.00.102.915 I print_info: causal attn      = 1
0.00.102.915 I print_info: pooling type     = 0
0.00.102.916 I print_info: rope type        = 2
0.00.102.916 I print_info: rope scaling     = linear
0.00.102.918 I print_info: freq_base_train  = 10000.0
0.00.102.919 I print_info: freq_scale_train = 1
0.00.102.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.920 I print_info: rope_finetuned   = unknown
0.00.102.921 I print_info: model type       = 1.4B
0.00.102.921 I print_info: model params     = 1.41 B
0.00.102.922 I print_info: general.name     = 1.4B
0.00.102.926 I print_info: vocab type       = BPE
0.00.102.927 I print_info: n_vocab          = 50304
0.00.102.927 I print_info: n_merges         = 50009
0.00.102.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: LF token         = 187 'Ċ'
0.00.102.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.932 I print_info: max token length = 1024
0.00.102.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.263 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.869 I llama_context: constructing llama_context
0.00.147.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.876 I llama_context: n_seq_max     = 1
0.00.147.877 I llama_context: n_ctx         = 2048
0.00.147.877 I llama_context: n_ctx_per_seq = 2048
0.00.147.878 I llama_context: n_batch       = 2048
0.00.147.878 I llama_context: n_ubatch      = 512
0.00.147.879 I llama_context: causal_attn   = 1
0.00.147.879 I llama_context: flash_attn    = 0
0.00.147.880 I llama_context: kv_unified    = true
0.00.147.882 I llama_context: freq_base     = 10000.0
0.00.147.883 I llama_context: freq_scale    = 1
0.00.147.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.129 I llama_context: graph nodes  = 1015
0.00.281.129 I llama_context: graph splits = 1
0.00.281.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.923 I main: llama threadpool init, n_threads = 8
0.00.330.937 I 
0.00.331.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.022 I 
0.00.331.121 I sampler seed: 1234
0.00.331.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.143 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.890 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.895.904 I llama_perf_context_print:        load time =     328.78 ms
0.01.895.912 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.895.926 I llama_perf_context_print:        eval time =    1443.93 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.895.937 I llama_perf_context_print:       total time =    1566.62 ms /    70 tokens

real	0m1.978s
user	0m12.644s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_K - Medium
0.00.029.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.989 I load: special tokens cache size = 25
0.00.101.647 I load: token to piece cache size = 0.2984 MB
0.00.101.672 I print_info: arch             = gptneox
0.00.101.675 I print_info: vocab_only       = 0
0.00.101.676 I print_info: n_ctx_train      = 2048
0.00.101.676 I print_info: n_embd           = 2048
0.00.101.677 I print_info: n_layer          = 24
0.00.101.699 I print_info: n_head           = 16
0.00.101.702 I print_info: n_head_kv        = 16
0.00.101.703 I print_info: n_rot            = 32
0.00.101.704 I print_info: n_swa            = 0
0.00.101.705 I print_info: is_swa_any       = 0
0.00.101.706 I print_info: n_embd_head_k    = 128
0.00.101.706 I print_info: n_embd_head_v    = 128
0.00.101.708 I print_info: n_gqa            = 1
0.00.101.710 I print_info: n_embd_k_gqa     = 2048
0.00.101.712 I print_info: n_embd_v_gqa     = 2048
0.00.101.714 I print_info: f_norm_eps       = 1.0e-05
0.00.101.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.718 I print_info: f_logit_scale    = 0.0e+00
0.00.101.719 I print_info: f_attn_scale     = 0.0e+00
0.00.101.720 I print_info: n_ff             = 8192
0.00.101.722 I print_info: n_expert         = 0
0.00.101.722 I print_info: n_expert_used    = 0
0.00.101.723 I print_info: causal attn      = 1
0.00.101.723 I print_info: pooling type     = 0
0.00.101.724 I print_info: rope type        = 2
0.00.101.724 I print_info: rope scaling     = linear
0.00.101.726 I print_info: freq_base_train  = 10000.0
0.00.101.727 I print_info: freq_scale_train = 1
0.00.101.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.728 I print_info: rope_finetuned   = unknown
0.00.101.729 I print_info: model type       = 1.4B
0.00.101.729 I print_info: model params     = 1.41 B
0.00.101.730 I print_info: general.name     = 1.4B
0.00.101.733 I print_info: vocab type       = BPE
0.00.101.734 I print_info: n_vocab          = 50304
0.00.101.735 I print_info: n_merges         = 50009
0.00.101.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.738 I print_info: LF token         = 187 'Ċ'
0.00.101.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.740 I print_info: max token length = 1024
0.00.101.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.457 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.064 I llama_context: constructing llama_context
0.00.147.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.070 I llama_context: n_seq_max     = 1
0.00.147.071 I llama_context: n_ctx         = 128
0.00.147.071 I llama_context: n_ctx_per_seq = 128
0.00.147.072 I llama_context: n_batch       = 128
0.00.147.072 I llama_context: n_ubatch      = 128
0.00.147.073 I llama_context: causal_attn   = 1
0.00.147.073 I llama_context: flash_attn    = 0
0.00.147.074 I llama_context: kv_unified    = true
0.00.147.076 I llama_context: freq_base     = 10000.0
0.00.147.077 I llama_context: freq_scale    = 1
0.00.147.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.889 I llama_context: graph nodes  = 1015
0.00.165.890 I llama_context: graph splits = 1
0.00.165.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.893 I 
0.00.205.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.005 I perplexity: tokenizing the input ..
0.00.214.764 I perplexity: tokenization took 8.753 ms
0.00.214.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.819 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.734 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.781 I llama_perf_context_print:        load time =     205.53 ms
0.02.174.783 I llama_perf_context_print: prompt eval time =    1956.40 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.174.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.785 I llama_perf_context_print:       total time =    1968.91 ms /   129 tokens

real	0m2.234s
user	0m16.066s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q5_K - Medium
0.00.030.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.805 I load: special tokens cache size = 25
0.00.099.581 I load: token to piece cache size = 0.2984 MB
0.00.099.603 I print_info: arch             = gptneox
0.00.099.604 I print_info: vocab_only       = 0
0.00.099.605 I print_info: n_ctx_train      = 2048
0.00.099.605 I print_info: n_embd           = 2048
0.00.099.606 I print_info: n_layer          = 24
0.00.099.626 I print_info: n_head           = 16
0.00.099.631 I print_info: n_head_kv        = 16
0.00.099.632 I print_info: n_rot            = 32
0.00.099.632 I print_info: n_swa            = 0
0.00.099.633 I print_info: is_swa_any       = 0
0.00.099.634 I print_info: n_embd_head_k    = 128
0.00.099.634 I print_info: n_embd_head_v    = 128
0.00.099.636 I print_info: n_gqa            = 1
0.00.099.639 I print_info: n_embd_k_gqa     = 2048
0.00.099.641 I print_info: n_embd_v_gqa     = 2048
0.00.099.642 I print_info: f_norm_eps       = 1.0e-05
0.00.099.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.646 I print_info: f_logit_scale    = 0.0e+00
0.00.099.647 I print_info: f_attn_scale     = 0.0e+00
0.00.099.648 I print_info: n_ff             = 8192
0.00.099.649 I print_info: n_expert         = 0
0.00.099.650 I print_info: n_expert_used    = 0
0.00.099.651 I print_info: causal attn      = 1
0.00.099.651 I print_info: pooling type     = 0
0.00.099.651 I print_info: rope type        = 2
0.00.099.652 I print_info: rope scaling     = linear
0.00.099.654 I print_info: freq_base_train  = 10000.0
0.00.099.654 I print_info: freq_scale_train = 1
0.00.099.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.655 I print_info: rope_finetuned   = unknown
0.00.099.657 I print_info: model type       = 1.4B
0.00.099.658 I print_info: model params     = 1.41 B
0.00.099.658 I print_info: general.name     = 1.4B
0.00.099.661 I print_info: vocab type       = BPE
0.00.099.662 I print_info: n_vocab          = 50304
0.00.099.663 I print_info: n_merges         = 50009
0.00.099.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: LF token         = 187 'Ċ'
0.00.099.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: max token length = 1024
0.00.099.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.077 I llama_context: constructing llama_context
0.00.150.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.083 I llama_context: n_seq_max     = 1
0.00.150.084 I llama_context: n_ctx         = 2048
0.00.150.084 I llama_context: n_ctx_per_seq = 2048
0.00.150.085 I llama_context: n_batch       = 2048
0.00.150.085 I llama_context: n_ubatch      = 512
0.00.150.085 I llama_context: causal_attn   = 1
0.00.150.086 I llama_context: flash_attn    = 0
0.00.150.087 I llama_context: kv_unified    = true
0.00.150.090 I llama_context: freq_base     = 10000.0
0.00.150.091 I llama_context: freq_scale    = 1
0.00.150.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.645 I llama_context: graph nodes  = 1015
0.00.281.645 I llama_context: graph splits = 1
0.00.281.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.810 I main: llama threadpool init, n_threads = 8
0.00.340.824 I 
0.00.340.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.909 I 
0.00.341.010 I sampler seed: 1234
0.00.341.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.027 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.016 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.231.032 I llama_perf_context_print:        load time =     338.62 ms
0.02.231.041 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.231.050 I llama_perf_context_print:        eval time =    1739.55 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.231.060 I llama_perf_context_print:       total time =    1891.87 ms /    70 tokens

real	0m2.317s
user	0m15.344s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_K - Medium
0.00.030.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.792 I load: special tokens cache size = 25
0.00.103.611 I load: token to piece cache size = 0.2984 MB
0.00.103.633 I print_info: arch             = gptneox
0.00.103.635 I print_info: vocab_only       = 0
0.00.103.636 I print_info: n_ctx_train      = 2048
0.00.103.637 I print_info: n_embd           = 2048
0.00.103.637 I print_info: n_layer          = 24
0.00.103.659 I print_info: n_head           = 16
0.00.103.665 I print_info: n_head_kv        = 16
0.00.103.665 I print_info: n_rot            = 32
0.00.103.666 I print_info: n_swa            = 0
0.00.103.667 I print_info: is_swa_any       = 0
0.00.103.668 I print_info: n_embd_head_k    = 128
0.00.103.668 I print_info: n_embd_head_v    = 128
0.00.103.670 I print_info: n_gqa            = 1
0.00.103.673 I print_info: n_embd_k_gqa     = 2048
0.00.103.675 I print_info: n_embd_v_gqa     = 2048
0.00.103.677 I print_info: f_norm_eps       = 1.0e-05
0.00.103.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.679 I print_info: f_logit_scale    = 0.0e+00
0.00.103.679 I print_info: f_attn_scale     = 0.0e+00
0.00.103.681 I print_info: n_ff             = 8192
0.00.103.682 I print_info: n_expert         = 0
0.00.103.682 I print_info: n_expert_used    = 0
0.00.103.682 I print_info: causal attn      = 1
0.00.103.683 I print_info: pooling type     = 0
0.00.103.684 I print_info: rope type        = 2
0.00.103.684 I print_info: rope scaling     = linear
0.00.103.686 I print_info: freq_base_train  = 10000.0
0.00.103.687 I print_info: freq_scale_train = 1
0.00.103.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.688 I print_info: rope_finetuned   = unknown
0.00.103.688 I print_info: model type       = 1.4B
0.00.103.689 I print_info: model params     = 1.41 B
0.00.103.689 I print_info: general.name     = 1.4B
0.00.103.693 I print_info: vocab type       = BPE
0.00.103.694 I print_info: n_vocab          = 50304
0.00.103.694 I print_info: n_merges         = 50009
0.00.103.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: LF token         = 187 'Ċ'
0.00.103.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.700 I print_info: max token length = 1024
0.00.103.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.837 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.450 I llama_context: constructing llama_context
0.00.154.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.458 I llama_context: n_seq_max     = 1
0.00.154.459 I llama_context: n_ctx         = 128
0.00.154.459 I llama_context: n_ctx_per_seq = 128
0.00.154.460 I llama_context: n_batch       = 128
0.00.154.460 I llama_context: n_ubatch      = 128
0.00.154.461 I llama_context: causal_attn   = 1
0.00.154.461 I llama_context: flash_attn    = 0
0.00.154.461 I llama_context: kv_unified    = true
0.00.154.464 I llama_context: freq_base     = 10000.0
0.00.154.464 I llama_context: freq_scale    = 1
0.00.154.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.474 I llama_context: graph nodes  = 1015
0.00.173.475 I llama_context: graph splits = 1
0.00.173.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.814 I 
0.00.222.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.918 I perplexity: tokenizing the input ..
0.00.231.711 I perplexity: tokenization took 8.788 ms
0.00.231.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.552 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.484 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.531 I llama_perf_context_print:        load time =     222.45 ms
0.02.796.535 I llama_perf_context_print: prompt eval time =    2561.20 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.796.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.537 I llama_perf_context_print:       total time =    2573.73 ms /   129 tokens

real	0m2.859s
user	0m20.936s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q6_K
0.00.030.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.259 I load: special tokens cache size = 25
0.00.101.221 I load: token to piece cache size = 0.2984 MB
0.00.101.244 I print_info: arch             = gptneox
0.00.101.245 I print_info: vocab_only       = 0
0.00.101.246 I print_info: n_ctx_train      = 2048
0.00.101.246 I print_info: n_embd           = 2048
0.00.101.246 I print_info: n_layer          = 24
0.00.101.269 I print_info: n_head           = 16
0.00.101.275 I print_info: n_head_kv        = 16
0.00.101.276 I print_info: n_rot            = 32
0.00.101.276 I print_info: n_swa            = 0
0.00.101.277 I print_info: is_swa_any       = 0
0.00.101.278 I print_info: n_embd_head_k    = 128
0.00.101.278 I print_info: n_embd_head_v    = 128
0.00.101.280 I print_info: n_gqa            = 1
0.00.101.282 I print_info: n_embd_k_gqa     = 2048
0.00.101.285 I print_info: n_embd_v_gqa     = 2048
0.00.101.287 I print_info: f_norm_eps       = 1.0e-05
0.00.101.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.289 I print_info: f_logit_scale    = 0.0e+00
0.00.101.289 I print_info: f_attn_scale     = 0.0e+00
0.00.101.291 I print_info: n_ff             = 8192
0.00.101.291 I print_info: n_expert         = 0
0.00.101.292 I print_info: n_expert_used    = 0
0.00.101.293 I print_info: causal attn      = 1
0.00.101.293 I print_info: pooling type     = 0
0.00.101.294 I print_info: rope type        = 2
0.00.101.295 I print_info: rope scaling     = linear
0.00.101.297 I print_info: freq_base_train  = 10000.0
0.00.101.297 I print_info: freq_scale_train = 1
0.00.101.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.299 I print_info: rope_finetuned   = unknown
0.00.101.300 I print_info: model type       = 1.4B
0.00.101.301 I print_info: model params     = 1.41 B
0.00.101.301 I print_info: general.name     = 1.4B
0.00.101.304 I print_info: vocab type       = BPE
0.00.101.305 I print_info: n_vocab          = 50304
0.00.101.306 I print_info: n_merges         = 50009
0.00.101.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: LF token         = 187 'Ċ'
0.00.101.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: max token length = 1024
0.00.101.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.116 I llama_context: constructing llama_context
0.00.157.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.123 I llama_context: n_seq_max     = 1
0.00.157.123 I llama_context: n_ctx         = 2048
0.00.157.123 I llama_context: n_ctx_per_seq = 2048
0.00.157.124 I llama_context: n_batch       = 2048
0.00.157.124 I llama_context: n_ubatch      = 512
0.00.157.125 I llama_context: causal_attn   = 1
0.00.157.126 I llama_context: flash_attn    = 0
0.00.157.127 I llama_context: kv_unified    = true
0.00.157.129 I llama_context: freq_base     = 10000.0
0.00.157.130 I llama_context: freq_scale    = 1
0.00.157.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.410 I llama_context: graph nodes  = 1015
0.00.290.411 I llama_context: graph splits = 1
0.00.290.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.296 I main: llama threadpool init, n_threads = 8
0.00.357.310 I 
0.00.357.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.389 I 
0.00.357.486 I sampler seed: 1234
0.00.357.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.507 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.429 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.368.442 I llama_perf_context_print:        load time =     355.08 ms
0.02.368.451 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.368.463 I llama_perf_context_print:        eval time =    1850.18 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.368.474 I llama_perf_context_print:       total time =    2012.81 ms /    70 tokens

real	0m2.458s
user	0m16.277s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q6_K
0.00.030.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.704 I load: special tokens cache size = 25
0.00.099.898 I load: token to piece cache size = 0.2984 MB
0.00.099.923 I print_info: arch             = gptneox
0.00.099.924 I print_info: vocab_only       = 0
0.00.099.925 I print_info: n_ctx_train      = 2048
0.00.099.925 I print_info: n_embd           = 2048
0.00.099.926 I print_info: n_layer          = 24
0.00.099.946 I print_info: n_head           = 16
0.00.099.952 I print_info: n_head_kv        = 16
0.00.099.952 I print_info: n_rot            = 32
0.00.099.953 I print_info: n_swa            = 0
0.00.099.955 I print_info: is_swa_any       = 0
0.00.099.955 I print_info: n_embd_head_k    = 128
0.00.099.956 I print_info: n_embd_head_v    = 128
0.00.099.959 I print_info: n_gqa            = 1
0.00.099.961 I print_info: n_embd_k_gqa     = 2048
0.00.099.962 I print_info: n_embd_v_gqa     = 2048
0.00.099.964 I print_info: f_norm_eps       = 1.0e-05
0.00.099.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.967 I print_info: f_logit_scale    = 0.0e+00
0.00.099.967 I print_info: f_attn_scale     = 0.0e+00
0.00.099.969 I print_info: n_ff             = 8192
0.00.099.969 I print_info: n_expert         = 0
0.00.099.970 I print_info: n_expert_used    = 0
0.00.099.970 I print_info: causal attn      = 1
0.00.099.970 I print_info: pooling type     = 0
0.00.099.971 I print_info: rope type        = 2
0.00.099.971 I print_info: rope scaling     = linear
0.00.099.973 I print_info: freq_base_train  = 10000.0
0.00.099.975 I print_info: freq_scale_train = 1
0.00.099.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.976 I print_info: rope_finetuned   = unknown
0.00.099.977 I print_info: model type       = 1.4B
0.00.099.978 I print_info: model params     = 1.41 B
0.00.099.978 I print_info: general.name     = 1.4B
0.00.099.981 I print_info: vocab type       = BPE
0.00.099.983 I print_info: n_vocab          = 50304
0.00.099.983 I print_info: n_merges         = 50009
0.00.099.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: LF token         = 187 'Ċ'
0.00.099.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: max token length = 1024
0.00.099.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.341 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.959 I llama_context: constructing llama_context
0.00.155.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.968 I llama_context: n_seq_max     = 1
0.00.155.969 I llama_context: n_ctx         = 128
0.00.155.969 I llama_context: n_ctx_per_seq = 128
0.00.155.969 I llama_context: n_batch       = 128
0.00.155.970 I llama_context: n_ubatch      = 128
0.00.155.971 I llama_context: causal_attn   = 1
0.00.155.971 I llama_context: flash_attn    = 0
0.00.155.972 I llama_context: kv_unified    = true
0.00.155.974 I llama_context: freq_base     = 10000.0
0.00.155.975 I llama_context: freq_scale    = 1
0.00.155.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.491 I llama_context: graph nodes  = 1015
0.00.174.491 I llama_context: graph splits = 1
0.00.174.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.974 I 
0.00.227.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.078 I perplexity: tokenizing the input ..
0.00.235.893 I perplexity: tokenization took 8.811 ms
0.00.235.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.344 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.295 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.344 I llama_perf_context_print:        load time =     226.62 ms
0.02.977.346 I llama_perf_context_print: prompt eval time =    2737.81 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.977.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.349 I llama_perf_context_print:       total time =    2750.38 ms /   129 tokens

real	0m3.044s
user	0m22.333s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q4_0
0.00.029.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.517 I load: special tokens cache size = 25
0.00.100.535 I load: token to piece cache size = 0.2984 MB
0.00.100.558 I print_info: arch             = gptneox
0.00.100.560 I print_info: vocab_only       = 0
0.00.100.562 I print_info: n_ctx_train      = 2048
0.00.100.562 I print_info: n_embd           = 2048
0.00.100.562 I print_info: n_layer          = 24
0.00.100.584 I print_info: n_head           = 16
0.00.100.590 I print_info: n_head_kv        = 16
0.00.100.590 I print_info: n_rot            = 32
0.00.100.591 I print_info: n_swa            = 0
0.00.100.592 I print_info: is_swa_any       = 0
0.00.100.593 I print_info: n_embd_head_k    = 128
0.00.100.593 I print_info: n_embd_head_v    = 128
0.00.100.595 I print_info: n_gqa            = 1
0.00.100.597 I print_info: n_embd_k_gqa     = 2048
0.00.100.599 I print_info: n_embd_v_gqa     = 2048
0.00.100.601 I print_info: f_norm_eps       = 1.0e-05
0.00.100.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.603 I print_info: f_logit_scale    = 0.0e+00
0.00.100.603 I print_info: f_attn_scale     = 0.0e+00
0.00.100.605 I print_info: n_ff             = 8192
0.00.100.605 I print_info: n_expert         = 0
0.00.100.606 I print_info: n_expert_used    = 0
0.00.100.607 I print_info: causal attn      = 1
0.00.100.607 I print_info: pooling type     = 0
0.00.100.607 I print_info: rope type        = 2
0.00.100.608 I print_info: rope scaling     = linear
0.00.100.609 I print_info: freq_base_train  = 10000.0
0.00.100.610 I print_info: freq_scale_train = 1
0.00.100.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.611 I print_info: rope_finetuned   = unknown
0.00.100.612 I print_info: model type       = 1.4B
0.00.100.613 I print_info: model params     = 1.41 B
0.00.100.613 I print_info: general.name     = 1.4B
0.00.100.616 I print_info: vocab type       = BPE
0.00.100.618 I print_info: n_vocab          = 50304
0.00.100.618 I print_info: n_merges         = 50009
0.00.100.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: LF token         = 187 'Ċ'
0.00.100.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: max token length = 1024
0.00.100.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.779 I llama_context: constructing llama_context
0.00.532.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.787 I llama_context: n_seq_max     = 1
0.00.532.788 I llama_context: n_ctx         = 2048
0.00.532.788 I llama_context: n_ctx_per_seq = 2048
0.00.532.789 I llama_context: n_batch       = 2048
0.00.532.789 I llama_context: n_ubatch      = 512
0.00.532.790 I llama_context: causal_attn   = 1
0.00.532.790 I llama_context: flash_attn    = 0
0.00.532.790 I llama_context: kv_unified    = true
0.00.532.794 I llama_context: freq_base     = 10000.0
0.00.532.795 I llama_context: freq_scale    = 1
0.00.532.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.186 I llama_context: graph nodes  = 1015
0.00.660.186 I llama_context: graph splits = 1
0.00.660.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.204 I llama_context: constructing llama_context
0.01.019.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.019.223 I llama_context: n_seq_max     = 1
0.01.019.223 I llama_context: n_ctx         = 2048
0.01.019.224 I llama_context: n_ctx_per_seq = 2048
0.01.019.224 I llama_context: n_batch       = 2048
0.01.019.225 I llama_context: n_ubatch      = 512
0.01.019.225 I llama_context: causal_attn   = 1
0.01.019.225 I llama_context: flash_attn    = 0
0.01.019.226 I llama_context: kv_unified    = true
0.01.019.231 I llama_context: freq_base     = 10000.0
0.01.019.233 I llama_context: freq_scale    = 1
0.01.019.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.513 I llama_context: graph nodes  = 1015
0.01.146.513 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.456.970 I llama_context: constructing llama_context
0.01.456.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.456.991 I llama_context: n_seq_max     = 1
0.01.456.991 I llama_context: n_ctx         = 2048
0.01.456.992 I llama_context: n_ctx_per_seq = 2048
0.01.456.992 I llama_context: n_batch       = 2048
0.01.456.993 I llama_context: n_ubatch      = 512
0.01.456.993 I llama_context: causal_attn   = 1
0.01.456.994 I llama_context: flash_attn    = 0
0.01.456.994 I llama_context: kv_unified    = true
0.01.457.000 I llama_context: freq_base     = 10000.0
0.01.457.001 I llama_context: freq_scale    = 1
0.01.457.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.574.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.310 I llama_context: graph nodes  = 1015
0.01.584.311 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.591s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q4_0
0.00.030.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.099.337 I load: token to piece cache size = 0.2984 MB
0.00.099.356 I print_info: arch             = gptneox
0.00.099.357 I print_info: vocab_only       = 0
0.00.099.358 I print_info: n_ctx_train      = 2048
0.00.099.358 I print_info: n_embd           = 2048
0.00.099.359 I print_info: n_layer          = 24
0.00.099.379 I print_info: n_head           = 16
0.00.099.381 I print_info: n_head_kv        = 16
0.00.099.382 I print_info: n_rot            = 32
0.00.099.383 I print_info: n_swa            = 0
0.00.099.384 I print_info: is_swa_any       = 0
0.00.099.385 I print_info: n_embd_head_k    = 128
0.00.099.385 I print_info: n_embd_head_v    = 128
0.00.099.387 I print_info: n_gqa            = 1
0.00.099.389 I print_info: n_embd_k_gqa     = 2048
0.00.099.391 I print_info: n_embd_v_gqa     = 2048
0.00.099.393 I print_info: f_norm_eps       = 1.0e-05
0.00.099.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.395 I print_info: f_logit_scale    = 0.0e+00
0.00.099.395 I print_info: f_attn_scale     = 0.0e+00
0.00.099.397 I print_info: n_ff             = 8192
0.00.099.397 I print_info: n_expert         = 0
0.00.099.398 I print_info: n_expert_used    = 0
0.00.099.398 I print_info: causal attn      = 1
0.00.099.398 I print_info: pooling type     = 0
0.00.099.399 I print_info: rope type        = 2
0.00.099.399 I print_info: rope scaling     = linear
0.00.099.401 I print_info: freq_base_train  = 10000.0
0.00.099.401 I print_info: freq_scale_train = 1
0.00.099.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.402 I print_info: rope_finetuned   = unknown
0.00.099.403 I print_info: model type       = 1.4B
0.00.099.404 I print_info: model params     = 1.41 B
0.00.099.404 I print_info: general.name     = 1.4B
0.00.099.408 I print_info: vocab type       = BPE
0.00.099.410 I print_info: n_vocab          = 50304
0.00.099.410 I print_info: n_merges         = 50009
0.00.099.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: LF token         = 187 'Ċ'
0.00.099.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: max token length = 1024
0.00.099.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.565 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.302 I llama_context: constructing llama_context
0.00.526.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.309 I llama_context: n_seq_max     = 1
0.00.526.309 I llama_context: n_ctx         = 2048
0.00.526.309 I llama_context: n_ctx_per_seq = 2048
0.00.526.310 I llama_context: n_batch       = 2048
0.00.526.310 I llama_context: n_ubatch      = 512
0.00.526.310 I llama_context: causal_attn   = 1
0.00.526.311 I llama_context: flash_attn    = 1
0.00.526.312 I llama_context: kv_unified    = true
0.00.526.316 I llama_context: freq_base     = 10000.0
0.00.526.318 I llama_context: freq_scale    = 1
0.00.526.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.898 I llama_context: graph nodes  = 920
0.00.653.899 I llama_context: graph splits = 1
0.00.653.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.844 I llama_context: constructing llama_context
0.01.003.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.003.864 I llama_context: n_seq_max     = 1
0.01.003.865 I llama_context: n_ctx         = 2048
0.01.003.865 I llama_context: n_ctx_per_seq = 2048
0.01.003.865 I llama_context: n_batch       = 2048
0.01.003.866 I llama_context: n_ubatch      = 512
0.01.003.866 I llama_context: causal_attn   = 1
0.01.003.866 I llama_context: flash_attn    = 1
0.01.003.867 I llama_context: kv_unified    = true
0.01.003.874 I llama_context: freq_base     = 10000.0
0.01.003.875 I llama_context: freq_scale    = 1
0.01.003.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.795 I llama_context: graph nodes  = 920
0.01.130.796 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.250 I llama_context: constructing llama_context
0.01.433.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.269 I llama_context: n_seq_max     = 1
0.01.433.269 I llama_context: n_ctx         = 2048
0.01.433.270 I llama_context: n_ctx_per_seq = 2048
0.01.433.270 I llama_context: n_batch       = 2048
0.01.433.271 I llama_context: n_ubatch      = 512
0.01.433.271 I llama_context: causal_attn   = 1
0.01.433.271 I llama_context: flash_attn    = 1
0.01.433.272 I llama_context: kv_unified    = true
0.01.433.277 I llama_context: freq_base     = 10000.0
0.01.433.277 I llama_context: freq_scale    = 1
0.01.433.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.558.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.805 I llama_context: graph nodes  = 920
0.01.558.806 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.344s
sys	0m0.761s
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
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918516maxresident)k
0inputs+40outputs (0major+81720minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+81466minor)pagefaults 0swaps
```
