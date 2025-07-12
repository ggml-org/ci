## Summary

- status:  SUCCESS ✅
- runtime: 5:34.64
- date:    Sat Jul 12 11:31:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bc6be47675c1b8c50472f7dd14a55ffbd35d364
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.73 sec*proc (35 tests)

Total Test time (real) =  81.74 sec

real	1m21.751s
user	1m50.397s
sys	0m7.167s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
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
main    =  30.13 sec*proc (35 tests)

Total Test time (real) =  30.15 sec

real	0m30.159s
user	0m31.760s
sys	0m6.895s
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
0.00.000.247 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.599 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.665 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.669 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.669 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.670 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.671 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.327 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.559 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.563 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.564 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.565 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.566 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.566 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.567 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.569 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.570 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.572 I llama_model_loader: - type  f32:  124 tensors
0.00.011.573 I llama_model_loader: - type  f16:   73 tensors
0.00.011.575 I print_info: file format = GGUF V3 (latest)
0.00.011.576 I print_info: file type   = F16
0.00.011.579 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.799 I load: special tokens cache size = 5
0.00.035.634 I load: token to piece cache size = 0.2032 MB
0.00.035.653 I print_info: arch             = bert
0.00.035.656 I print_info: vocab_only       = 0
0.00.035.657 I print_info: n_ctx_train      = 512
0.00.035.657 I print_info: n_embd           = 384
0.00.035.657 I print_info: n_layer          = 12
0.00.035.676 I print_info: n_head           = 12
0.00.035.681 I print_info: n_head_kv        = 12
0.00.035.681 I print_info: n_rot            = 32
0.00.035.682 I print_info: n_swa            = 0
0.00.035.683 I print_info: is_swa_any       = 0
0.00.035.683 I print_info: n_embd_head_k    = 32
0.00.035.684 I print_info: n_embd_head_v    = 32
0.00.035.686 I print_info: n_gqa            = 1
0.00.035.688 I print_info: n_embd_k_gqa     = 384
0.00.035.690 I print_info: n_embd_v_gqa     = 384
0.00.035.692 I print_info: f_norm_eps       = 1.0e-12
0.00.035.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.694 I print_info: f_logit_scale    = 0.0e+00
0.00.035.694 I print_info: f_attn_scale     = 0.0e+00
0.00.035.696 I print_info: n_ff             = 1536
0.00.035.697 I print_info: n_expert         = 0
0.00.035.697 I print_info: n_expert_used    = 0
0.00.035.698 I print_info: causal attn      = 0
0.00.035.698 I print_info: pooling type     = 2
0.00.035.699 I print_info: rope type        = 2
0.00.035.699 I print_info: rope scaling     = linear
0.00.035.701 I print_info: freq_base_train  = 10000.0
0.00.035.702 I print_info: freq_scale_train = 1
0.00.035.703 I print_info: n_ctx_orig_yarn  = 512
0.00.035.703 I print_info: rope_finetuned   = unknown
0.00.035.704 I print_info: n_cls_out        = 1
0.00.035.707 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.708 I print_info: model type       = 33M
0.00.035.709 I print_info: model params     = 33.21 M
0.00.035.709 I print_info: general.name     = Bge Small
0.00.035.712 I print_info: vocab type       = WPM
0.00.035.713 I print_info: n_vocab          = 30522
0.00.035.714 I print_info: n_merges         = 0
0.00.035.714 I print_info: BOS token        = 101 '[CLS]'
0.00.035.715 I print_info: EOS token        = 102 '[SEP]'
0.00.035.715 I print_info: UNK token        = 100 '[UNK]'
0.00.035.716 I print_info: SEP token        = 102 '[SEP]'
0.00.035.717 I print_info: PAD token        = 0 '[PAD]'
0.00.035.717 I print_info: MASK token       = 103 '[MASK]'
0.00.035.718 I print_info: LF token         = 0 '[PAD]'
0.00.035.718 I print_info: EOG token        = 102 '[SEP]'
0.00.035.719 I print_info: max token length = 21
0.00.035.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.593 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.430 I llama_context: constructing llama_context
0.00.042.436 I llama_context: n_seq_max     = 1
0.00.042.436 I llama_context: n_ctx         = 512
0.00.042.436 I llama_context: n_ctx_per_seq = 512
0.00.042.437 I llama_context: n_batch       = 2048
0.00.042.437 I llama_context: n_ubatch      = 2048
0.00.042.438 I llama_context: causal_attn   = 0
0.00.042.438 I llama_context: flash_attn    = 0
0.00.042.440 I llama_context: freq_base     = 10000.0
0.00.042.441 I llama_context: freq_scale    = 1
0.00.042.463 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.279 I 
0.00.054.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.899 I llama_perf_context_print:        load time =      53.95 ms
0.00.058.901 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.058.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.904 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.082s
user	0m0.092s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.579 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.335 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.336 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.339 I llama_model_loader: - type  f32:  124 tensors
0.00.011.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.342 I print_info: file format = GGUF V3 (latest)
0.00.011.343 I print_info: file type   = Q8_0
0.00.011.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.318 I load: special tokens cache size = 5
0.00.036.123 I load: token to piece cache size = 0.2032 MB
0.00.036.141 I print_info: arch             = bert
0.00.036.144 I print_info: vocab_only       = 0
0.00.036.145 I print_info: n_ctx_train      = 512
0.00.036.145 I print_info: n_embd           = 384
0.00.036.146 I print_info: n_layer          = 12
0.00.036.166 I print_info: n_head           = 12
0.00.036.171 I print_info: n_head_kv        = 12
0.00.036.172 I print_info: n_rot            = 32
0.00.036.172 I print_info: n_swa            = 0
0.00.036.174 I print_info: is_swa_any       = 0
0.00.036.174 I print_info: n_embd_head_k    = 32
0.00.036.175 I print_info: n_embd_head_v    = 32
0.00.036.177 I print_info: n_gqa            = 1
0.00.036.179 I print_info: n_embd_k_gqa     = 384
0.00.036.181 I print_info: n_embd_v_gqa     = 384
0.00.036.182 I print_info: f_norm_eps       = 1.0e-12
0.00.036.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.185 I print_info: f_logit_scale    = 0.0e+00
0.00.036.186 I print_info: f_attn_scale     = 0.0e+00
0.00.036.188 I print_info: n_ff             = 1536
0.00.036.189 I print_info: n_expert         = 0
0.00.036.189 I print_info: n_expert_used    = 0
0.00.036.190 I print_info: causal attn      = 0
0.00.036.191 I print_info: pooling type     = 2
0.00.036.191 I print_info: rope type        = 2
0.00.036.192 I print_info: rope scaling     = linear
0.00.036.194 I print_info: freq_base_train  = 10000.0
0.00.036.195 I print_info: freq_scale_train = 1
0.00.036.195 I print_info: n_ctx_orig_yarn  = 512
0.00.036.196 I print_info: rope_finetuned   = unknown
0.00.036.196 I print_info: n_cls_out        = 1
0.00.036.197 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.198 I print_info: model type       = 33M
0.00.036.200 I print_info: model params     = 33.21 M
0.00.036.200 I print_info: general.name     = Bge Small
0.00.036.204 I print_info: vocab type       = WPM
0.00.036.206 I print_info: n_vocab          = 30522
0.00.036.207 I print_info: n_merges         = 0
0.00.036.207 I print_info: BOS token        = 101 '[CLS]'
0.00.036.208 I print_info: EOS token        = 102 '[SEP]'
0.00.036.209 I print_info: UNK token        = 100 '[UNK]'
0.00.036.209 I print_info: SEP token        = 102 '[SEP]'
0.00.036.209 I print_info: PAD token        = 0 '[PAD]'
0.00.036.210 I print_info: MASK token       = 103 '[MASK]'
0.00.036.210 I print_info: LF token         = 0 '[PAD]'
0.00.036.211 I print_info: EOG token        = 102 '[SEP]'
0.00.036.212 I print_info: max token length = 21
0.00.036.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.168 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.074 I llama_context: constructing llama_context
0.00.041.079 I llama_context: n_seq_max     = 1
0.00.041.079 I llama_context: n_ctx         = 512
0.00.041.080 I llama_context: n_ctx_per_seq = 512
0.00.041.080 I llama_context: n_batch       = 2048
0.00.041.081 I llama_context: n_ubatch      = 2048
0.00.041.081 I llama_context: causal_attn   = 0
0.00.041.082 I llama_context: flash_attn    = 0
0.00.041.084 I llama_context: freq_base     = 10000.0
0.00.041.084 I llama_context: freq_scale    = 1
0.00.041.106 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.631 I 
0.00.052.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.140 I llama_perf_context_print:        load time =      52.29 ms
0.00.057.147 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.057.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.151 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.078s
user	0m0.079s
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
0.00.000.244 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.789 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.819 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.820 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.821 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.825 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.839 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.267 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.268 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.273 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.275 I llama_model_loader: - type  f32:   40 tensors
0.00.028.276 I llama_model_loader: - type  f16:   26 tensors
0.00.028.279 I print_info: file format = GGUF V3 (latest)
0.00.028.280 I print_info: file type   = F16
0.00.028.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.876 W load: empty token at index 5
0.00.054.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.783 I load: special tokens cache size = 5
0.00.779.489 I load: token to piece cache size = 1.5060 MB
0.00.779.516 I print_info: arch             = jina-bert-v2
0.00.779.517 I print_info: vocab_only       = 0
0.00.779.518 I print_info: n_ctx_train      = 8192
0.00.779.519 I print_info: n_embd           = 384
0.00.779.519 I print_info: n_layer          = 4
0.00.779.540 I print_info: n_head           = 12
0.00.779.544 I print_info: n_head_kv        = 12
0.00.779.545 I print_info: n_rot            = 32
0.00.779.545 I print_info: n_swa            = 0
0.00.779.547 I print_info: is_swa_any       = 0
0.00.779.547 I print_info: n_embd_head_k    = 32
0.00.779.547 I print_info: n_embd_head_v    = 32
0.00.779.549 I print_info: n_gqa            = 1
0.00.779.551 I print_info: n_embd_k_gqa     = 384
0.00.779.552 I print_info: n_embd_v_gqa     = 384
0.00.779.555 I print_info: f_norm_eps       = 1.0e-12
0.00.779.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.558 I print_info: f_logit_scale    = 0.0e+00
0.00.779.558 I print_info: f_attn_scale     = 0.0e+00
0.00.779.560 I print_info: n_ff             = 1536
0.00.779.561 I print_info: n_expert         = 0
0.00.779.561 I print_info: n_expert_used    = 0
0.00.779.562 I print_info: causal attn      = 0
0.00.779.562 I print_info: pooling type     = -1
0.00.779.563 I print_info: rope type        = -1
0.00.779.563 I print_info: rope scaling     = linear
0.00.779.565 I print_info: freq_base_train  = 10000.0
0.00.779.565 I print_info: freq_scale_train = 1
0.00.779.566 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.566 I print_info: rope_finetuned   = unknown
0.00.779.567 I print_info: model type       = 33M
0.00.779.569 I print_info: model params     = 32.90 M
0.00.779.569 I print_info: general.name     = Jina Bert Implementation
0.00.779.572 I print_info: vocab type       = BPE
0.00.779.574 I print_info: n_vocab          = 61056
0.00.779.574 I print_info: n_merges         = 39382
0.00.779.575 I print_info: BOS token        = 0 '<s>'
0.00.779.575 I print_info: EOS token        = 2 '</s>'
0.00.779.576 I print_info: UNK token        = 3 '<unk>'
0.00.779.576 I print_info: SEP token        = 2 '</s>'
0.00.779.577 I print_info: PAD token        = 1 '<pad>'
0.00.779.577 I print_info: MASK token       = 4 '<mask>'
0.00.779.578 I print_info: EOG token        = 2 '</s>'
0.00.779.579 I print_info: max token length = 45
0.00.779.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.811 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.774 I llama_context: constructing llama_context
0.00.784.780 I llama_context: n_seq_max     = 1
0.00.784.780 I llama_context: n_ctx         = 8192
0.00.784.781 I llama_context: n_ctx_per_seq = 8192
0.00.784.781 I llama_context: n_batch       = 2048
0.00.784.781 I llama_context: n_ubatch      = 2048
0.00.784.782 I llama_context: causal_attn   = 0
0.00.784.782 I llama_context: flash_attn    = 0
0.00.784.785 I llama_context: freq_base     = 10000.0
0.00.784.786 I llama_context: freq_scale    = 1
0.00.784.810 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.418 I 
0.00.795.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.722 I main: prompt 0: 'what is panda?	hi'
0.00.795.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.734 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.734 I main: number of tokens in prompt = 13
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


0.00.795.741 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.743 I main: number of tokens in prompt = 40
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


0.00.795.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.802.681 I llama_perf_context_print:        load time =     795.08 ms
0.00.802.691 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9235.81 tokens per second)
0.00.802.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.718 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

real	0m0.835s
user	0m0.856s
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
0.00.000.256 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type  f16:   98 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = all F32 (guessed)
0.00.030.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.449 I load: special tokens cache size = 25
0.00.101.670 I load: token to piece cache size = 0.2984 MB
0.00.101.694 I print_info: arch             = gptneox
0.00.101.697 I print_info: vocab_only       = 0
0.00.101.698 I print_info: n_ctx_train      = 2048
0.00.101.698 I print_info: n_embd           = 2048
0.00.101.698 I print_info: n_layer          = 24
0.00.101.720 I print_info: n_head           = 16
0.00.101.723 I print_info: n_head_kv        = 16
0.00.101.723 I print_info: n_rot            = 32
0.00.101.723 I print_info: n_swa            = 0
0.00.101.725 I print_info: is_swa_any       = 0
0.00.101.725 I print_info: n_embd_head_k    = 128
0.00.101.726 I print_info: n_embd_head_v    = 128
0.00.101.728 I print_info: n_gqa            = 1
0.00.101.730 I print_info: n_embd_k_gqa     = 2048
0.00.101.732 I print_info: n_embd_v_gqa     = 2048
0.00.101.733 I print_info: f_norm_eps       = 1.0e-05
0.00.101.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.737 I print_info: f_logit_scale    = 0.0e+00
0.00.101.737 I print_info: f_attn_scale     = 0.0e+00
0.00.101.738 I print_info: n_ff             = 8192
0.00.101.739 I print_info: n_expert         = 0
0.00.101.739 I print_info: n_expert_used    = 0
0.00.101.740 I print_info: causal attn      = 1
0.00.101.740 I print_info: pooling type     = 0
0.00.101.740 I print_info: rope type        = 2
0.00.101.741 I print_info: rope scaling     = linear
0.00.101.742 I print_info: freq_base_train  = 10000.0
0.00.101.743 I print_info: freq_scale_train = 1
0.00.101.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.744 I print_info: rope_finetuned   = unknown
0.00.101.745 I print_info: model type       = 1.4B
0.00.101.746 I print_info: model params     = 1.41 B
0.00.101.746 I print_info: general.name     = 1.4B
0.00.101.749 I print_info: vocab type       = BPE
0.00.101.750 I print_info: n_vocab          = 50304
0.00.101.751 I print_info: n_merges         = 50009
0.00.101.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: LF token         = 187 'Ċ'
0.00.101.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: max token length = 1024
0.00.101.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.283 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.877 I llama_context: constructing llama_context
0.00.276.882 I llama_context: n_seq_max     = 1
0.00.276.883 I llama_context: n_ctx         = 2048
0.00.276.883 I llama_context: n_ctx_per_seq = 2048
0.00.276.884 I llama_context: n_batch       = 2048
0.00.276.884 I llama_context: n_ubatch      = 512
0.00.276.885 I llama_context: causal_attn   = 1
0.00.276.885 I llama_context: flash_attn    = 0
0.00.276.887 I llama_context: freq_base     = 10000.0
0.00.276.888 I llama_context: freq_scale    = 1
0.00.276.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.361 I llama_context: graph nodes  = 991
0.00.410.361 I llama_context: graph splits = 1
0.00.410.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.151 I main: llama threadpool init, n_threads = 8
0.00.472.165 I 
0.00.472.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.250 I 
0.00.472.350 I sampler seed: 1234
0.00.472.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.368 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.042.353 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.03.042.367 I llama_perf_context_print:        load time =     469.96 ms
0.03.042.375 I llama_perf_context_print: prompt eval time =      98.70 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.03.042.389 I llama_perf_context_print:        eval time =    2460.38 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.042.400 I llama_perf_context_print:       total time =    2571.87 ms /    70 tokens

real	0m3.215s
user	0m20.691s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type  f16:   98 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = all F32 (guessed)
0.00.030.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.370 I load: special tokens cache size = 25
0.00.101.517 I load: token to piece cache size = 0.2984 MB
0.00.101.539 I print_info: arch             = gptneox
0.00.101.542 I print_info: vocab_only       = 0
0.00.101.542 I print_info: n_ctx_train      = 2048
0.00.101.543 I print_info: n_embd           = 2048
0.00.101.543 I print_info: n_layer          = 24
0.00.101.564 I print_info: n_head           = 16
0.00.101.566 I print_info: n_head_kv        = 16
0.00.101.567 I print_info: n_rot            = 32
0.00.101.567 I print_info: n_swa            = 0
0.00.101.569 I print_info: is_swa_any       = 0
0.00.101.569 I print_info: n_embd_head_k    = 128
0.00.101.570 I print_info: n_embd_head_v    = 128
0.00.101.572 I print_info: n_gqa            = 1
0.00.101.573 I print_info: n_embd_k_gqa     = 2048
0.00.101.575 I print_info: n_embd_v_gqa     = 2048
0.00.101.577 I print_info: f_norm_eps       = 1.0e-05
0.00.101.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.579 I print_info: f_logit_scale    = 0.0e+00
0.00.101.580 I print_info: f_attn_scale     = 0.0e+00
0.00.101.581 I print_info: n_ff             = 8192
0.00.101.581 I print_info: n_expert         = 0
0.00.101.582 I print_info: n_expert_used    = 0
0.00.101.582 I print_info: causal attn      = 1
0.00.101.583 I print_info: pooling type     = 0
0.00.101.583 I print_info: rope type        = 2
0.00.101.583 I print_info: rope scaling     = linear
0.00.101.585 I print_info: freq_base_train  = 10000.0
0.00.101.585 I print_info: freq_scale_train = 1
0.00.101.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.587 I print_info: rope_finetuned   = unknown
0.00.101.587 I print_info: model type       = 1.4B
0.00.101.588 I print_info: model params     = 1.41 B
0.00.101.588 I print_info: general.name     = 1.4B
0.00.101.591 I print_info: vocab type       = BPE
0.00.101.592 I print_info: n_vocab          = 50304
0.00.101.593 I print_info: n_merges         = 50009
0.00.101.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: LF token         = 187 'Ċ'
0.00.101.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: max token length = 1024
0.00.101.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.246 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.830 I llama_context: constructing llama_context
0.00.276.836 I llama_context: n_seq_max     = 1
0.00.276.836 I llama_context: n_ctx         = 128
0.00.276.837 I llama_context: n_ctx_per_seq = 128
0.00.276.837 I llama_context: n_batch       = 128
0.00.276.838 I llama_context: n_ubatch      = 128
0.00.276.838 I llama_context: causal_attn   = 1
0.00.276.838 I llama_context: flash_attn    = 0
0.00.276.842 I llama_context: freq_base     = 10000.0
0.00.276.842 I llama_context: freq_scale    = 1
0.00.276.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.917 I llama_context: graph nodes  = 991
0.00.294.917 I llama_context: graph splits = 1
0.00.294.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.049 I 
0.00.345.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.150 I perplexity: tokenizing the input ..
0.00.353.865 I perplexity: tokenization took 8.71 ms
0.00.353.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.473 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.410 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.455 I llama_perf_context_print:        load time =     344.67 ms
0.01.523.458 I llama_perf_context_print: prompt eval time =    1165.98 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.523.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.461 I llama_perf_context_print:       total time =    1178.42 ms /   129 tokens

real	0m1.673s
user	0m9.759s
sys	0m0.389s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q8_0
0.00.030.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.155 I load: special tokens cache size = 25
0.00.099.575 I load: token to piece cache size = 0.2984 MB
0.00.099.600 I print_info: arch             = gptneox
0.00.099.603 I print_info: vocab_only       = 0
0.00.099.604 I print_info: n_ctx_train      = 2048
0.00.099.604 I print_info: n_embd           = 2048
0.00.099.605 I print_info: n_layer          = 24
0.00.099.623 I print_info: n_head           = 16
0.00.099.626 I print_info: n_head_kv        = 16
0.00.099.626 I print_info: n_rot            = 32
0.00.099.627 I print_info: n_swa            = 0
0.00.099.628 I print_info: is_swa_any       = 0
0.00.099.629 I print_info: n_embd_head_k    = 128
0.00.099.629 I print_info: n_embd_head_v    = 128
0.00.099.631 I print_info: n_gqa            = 1
0.00.099.633 I print_info: n_embd_k_gqa     = 2048
0.00.099.635 I print_info: n_embd_v_gqa     = 2048
0.00.099.637 I print_info: f_norm_eps       = 1.0e-05
0.00.099.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.640 I print_info: f_logit_scale    = 0.0e+00
0.00.099.640 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.642 I print_info: n_expert         = 0
0.00.099.642 I print_info: n_expert_used    = 0
0.00.099.643 I print_info: causal attn      = 1
0.00.099.644 I print_info: pooling type     = 0
0.00.099.645 I print_info: rope type        = 2
0.00.099.645 I print_info: rope scaling     = linear
0.00.099.647 I print_info: freq_base_train  = 10000.0
0.00.099.648 I print_info: freq_scale_train = 1
0.00.099.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.649 I print_info: rope_finetuned   = unknown
0.00.099.650 I print_info: model type       = 1.4B
0.00.099.651 I print_info: model params     = 1.41 B
0.00.099.652 I print_info: general.name     = 1.4B
0.00.099.655 I print_info: vocab type       = BPE
0.00.099.656 I print_info: n_vocab          = 50304
0.00.099.656 I print_info: n_merges         = 50009
0.00.099.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: LF token         = 187 'Ċ'
0.00.099.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: max token length = 1024
0.00.099.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.985 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.564 I llama_context: constructing llama_context
0.00.168.570 I llama_context: n_seq_max     = 1
0.00.168.570 I llama_context: n_ctx         = 2048
0.00.168.571 I llama_context: n_ctx_per_seq = 2048
0.00.168.571 I llama_context: n_batch       = 2048
0.00.168.572 I llama_context: n_ubatch      = 512
0.00.168.572 I llama_context: causal_attn   = 1
0.00.168.573 I llama_context: flash_attn    = 0
0.00.168.577 I llama_context: freq_base     = 10000.0
0.00.168.577 I llama_context: freq_scale    = 1
0.00.168.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.782 I llama_context: graph nodes  = 991
0.00.301.783 I llama_context: graph splits = 1
0.00.301.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.040 I main: llama threadpool init, n_threads = 8
0.00.345.053 I 
0.00.345.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.137 I 
0.00.345.236 I sampler seed: 1234
0.00.345.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.255 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.712 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.903.726 I llama_perf_context_print:        load time =     342.85 ms
0.01.903.734 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.903.748 I llama_perf_context_print:        eval time =    1473.81 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.903.759 I llama_perf_context_print:       total time =    1560.33 ms /    70 tokens

real	0m2.001s
user	0m12.552s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q8_0
0.00.030.554 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.860 I load: special tokens cache size = 25
0.00.101.847 I load: token to piece cache size = 0.2984 MB
0.00.101.869 I print_info: arch             = gptneox
0.00.101.869 I print_info: vocab_only       = 0
0.00.101.870 I print_info: n_ctx_train      = 2048
0.00.101.871 I print_info: n_embd           = 2048
0.00.101.871 I print_info: n_layer          = 24
0.00.101.891 I print_info: n_head           = 16
0.00.101.897 I print_info: n_head_kv        = 16
0.00.101.897 I print_info: n_rot            = 32
0.00.101.898 I print_info: n_swa            = 0
0.00.101.899 I print_info: is_swa_any       = 0
0.00.101.900 I print_info: n_embd_head_k    = 128
0.00.101.900 I print_info: n_embd_head_v    = 128
0.00.101.902 I print_info: n_gqa            = 1
0.00.101.904 I print_info: n_embd_k_gqa     = 2048
0.00.101.906 I print_info: n_embd_v_gqa     = 2048
0.00.101.908 I print_info: f_norm_eps       = 1.0e-05
0.00.101.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.910 I print_info: f_logit_scale    = 0.0e+00
0.00.101.910 I print_info: f_attn_scale     = 0.0e+00
0.00.101.912 I print_info: n_ff             = 8192
0.00.101.912 I print_info: n_expert         = 0
0.00.101.913 I print_info: n_expert_used    = 0
0.00.101.913 I print_info: causal attn      = 1
0.00.101.914 I print_info: pooling type     = 0
0.00.101.914 I print_info: rope type        = 2
0.00.101.914 I print_info: rope scaling     = linear
0.00.101.916 I print_info: freq_base_train  = 10000.0
0.00.101.917 I print_info: freq_scale_train = 1
0.00.101.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.917 I print_info: rope_finetuned   = unknown
0.00.101.919 I print_info: model type       = 1.4B
0.00.101.920 I print_info: model params     = 1.41 B
0.00.101.920 I print_info: general.name     = 1.4B
0.00.101.924 I print_info: vocab type       = BPE
0.00.101.925 I print_info: n_vocab          = 50304
0.00.101.925 I print_info: n_merges         = 50009
0.00.101.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: LF token         = 187 'Ċ'
0.00.101.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: max token length = 1024
0.00.101.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.760 I llama_context: constructing llama_context
0.00.171.764 I llama_context: n_seq_max     = 1
0.00.171.765 I llama_context: n_ctx         = 128
0.00.171.765 I llama_context: n_ctx_per_seq = 128
0.00.171.766 I llama_context: n_batch       = 128
0.00.171.766 I llama_context: n_ubatch      = 128
0.00.171.767 I llama_context: causal_attn   = 1
0.00.171.767 I llama_context: flash_attn    = 0
0.00.171.770 I llama_context: freq_base     = 10000.0
0.00.171.770 I llama_context: freq_scale    = 1
0.00.171.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.907 I llama_context: graph nodes  = 991
0.00.189.907 I llama_context: graph splits = 1
0.00.189.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.472 I 
0.00.223.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.563 I perplexity: tokenizing the input ..
0.00.232.380 I perplexity: tokenization took 8.813 ms
0.00.232.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.691 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.611 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.652 I llama_perf_context_print:        load time =     223.07 ms
0.01.398.656 I llama_perf_context_print: prompt eval time =    1162.66 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.398.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.658 I llama_perf_context_print:       total time =    1175.19 ms /   129 tokens

real	0m1.473s
user	0m9.662s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.554 I load: special tokens cache size = 25
0.00.100.740 I load: token to piece cache size = 0.2984 MB
0.00.100.763 I print_info: arch             = gptneox
0.00.100.767 I print_info: vocab_only       = 0
0.00.100.767 I print_info: n_ctx_train      = 2048
0.00.100.768 I print_info: n_embd           = 2048
0.00.100.768 I print_info: n_layer          = 24
0.00.100.793 I print_info: n_head           = 16
0.00.100.796 I print_info: n_head_kv        = 16
0.00.100.796 I print_info: n_rot            = 32
0.00.100.797 I print_info: n_swa            = 0
0.00.100.798 I print_info: is_swa_any       = 0
0.00.100.798 I print_info: n_embd_head_k    = 128
0.00.100.799 I print_info: n_embd_head_v    = 128
0.00.100.802 I print_info: n_gqa            = 1
0.00.100.804 I print_info: n_embd_k_gqa     = 2048
0.00.100.806 I print_info: n_embd_v_gqa     = 2048
0.00.100.808 I print_info: f_norm_eps       = 1.0e-05
0.00.100.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.810 I print_info: f_logit_scale    = 0.0e+00
0.00.100.811 I print_info: f_attn_scale     = 0.0e+00
0.00.100.812 I print_info: n_ff             = 8192
0.00.100.813 I print_info: n_expert         = 0
0.00.100.813 I print_info: n_expert_used    = 0
0.00.100.814 I print_info: causal attn      = 1
0.00.100.815 I print_info: pooling type     = 0
0.00.100.816 I print_info: rope type        = 2
0.00.100.816 I print_info: rope scaling     = linear
0.00.100.818 I print_info: freq_base_train  = 10000.0
0.00.100.819 I print_info: freq_scale_train = 1
0.00.100.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.820 I print_info: rope_finetuned   = unknown
0.00.100.821 I print_info: model type       = 1.4B
0.00.100.822 I print_info: model params     = 1.41 B
0.00.100.823 I print_info: general.name     = 1.4B
0.00.100.826 I print_info: vocab type       = BPE
0.00.100.827 I print_info: n_vocab          = 50304
0.00.100.827 I print_info: n_merges         = 50009
0.00.100.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: LF token         = 187 'Ċ'
0.00.100.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: max token length = 1024
0.00.100.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.120 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.478 I llama_context: constructing llama_context
0.00.522.484 I llama_context: n_seq_max     = 1
0.00.522.485 I llama_context: n_ctx         = 2048
0.00.522.485 I llama_context: n_ctx_per_seq = 2048
0.00.522.486 I llama_context: n_batch       = 2048
0.00.522.486 I llama_context: n_ubatch      = 512
0.00.522.486 I llama_context: causal_attn   = 1
0.00.522.487 I llama_context: flash_attn    = 0
0.00.522.492 I llama_context: freq_base     = 10000.0
0.00.522.493 I llama_context: freq_scale    = 1
0.00.522.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.681 I llama_context: graph nodes  = 991
0.00.645.681 I llama_context: graph splits = 1
0.00.645.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.180 I main: llama threadpool init, n_threads = 8
0.00.679.193 I 
0.00.679.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.275 I 
0.00.679.373 I sampler seed: 1234
0.00.679.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.391 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.603 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.702.607 I llama_perf_context_print:        load time =     676.99 ms
0.01.702.608 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.51 tokens per second)
0.01.702.610 I llama_perf_context_print:        eval time =     972.11 ms /    63 runs   (   15.43 ms per token,    64.81 tokens per second)
0.01.702.611 I llama_perf_context_print:       total time =    1025.08 ms /    70 tokens

real	0m1.817s
user	0m8.383s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.978 I load: special tokens cache size = 25
0.00.103.004 I load: token to piece cache size = 0.2984 MB
0.00.103.027 I print_info: arch             = gptneox
0.00.103.031 I print_info: vocab_only       = 0
0.00.103.031 I print_info: n_ctx_train      = 2048
0.00.103.032 I print_info: n_embd           = 2048
0.00.103.032 I print_info: n_layer          = 24
0.00.103.052 I print_info: n_head           = 16
0.00.103.054 I print_info: n_head_kv        = 16
0.00.103.055 I print_info: n_rot            = 32
0.00.103.055 I print_info: n_swa            = 0
0.00.103.057 I print_info: is_swa_any       = 0
0.00.103.058 I print_info: n_embd_head_k    = 128
0.00.103.059 I print_info: n_embd_head_v    = 128
0.00.103.061 I print_info: n_gqa            = 1
0.00.103.063 I print_info: n_embd_k_gqa     = 2048
0.00.103.065 I print_info: n_embd_v_gqa     = 2048
0.00.103.067 I print_info: f_norm_eps       = 1.0e-05
0.00.103.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.069 I print_info: f_logit_scale    = 0.0e+00
0.00.103.070 I print_info: f_attn_scale     = 0.0e+00
0.00.103.071 I print_info: n_ff             = 8192
0.00.103.072 I print_info: n_expert         = 0
0.00.103.072 I print_info: n_expert_used    = 0
0.00.103.073 I print_info: causal attn      = 1
0.00.103.073 I print_info: pooling type     = 0
0.00.103.074 I print_info: rope type        = 2
0.00.103.074 I print_info: rope scaling     = linear
0.00.103.076 I print_info: freq_base_train  = 10000.0
0.00.103.077 I print_info: freq_scale_train = 1
0.00.103.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.078 I print_info: rope_finetuned   = unknown
0.00.103.079 I print_info: model type       = 1.4B
0.00.103.080 I print_info: model params     = 1.41 B
0.00.103.080 I print_info: general.name     = 1.4B
0.00.103.084 I print_info: vocab type       = BPE
0.00.103.085 I print_info: n_vocab          = 50304
0.00.103.085 I print_info: n_merges         = 50009
0.00.103.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: LF token         = 187 'Ċ'
0.00.103.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.090 I print_info: max token length = 1024
0.00.103.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.682 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.691 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.644 I llama_context: constructing llama_context
0.00.525.651 I llama_context: n_seq_max     = 1
0.00.525.652 I llama_context: n_ctx         = 128
0.00.525.652 I llama_context: n_ctx_per_seq = 128
0.00.525.652 I llama_context: n_batch       = 128
0.00.525.653 I llama_context: n_ubatch      = 128
0.00.525.653 I llama_context: causal_attn   = 1
0.00.525.654 I llama_context: flash_attn    = 0
0.00.525.659 I llama_context: freq_base     = 10000.0
0.00.525.660 I llama_context: freq_scale    = 1
0.00.525.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.806 I llama_context: graph nodes  = 991
0.00.542.806 I llama_context: graph splits = 1
0.00.542.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.235 I 
0.00.566.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.329 I perplexity: tokenizing the input ..
0.00.574.977 I perplexity: tokenization took 8.643 ms
0.00.575.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.946 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.857 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.900 I llama_perf_context_print:        load time =     565.89 ms
0.01.116.904 I llama_perf_context_print: prompt eval time =     538.34 ms /   128 tokens (    4.21 ms per token,   237.77 tokens per second)
0.01.116.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.907 I llama_perf_context_print:       total time =     550.68 ms /   129 tokens

real	0m1.213s
user	0m4.712s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q4_1
0.00.030.726 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.877 I load: special tokens cache size = 25
0.00.102.858 I load: token to piece cache size = 0.2984 MB
0.00.102.880 I print_info: arch             = gptneox
0.00.102.881 I print_info: vocab_only       = 0
0.00.102.881 I print_info: n_ctx_train      = 2048
0.00.102.882 I print_info: n_embd           = 2048
0.00.102.882 I print_info: n_layer          = 24
0.00.102.902 I print_info: n_head           = 16
0.00.102.908 I print_info: n_head_kv        = 16
0.00.102.908 I print_info: n_rot            = 32
0.00.102.908 I print_info: n_swa            = 0
0.00.102.910 I print_info: is_swa_any       = 0
0.00.102.910 I print_info: n_embd_head_k    = 128
0.00.102.911 I print_info: n_embd_head_v    = 128
0.00.102.913 I print_info: n_gqa            = 1
0.00.102.915 I print_info: n_embd_k_gqa     = 2048
0.00.102.917 I print_info: n_embd_v_gqa     = 2048
0.00.102.919 I print_info: f_norm_eps       = 1.0e-05
0.00.102.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.921 I print_info: f_logit_scale    = 0.0e+00
0.00.102.921 I print_info: f_attn_scale     = 0.0e+00
0.00.102.923 I print_info: n_ff             = 8192
0.00.102.923 I print_info: n_expert         = 0
0.00.102.924 I print_info: n_expert_used    = 0
0.00.102.925 I print_info: causal attn      = 1
0.00.102.925 I print_info: pooling type     = 0
0.00.102.926 I print_info: rope type        = 2
0.00.102.926 I print_info: rope scaling     = linear
0.00.102.928 I print_info: freq_base_train  = 10000.0
0.00.102.928 I print_info: freq_scale_train = 1
0.00.102.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.930 I print_info: rope_finetuned   = unknown
0.00.102.931 I print_info: model type       = 1.4B
0.00.102.932 I print_info: model params     = 1.41 B
0.00.102.932 I print_info: general.name     = 1.4B
0.00.102.935 I print_info: vocab type       = BPE
0.00.102.937 I print_info: n_vocab          = 50304
0.00.102.937 I print_info: n_merges         = 50009
0.00.102.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: LF token         = 187 'Ċ'
0.00.102.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: max token length = 1024
0.00.102.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.071 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.549 I llama_context: constructing llama_context
0.00.146.554 I llama_context: n_seq_max     = 1
0.00.146.554 I llama_context: n_ctx         = 2048
0.00.146.555 I llama_context: n_ctx_per_seq = 2048
0.00.146.555 I llama_context: n_batch       = 2048
0.00.146.556 I llama_context: n_ubatch      = 512
0.00.146.556 I llama_context: causal_attn   = 1
0.00.146.557 I llama_context: flash_attn    = 0
0.00.146.559 I llama_context: freq_base     = 10000.0
0.00.146.559 I llama_context: freq_scale    = 1
0.00.146.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.830 I llama_context: graph nodes  = 991
0.00.277.831 I llama_context: graph splits = 1
0.00.277.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.877 I main: llama threadpool init, n_threads = 8
0.00.328.893 I 
0.00.328.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.977 I 
0.00.329.077 I sampler seed: 1234
0.00.329.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.098 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.495 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.924.510 I llama_perf_context_print:        load time =     326.69 ms
0.01.924.520 I llama_perf_context_print: prompt eval time =     114.34 ms /     7 tokens (   16.33 ms per token,    61.22 tokens per second)
0.01.924.532 I llama_perf_context_print:        eval time =    1470.86 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.924.544 I llama_perf_context_print:       total time =    1597.28 ms /    70 tokens

real	0m2.006s
user	0m12.886s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q4_1
0.00.030.129 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.101.268 I load: token to piece cache size = 0.2984 MB
0.00.101.292 I print_info: arch             = gptneox
0.00.101.295 I print_info: vocab_only       = 0
0.00.101.296 I print_info: n_ctx_train      = 2048
0.00.101.296 I print_info: n_embd           = 2048
0.00.101.297 I print_info: n_layer          = 24
0.00.101.317 I print_info: n_head           = 16
0.00.101.319 I print_info: n_head_kv        = 16
0.00.101.320 I print_info: n_rot            = 32
0.00.101.321 I print_info: n_swa            = 0
0.00.101.323 I print_info: is_swa_any       = 0
0.00.101.323 I print_info: n_embd_head_k    = 128
0.00.101.324 I print_info: n_embd_head_v    = 128
0.00.101.326 I print_info: n_gqa            = 1
0.00.101.328 I print_info: n_embd_k_gqa     = 2048
0.00.101.330 I print_info: n_embd_v_gqa     = 2048
0.00.101.332 I print_info: f_norm_eps       = 1.0e-05
0.00.101.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.334 I print_info: f_logit_scale    = 0.0e+00
0.00.101.335 I print_info: f_attn_scale     = 0.0e+00
0.00.101.336 I print_info: n_ff             = 8192
0.00.101.338 I print_info: n_expert         = 0
0.00.101.339 I print_info: n_expert_used    = 0
0.00.101.339 I print_info: causal attn      = 1
0.00.101.339 I print_info: pooling type     = 0
0.00.101.340 I print_info: rope type        = 2
0.00.101.340 I print_info: rope scaling     = linear
0.00.101.342 I print_info: freq_base_train  = 10000.0
0.00.101.343 I print_info: freq_scale_train = 1
0.00.101.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.344 I print_info: rope_finetuned   = unknown
0.00.101.345 I print_info: model type       = 1.4B
0.00.101.346 I print_info: model params     = 1.41 B
0.00.101.346 I print_info: general.name     = 1.4B
0.00.101.349 I print_info: vocab type       = BPE
0.00.101.350 I print_info: n_vocab          = 50304
0.00.101.351 I print_info: n_merges         = 50009
0.00.101.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: LF token         = 187 'Ċ'
0.00.101.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: max token length = 1024
0.00.101.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.784 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.369 I llama_context: constructing llama_context
0.00.145.377 I llama_context: n_seq_max     = 1
0.00.145.378 I llama_context: n_ctx         = 128
0.00.145.378 I llama_context: n_ctx_per_seq = 128
0.00.145.378 I llama_context: n_batch       = 128
0.00.145.379 I llama_context: n_ubatch      = 128
0.00.145.379 I llama_context: causal_attn   = 1
0.00.145.381 I llama_context: flash_attn    = 0
0.00.145.383 I llama_context: freq_base     = 10000.0
0.00.145.384 I llama_context: freq_scale    = 1
0.00.145.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.970 I llama_context: graph nodes  = 991
0.00.163.971 I llama_context: graph splits = 1
0.00.163.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.642 I 
0.00.204.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.747 I perplexity: tokenizing the input ..
0.00.213.490 I perplexity: tokenization took 8.738 ms
0.00.213.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.699 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.616 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.660 I llama_perf_context_print:        load time =     204.26 ms
0.02.276.663 I llama_perf_context_print: prompt eval time =    2059.57 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.276.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.666 I llama_perf_context_print:       total time =    2072.04 ms /   129 tokens

real	0m2.337s
user	0m16.855s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q5_0
0.00.030.923 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.647 I load: special tokens cache size = 25
0.00.103.239 I load: token to piece cache size = 0.2984 MB
0.00.103.262 I print_info: arch             = gptneox
0.00.103.265 I print_info: vocab_only       = 0
0.00.103.266 I print_info: n_ctx_train      = 2048
0.00.103.266 I print_info: n_embd           = 2048
0.00.103.267 I print_info: n_layer          = 24
0.00.103.286 I print_info: n_head           = 16
0.00.103.292 I print_info: n_head_kv        = 16
0.00.103.292 I print_info: n_rot            = 32
0.00.103.292 I print_info: n_swa            = 0
0.00.103.294 I print_info: is_swa_any       = 0
0.00.103.295 I print_info: n_embd_head_k    = 128
0.00.103.295 I print_info: n_embd_head_v    = 128
0.00.103.297 I print_info: n_gqa            = 1
0.00.103.299 I print_info: n_embd_k_gqa     = 2048
0.00.103.302 I print_info: n_embd_v_gqa     = 2048
0.00.103.304 I print_info: f_norm_eps       = 1.0e-05
0.00.103.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.307 I print_info: f_logit_scale    = 0.0e+00
0.00.103.307 I print_info: f_attn_scale     = 0.0e+00
0.00.103.309 I print_info: n_ff             = 8192
0.00.103.310 I print_info: n_expert         = 0
0.00.103.312 I print_info: n_expert_used    = 0
0.00.103.312 I print_info: causal attn      = 1
0.00.103.313 I print_info: pooling type     = 0
0.00.103.313 I print_info: rope type        = 2
0.00.103.314 I print_info: rope scaling     = linear
0.00.103.317 I print_info: freq_base_train  = 10000.0
0.00.103.318 I print_info: freq_scale_train = 1
0.00.103.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.319 I print_info: rope_finetuned   = unknown
0.00.103.320 I print_info: model type       = 1.4B
0.00.103.321 I print_info: model params     = 1.41 B
0.00.103.322 I print_info: general.name     = 1.4B
0.00.103.325 I print_info: vocab type       = BPE
0.00.103.327 I print_info: n_vocab          = 50304
0.00.103.327 I print_info: n_merges         = 50009
0.00.103.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.330 I print_info: LF token         = 187 'Ċ'
0.00.103.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.331 I print_info: max token length = 1024
0.00.103.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.152 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.678 I llama_context: constructing llama_context
0.00.150.683 I llama_context: n_seq_max     = 1
0.00.150.684 I llama_context: n_ctx         = 2048
0.00.150.684 I llama_context: n_ctx_per_seq = 2048
0.00.150.684 I llama_context: n_batch       = 2048
0.00.150.685 I llama_context: n_ubatch      = 512
0.00.150.685 I llama_context: causal_attn   = 1
0.00.150.685 I llama_context: flash_attn    = 0
0.00.150.688 I llama_context: freq_base     = 10000.0
0.00.150.689 I llama_context: freq_scale    = 1
0.00.150.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.475 I llama_context: graph nodes  = 991
0.00.282.476 I llama_context: graph splits = 1
0.00.282.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.231 I main: llama threadpool init, n_threads = 8
0.00.343.245 I 
0.00.343.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.326 I 
0.00.343.425 I sampler seed: 1234
0.00.343.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.442 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.718 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.313.731 I llama_perf_context_print:        load time =     341.00 ms
0.02.313.740 I llama_perf_context_print: prompt eval time =     146.97 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.313.749 I llama_perf_context_print:        eval time =    1812.84 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.313.759 I llama_perf_context_print:       total time =    1972.16 ms /    70 tokens

real	0m2.398s
user	0m15.960s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q5_0
0.00.030.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.354 I load: special tokens cache size = 25
0.00.101.400 I load: token to piece cache size = 0.2984 MB
0.00.101.423 I print_info: arch             = gptneox
0.00.101.425 I print_info: vocab_only       = 0
0.00.101.426 I print_info: n_ctx_train      = 2048
0.00.101.426 I print_info: n_embd           = 2048
0.00.101.427 I print_info: n_layer          = 24
0.00.101.450 I print_info: n_head           = 16
0.00.101.455 I print_info: n_head_kv        = 16
0.00.101.455 I print_info: n_rot            = 32
0.00.101.456 I print_info: n_swa            = 0
0.00.101.457 I print_info: is_swa_any       = 0
0.00.101.457 I print_info: n_embd_head_k    = 128
0.00.101.458 I print_info: n_embd_head_v    = 128
0.00.101.460 I print_info: n_gqa            = 1
0.00.101.462 I print_info: n_embd_k_gqa     = 2048
0.00.101.464 I print_info: n_embd_v_gqa     = 2048
0.00.101.465 I print_info: f_norm_eps       = 1.0e-05
0.00.101.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.467 I print_info: f_logit_scale    = 0.0e+00
0.00.101.468 I print_info: f_attn_scale     = 0.0e+00
0.00.101.469 I print_info: n_ff             = 8192
0.00.101.470 I print_info: n_expert         = 0
0.00.101.470 I print_info: n_expert_used    = 0
0.00.101.470 I print_info: causal attn      = 1
0.00.101.471 I print_info: pooling type     = 0
0.00.101.471 I print_info: rope type        = 2
0.00.101.472 I print_info: rope scaling     = linear
0.00.101.474 I print_info: freq_base_train  = 10000.0
0.00.101.474 I print_info: freq_scale_train = 1
0.00.101.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.475 I print_info: rope_finetuned   = unknown
0.00.101.477 I print_info: model type       = 1.4B
0.00.101.477 I print_info: model params     = 1.41 B
0.00.101.477 I print_info: general.name     = 1.4B
0.00.101.481 I print_info: vocab type       = BPE
0.00.101.482 I print_info: n_vocab          = 50304
0.00.101.482 I print_info: n_merges         = 50009
0.00.101.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: LF token         = 187 'Ċ'
0.00.101.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: max token length = 1024
0.00.101.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.611 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.223 I llama_context: constructing llama_context
0.00.149.229 I llama_context: n_seq_max     = 1
0.00.149.229 I llama_context: n_ctx         = 128
0.00.149.230 I llama_context: n_ctx_per_seq = 128
0.00.149.230 I llama_context: n_batch       = 128
0.00.149.231 I llama_context: n_ubatch      = 128
0.00.149.231 I llama_context: causal_attn   = 1
0.00.149.231 I llama_context: flash_attn    = 0
0.00.149.234 I llama_context: freq_base     = 10000.0
0.00.149.235 I llama_context: freq_scale    = 1
0.00.149.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.749 I llama_context: graph nodes  = 991
0.00.167.749 I llama_context: graph splits = 1
0.00.167.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.940 I 
0.00.218.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.038 I perplexity: tokenizing the input ..
0.00.226.727 I perplexity: tokenization took 8.683 ms
0.00.226.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.226 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.194 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.234 I llama_perf_context_print:        load time =     217.56 ms
0.02.893.238 I llama_perf_context_print: prompt eval time =    2662.88 ms /   128 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.893.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.240 I llama_perf_context_print:       total time =    2675.31 ms /   129 tokens

real	0m2.954s
user	0m21.788s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.926 I print_info: file type   = Q5_1
0.00.030.931 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.423 I load: special tokens cache size = 25
0.00.106.986 I load: token to piece cache size = 0.2984 MB
0.00.107.010 I print_info: arch             = gptneox
0.00.107.012 I print_info: vocab_only       = 0
0.00.107.013 I print_info: n_ctx_train      = 2048
0.00.107.013 I print_info: n_embd           = 2048
0.00.107.014 I print_info: n_layer          = 24
0.00.107.035 I print_info: n_head           = 16
0.00.107.040 I print_info: n_head_kv        = 16
0.00.107.040 I print_info: n_rot            = 32
0.00.107.041 I print_info: n_swa            = 0
0.00.107.042 I print_info: is_swa_any       = 0
0.00.107.043 I print_info: n_embd_head_k    = 128
0.00.107.043 I print_info: n_embd_head_v    = 128
0.00.107.045 I print_info: n_gqa            = 1
0.00.107.047 I print_info: n_embd_k_gqa     = 2048
0.00.107.049 I print_info: n_embd_v_gqa     = 2048
0.00.107.051 I print_info: f_norm_eps       = 1.0e-05
0.00.107.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.053 I print_info: f_logit_scale    = 0.0e+00
0.00.107.053 I print_info: f_attn_scale     = 0.0e+00
0.00.107.055 I print_info: n_ff             = 8192
0.00.107.055 I print_info: n_expert         = 0
0.00.107.056 I print_info: n_expert_used    = 0
0.00.107.056 I print_info: causal attn      = 1
0.00.107.057 I print_info: pooling type     = 0
0.00.107.057 I print_info: rope type        = 2
0.00.107.057 I print_info: rope scaling     = linear
0.00.107.060 I print_info: freq_base_train  = 10000.0
0.00.107.060 I print_info: freq_scale_train = 1
0.00.107.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.061 I print_info: rope_finetuned   = unknown
0.00.107.062 I print_info: model type       = 1.4B
0.00.107.063 I print_info: model params     = 1.41 B
0.00.107.064 I print_info: general.name     = 1.4B
0.00.107.067 I print_info: vocab type       = BPE
0.00.107.068 I print_info: n_vocab          = 50304
0.00.107.069 I print_info: n_merges         = 50009
0.00.107.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.071 I print_info: LF token         = 187 'Ċ'
0.00.107.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: max token length = 1024
0.00.107.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.724 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.371 I llama_context: constructing llama_context
0.00.158.377 I llama_context: n_seq_max     = 1
0.00.158.377 I llama_context: n_ctx         = 2048
0.00.158.378 I llama_context: n_ctx_per_seq = 2048
0.00.158.378 I llama_context: n_batch       = 2048
0.00.158.378 I llama_context: n_ubatch      = 512
0.00.158.379 I llama_context: causal_attn   = 1
0.00.158.379 I llama_context: flash_attn    = 0
0.00.158.382 I llama_context: freq_base     = 10000.0
0.00.158.382 I llama_context: freq_scale    = 1
0.00.158.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.041 I llama_context: graph nodes  = 991
0.00.291.042 I llama_context: graph splits = 1
0.00.291.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.540 I main: llama threadpool init, n_threads = 8
0.00.359.555 I 
0.00.359.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.640 I 
0.00.359.741 I sampler seed: 1234
0.00.359.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.759 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.245 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.588.261 I llama_perf_context_print:        load time =     357.31 ms
0.02.588.269 I llama_perf_context_print: prompt eval time =     171.40 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.588.285 I llama_perf_context_print:        eval time =    2046.88 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.588.293 I llama_perf_context_print:       total time =    2230.40 ms /    70 tokens

real	0m2.674s
user	0m18.080s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_1
0.00.030.185 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.447 I load: special tokens cache size = 25
0.00.101.718 I load: token to piece cache size = 0.2984 MB
0.00.101.740 I print_info: arch             = gptneox
0.00.101.743 I print_info: vocab_only       = 0
0.00.101.744 I print_info: n_ctx_train      = 2048
0.00.101.745 I print_info: n_embd           = 2048
0.00.101.745 I print_info: n_layer          = 24
0.00.101.766 I print_info: n_head           = 16
0.00.101.771 I print_info: n_head_kv        = 16
0.00.101.771 I print_info: n_rot            = 32
0.00.101.772 I print_info: n_swa            = 0
0.00.101.773 I print_info: is_swa_any       = 0
0.00.101.773 I print_info: n_embd_head_k    = 128
0.00.101.774 I print_info: n_embd_head_v    = 128
0.00.101.777 I print_info: n_gqa            = 1
0.00.101.779 I print_info: n_embd_k_gqa     = 2048
0.00.101.781 I print_info: n_embd_v_gqa     = 2048
0.00.101.783 I print_info: f_norm_eps       = 1.0e-05
0.00.101.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.785 I print_info: f_logit_scale    = 0.0e+00
0.00.101.786 I print_info: f_attn_scale     = 0.0e+00
0.00.101.788 I print_info: n_ff             = 8192
0.00.101.788 I print_info: n_expert         = 0
0.00.101.788 I print_info: n_expert_used    = 0
0.00.101.789 I print_info: causal attn      = 1
0.00.101.791 I print_info: pooling type     = 0
0.00.101.792 I print_info: rope type        = 2
0.00.101.792 I print_info: rope scaling     = linear
0.00.101.793 I print_info: freq_base_train  = 10000.0
0.00.101.794 I print_info: freq_scale_train = 1
0.00.101.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.795 I print_info: rope_finetuned   = unknown
0.00.101.796 I print_info: model type       = 1.4B
0.00.101.797 I print_info: model params     = 1.41 B
0.00.101.797 I print_info: general.name     = 1.4B
0.00.101.800 I print_info: vocab type       = BPE
0.00.101.801 I print_info: n_vocab          = 50304
0.00.101.802 I print_info: n_merges         = 50009
0.00.101.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: LF token         = 187 'Ċ'
0.00.101.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: max token length = 1024
0.00.101.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.650 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.272 I llama_context: constructing llama_context
0.00.153.277 I llama_context: n_seq_max     = 1
0.00.153.278 I llama_context: n_ctx         = 128
0.00.153.278 I llama_context: n_ctx_per_seq = 128
0.00.153.279 I llama_context: n_batch       = 128
0.00.153.279 I llama_context: n_ubatch      = 128
0.00.153.280 I llama_context: causal_attn   = 1
0.00.153.280 I llama_context: flash_attn    = 0
0.00.153.283 I llama_context: freq_base     = 10000.0
0.00.153.284 I llama_context: freq_scale    = 1
0.00.153.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.906 I llama_context: graph nodes  = 991
0.00.171.907 I llama_context: graph splits = 1
0.00.171.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.645 I 
0.00.229.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.748 I perplexity: tokenizing the input ..
0.00.238.552 I perplexity: tokenization took 8.798 ms
0.00.238.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.381.654 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.384.600 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.384.647 I llama_perf_context_print:        load time =     229.28 ms
0.03.384.651 I llama_perf_context_print: prompt eval time =    3142.45 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.384.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.384.654 I llama_perf_context_print:       total time =    3155.01 ms /   129 tokens

real	0m3.448s
user	0m25.619s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q2_K - Medium
0.00.030.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.466 I load: special tokens cache size = 25
0.00.102.957 I load: token to piece cache size = 0.2984 MB
0.00.102.980 I print_info: arch             = gptneox
0.00.102.982 I print_info: vocab_only       = 0
0.00.102.983 I print_info: n_ctx_train      = 2048
0.00.102.983 I print_info: n_embd           = 2048
0.00.102.983 I print_info: n_layer          = 24
0.00.103.003 I print_info: n_head           = 16
0.00.103.006 I print_info: n_head_kv        = 16
0.00.103.006 I print_info: n_rot            = 32
0.00.103.007 I print_info: n_swa            = 0
0.00.103.008 I print_info: is_swa_any       = 0
0.00.103.009 I print_info: n_embd_head_k    = 128
0.00.103.010 I print_info: n_embd_head_v    = 128
0.00.103.012 I print_info: n_gqa            = 1
0.00.103.013 I print_info: n_embd_k_gqa     = 2048
0.00.103.015 I print_info: n_embd_v_gqa     = 2048
0.00.103.017 I print_info: f_norm_eps       = 1.0e-05
0.00.103.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.019 I print_info: f_logit_scale    = 0.0e+00
0.00.103.020 I print_info: f_attn_scale     = 0.0e+00
0.00.103.021 I print_info: n_ff             = 8192
0.00.103.022 I print_info: n_expert         = 0
0.00.103.022 I print_info: n_expert_used    = 0
0.00.103.023 I print_info: causal attn      = 1
0.00.103.023 I print_info: pooling type     = 0
0.00.103.023 I print_info: rope type        = 2
0.00.103.024 I print_info: rope scaling     = linear
0.00.103.025 I print_info: freq_base_train  = 10000.0
0.00.103.026 I print_info: freq_scale_train = 1
0.00.103.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.027 I print_info: rope_finetuned   = unknown
0.00.103.028 I print_info: model type       = 1.4B
0.00.103.029 I print_info: model params     = 1.41 B
0.00.103.029 I print_info: general.name     = 1.4B
0.00.103.032 I print_info: vocab type       = BPE
0.00.103.033 I print_info: n_vocab          = 50304
0.00.103.034 I print_info: n_merges         = 50009
0.00.103.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: LF token         = 187 'Ċ'
0.00.103.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: max token length = 1024
0.00.103.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.529 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.093 I llama_context: constructing llama_context
0.00.132.097 I llama_context: n_seq_max     = 1
0.00.132.098 I llama_context: n_ctx         = 2048
0.00.132.098 I llama_context: n_ctx_per_seq = 2048
0.00.132.099 I llama_context: n_batch       = 2048
0.00.132.099 I llama_context: n_ubatch      = 512
0.00.132.100 I llama_context: causal_attn   = 1
0.00.132.101 I llama_context: flash_attn    = 0
0.00.132.103 I llama_context: freq_base     = 10000.0
0.00.132.104 I llama_context: freq_scale    = 1
0.00.132.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.654 I llama_context: graph nodes  = 991
0.00.263.655 I llama_context: graph splits = 1
0.00.263.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.942 I main: llama threadpool init, n_threads = 8
0.00.312.956 I 
0.00.313.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.038 I 
0.00.313.134 I sampler seed: 1234
0.00.313.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.169 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.858.614 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.858.618 I llama_perf_context_print:        load time =     310.74 ms
0.01.858.619 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.91 tokens per second)
0.01.858.621 I llama_perf_context_print:        eval time =    1423.97 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.858.622 I llama_perf_context_print:       total time =    1547.33 ms /    70 tokens

real	0m1.966s
user	0m12.457s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q2_K - Medium
0.00.030.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.790 I load: special tokens cache size = 25
0.00.101.962 I load: token to piece cache size = 0.2984 MB
0.00.101.987 I print_info: arch             = gptneox
0.00.101.990 I print_info: vocab_only       = 0
0.00.101.990 I print_info: n_ctx_train      = 2048
0.00.101.991 I print_info: n_embd           = 2048
0.00.101.991 I print_info: n_layer          = 24
0.00.102.012 I print_info: n_head           = 16
0.00.102.014 I print_info: n_head_kv        = 16
0.00.102.014 I print_info: n_rot            = 32
0.00.102.015 I print_info: n_swa            = 0
0.00.102.016 I print_info: is_swa_any       = 0
0.00.102.017 I print_info: n_embd_head_k    = 128
0.00.102.018 I print_info: n_embd_head_v    = 128
0.00.102.021 I print_info: n_gqa            = 1
0.00.102.023 I print_info: n_embd_k_gqa     = 2048
0.00.102.025 I print_info: n_embd_v_gqa     = 2048
0.00.102.027 I print_info: f_norm_eps       = 1.0e-05
0.00.102.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.030 I print_info: f_logit_scale    = 0.0e+00
0.00.102.030 I print_info: f_attn_scale     = 0.0e+00
0.00.102.032 I print_info: n_ff             = 8192
0.00.102.032 I print_info: n_expert         = 0
0.00.102.033 I print_info: n_expert_used    = 0
0.00.102.033 I print_info: causal attn      = 1
0.00.102.034 I print_info: pooling type     = 0
0.00.102.034 I print_info: rope type        = 2
0.00.102.035 I print_info: rope scaling     = linear
0.00.102.036 I print_info: freq_base_train  = 10000.0
0.00.102.037 I print_info: freq_scale_train = 1
0.00.102.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.038 I print_info: rope_finetuned   = unknown
0.00.102.040 I print_info: model type       = 1.4B
0.00.102.041 I print_info: model params     = 1.41 B
0.00.102.042 I print_info: general.name     = 1.4B
0.00.102.045 I print_info: vocab type       = BPE
0.00.102.046 I print_info: n_vocab          = 50304
0.00.102.048 I print_info: n_merges         = 50009
0.00.102.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: LF token         = 187 'Ċ'
0.00.102.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: max token length = 1024
0.00.102.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.647 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.244 I llama_context: constructing llama_context
0.00.131.251 I llama_context: n_seq_max     = 1
0.00.131.251 I llama_context: n_ctx         = 128
0.00.131.252 I llama_context: n_ctx_per_seq = 128
0.00.131.252 I llama_context: n_batch       = 128
0.00.131.253 I llama_context: n_ubatch      = 128
0.00.131.253 I llama_context: causal_attn   = 1
0.00.131.254 I llama_context: flash_attn    = 0
0.00.131.257 I llama_context: freq_base     = 10000.0
0.00.131.258 I llama_context: freq_scale    = 1
0.00.131.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.830 I llama_context: graph nodes  = 991
0.00.149.830 I llama_context: graph splits = 1
0.00.149.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.767 I 
0.00.188.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.859 I perplexity: tokenizing the input ..
0.00.197.612 I perplexity: tokenization took 8.748 ms
0.00.197.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.023 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.237 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.279 I llama_perf_context_print:        load time =     188.36 ms
0.02.266.281 I llama_perf_context_print: prompt eval time =    2064.78 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.266.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.283 I llama_perf_context_print:       total time =    2077.52 ms /   129 tokens

real	0m2.317s
user	0m16.913s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q3_K - Medium
0.00.030.460 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.596 I load: special tokens cache size = 25
0.00.100.752 I load: token to piece cache size = 0.2984 MB
0.00.100.773 I print_info: arch             = gptneox
0.00.100.776 I print_info: vocab_only       = 0
0.00.100.777 I print_info: n_ctx_train      = 2048
0.00.100.778 I print_info: n_embd           = 2048
0.00.100.778 I print_info: n_layer          = 24
0.00.100.798 I print_info: n_head           = 16
0.00.100.803 I print_info: n_head_kv        = 16
0.00.100.803 I print_info: n_rot            = 32
0.00.100.804 I print_info: n_swa            = 0
0.00.100.805 I print_info: is_swa_any       = 0
0.00.100.807 I print_info: n_embd_head_k    = 128
0.00.100.807 I print_info: n_embd_head_v    = 128
0.00.100.809 I print_info: n_gqa            = 1
0.00.100.811 I print_info: n_embd_k_gqa     = 2048
0.00.100.813 I print_info: n_embd_v_gqa     = 2048
0.00.100.815 I print_info: f_norm_eps       = 1.0e-05
0.00.100.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.817 I print_info: f_logit_scale    = 0.0e+00
0.00.100.818 I print_info: f_attn_scale     = 0.0e+00
0.00.100.819 I print_info: n_ff             = 8192
0.00.100.820 I print_info: n_expert         = 0
0.00.100.820 I print_info: n_expert_used    = 0
0.00.100.821 I print_info: causal attn      = 1
0.00.100.822 I print_info: pooling type     = 0
0.00.100.823 I print_info: rope type        = 2
0.00.100.824 I print_info: rope scaling     = linear
0.00.100.827 I print_info: freq_base_train  = 10000.0
0.00.100.827 I print_info: freq_scale_train = 1
0.00.100.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.828 I print_info: rope_finetuned   = unknown
0.00.100.830 I print_info: model type       = 1.4B
0.00.100.831 I print_info: model params     = 1.41 B
0.00.100.831 I print_info: general.name     = 1.4B
0.00.100.834 I print_info: vocab type       = BPE
0.00.100.835 I print_info: n_vocab          = 50304
0.00.100.836 I print_info: n_merges         = 50009
0.00.100.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: LF token         = 187 'Ċ'
0.00.100.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: max token length = 1024
0.00.100.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.574 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.186 I llama_context: constructing llama_context
0.00.138.192 I llama_context: n_seq_max     = 1
0.00.138.193 I llama_context: n_ctx         = 2048
0.00.138.193 I llama_context: n_ctx_per_seq = 2048
0.00.138.193 I llama_context: n_batch       = 2048
0.00.138.194 I llama_context: n_ubatch      = 512
0.00.138.194 I llama_context: causal_attn   = 1
0.00.138.195 I llama_context: flash_attn    = 0
0.00.138.198 I llama_context: freq_base     = 10000.0
0.00.138.198 I llama_context: freq_scale    = 1
0.00.138.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.926 I llama_context: graph nodes  = 991
0.00.269.926 I llama_context: graph splits = 1
0.00.269.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.285 I main: llama threadpool init, n_threads = 8
0.00.316.299 I 
0.00.316.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.382 I 
0.00.316.477 I sampler seed: 1234
0.00.316.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.495 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.667 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.752.682 I llama_perf_context_print:        load time =     314.09 ms
0.01.752.691 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.01.752.700 I llama_perf_context_print:        eval time =    1327.83 ms /    63 runs   (   21.08 ms per token,    47.45 tokens per second)
0.01.752.709 I llama_perf_context_print:       total time =    1438.04 ms /    70 tokens

real	0m1.831s
user	0m11.610s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q3_K - Medium
0.00.030.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.646 I load: special tokens cache size = 25
0.00.101.856 I load: token to piece cache size = 0.2984 MB
0.00.101.879 I print_info: arch             = gptneox
0.00.101.882 I print_info: vocab_only       = 0
0.00.101.883 I print_info: n_ctx_train      = 2048
0.00.101.884 I print_info: n_embd           = 2048
0.00.101.884 I print_info: n_layer          = 24
0.00.101.906 I print_info: n_head           = 16
0.00.101.908 I print_info: n_head_kv        = 16
0.00.101.909 I print_info: n_rot            = 32
0.00.101.910 I print_info: n_swa            = 0
0.00.101.911 I print_info: is_swa_any       = 0
0.00.101.912 I print_info: n_embd_head_k    = 128
0.00.101.912 I print_info: n_embd_head_v    = 128
0.00.101.915 I print_info: n_gqa            = 1
0.00.101.916 I print_info: n_embd_k_gqa     = 2048
0.00.101.918 I print_info: n_embd_v_gqa     = 2048
0.00.101.920 I print_info: f_norm_eps       = 1.0e-05
0.00.101.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.923 I print_info: f_logit_scale    = 0.0e+00
0.00.101.924 I print_info: f_attn_scale     = 0.0e+00
0.00.101.925 I print_info: n_ff             = 8192
0.00.101.926 I print_info: n_expert         = 0
0.00.101.926 I print_info: n_expert_used    = 0
0.00.101.927 I print_info: causal attn      = 1
0.00.101.927 I print_info: pooling type     = 0
0.00.101.928 I print_info: rope type        = 2
0.00.101.928 I print_info: rope scaling     = linear
0.00.101.930 I print_info: freq_base_train  = 10000.0
0.00.101.931 I print_info: freq_scale_train = 1
0.00.101.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.932 I print_info: rope_finetuned   = unknown
0.00.101.933 I print_info: model type       = 1.4B
0.00.101.934 I print_info: model params     = 1.41 B
0.00.101.934 I print_info: general.name     = 1.4B
0.00.101.938 I print_info: vocab type       = BPE
0.00.101.939 I print_info: n_vocab          = 50304
0.00.101.939 I print_info: n_merges         = 50009
0.00.101.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: LF token         = 187 'Ċ'
0.00.101.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: max token length = 1024
0.00.101.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.754 I llama_context: constructing llama_context
0.00.139.761 I llama_context: n_seq_max     = 1
0.00.139.761 I llama_context: n_ctx         = 128
0.00.139.761 I llama_context: n_ctx_per_seq = 128
0.00.139.762 I llama_context: n_batch       = 128
0.00.139.762 I llama_context: n_ubatch      = 128
0.00.139.763 I llama_context: causal_attn   = 1
0.00.139.763 I llama_context: flash_attn    = 0
0.00.139.767 I llama_context: freq_base     = 10000.0
0.00.139.767 I llama_context: freq_scale    = 1
0.00.139.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.245 I llama_context: graph nodes  = 991
0.00.158.246 I llama_context: graph splits = 1
0.00.158.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.399 I 
0.00.194.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.498 I perplexity: tokenizing the input ..
0.00.203.276 I perplexity: tokenization took 8.772 ms
0.00.203.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.256 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.184 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.228 I llama_perf_context_print:        load time =     194.02 ms
0.02.007.230 I llama_perf_context_print: prompt eval time =    1800.33 ms /   128 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.007.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.233 I llama_perf_context_print:       total time =    1812.85 ms /   129 tokens

real	0m2.062s
user	0m14.769s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_K - Medium
0.00.030.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.736 I load: special tokens cache size = 25
0.00.099.463 I load: token to piece cache size = 0.2984 MB
0.00.099.485 I print_info: arch             = gptneox
0.00.099.486 I print_info: vocab_only       = 0
0.00.099.487 I print_info: n_ctx_train      = 2048
0.00.099.487 I print_info: n_embd           = 2048
0.00.099.488 I print_info: n_layer          = 24
0.00.099.508 I print_info: n_head           = 16
0.00.099.514 I print_info: n_head_kv        = 16
0.00.099.514 I print_info: n_rot            = 32
0.00.099.515 I print_info: n_swa            = 0
0.00.099.516 I print_info: is_swa_any       = 0
0.00.099.517 I print_info: n_embd_head_k    = 128
0.00.099.517 I print_info: n_embd_head_v    = 128
0.00.099.519 I print_info: n_gqa            = 1
0.00.099.522 I print_info: n_embd_k_gqa     = 2048
0.00.099.524 I print_info: n_embd_v_gqa     = 2048
0.00.099.525 I print_info: f_norm_eps       = 1.0e-05
0.00.099.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.527 I print_info: f_logit_scale    = 0.0e+00
0.00.099.528 I print_info: f_attn_scale     = 0.0e+00
0.00.099.529 I print_info: n_ff             = 8192
0.00.099.530 I print_info: n_expert         = 0
0.00.099.530 I print_info: n_expert_used    = 0
0.00.099.531 I print_info: causal attn      = 1
0.00.099.531 I print_info: pooling type     = 0
0.00.099.532 I print_info: rope type        = 2
0.00.099.532 I print_info: rope scaling     = linear
0.00.099.534 I print_info: freq_base_train  = 10000.0
0.00.099.535 I print_info: freq_scale_train = 1
0.00.099.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.536 I print_info: rope_finetuned   = unknown
0.00.099.537 I print_info: model type       = 1.4B
0.00.099.537 I print_info: model params     = 1.41 B
0.00.099.538 I print_info: general.name     = 1.4B
0.00.099.541 I print_info: vocab type       = BPE
0.00.099.542 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: max token length = 1024
0.00.099.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.350 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.880 I llama_context: constructing llama_context
0.00.143.886 I llama_context: n_seq_max     = 1
0.00.143.886 I llama_context: n_ctx         = 2048
0.00.143.887 I llama_context: n_ctx_per_seq = 2048
0.00.143.887 I llama_context: n_batch       = 2048
0.00.143.887 I llama_context: n_ubatch      = 512
0.00.143.888 I llama_context: causal_attn   = 1
0.00.143.888 I llama_context: flash_attn    = 0
0.00.143.891 I llama_context: freq_base     = 10000.0
0.00.143.892 I llama_context: freq_scale    = 1
0.00.143.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.923 I llama_context: graph nodes  = 991
0.00.276.924 I llama_context: graph splits = 1
0.00.276.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.371 I main: llama threadpool init, n_threads = 8
0.00.326.386 I 
0.00.326.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.468 I 
0.00.326.567 I sampler seed: 1234
0.00.326.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.584 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.660 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.904.680 I llama_perf_context_print:        load time =     324.19 ms
0.01.904.689 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.904.702 I llama_perf_context_print:        eval time =    1460.62 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.904.713 I llama_perf_context_print:       total time =    1579.96 ms /    70 tokens

real	0m1.987s
user	0m12.708s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.067 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.073 I print_info: file format = GGUF V3 (latest)
0.00.031.075 I print_info: file type   = Q4_K - Medium
0.00.031.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.237 I load: special tokens cache size = 25
0.00.106.569 I load: token to piece cache size = 0.2984 MB
0.00.106.593 I print_info: arch             = gptneox
0.00.106.595 I print_info: vocab_only       = 0
0.00.106.596 I print_info: n_ctx_train      = 2048
0.00.106.596 I print_info: n_embd           = 2048
0.00.106.597 I print_info: n_layer          = 24
0.00.106.617 I print_info: n_head           = 16
0.00.106.622 I print_info: n_head_kv        = 16
0.00.106.623 I print_info: n_rot            = 32
0.00.106.623 I print_info: n_swa            = 0
0.00.106.625 I print_info: is_swa_any       = 0
0.00.106.625 I print_info: n_embd_head_k    = 128
0.00.106.626 I print_info: n_embd_head_v    = 128
0.00.106.628 I print_info: n_gqa            = 1
0.00.106.630 I print_info: n_embd_k_gqa     = 2048
0.00.106.632 I print_info: n_embd_v_gqa     = 2048
0.00.106.633 I print_info: f_norm_eps       = 1.0e-05
0.00.106.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.635 I print_info: f_logit_scale    = 0.0e+00
0.00.106.636 I print_info: f_attn_scale     = 0.0e+00
0.00.106.638 I print_info: n_ff             = 8192
0.00.106.638 I print_info: n_expert         = 0
0.00.106.639 I print_info: n_expert_used    = 0
0.00.106.639 I print_info: causal attn      = 1
0.00.106.640 I print_info: pooling type     = 0
0.00.106.640 I print_info: rope type        = 2
0.00.106.640 I print_info: rope scaling     = linear
0.00.106.642 I print_info: freq_base_train  = 10000.0
0.00.106.643 I print_info: freq_scale_train = 1
0.00.106.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.644 I print_info: rope_finetuned   = unknown
0.00.106.645 I print_info: model type       = 1.4B
0.00.106.646 I print_info: model params     = 1.41 B
0.00.106.647 I print_info: general.name     = 1.4B
0.00.106.650 I print_info: vocab type       = BPE
0.00.106.651 I print_info: n_vocab          = 50304
0.00.106.651 I print_info: n_merges         = 50009
0.00.106.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.654 I print_info: LF token         = 187 'Ċ'
0.00.106.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.656 I print_info: max token length = 1024
0.00.106.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.271 I llama_context: constructing llama_context
0.00.151.278 I llama_context: n_seq_max     = 1
0.00.151.278 I llama_context: n_ctx         = 128
0.00.151.279 I llama_context: n_ctx_per_seq = 128
0.00.151.280 I llama_context: n_batch       = 128
0.00.151.280 I llama_context: n_ubatch      = 128
0.00.151.280 I llama_context: causal_attn   = 1
0.00.151.281 I llama_context: flash_attn    = 0
0.00.151.284 I llama_context: freq_base     = 10000.0
0.00.151.285 I llama_context: freq_scale    = 1
0.00.151.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.998 I llama_context: graph nodes  = 991
0.00.169.998 I llama_context: graph splits = 1
0.00.170.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.415 I 
0.00.209.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.518 I perplexity: tokenizing the input ..
0.00.218.624 I perplexity: tokenization took 9.101 ms
0.00.218.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.482 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.481 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.525 I llama_perf_context_print:        load time =     209.01 ms
0.02.182.528 I llama_perf_context_print: prompt eval time =    1960.20 ms /   128 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.182.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.531 I llama_perf_context_print:       total time =    1973.12 ms /   129 tokens

real	0m2.242s
user	0m16.065s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_K - Medium
0.00.030.039 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.119 I load: special tokens cache size = 25
0.00.100.106 I load: token to piece cache size = 0.2984 MB
0.00.100.128 I print_info: arch             = gptneox
0.00.100.130 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.131 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.152 I print_info: n_head           = 16
0.00.100.157 I print_info: n_head_kv        = 16
0.00.100.157 I print_info: n_rot            = 32
0.00.100.158 I print_info: n_swa            = 0
0.00.100.159 I print_info: is_swa_any       = 0
0.00.100.160 I print_info: n_embd_head_k    = 128
0.00.100.160 I print_info: n_embd_head_v    = 128
0.00.100.162 I print_info: n_gqa            = 1
0.00.100.164 I print_info: n_embd_k_gqa     = 2048
0.00.100.166 I print_info: n_embd_v_gqa     = 2048
0.00.100.167 I print_info: f_norm_eps       = 1.0e-05
0.00.100.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.169 I print_info: f_logit_scale    = 0.0e+00
0.00.100.170 I print_info: f_attn_scale     = 0.0e+00
0.00.100.171 I print_info: n_ff             = 8192
0.00.100.172 I print_info: n_expert         = 0
0.00.100.172 I print_info: n_expert_used    = 0
0.00.100.172 I print_info: causal attn      = 1
0.00.100.173 I print_info: pooling type     = 0
0.00.100.173 I print_info: rope type        = 2
0.00.100.174 I print_info: rope scaling     = linear
0.00.100.176 I print_info: freq_base_train  = 10000.0
0.00.100.176 I print_info: freq_scale_train = 1
0.00.100.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.177 I print_info: rope_finetuned   = unknown
0.00.100.178 I print_info: model type       = 1.4B
0.00.100.179 I print_info: model params     = 1.41 B
0.00.100.179 I print_info: general.name     = 1.4B
0.00.100.182 I print_info: vocab type       = BPE
0.00.100.183 I print_info: n_vocab          = 50304
0.00.100.184 I print_info: n_merges         = 50009
0.00.100.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: LF token         = 187 'Ċ'
0.00.100.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: max token length = 1024
0.00.100.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.244 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.794 I llama_context: constructing llama_context
0.00.150.798 I llama_context: n_seq_max     = 1
0.00.150.799 I llama_context: n_ctx         = 2048
0.00.150.799 I llama_context: n_ctx_per_seq = 2048
0.00.150.800 I llama_context: n_batch       = 2048
0.00.150.800 I llama_context: n_ubatch      = 512
0.00.150.801 I llama_context: causal_attn   = 1
0.00.150.801 I llama_context: flash_attn    = 0
0.00.150.803 I llama_context: freq_base     = 10000.0
0.00.150.804 I llama_context: freq_scale    = 1
0.00.150.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.649 I llama_context: graph nodes  = 991
0.00.283.649 I llama_context: graph splits = 1
0.00.283.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.527 I main: llama threadpool init, n_threads = 8
0.00.342.541 I 
0.00.342.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.622 I 
0.00.342.723 I sampler seed: 1234
0.00.342.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.759 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.355.418 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.355.432 I llama_perf_context_print:        load time =     340.32 ms
0.02.355.441 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.355.449 I llama_perf_context_print:        eval time =    1862.04 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.355.460 I llama_perf_context_print:       total time =    2014.56 ms /    70 tokens

real	0m2.441s
user	0m16.096s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_K - Medium
0.00.030.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.132 I load: special tokens cache size = 25
0.00.104.988 I load: token to piece cache size = 0.2984 MB
0.00.105.010 I print_info: arch             = gptneox
0.00.105.013 I print_info: vocab_only       = 0
0.00.105.014 I print_info: n_ctx_train      = 2048
0.00.105.015 I print_info: n_embd           = 2048
0.00.105.015 I print_info: n_layer          = 24
0.00.105.036 I print_info: n_head           = 16
0.00.105.039 I print_info: n_head_kv        = 16
0.00.105.039 I print_info: n_rot            = 32
0.00.105.039 I print_info: n_swa            = 0
0.00.105.041 I print_info: is_swa_any       = 0
0.00.105.041 I print_info: n_embd_head_k    = 128
0.00.105.042 I print_info: n_embd_head_v    = 128
0.00.105.044 I print_info: n_gqa            = 1
0.00.105.045 I print_info: n_embd_k_gqa     = 2048
0.00.105.047 I print_info: n_embd_v_gqa     = 2048
0.00.105.049 I print_info: f_norm_eps       = 1.0e-05
0.00.105.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.051 I print_info: f_logit_scale    = 0.0e+00
0.00.105.052 I print_info: f_attn_scale     = 0.0e+00
0.00.105.053 I print_info: n_ff             = 8192
0.00.105.054 I print_info: n_expert         = 0
0.00.105.055 I print_info: n_expert_used    = 0
0.00.105.055 I print_info: causal attn      = 1
0.00.105.056 I print_info: pooling type     = 0
0.00.105.056 I print_info: rope type        = 2
0.00.105.056 I print_info: rope scaling     = linear
0.00.105.058 I print_info: freq_base_train  = 10000.0
0.00.105.059 I print_info: freq_scale_train = 1
0.00.105.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.060 I print_info: rope_finetuned   = unknown
0.00.105.061 I print_info: model type       = 1.4B
0.00.105.062 I print_info: model params     = 1.41 B
0.00.105.062 I print_info: general.name     = 1.4B
0.00.105.065 I print_info: vocab type       = BPE
0.00.105.066 I print_info: n_vocab          = 50304
0.00.105.066 I print_info: n_merges         = 50009
0.00.105.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.069 I print_info: LF token         = 187 'Ċ'
0.00.105.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.070 I print_info: max token length = 1024
0.00.105.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.703 I llama_context: constructing llama_context
0.00.155.709 I llama_context: n_seq_max     = 1
0.00.155.709 I llama_context: n_ctx         = 128
0.00.155.710 I llama_context: n_ctx_per_seq = 128
0.00.155.710 I llama_context: n_batch       = 128
0.00.155.710 I llama_context: n_ubatch      = 128
0.00.155.711 I llama_context: causal_attn   = 1
0.00.155.711 I llama_context: flash_attn    = 0
0.00.155.715 I llama_context: freq_base     = 10000.0
0.00.155.715 I llama_context: freq_scale    = 1
0.00.155.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.206 I llama_context: graph nodes  = 991
0.00.174.207 I llama_context: graph splits = 1
0.00.174.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.940 I 
0.00.223.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.041 I perplexity: tokenizing the input ..
0.00.232.305 I perplexity: tokenization took 9.259 ms
0.00.232.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.510 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.434 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.475 I llama_perf_context_print:        load time =     222.56 ms
0.02.799.479 I llama_perf_context_print: prompt eval time =    2563.57 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.799.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.481 I llama_perf_context_print:       total time =    2576.55 ms /   129 tokens

real	0m2.863s
user	0m20.940s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q6_K
0.00.030.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.670 I load: special tokens cache size = 25
0.00.101.457 I load: token to piece cache size = 0.2984 MB
0.00.101.479 I print_info: arch             = gptneox
0.00.101.480 I print_info: vocab_only       = 0
0.00.101.481 I print_info: n_ctx_train      = 2048
0.00.101.482 I print_info: n_embd           = 2048
0.00.101.482 I print_info: n_layer          = 24
0.00.101.501 I print_info: n_head           = 16
0.00.101.506 I print_info: n_head_kv        = 16
0.00.101.507 I print_info: n_rot            = 32
0.00.101.507 I print_info: n_swa            = 0
0.00.101.509 I print_info: is_swa_any       = 0
0.00.101.509 I print_info: n_embd_head_k    = 128
0.00.101.510 I print_info: n_embd_head_v    = 128
0.00.101.512 I print_info: n_gqa            = 1
0.00.101.514 I print_info: n_embd_k_gqa     = 2048
0.00.101.515 I print_info: n_embd_v_gqa     = 2048
0.00.101.517 I print_info: f_norm_eps       = 1.0e-05
0.00.101.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.519 I print_info: f_logit_scale    = 0.0e+00
0.00.101.520 I print_info: f_attn_scale     = 0.0e+00
0.00.101.521 I print_info: n_ff             = 8192
0.00.101.521 I print_info: n_expert         = 0
0.00.101.522 I print_info: n_expert_used    = 0
0.00.101.523 I print_info: causal attn      = 1
0.00.101.523 I print_info: pooling type     = 0
0.00.101.524 I print_info: rope type        = 2
0.00.101.524 I print_info: rope scaling     = linear
0.00.101.526 I print_info: freq_base_train  = 10000.0
0.00.101.527 I print_info: freq_scale_train = 1
0.00.101.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.529 I print_info: rope_finetuned   = unknown
0.00.101.530 I print_info: model type       = 1.4B
0.00.101.531 I print_info: model params     = 1.41 B
0.00.101.532 I print_info: general.name     = 1.4B
0.00.101.535 I print_info: vocab type       = BPE
0.00.101.536 I print_info: n_vocab          = 50304
0.00.101.536 I print_info: n_merges         = 50009
0.00.101.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: LF token         = 187 'Ċ'
0.00.101.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: max token length = 1024
0.00.101.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.118 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.673 I llama_context: constructing llama_context
0.00.156.681 I llama_context: n_seq_max     = 1
0.00.156.681 I llama_context: n_ctx         = 2048
0.00.156.682 I llama_context: n_ctx_per_seq = 2048
0.00.156.682 I llama_context: n_batch       = 2048
0.00.156.683 I llama_context: n_ubatch      = 512
0.00.156.683 I llama_context: causal_attn   = 1
0.00.156.684 I llama_context: flash_attn    = 0
0.00.156.687 I llama_context: freq_base     = 10000.0
0.00.156.687 I llama_context: freq_scale    = 1
0.00.156.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.865 I llama_context: graph nodes  = 991
0.00.289.865 I llama_context: graph splits = 1
0.00.289.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.461 I main: llama threadpool init, n_threads = 8
0.00.353.475 I 
0.00.353.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.561 I 
0.00.353.662 I sampler seed: 1234
0.00.353.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.681 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.134 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.362.149 I llama_perf_context_print:        load time =     351.27 ms
0.02.362.157 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.362.166 I llama_perf_context_print:        eval time =    1848.63 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.362.178 I llama_perf_context_print:       total time =    2010.34 ms /    70 tokens

real	0m2.452s
user	0m16.310s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q6_K
0.00.030.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.359 I load: special tokens cache size = 25
0.00.102.571 I load: token to piece cache size = 0.2984 MB
0.00.102.594 I print_info: arch             = gptneox
0.00.102.597 I print_info: vocab_only       = 0
0.00.102.598 I print_info: n_ctx_train      = 2048
0.00.102.598 I print_info: n_embd           = 2048
0.00.102.599 I print_info: n_layer          = 24
0.00.102.621 I print_info: n_head           = 16
0.00.102.623 I print_info: n_head_kv        = 16
0.00.102.624 I print_info: n_rot            = 32
0.00.102.624 I print_info: n_swa            = 0
0.00.102.626 I print_info: is_swa_any       = 0
0.00.102.627 I print_info: n_embd_head_k    = 128
0.00.102.628 I print_info: n_embd_head_v    = 128
0.00.102.630 I print_info: n_gqa            = 1
0.00.102.632 I print_info: n_embd_k_gqa     = 2048
0.00.102.634 I print_info: n_embd_v_gqa     = 2048
0.00.102.637 I print_info: f_norm_eps       = 1.0e-05
0.00.102.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.639 I print_info: f_logit_scale    = 0.0e+00
0.00.102.639 I print_info: f_attn_scale     = 0.0e+00
0.00.102.641 I print_info: n_ff             = 8192
0.00.102.641 I print_info: n_expert         = 0
0.00.102.642 I print_info: n_expert_used    = 0
0.00.102.642 I print_info: causal attn      = 1
0.00.102.643 I print_info: pooling type     = 0
0.00.102.643 I print_info: rope type        = 2
0.00.102.643 I print_info: rope scaling     = linear
0.00.102.645 I print_info: freq_base_train  = 10000.0
0.00.102.646 I print_info: freq_scale_train = 1
0.00.102.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.647 I print_info: rope_finetuned   = unknown
0.00.102.647 I print_info: model type       = 1.4B
0.00.102.648 I print_info: model params     = 1.41 B
0.00.102.648 I print_info: general.name     = 1.4B
0.00.102.651 I print_info: vocab type       = BPE
0.00.102.652 I print_info: n_vocab          = 50304
0.00.102.653 I print_info: n_merges         = 50009
0.00.102.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: LF token         = 187 'Ċ'
0.00.102.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.657 I print_info: max token length = 1024
0.00.102.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.748 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.379 I llama_context: constructing llama_context
0.00.158.384 I llama_context: n_seq_max     = 1
0.00.158.384 I llama_context: n_ctx         = 128
0.00.158.385 I llama_context: n_ctx_per_seq = 128
0.00.158.385 I llama_context: n_batch       = 128
0.00.158.386 I llama_context: n_ubatch      = 128
0.00.158.386 I llama_context: causal_attn   = 1
0.00.158.386 I llama_context: flash_attn    = 0
0.00.158.390 I llama_context: freq_base     = 10000.0
0.00.158.391 I llama_context: freq_scale    = 1
0.00.158.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.012 I llama_context: graph nodes  = 991
0.00.177.012 I llama_context: graph splits = 1
0.00.177.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.898 I 
0.00.228.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.001 I perplexity: tokenizing the input ..
0.00.237.771 I perplexity: tokenization took 8.764 ms
0.00.237.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.639 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.575 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.619 I llama_perf_context_print:        load time =     228.50 ms
0.02.975.623 I llama_perf_context_print: prompt eval time =    2734.20 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.975.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.626 I llama_perf_context_print:       total time =    2746.74 ms /   129 tokens

real	0m3.041s
user	0m22.351s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_0
0.00.030.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.807 I load: special tokens cache size = 25
0.00.106.118 I load: token to piece cache size = 0.2984 MB
0.00.106.143 I print_info: arch             = gptneox
0.00.106.147 I print_info: vocab_only       = 0
0.00.106.147 I print_info: n_ctx_train      = 2048
0.00.106.148 I print_info: n_embd           = 2048
0.00.106.148 I print_info: n_layer          = 24
0.00.106.169 I print_info: n_head           = 16
0.00.106.172 I print_info: n_head_kv        = 16
0.00.106.172 I print_info: n_rot            = 32
0.00.106.173 I print_info: n_swa            = 0
0.00.106.175 I print_info: is_swa_any       = 0
0.00.106.176 I print_info: n_embd_head_k    = 128
0.00.106.176 I print_info: n_embd_head_v    = 128
0.00.106.178 I print_info: n_gqa            = 1
0.00.106.180 I print_info: n_embd_k_gqa     = 2048
0.00.106.182 I print_info: n_embd_v_gqa     = 2048
0.00.106.183 I print_info: f_norm_eps       = 1.0e-05
0.00.106.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.186 I print_info: f_logit_scale    = 0.0e+00
0.00.106.186 I print_info: f_attn_scale     = 0.0e+00
0.00.106.189 I print_info: n_ff             = 8192
0.00.106.189 I print_info: n_expert         = 0
0.00.106.190 I print_info: n_expert_used    = 0
0.00.106.190 I print_info: causal attn      = 1
0.00.106.191 I print_info: pooling type     = 0
0.00.106.191 I print_info: rope type        = 2
0.00.106.192 I print_info: rope scaling     = linear
0.00.106.194 I print_info: freq_base_train  = 10000.0
0.00.106.195 I print_info: freq_scale_train = 1
0.00.106.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.196 I print_info: rope_finetuned   = unknown
0.00.106.197 I print_info: model type       = 1.4B
0.00.106.198 I print_info: model params     = 1.41 B
0.00.106.199 I print_info: general.name     = 1.4B
0.00.106.202 I print_info: vocab type       = BPE
0.00.106.203 I print_info: n_vocab          = 50304
0.00.106.204 I print_info: n_merges         = 50009
0.00.106.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: LF token         = 187 'Ċ'
0.00.106.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.208 I print_info: max token length = 1024
0.00.106.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.927 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.936 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.035 I llama_context: constructing llama_context
0.00.529.041 I llama_context: n_seq_max     = 1
0.00.529.041 I llama_context: n_ctx         = 2048
0.00.529.042 I llama_context: n_ctx_per_seq = 2048
0.00.529.042 I llama_context: n_batch       = 2048
0.00.529.043 I llama_context: n_ubatch      = 512
0.00.529.043 I llama_context: causal_attn   = 1
0.00.529.044 I llama_context: flash_attn    = 0
0.00.529.048 I llama_context: freq_base     = 10000.0
0.00.529.049 I llama_context: freq_scale    = 1
0.00.529.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.807 I llama_context: graph nodes  = 991
0.00.651.808 I llama_context: graph splits = 1
0.00.651.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.551 I llama_context: constructing llama_context
0.01.012.568 I llama_context: n_seq_max     = 1
0.01.012.569 I llama_context: n_ctx         = 2048
0.01.012.569 I llama_context: n_ctx_per_seq = 2048
0.01.012.570 I llama_context: n_batch       = 2048
0.01.012.570 I llama_context: n_ubatch      = 512
0.01.012.571 I llama_context: causal_attn   = 1
0.01.012.571 I llama_context: flash_attn    = 0
0.01.012.577 I llama_context: freq_base     = 10000.0
0.01.012.578 I llama_context: freq_scale    = 1
0.01.012.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.921 I llama_context: graph nodes  = 991
0.01.134.921 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.810 I llama_context: constructing llama_context
0.01.446.826 I llama_context: n_seq_max     = 1
0.01.446.826 I llama_context: n_ctx         = 2048
0.01.446.827 I llama_context: n_ctx_per_seq = 2048
0.01.446.827 I llama_context: n_batch       = 2048
0.01.446.827 I llama_context: n_ubatch      = 512
0.01.446.828 I llama_context: causal_attn   = 1
0.01.446.828 I llama_context: flash_attn    = 0
0.01.446.833 I llama_context: freq_base     = 10000.0
0.01.446.834 I llama_context: freq_scale    = 1
0.01.446.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.565.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.149 I llama_context: graph nodes  = 991
0.01.565.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.542s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q4_0
0.00.030.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.459 I load: special tokens cache size = 25
0.00.104.024 I load: token to piece cache size = 0.2984 MB
0.00.104.047 I print_info: arch             = gptneox
0.00.104.049 I print_info: vocab_only       = 0
0.00.104.049 I print_info: n_ctx_train      = 2048
0.00.104.050 I print_info: n_embd           = 2048
0.00.104.050 I print_info: n_layer          = 24
0.00.104.073 I print_info: n_head           = 16
0.00.104.078 I print_info: n_head_kv        = 16
0.00.104.079 I print_info: n_rot            = 32
0.00.104.079 I print_info: n_swa            = 0
0.00.104.081 I print_info: is_swa_any       = 0
0.00.104.081 I print_info: n_embd_head_k    = 128
0.00.104.081 I print_info: n_embd_head_v    = 128
0.00.104.084 I print_info: n_gqa            = 1
0.00.104.086 I print_info: n_embd_k_gqa     = 2048
0.00.104.088 I print_info: n_embd_v_gqa     = 2048
0.00.104.090 I print_info: f_norm_eps       = 1.0e-05
0.00.104.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.092 I print_info: f_logit_scale    = 0.0e+00
0.00.104.093 I print_info: f_attn_scale     = 0.0e+00
0.00.104.095 I print_info: n_ff             = 8192
0.00.104.096 I print_info: n_expert         = 0
0.00.104.096 I print_info: n_expert_used    = 0
0.00.104.097 I print_info: causal attn      = 1
0.00.104.097 I print_info: pooling type     = 0
0.00.104.098 I print_info: rope type        = 2
0.00.104.098 I print_info: rope scaling     = linear
0.00.104.100 I print_info: freq_base_train  = 10000.0
0.00.104.101 I print_info: freq_scale_train = 1
0.00.104.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.102 I print_info: rope_finetuned   = unknown
0.00.104.103 I print_info: model type       = 1.4B
0.00.104.104 I print_info: model params     = 1.41 B
0.00.104.104 I print_info: general.name     = 1.4B
0.00.104.108 I print_info: vocab type       = BPE
0.00.104.109 I print_info: n_vocab          = 50304
0.00.104.110 I print_info: n_merges         = 50009
0.00.104.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: LF token         = 187 'Ċ'
0.00.104.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.114 I print_info: max token length = 1024
0.00.104.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.604 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.779 I llama_context: constructing llama_context
0.00.524.785 I llama_context: n_seq_max     = 1
0.00.524.785 I llama_context: n_ctx         = 2048
0.00.524.785 I llama_context: n_ctx_per_seq = 2048
0.00.524.786 I llama_context: n_batch       = 2048
0.00.524.786 I llama_context: n_ubatch      = 512
0.00.524.787 I llama_context: causal_attn   = 1
0.00.524.787 I llama_context: flash_attn    = 1
0.00.524.792 I llama_context: freq_base     = 10000.0
0.00.524.792 I llama_context: freq_scale    = 1
0.00.524.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.888 I llama_context: graph nodes  = 896
0.00.646.889 I llama_context: graph splits = 1
0.00.646.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.923 I llama_context: constructing llama_context
0.00.995.938 I llama_context: n_seq_max     = 1
0.00.995.938 I llama_context: n_ctx         = 2048
0.00.995.939 I llama_context: n_ctx_per_seq = 2048
0.00.995.939 I llama_context: n_batch       = 2048
0.00.995.939 I llama_context: n_ubatch      = 512
0.00.995.940 I llama_context: causal_attn   = 1
0.00.995.940 I llama_context: flash_attn    = 1
0.00.995.946 I llama_context: freq_base     = 10000.0
0.00.995.946 I llama_context: freq_scale    = 1
0.00.995.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.971 I llama_context: graph nodes  = 896
0.01.113.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.166 I llama_context: constructing llama_context
0.01.421.177 I llama_context: n_seq_max     = 1
0.01.421.178 I llama_context: n_ctx         = 2048
0.01.421.178 I llama_context: n_ctx_per_seq = 2048
0.01.421.179 I llama_context: n_batch       = 2048
0.01.421.179 I llama_context: n_ubatch      = 512
0.01.421.179 I llama_context: causal_attn   = 1
0.01.421.180 I llama_context: flash_attn    = 1
0.01.421.185 I llama_context: freq_base     = 10000.0
0.01.421.186 I llama_context: freq_scale    = 1
0.01.421.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.101 I llama_context: graph nodes  = 896
0.01.542.102 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.419s
sys	0m0.666s
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
0.44user 0.35system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+81698minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81462minor)pagefaults 0swaps
```
