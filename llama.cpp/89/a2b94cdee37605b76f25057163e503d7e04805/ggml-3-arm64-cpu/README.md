## Summary

- status:  SUCCESS ✅
- runtime: 5:47.28
- date:    Thu Jun 19 12:39:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89a2b94cdee37605b76f25057163e503d7e04805
- author:  Georgi Gerganov
```
cont : fix out_ids initialization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.43 sec*proc (35 tests)

Total Test time (real) =  81.44 sec

real	1m21.452s
user	1m49.538s
sys	0m5.889s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.73 sec*proc (35 tests)

Total Test time (real) =  32.75 sec

real	0m32.757s
user	0m34.389s
sys	0m5.800s
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
0.00.000.244 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.541 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.455 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.687 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.696 I llama_model_loader: - type  f32:  124 tensors
0.00.011.697 I llama_model_loader: - type  f16:   73 tensors
0.00.011.699 I print_info: file format = GGUF V3 (latest)
0.00.011.700 I print_info: file type   = F16
0.00.011.702 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.642 I load: special tokens cache size = 5
0.00.037.635 I load: token to piece cache size = 0.2032 MB
0.00.037.654 I print_info: arch             = bert
0.00.037.657 I print_info: vocab_only       = 0
0.00.037.658 I print_info: n_ctx_train      = 512
0.00.037.658 I print_info: n_embd           = 384
0.00.037.659 I print_info: n_layer          = 12
0.00.037.676 I print_info: n_head           = 12
0.00.037.681 I print_info: n_head_kv        = 12
0.00.037.681 I print_info: n_rot            = 32
0.00.037.681 I print_info: n_swa            = 0
0.00.037.683 I print_info: is_swa_any       = 0
0.00.037.684 I print_info: n_embd_head_k    = 32
0.00.037.684 I print_info: n_embd_head_v    = 32
0.00.037.687 I print_info: n_gqa            = 1
0.00.037.688 I print_info: n_embd_k_gqa     = 384
0.00.037.691 I print_info: n_embd_v_gqa     = 384
0.00.037.692 I print_info: f_norm_eps       = 1.0e-12
0.00.037.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.695 I print_info: f_logit_scale    = 0.0e+00
0.00.037.696 I print_info: f_attn_scale     = 0.0e+00
0.00.037.698 I print_info: n_ff             = 1536
0.00.037.698 I print_info: n_expert         = 0
0.00.037.699 I print_info: n_expert_used    = 0
0.00.037.699 I print_info: causal attn      = 0
0.00.037.700 I print_info: pooling type     = 2
0.00.037.700 I print_info: rope type        = 2
0.00.037.701 I print_info: rope scaling     = linear
0.00.037.703 I print_info: freq_base_train  = 10000.0
0.00.037.704 I print_info: freq_scale_train = 1
0.00.037.704 I print_info: n_ctx_orig_yarn  = 512
0.00.037.705 I print_info: rope_finetuned   = unknown
0.00.037.705 I print_info: ssm_d_conv       = 0
0.00.037.705 I print_info: ssm_d_inner      = 0
0.00.037.706 I print_info: ssm_d_state      = 0
0.00.037.707 I print_info: ssm_dt_rank      = 0
0.00.037.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.708 I print_info: n_cls_out        = 1
0.00.037.710 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.711 I print_info: model type       = 33M
0.00.037.712 I print_info: model params     = 33.21 M
0.00.037.712 I print_info: general.name     = Bge Small
0.00.037.715 I print_info: vocab type       = WPM
0.00.037.717 I print_info: n_vocab          = 30522
0.00.037.717 I print_info: n_merges         = 0
0.00.037.718 I print_info: BOS token        = 101 '[CLS]'
0.00.037.720 I print_info: UNK token        = 100 '[UNK]'
0.00.037.720 I print_info: SEP token        = 102 '[SEP]'
0.00.037.721 I print_info: PAD token        = 0 '[PAD]'
0.00.037.722 I print_info: MASK token       = 103 '[MASK]'
0.00.037.723 I print_info: LF token         = 0 '[PAD]'
0.00.037.723 I print_info: max token length = 21
0.00.037.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.665 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.544 I llama_context: constructing llama_context
0.00.044.549 I llama_context: n_seq_max     = 1
0.00.044.549 I llama_context: n_ctx         = 512
0.00.044.550 I llama_context: n_ctx_per_seq = 512
0.00.044.550 I llama_context: n_batch       = 2048
0.00.044.551 I llama_context: n_ubatch      = 2048
0.00.044.551 I llama_context: causal_attn   = 0
0.00.044.552 I llama_context: flash_attn    = 0
0.00.044.554 I llama_context: freq_base     = 10000.0
0.00.044.555 I llama_context: freq_scale    = 1
0.00.044.574 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.849 I 
0.00.055.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.259 I llama_perf_context_print:        load time =      55.55 ms
0.00.060.261 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.060.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.264 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.082s
user	0m0.066s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.313 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.317 I print_info: file type   = Q8_0
0.00.011.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.692 I load: special tokens cache size = 5
0.00.036.410 I load: token to piece cache size = 0.2032 MB
0.00.036.435 I print_info: arch             = bert
0.00.036.438 I print_info: vocab_only       = 0
0.00.036.439 I print_info: n_ctx_train      = 512
0.00.036.439 I print_info: n_embd           = 384
0.00.036.440 I print_info: n_layer          = 12
0.00.036.459 I print_info: n_head           = 12
0.00.036.464 I print_info: n_head_kv        = 12
0.00.036.464 I print_info: n_rot            = 32
0.00.036.465 I print_info: n_swa            = 0
0.00.036.466 I print_info: is_swa_any       = 0
0.00.036.468 I print_info: n_embd_head_k    = 32
0.00.036.468 I print_info: n_embd_head_v    = 32
0.00.036.470 I print_info: n_gqa            = 1
0.00.036.472 I print_info: n_embd_k_gqa     = 384
0.00.036.474 I print_info: n_embd_v_gqa     = 384
0.00.036.476 I print_info: f_norm_eps       = 1.0e-12
0.00.036.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.479 I print_info: f_logit_scale    = 0.0e+00
0.00.036.479 I print_info: f_attn_scale     = 0.0e+00
0.00.036.482 I print_info: n_ff             = 1536
0.00.036.482 I print_info: n_expert         = 0
0.00.036.482 I print_info: n_expert_used    = 0
0.00.036.483 I print_info: causal attn      = 0
0.00.036.484 I print_info: pooling type     = 2
0.00.036.485 I print_info: rope type        = 2
0.00.036.485 I print_info: rope scaling     = linear
0.00.036.487 I print_info: freq_base_train  = 10000.0
0.00.036.488 I print_info: freq_scale_train = 1
0.00.036.489 I print_info: n_ctx_orig_yarn  = 512
0.00.036.489 I print_info: rope_finetuned   = unknown
0.00.036.490 I print_info: ssm_d_conv       = 0
0.00.036.490 I print_info: ssm_d_inner      = 0
0.00.036.490 I print_info: ssm_d_state      = 0
0.00.036.491 I print_info: ssm_dt_rank      = 0
0.00.036.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.492 I print_info: n_cls_out        = 1
0.00.036.493 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.494 I print_info: model type       = 33M
0.00.036.495 I print_info: model params     = 33.21 M
0.00.036.496 I print_info: general.name     = Bge Small
0.00.036.499 I print_info: vocab type       = WPM
0.00.036.501 I print_info: n_vocab          = 30522
0.00.036.501 I print_info: n_merges         = 0
0.00.036.502 I print_info: BOS token        = 101 '[CLS]'
0.00.036.503 I print_info: UNK token        = 100 '[UNK]'
0.00.036.504 I print_info: SEP token        = 102 '[SEP]'
0.00.036.504 I print_info: PAD token        = 0 '[PAD]'
0.00.036.504 I print_info: MASK token       = 103 '[MASK]'
0.00.036.505 I print_info: LF token         = 0 '[PAD]'
0.00.036.506 I print_info: max token length = 21
0.00.036.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.507 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.391 I llama_context: constructing llama_context
0.00.041.396 I llama_context: n_seq_max     = 1
0.00.041.396 I llama_context: n_ctx         = 512
0.00.041.397 I llama_context: n_ctx_per_seq = 512
0.00.041.397 I llama_context: n_batch       = 2048
0.00.041.398 I llama_context: n_ubatch      = 2048
0.00.041.398 I llama_context: causal_attn   = 0
0.00.041.399 I llama_context: flash_attn    = 0
0.00.041.401 I llama_context: freq_base     = 10000.0
0.00.041.402 I llama_context: freq_scale    = 1
0.00.041.422 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.501 I 
0.00.052.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.667 I llama_perf_context_print:        load time =      52.18 ms
0.00.056.670 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3387.28 tokens per second)
0.00.056.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.672 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.759 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.791 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.804 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.408 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.409 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.410 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.416 I llama_model_loader: - type  f32:   40 tensors
0.00.028.417 I llama_model_loader: - type  f16:   26 tensors
0.00.028.419 I print_info: file format = GGUF V3 (latest)
0.00.028.419 I print_info: file type   = F16
0.00.028.423 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.801 W load: empty token at index 5
0.00.054.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.470 I load: special tokens cache size = 5
0.00.789.468 I load: token to piece cache size = 1.5060 MB
0.00.789.495 I print_info: arch             = jina-bert-v2
0.00.789.498 I print_info: vocab_only       = 0
0.00.789.499 I print_info: n_ctx_train      = 8192
0.00.789.499 I print_info: n_embd           = 384
0.00.789.499 I print_info: n_layer          = 4
0.00.789.521 I print_info: n_head           = 12
0.00.789.526 I print_info: n_head_kv        = 12
0.00.789.527 I print_info: n_rot            = 32
0.00.789.527 I print_info: n_swa            = 0
0.00.789.529 I print_info: is_swa_any       = 0
0.00.789.529 I print_info: n_embd_head_k    = 32
0.00.789.530 I print_info: n_embd_head_v    = 32
0.00.789.532 I print_info: n_gqa            = 1
0.00.789.534 I print_info: n_embd_k_gqa     = 384
0.00.789.536 I print_info: n_embd_v_gqa     = 384
0.00.789.538 I print_info: f_norm_eps       = 1.0e-12
0.00.789.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.541 I print_info: f_logit_scale    = 0.0e+00
0.00.789.542 I print_info: f_attn_scale     = 0.0e+00
0.00.789.544 I print_info: n_ff             = 1536
0.00.789.544 I print_info: n_expert         = 0
0.00.789.545 I print_info: n_expert_used    = 0
0.00.789.545 I print_info: causal attn      = 0
0.00.789.546 I print_info: pooling type     = -1
0.00.789.546 I print_info: rope type        = -1
0.00.789.546 I print_info: rope scaling     = linear
0.00.789.548 I print_info: freq_base_train  = 10000.0
0.00.789.549 I print_info: freq_scale_train = 1
0.00.789.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.550 I print_info: rope_finetuned   = unknown
0.00.789.550 I print_info: ssm_d_conv       = 0
0.00.789.551 I print_info: ssm_d_inner      = 0
0.00.789.551 I print_info: ssm_d_state      = 0
0.00.789.552 I print_info: ssm_dt_rank      = 0
0.00.789.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.789.553 I print_info: model type       = 33M
0.00.789.554 I print_info: model params     = 32.90 M
0.00.789.555 I print_info: general.name     = Jina Bert Implementation
0.00.789.559 I print_info: vocab type       = BPE
0.00.789.560 I print_info: n_vocab          = 61056
0.00.789.561 I print_info: n_merges         = 39382
0.00.789.562 I print_info: BOS token        = 0 '<s>'
0.00.789.563 I print_info: EOS token        = 2 '</s>'
0.00.789.563 I print_info: UNK token        = 3 '<unk>'
0.00.789.564 I print_info: SEP token        = 2 '</s>'
0.00.789.565 I print_info: PAD token        = 1 '<pad>'
0.00.789.565 I print_info: MASK token       = 4 '<mask>'
0.00.789.566 I print_info: EOG token        = 2 '</s>'
0.00.789.567 I print_info: max token length = 45
0.00.789.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.258 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.210 I llama_context: constructing llama_context
0.00.795.216 I llama_context: n_seq_max     = 1
0.00.795.216 I llama_context: n_ctx         = 8192
0.00.795.217 I llama_context: n_ctx_per_seq = 8192
0.00.795.217 I llama_context: n_batch       = 2048
0.00.795.218 I llama_context: n_ubatch      = 2048
0.00.795.218 I llama_context: causal_attn   = 0
0.00.795.219 I llama_context: flash_attn    = 0
0.00.795.221 I llama_context: freq_base     = 10000.0
0.00.795.221 I llama_context: freq_scale    = 1
0.00.795.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.128 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.804.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.562 I 
0.00.805.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.860 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.805.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.872 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.805.873 I main: number of tokens in prompt = 13
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


0.00.805.879 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.880 I main: number of tokens in prompt = 40
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


0.00.805.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.812.614 I llama_perf_context_print:        load time =     805.26 ms
0.00.812.629 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9506.29 tokens per second)
0.00.812.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.649 I llama_perf_context_print:       total time =       7.07 ms /    63 tokens

real	0m0.843s
user	0m0.859s
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
0.00.000.225 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type  f16:   98 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = all F32 (guessed)
0.00.030.588 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.257 I load: special tokens cache size = 25
0.00.100.251 I load: token to piece cache size = 0.2984 MB
0.00.100.281 I print_info: arch             = gptneox
0.00.100.284 I print_info: vocab_only       = 0
0.00.100.285 I print_info: n_ctx_train      = 2048
0.00.100.285 I print_info: n_embd           = 2048
0.00.100.286 I print_info: n_layer          = 24
0.00.100.308 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.311 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.314 I print_info: is_swa_any       = 0
0.00.100.315 I print_info: n_embd_head_k    = 128
0.00.100.315 I print_info: n_embd_head_v    = 128
0.00.100.318 I print_info: n_gqa            = 1
0.00.100.321 I print_info: n_embd_k_gqa     = 2048
0.00.100.323 I print_info: n_embd_v_gqa     = 2048
0.00.100.325 I print_info: f_norm_eps       = 1.0e-05
0.00.100.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.328 I print_info: f_logit_scale    = 0.0e+00
0.00.100.329 I print_info: f_attn_scale     = 0.0e+00
0.00.100.331 I print_info: n_ff             = 8192
0.00.100.331 I print_info: n_expert         = 0
0.00.100.331 I print_info: n_expert_used    = 0
0.00.100.332 I print_info: causal attn      = 1
0.00.100.333 I print_info: pooling type     = 0
0.00.100.333 I print_info: rope type        = 2
0.00.100.334 I print_info: rope scaling     = linear
0.00.100.336 I print_info: freq_base_train  = 10000.0
0.00.100.337 I print_info: freq_scale_train = 1
0.00.100.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.338 I print_info: rope_finetuned   = unknown
0.00.100.338 I print_info: ssm_d_conv       = 0
0.00.100.339 I print_info: ssm_d_inner      = 0
0.00.100.339 I print_info: ssm_d_state      = 0
0.00.100.340 I print_info: ssm_dt_rank      = 0
0.00.100.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.341 I print_info: model type       = 1.4B
0.00.100.342 I print_info: model params     = 1.41 B
0.00.100.342 I print_info: general.name     = 1.4B
0.00.100.346 I print_info: vocab type       = BPE
0.00.100.347 I print_info: n_vocab          = 50304
0.00.100.347 I print_info: n_merges         = 50009
0.00.100.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: LF token         = 187 'Ċ'
0.00.100.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: max token length = 1024
0.00.100.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.087 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.642 I llama_context: constructing llama_context
0.00.265.647 I llama_context: n_seq_max     = 1
0.00.265.648 I llama_context: n_ctx         = 2048
0.00.265.648 I llama_context: n_ctx_per_seq = 2048
0.00.265.648 I llama_context: n_batch       = 2048
0.00.265.649 I llama_context: n_ubatch      = 512
0.00.265.649 I llama_context: causal_attn   = 1
0.00.265.650 I llama_context: flash_attn    = 0
0.00.265.652 I llama_context: freq_base     = 10000.0
0.00.265.653 I llama_context: freq_scale    = 1
0.00.265.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.566 I llama_context: graph nodes  = 1063
0.00.401.567 I llama_context: graph splits = 1
0.00.401.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.473 I main: llama threadpool init, n_threads = 8
0.00.462.488 I 
0.00.462.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.571 I 
0.00.462.667 I sampler seed: 1234
0.00.462.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.684 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.920.597 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.920.610 I llama_perf_context_print:        load time =     460.29 ms
0.02.920.619 I llama_perf_context_print: prompt eval time =      97.22 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.02.920.628 I llama_perf_context_print:        eval time =    2350.11 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.920.640 I llama_perf_context_print:       total time =    2459.81 ms /    70 tokens

real	0m3.082s
user	0m19.844s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = all F32 (guessed)
0.00.030.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.490 I load: special tokens cache size = 25
0.00.099.536 I load: token to piece cache size = 0.2984 MB
0.00.099.559 I print_info: arch             = gptneox
0.00.099.562 I print_info: vocab_only       = 0
0.00.099.562 I print_info: n_ctx_train      = 2048
0.00.099.562 I print_info: n_embd           = 2048
0.00.099.563 I print_info: n_layer          = 24
0.00.099.583 I print_info: n_head           = 16
0.00.099.588 I print_info: n_head_kv        = 16
0.00.099.588 I print_info: n_rot            = 32
0.00.099.589 I print_info: n_swa            = 0
0.00.099.591 I print_info: is_swa_any       = 0
0.00.099.591 I print_info: n_embd_head_k    = 128
0.00.099.591 I print_info: n_embd_head_v    = 128
0.00.099.594 I print_info: n_gqa            = 1
0.00.099.595 I print_info: n_embd_k_gqa     = 2048
0.00.099.597 I print_info: n_embd_v_gqa     = 2048
0.00.099.599 I print_info: f_norm_eps       = 1.0e-05
0.00.099.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.602 I print_info: f_logit_scale    = 0.0e+00
0.00.099.602 I print_info: f_attn_scale     = 0.0e+00
0.00.099.604 I print_info: n_ff             = 8192
0.00.099.604 I print_info: n_expert         = 0
0.00.099.605 I print_info: n_expert_used    = 0
0.00.099.605 I print_info: causal attn      = 1
0.00.099.606 I print_info: pooling type     = 0
0.00.099.606 I print_info: rope type        = 2
0.00.099.606 I print_info: rope scaling     = linear
0.00.099.608 I print_info: freq_base_train  = 10000.0
0.00.099.608 I print_info: freq_scale_train = 1
0.00.099.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.610 I print_info: rope_finetuned   = unknown
0.00.099.610 I print_info: ssm_d_conv       = 0
0.00.099.610 I print_info: ssm_d_inner      = 0
0.00.099.611 I print_info: ssm_d_state      = 0
0.00.099.611 I print_info: ssm_dt_rank      = 0
0.00.099.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.612 I print_info: model type       = 1.4B
0.00.099.613 I print_info: model params     = 1.41 B
0.00.099.614 I print_info: general.name     = 1.4B
0.00.099.617 I print_info: vocab type       = BPE
0.00.099.618 I print_info: n_vocab          = 50304
0.00.099.619 I print_info: n_merges         = 50009
0.00.099.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: LF token         = 187 'Ċ'
0.00.099.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: max token length = 1024
0.00.099.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.650 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.256 I llama_context: constructing llama_context
0.00.264.272 I llama_context: n_seq_max     = 1
0.00.264.272 I llama_context: n_ctx         = 128
0.00.264.273 I llama_context: n_ctx_per_seq = 128
0.00.264.273 I llama_context: n_batch       = 128
0.00.264.273 I llama_context: n_ubatch      = 128
0.00.264.274 I llama_context: causal_attn   = 1
0.00.264.274 I llama_context: flash_attn    = 0
0.00.264.277 I llama_context: freq_base     = 10000.0
0.00.264.278 I llama_context: freq_scale    = 1
0.00.264.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.453 I llama_context: graph nodes  = 1063
0.00.282.454 I llama_context: graph splits = 1
0.00.282.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.706 I 
0.00.332.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.806 I perplexity: tokenizing the input ..
0.00.341.585 I perplexity: tokenization took 8.774 ms
0.00.341.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.081 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.999 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.042 I llama_perf_context_print:        load time =     332.33 ms
0.01.487.044 I llama_perf_context_print: prompt eval time =    1141.87 ms /   128 tokens (    8.92 ms per token,   112.10 tokens per second)
0.01.487.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.046 I llama_perf_context_print:       total time =    1154.35 ms /   129 tokens

real	0m1.625s
user	0m9.608s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q8_0
0.00.030.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.495 I load: special tokens cache size = 25
0.00.102.134 I load: token to piece cache size = 0.2984 MB
0.00.102.160 I print_info: arch             = gptneox
0.00.102.163 I print_info: vocab_only       = 0
0.00.102.163 I print_info: n_ctx_train      = 2048
0.00.102.164 I print_info: n_embd           = 2048
0.00.102.164 I print_info: n_layer          = 24
0.00.102.185 I print_info: n_head           = 16
0.00.102.187 I print_info: n_head_kv        = 16
0.00.102.187 I print_info: n_rot            = 32
0.00.102.188 I print_info: n_swa            = 0
0.00.102.189 I print_info: is_swa_any       = 0
0.00.102.190 I print_info: n_embd_head_k    = 128
0.00.102.191 I print_info: n_embd_head_v    = 128
0.00.102.194 I print_info: n_gqa            = 1
0.00.102.196 I print_info: n_embd_k_gqa     = 2048
0.00.102.198 I print_info: n_embd_v_gqa     = 2048
0.00.102.199 I print_info: f_norm_eps       = 1.0e-05
0.00.102.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.202 I print_info: f_logit_scale    = 0.0e+00
0.00.102.202 I print_info: f_attn_scale     = 0.0e+00
0.00.102.204 I print_info: n_ff             = 8192
0.00.102.204 I print_info: n_expert         = 0
0.00.102.204 I print_info: n_expert_used    = 0
0.00.102.205 I print_info: causal attn      = 1
0.00.102.205 I print_info: pooling type     = 0
0.00.102.206 I print_info: rope type        = 2
0.00.102.207 I print_info: rope scaling     = linear
0.00.102.208 I print_info: freq_base_train  = 10000.0
0.00.102.209 I print_info: freq_scale_train = 1
0.00.102.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.211 I print_info: rope_finetuned   = unknown
0.00.102.211 I print_info: ssm_d_conv       = 0
0.00.102.211 I print_info: ssm_d_inner      = 0
0.00.102.212 I print_info: ssm_d_state      = 0
0.00.102.212 I print_info: ssm_dt_rank      = 0
0.00.102.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.213 I print_info: model type       = 1.4B
0.00.102.214 I print_info: model params     = 1.41 B
0.00.102.214 I print_info: general.name     = 1.4B
0.00.102.218 I print_info: vocab type       = BPE
0.00.102.219 I print_info: n_vocab          = 50304
0.00.102.220 I print_info: n_merges         = 50009
0.00.102.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: LF token         = 187 'Ċ'
0.00.102.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.223 I print_info: max token length = 1024
0.00.102.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.926 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.525 I llama_context: constructing llama_context
0.00.177.531 I llama_context: n_seq_max     = 1
0.00.177.531 I llama_context: n_ctx         = 2048
0.00.177.532 I llama_context: n_ctx_per_seq = 2048
0.00.177.532 I llama_context: n_batch       = 2048
0.00.177.532 I llama_context: n_ubatch      = 512
0.00.177.533 I llama_context: causal_attn   = 1
0.00.177.534 I llama_context: flash_attn    = 0
0.00.177.536 I llama_context: freq_base     = 10000.0
0.00.177.537 I llama_context: freq_scale    = 1
0.00.177.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.868 I llama_context: graph nodes  = 1063
0.00.310.869 I llama_context: graph splits = 1
0.00.310.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.431 I main: llama threadpool init, n_threads = 8
0.00.353.445 I 
0.00.353.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.528 I 
0.00.353.626 I sampler seed: 1234
0.00.353.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.661 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.880.122 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.880.136 I llama_perf_context_print:        load time =     351.28 ms
0.01.880.145 I llama_perf_context_print: prompt eval time =      73.63 ms /     7 tokens (   10.52 ms per token,    95.07 tokens per second)
0.01.880.154 I llama_perf_context_print:        eval time =    1442.64 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.880.170 I llama_perf_context_print:       total time =    1528.36 ms /    70 tokens

real	0m1.982s
user	0m12.300s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q8_0
0.00.030.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.246 I load: special tokens cache size = 25
0.00.099.454 I load: token to piece cache size = 0.2984 MB
0.00.099.477 I print_info: arch             = gptneox
0.00.099.480 I print_info: vocab_only       = 0
0.00.099.480 I print_info: n_ctx_train      = 2048
0.00.099.480 I print_info: n_embd           = 2048
0.00.099.481 I print_info: n_layer          = 24
0.00.099.501 I print_info: n_head           = 16
0.00.099.506 I print_info: n_head_kv        = 16
0.00.099.506 I print_info: n_rot            = 32
0.00.099.507 I print_info: n_swa            = 0
0.00.099.508 I print_info: is_swa_any       = 0
0.00.099.509 I print_info: n_embd_head_k    = 128
0.00.099.509 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.513 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.517 I print_info: f_norm_eps       = 1.0e-05
0.00.099.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.519 I print_info: f_logit_scale    = 0.0e+00
0.00.099.520 I print_info: f_attn_scale     = 0.0e+00
0.00.099.522 I print_info: n_ff             = 8192
0.00.099.523 I print_info: n_expert         = 0
0.00.099.523 I print_info: n_expert_used    = 0
0.00.099.523 I print_info: causal attn      = 1
0.00.099.524 I print_info: pooling type     = 0
0.00.099.524 I print_info: rope type        = 2
0.00.099.524 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.527 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.528 I print_info: rope_finetuned   = unknown
0.00.099.528 I print_info: ssm_d_conv       = 0
0.00.099.529 I print_info: ssm_d_inner      = 0
0.00.099.529 I print_info: ssm_d_state      = 0
0.00.099.529 I print_info: ssm_dt_rank      = 0
0.00.099.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.530 I print_info: model type       = 1.4B
0.00.099.531 I print_info: model params     = 1.41 B
0.00.099.531 I print_info: general.name     = 1.4B
0.00.099.535 I print_info: vocab type       = BPE
0.00.099.536 I print_info: n_vocab          = 50304
0.00.099.536 I print_info: n_merges         = 50009
0.00.099.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: LF token         = 187 'Ċ'
0.00.099.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: max token length = 1024
0.00.099.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.298 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.896 I llama_context: constructing llama_context
0.00.175.902 I llama_context: n_seq_max     = 1
0.00.175.902 I llama_context: n_ctx         = 128
0.00.175.903 I llama_context: n_ctx_per_seq = 128
0.00.175.903 I llama_context: n_batch       = 128
0.00.175.903 I llama_context: n_ubatch      = 128
0.00.175.904 I llama_context: causal_attn   = 1
0.00.175.904 I llama_context: flash_attn    = 0
0.00.175.907 I llama_context: freq_base     = 10000.0
0.00.175.907 I llama_context: freq_scale    = 1
0.00.175.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.931 I llama_context: graph nodes  = 1063
0.00.194.932 I llama_context: graph splits = 1
0.00.194.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.852 I 
0.00.227.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.954 I perplexity: tokenizing the input ..
0.00.236.709 I perplexity: tokenization took 8.751 ms
0.00.236.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.451 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.615 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.659 I llama_perf_context_print:        load time =     227.50 ms
0.01.391.663 I llama_perf_context_print: prompt eval time =    1151.10 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.391.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.665 I llama_perf_context_print:       total time =    1163.82 ms /   129 tokens

real	0m1.470s
user	0m9.530s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_0
0.00.030.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.340 I load: special tokens cache size = 25
0.00.100.248 I load: token to piece cache size = 0.2984 MB
0.00.100.273 I print_info: arch             = gptneox
0.00.100.276 I print_info: vocab_only       = 0
0.00.100.276 I print_info: n_ctx_train      = 2048
0.00.100.277 I print_info: n_embd           = 2048
0.00.100.277 I print_info: n_layer          = 24
0.00.100.298 I print_info: n_head           = 16
0.00.100.301 I print_info: n_head_kv        = 16
0.00.100.301 I print_info: n_rot            = 32
0.00.100.302 I print_info: n_swa            = 0
0.00.100.304 I print_info: is_swa_any       = 0
0.00.100.304 I print_info: n_embd_head_k    = 128
0.00.100.305 I print_info: n_embd_head_v    = 128
0.00.100.307 I print_info: n_gqa            = 1
0.00.100.309 I print_info: n_embd_k_gqa     = 2048
0.00.100.311 I print_info: n_embd_v_gqa     = 2048
0.00.100.313 I print_info: f_norm_eps       = 1.0e-05
0.00.100.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.315 I print_info: f_logit_scale    = 0.0e+00
0.00.100.316 I print_info: f_attn_scale     = 0.0e+00
0.00.100.317 I print_info: n_ff             = 8192
0.00.100.318 I print_info: n_expert         = 0
0.00.100.318 I print_info: n_expert_used    = 0
0.00.100.319 I print_info: causal attn      = 1
0.00.100.320 I print_info: pooling type     = 0
0.00.100.320 I print_info: rope type        = 2
0.00.100.320 I print_info: rope scaling     = linear
0.00.100.322 I print_info: freq_base_train  = 10000.0
0.00.100.323 I print_info: freq_scale_train = 1
0.00.100.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.324 I print_info: rope_finetuned   = unknown
0.00.100.324 I print_info: ssm_d_conv       = 0
0.00.100.324 I print_info: ssm_d_inner      = 0
0.00.100.325 I print_info: ssm_d_state      = 0
0.00.100.325 I print_info: ssm_dt_rank      = 0
0.00.100.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.327 I print_info: model type       = 1.4B
0.00.100.327 I print_info: model params     = 1.41 B
0.00.100.328 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.332 I print_info: n_vocab          = 50304
0.00.100.333 I print_info: n_merges         = 50009
0.00.100.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: LF token         = 187 'Ċ'
0.00.100.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: max token length = 1024
0.00.100.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.093 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.441 I llama_context: constructing llama_context
0.00.526.447 I llama_context: n_seq_max     = 1
0.00.526.447 I llama_context: n_ctx         = 2048
0.00.526.448 I llama_context: n_ctx_per_seq = 2048
0.00.526.448 I llama_context: n_batch       = 2048
0.00.526.449 I llama_context: n_ubatch      = 512
0.00.526.449 I llama_context: causal_attn   = 1
0.00.526.449 I llama_context: flash_attn    = 0
0.00.526.455 I llama_context: freq_base     = 10000.0
0.00.526.455 I llama_context: freq_scale    = 1
0.00.526.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.300 I llama_context: graph nodes  = 1063
0.00.653.301 I llama_context: graph splits = 1
0.00.653.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.842 I main: llama threadpool init, n_threads = 8
0.00.685.855 I 
0.00.685.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.933 I 
0.00.686.030 I sampler seed: 1234
0.00.686.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.049 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.657.651 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.657.664 I llama_perf_context_print:        load time =     683.70 ms
0.01.657.675 I llama_perf_context_print: prompt eval time =      41.02 ms /     7 tokens (    5.86 ms per token,   170.66 tokens per second)
0.01.657.683 I llama_perf_context_print:        eval time =     920.56 ms /    63 runs   (   14.61 ms per token,    68.44 tokens per second)
0.01.657.691 I llama_perf_context_print:       total time =     973.48 ms /    70 tokens

real	0m1.776s
user	0m7.943s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q4_0
0.00.029.778 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.962 I load: special tokens cache size = 25
0.00.100.193 I load: token to piece cache size = 0.2984 MB
0.00.100.218 I print_info: arch             = gptneox
0.00.100.219 I print_info: vocab_only       = 0
0.00.100.220 I print_info: n_ctx_train      = 2048
0.00.100.220 I print_info: n_embd           = 2048
0.00.100.221 I print_info: n_layer          = 24
0.00.100.242 I print_info: n_head           = 16
0.00.100.244 I print_info: n_head_kv        = 16
0.00.100.245 I print_info: n_rot            = 32
0.00.100.245 I print_info: n_swa            = 0
0.00.100.247 I print_info: is_swa_any       = 0
0.00.100.247 I print_info: n_embd_head_k    = 128
0.00.100.248 I print_info: n_embd_head_v    = 128
0.00.100.250 I print_info: n_gqa            = 1
0.00.100.252 I print_info: n_embd_k_gqa     = 2048
0.00.100.254 I print_info: n_embd_v_gqa     = 2048
0.00.100.256 I print_info: f_norm_eps       = 1.0e-05
0.00.100.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.258 I print_info: f_logit_scale    = 0.0e+00
0.00.100.259 I print_info: f_attn_scale     = 0.0e+00
0.00.100.260 I print_info: n_ff             = 8192
0.00.100.261 I print_info: n_expert         = 0
0.00.100.261 I print_info: n_expert_used    = 0
0.00.100.261 I print_info: causal attn      = 1
0.00.100.262 I print_info: pooling type     = 0
0.00.100.262 I print_info: rope type        = 2
0.00.100.263 I print_info: rope scaling     = linear
0.00.100.265 I print_info: freq_base_train  = 10000.0
0.00.100.266 I print_info: freq_scale_train = 1
0.00.100.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.267 I print_info: rope_finetuned   = unknown
0.00.100.267 I print_info: ssm_d_conv       = 0
0.00.100.268 I print_info: ssm_d_inner      = 0
0.00.100.268 I print_info: ssm_d_state      = 0
0.00.100.269 I print_info: ssm_dt_rank      = 0
0.00.100.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.270 I print_info: model type       = 1.4B
0.00.100.271 I print_info: model params     = 1.41 B
0.00.100.271 I print_info: general.name     = 1.4B
0.00.100.275 I print_info: vocab type       = BPE
0.00.100.276 I print_info: n_vocab          = 50304
0.00.100.277 I print_info: n_merges         = 50009
0.00.100.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: LF token         = 187 'Ċ'
0.00.100.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: max token length = 1024
0.00.100.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.381 I llama_context: constructing llama_context
0.00.523.387 I llama_context: n_seq_max     = 1
0.00.523.387 I llama_context: n_ctx         = 128
0.00.523.388 I llama_context: n_ctx_per_seq = 128
0.00.523.388 I llama_context: n_batch       = 128
0.00.523.388 I llama_context: n_ubatch      = 128
0.00.523.389 I llama_context: causal_attn   = 1
0.00.523.389 I llama_context: flash_attn    = 0
0.00.523.394 I llama_context: freq_base     = 10000.0
0.00.523.394 I llama_context: freq_scale    = 1
0.00.523.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.449 I llama_context: graph nodes  = 1063
0.00.540.449 I llama_context: graph splits = 1
0.00.540.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.011 I 
0.00.563.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.113 I perplexity: tokenizing the input ..
0.00.571.870 I perplexity: tokenization took 8.752 ms
0.00.571.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.602 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.483 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.527 I llama_perf_context_print:        load time =     562.64 ms
0.01.102.531 I llama_perf_context_print: prompt eval time =     527.12 ms /   128 tokens (    4.12 ms per token,   242.83 tokens per second)
0.01.102.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.533 I llama_perf_context_print:       total time =     539.53 ms /   129 tokens

real	0m1.200s
user	0m4.641s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q4_1
0.00.030.545 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.952 I load: special tokens cache size = 25
0.00.100.498 I load: token to piece cache size = 0.2984 MB
0.00.100.525 I print_info: arch             = gptneox
0.00.100.529 I print_info: vocab_only       = 0
0.00.100.529 I print_info: n_ctx_train      = 2048
0.00.100.530 I print_info: n_embd           = 2048
0.00.100.530 I print_info: n_layer          = 24
0.00.100.553 I print_info: n_head           = 16
0.00.100.555 I print_info: n_head_kv        = 16
0.00.100.556 I print_info: n_rot            = 32
0.00.100.556 I print_info: n_swa            = 0
0.00.100.558 I print_info: is_swa_any       = 0
0.00.100.558 I print_info: n_embd_head_k    = 128
0.00.100.559 I print_info: n_embd_head_v    = 128
0.00.100.561 I print_info: n_gqa            = 1
0.00.100.563 I print_info: n_embd_k_gqa     = 2048
0.00.100.564 I print_info: n_embd_v_gqa     = 2048
0.00.100.566 I print_info: f_norm_eps       = 1.0e-05
0.00.100.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.569 I print_info: f_logit_scale    = 0.0e+00
0.00.100.570 I print_info: f_attn_scale     = 0.0e+00
0.00.100.571 I print_info: n_ff             = 8192
0.00.100.572 I print_info: n_expert         = 0
0.00.100.572 I print_info: n_expert_used    = 0
0.00.100.573 I print_info: causal attn      = 1
0.00.100.573 I print_info: pooling type     = 0
0.00.100.574 I print_info: rope type        = 2
0.00.100.574 I print_info: rope scaling     = linear
0.00.100.576 I print_info: freq_base_train  = 10000.0
0.00.100.577 I print_info: freq_scale_train = 1
0.00.100.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.577 I print_info: rope_finetuned   = unknown
0.00.100.578 I print_info: ssm_d_conv       = 0
0.00.100.578 I print_info: ssm_d_inner      = 0
0.00.100.579 I print_info: ssm_d_state      = 0
0.00.100.580 I print_info: ssm_dt_rank      = 0
0.00.100.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.581 I print_info: model type       = 1.4B
0.00.100.581 I print_info: model params     = 1.41 B
0.00.100.581 I print_info: general.name     = 1.4B
0.00.100.585 I print_info: vocab type       = BPE
0.00.100.587 I print_info: n_vocab          = 50304
0.00.100.587 I print_info: n_merges         = 50009
0.00.100.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: LF token         = 187 'Ċ'
0.00.100.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: max token length = 1024
0.00.100.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.961 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.599 I llama_context: constructing llama_context
0.00.144.606 I llama_context: n_seq_max     = 1
0.00.144.606 I llama_context: n_ctx         = 2048
0.00.144.607 I llama_context: n_ctx_per_seq = 2048
0.00.144.607 I llama_context: n_batch       = 2048
0.00.144.607 I llama_context: n_ubatch      = 512
0.00.144.608 I llama_context: causal_attn   = 1
0.00.144.608 I llama_context: flash_attn    = 0
0.00.144.611 I llama_context: freq_base     = 10000.0
0.00.144.612 I llama_context: freq_scale    = 1
0.00.144.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.825 I llama_context: graph nodes  = 1063
0.00.278.826 I llama_context: graph splits = 1
0.00.278.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.848 I main: llama threadpool init, n_threads = 8
0.00.328.862 I 
0.00.328.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.947 I 
0.00.329.045 I sampler seed: 1234
0.00.329.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.064 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.992 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.887.007 I llama_perf_context_print:        load time =     326.68 ms
0.01.887.016 I llama_perf_context_print: prompt eval time =     111.76 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.887.024 I llama_perf_context_print:        eval time =    1436.03 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.887.034 I llama_perf_context_print:       total time =    1559.81 ms /    70 tokens

real	0m1.967s
user	0m12.587s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_1
0.00.030.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.077 I load: special tokens cache size = 25
0.00.099.229 I load: token to piece cache size = 0.2984 MB
0.00.099.255 I print_info: arch             = gptneox
0.00.099.259 I print_info: vocab_only       = 0
0.00.099.259 I print_info: n_ctx_train      = 2048
0.00.099.260 I print_info: n_embd           = 2048
0.00.099.260 I print_info: n_layer          = 24
0.00.099.280 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.284 I print_info: n_rot            = 32
0.00.099.285 I print_info: n_swa            = 0
0.00.099.286 I print_info: is_swa_any       = 0
0.00.099.287 I print_info: n_embd_head_k    = 128
0.00.099.288 I print_info: n_embd_head_v    = 128
0.00.099.291 I print_info: n_gqa            = 1
0.00.099.293 I print_info: n_embd_k_gqa     = 2048
0.00.099.294 I print_info: n_embd_v_gqa     = 2048
0.00.099.296 I print_info: f_norm_eps       = 1.0e-05
0.00.099.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.298 I print_info: f_logit_scale    = 0.0e+00
0.00.099.299 I print_info: f_attn_scale     = 0.0e+00
0.00.099.300 I print_info: n_ff             = 8192
0.00.099.301 I print_info: n_expert         = 0
0.00.099.301 I print_info: n_expert_used    = 0
0.00.099.302 I print_info: causal attn      = 1
0.00.099.302 I print_info: pooling type     = 0
0.00.099.302 I print_info: rope type        = 2
0.00.099.303 I print_info: rope scaling     = linear
0.00.099.305 I print_info: freq_base_train  = 10000.0
0.00.099.306 I print_info: freq_scale_train = 1
0.00.099.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.306 I print_info: rope_finetuned   = unknown
0.00.099.307 I print_info: ssm_d_conv       = 0
0.00.099.308 I print_info: ssm_d_inner      = 0
0.00.099.309 I print_info: ssm_d_state      = 0
0.00.099.310 I print_info: ssm_dt_rank      = 0
0.00.099.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.311 I print_info: model type       = 1.4B
0.00.099.312 I print_info: model params     = 1.41 B
0.00.099.313 I print_info: general.name     = 1.4B
0.00.099.316 I print_info: vocab type       = BPE
0.00.099.317 I print_info: n_vocab          = 50304
0.00.099.318 I print_info: n_merges         = 50009
0.00.099.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: LF token         = 187 'Ċ'
0.00.099.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: max token length = 1024
0.00.099.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.008 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.598 I llama_context: constructing llama_context
0.00.143.603 I llama_context: n_seq_max     = 1
0.00.143.604 I llama_context: n_ctx         = 128
0.00.143.604 I llama_context: n_ctx_per_seq = 128
0.00.143.604 I llama_context: n_batch       = 128
0.00.143.605 I llama_context: n_ubatch      = 128
0.00.143.605 I llama_context: causal_attn   = 1
0.00.143.606 I llama_context: flash_attn    = 0
0.00.143.608 I llama_context: freq_base     = 10000.0
0.00.143.609 I llama_context: freq_scale    = 1
0.00.143.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.299 I llama_context: graph nodes  = 1063
0.00.162.300 I llama_context: graph splits = 1
0.00.162.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.122 I 
0.00.202.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.225 I perplexity: tokenizing the input ..
0.00.210.937 I perplexity: tokenization took 8.707 ms
0.00.210.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.735 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.646 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.690 I llama_perf_context_print:        load time =     201.78 ms
0.02.260.692 I llama_perf_context_print: prompt eval time =    2046.15 ms /   128 tokens (   15.99 ms per token,    62.56 tokens per second)
0.02.260.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.694 I llama_perf_context_print:       total time =    2058.59 ms /   129 tokens

real	0m2.318s
user	0m16.727s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_0
0.00.030.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.833 I load: special tokens cache size = 25
0.00.099.964 I load: token to piece cache size = 0.2984 MB
0.00.099.989 I print_info: arch             = gptneox
0.00.099.992 I print_info: vocab_only       = 0
0.00.099.993 I print_info: n_ctx_train      = 2048
0.00.099.993 I print_info: n_embd           = 2048
0.00.099.994 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.017 I print_info: n_head_kv        = 16
0.00.100.017 I print_info: n_rot            = 32
0.00.100.018 I print_info: n_swa            = 0
0.00.100.019 I print_info: is_swa_any       = 0
0.00.100.020 I print_info: n_embd_head_k    = 128
0.00.100.022 I print_info: n_embd_head_v    = 128
0.00.100.024 I print_info: n_gqa            = 1
0.00.100.026 I print_info: n_embd_k_gqa     = 2048
0.00.100.028 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.032 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.034 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.035 I print_info: n_expert_used    = 0
0.00.100.036 I print_info: causal attn      = 1
0.00.100.036 I print_info: pooling type     = 0
0.00.100.038 I print_info: rope type        = 2
0.00.100.039 I print_info: rope scaling     = linear
0.00.100.042 I print_info: freq_base_train  = 10000.0
0.00.100.042 I print_info: freq_scale_train = 1
0.00.100.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.043 I print_info: rope_finetuned   = unknown
0.00.100.044 I print_info: ssm_d_conv       = 0
0.00.100.044 I print_info: ssm_d_inner      = 0
0.00.100.044 I print_info: ssm_d_state      = 0
0.00.100.045 I print_info: ssm_dt_rank      = 0
0.00.100.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.047 I print_info: model type       = 1.4B
0.00.100.048 I print_info: model params     = 1.41 B
0.00.100.048 I print_info: general.name     = 1.4B
0.00.100.051 I print_info: vocab type       = BPE
0.00.100.052 I print_info: n_vocab          = 50304
0.00.100.053 I print_info: n_merges         = 50009
0.00.100.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: LF token         = 187 'Ċ'
0.00.100.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: max token length = 1024
0.00.100.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.038 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.663 I llama_context: constructing llama_context
0.00.147.670 I llama_context: n_seq_max     = 1
0.00.147.671 I llama_context: n_ctx         = 2048
0.00.147.671 I llama_context: n_ctx_per_seq = 2048
0.00.147.671 I llama_context: n_batch       = 2048
0.00.147.672 I llama_context: n_ubatch      = 512
0.00.147.672 I llama_context: causal_attn   = 1
0.00.147.673 I llama_context: flash_attn    = 0
0.00.147.675 I llama_context: freq_base     = 10000.0
0.00.147.676 I llama_context: freq_scale    = 1
0.00.147.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.024 I llama_context: graph nodes  = 1063
0.00.281.025 I llama_context: graph splits = 1
0.00.281.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.244 I main: llama threadpool init, n_threads = 8
0.00.341.257 I 
0.00.341.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.340 I 
0.00.341.437 I sampler seed: 1234
0.00.341.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.456 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.179 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.270.192 I llama_perf_context_print:        load time =     339.09 ms
0.02.270.201 I llama_perf_context_print: prompt eval time =     146.89 ms /     7 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.270.215 I llama_perf_context_print:        eval time =    1771.70 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.270.226 I llama_perf_context_print:       total time =    1930.61 ms /    70 tokens

real	0m2.353s
user	0m15.635s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_0
0.00.030.116 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.233 I load: special tokens cache size = 25
0.00.102.533 I load: token to piece cache size = 0.2984 MB
0.00.102.560 I print_info: arch             = gptneox
0.00.102.563 I print_info: vocab_only       = 0
0.00.102.564 I print_info: n_ctx_train      = 2048
0.00.102.564 I print_info: n_embd           = 2048
0.00.102.565 I print_info: n_layer          = 24
0.00.102.586 I print_info: n_head           = 16
0.00.102.592 I print_info: n_head_kv        = 16
0.00.102.593 I print_info: n_rot            = 32
0.00.102.593 I print_info: n_swa            = 0
0.00.102.595 I print_info: is_swa_any       = 0
0.00.102.596 I print_info: n_embd_head_k    = 128
0.00.102.596 I print_info: n_embd_head_v    = 128
0.00.102.598 I print_info: n_gqa            = 1
0.00.102.600 I print_info: n_embd_k_gqa     = 2048
0.00.102.602 I print_info: n_embd_v_gqa     = 2048
0.00.102.604 I print_info: f_norm_eps       = 1.0e-05
0.00.102.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.606 I print_info: f_logit_scale    = 0.0e+00
0.00.102.607 I print_info: f_attn_scale     = 0.0e+00
0.00.102.609 I print_info: n_ff             = 8192
0.00.102.609 I print_info: n_expert         = 0
0.00.102.610 I print_info: n_expert_used    = 0
0.00.102.610 I print_info: causal attn      = 1
0.00.102.611 I print_info: pooling type     = 0
0.00.102.611 I print_info: rope type        = 2
0.00.102.611 I print_info: rope scaling     = linear
0.00.102.613 I print_info: freq_base_train  = 10000.0
0.00.102.614 I print_info: freq_scale_train = 1
0.00.102.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.616 I print_info: rope_finetuned   = unknown
0.00.102.616 I print_info: ssm_d_conv       = 0
0.00.102.617 I print_info: ssm_d_inner      = 0
0.00.102.618 I print_info: ssm_d_state      = 0
0.00.102.619 I print_info: ssm_dt_rank      = 0
0.00.102.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.620 I print_info: model type       = 1.4B
0.00.102.621 I print_info: model params     = 1.41 B
0.00.102.622 I print_info: general.name     = 1.4B
0.00.102.625 I print_info: vocab type       = BPE
0.00.102.627 I print_info: n_vocab          = 50304
0.00.102.627 I print_info: n_merges         = 50009
0.00.102.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: LF token         = 187 'Ċ'
0.00.102.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: max token length = 1024
0.00.102.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.878 I llama_context: constructing llama_context
0.00.150.886 I llama_context: n_seq_max     = 1
0.00.150.886 I llama_context: n_ctx         = 128
0.00.150.887 I llama_context: n_ctx_per_seq = 128
0.00.150.887 I llama_context: n_batch       = 128
0.00.150.887 I llama_context: n_ubatch      = 128
0.00.150.888 I llama_context: causal_attn   = 1
0.00.150.889 I llama_context: flash_attn    = 0
0.00.150.892 I llama_context: freq_base     = 10000.0
0.00.150.892 I llama_context: freq_scale    = 1
0.00.150.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.667 I llama_context: graph nodes  = 1063
0.00.169.668 I llama_context: graph splits = 1
0.00.169.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.672 I 
0.00.219.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.769 I perplexity: tokenizing the input ..
0.00.228.425 I perplexity: tokenization took 8.651 ms
0.00.228.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.782 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.873 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.916 I llama_perf_context_print:        load time =     219.29 ms
0.02.913.918 I llama_perf_context_print: prompt eval time =    2681.76 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.913.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.920 I llama_perf_context_print:       total time =    2694.26 ms /   129 tokens

real	0m2.974s
user	0m21.952s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q5_1
0.00.030.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.244 I load: special tokens cache size = 25
0.00.099.362 I load: token to piece cache size = 0.2984 MB
0.00.099.384 I print_info: arch             = gptneox
0.00.099.387 I print_info: vocab_only       = 0
0.00.099.387 I print_info: n_ctx_train      = 2048
0.00.099.388 I print_info: n_embd           = 2048
0.00.099.388 I print_info: n_layer          = 24
0.00.099.408 I print_info: n_head           = 16
0.00.099.412 I print_info: n_head_kv        = 16
0.00.099.412 I print_info: n_rot            = 32
0.00.099.413 I print_info: n_swa            = 0
0.00.099.414 I print_info: is_swa_any       = 0
0.00.099.415 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.417 I print_info: n_gqa            = 1
0.00.099.419 I print_info: n_embd_k_gqa     = 2048
0.00.099.421 I print_info: n_embd_v_gqa     = 2048
0.00.099.423 I print_info: f_norm_eps       = 1.0e-05
0.00.099.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.425 I print_info: f_logit_scale    = 0.0e+00
0.00.099.426 I print_info: f_attn_scale     = 0.0e+00
0.00.099.427 I print_info: n_ff             = 8192
0.00.099.428 I print_info: n_expert         = 0
0.00.099.428 I print_info: n_expert_used    = 0
0.00.099.428 I print_info: causal attn      = 1
0.00.099.429 I print_info: pooling type     = 0
0.00.099.430 I print_info: rope type        = 2
0.00.099.430 I print_info: rope scaling     = linear
0.00.099.432 I print_info: freq_base_train  = 10000.0
0.00.099.432 I print_info: freq_scale_train = 1
0.00.099.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.433 I print_info: rope_finetuned   = unknown
0.00.099.434 I print_info: ssm_d_conv       = 0
0.00.099.434 I print_info: ssm_d_inner      = 0
0.00.099.435 I print_info: ssm_d_state      = 0
0.00.099.435 I print_info: ssm_dt_rank      = 0
0.00.099.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.436 I print_info: model type       = 1.4B
0.00.099.437 I print_info: model params     = 1.41 B
0.00.099.437 I print_info: general.name     = 1.4B
0.00.099.441 I print_info: vocab type       = BPE
0.00.099.442 I print_info: n_vocab          = 50304
0.00.099.442 I print_info: n_merges         = 50009
0.00.099.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: LF token         = 187 'Ċ'
0.00.099.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: max token length = 1024
0.00.099.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.086 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.565 I llama_context: constructing llama_context
0.00.150.570 I llama_context: n_seq_max     = 1
0.00.150.570 I llama_context: n_ctx         = 2048
0.00.150.570 I llama_context: n_ctx_per_seq = 2048
0.00.150.571 I llama_context: n_batch       = 2048
0.00.150.571 I llama_context: n_ubatch      = 512
0.00.150.572 I llama_context: causal_attn   = 1
0.00.150.572 I llama_context: flash_attn    = 0
0.00.150.574 I llama_context: freq_base     = 10000.0
0.00.150.575 I llama_context: freq_scale    = 1
0.00.150.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.220 I llama_context: graph nodes  = 1063
0.00.283.220 I llama_context: graph splits = 1
0.00.283.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.539 I main: llama threadpool init, n_threads = 8
0.00.349.552 I 
0.00.349.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.634 I 
0.00.349.732 I sampler seed: 1234
0.00.349.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.767 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.651 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.551.664 I llama_perf_context_print:        load time =     347.42 ms
0.02.551.680 I llama_perf_context_print: prompt eval time =     168.33 ms /     7 tokens (   24.05 ms per token,    41.58 tokens per second)
0.02.551.691 I llama_perf_context_print:        eval time =    2023.59 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.551.702 I llama_perf_context_print:       total time =    2203.76 ms /    70 tokens

real	0m2.636s
user	0m17.844s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_1
0.00.030.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.613 I load: special tokens cache size = 25
0.00.098.533 I load: token to piece cache size = 0.2984 MB
0.00.098.558 I print_info: arch             = gptneox
0.00.098.562 I print_info: vocab_only       = 0
0.00.098.562 I print_info: n_ctx_train      = 2048
0.00.098.563 I print_info: n_embd           = 2048
0.00.098.564 I print_info: n_layer          = 24
0.00.098.584 I print_info: n_head           = 16
0.00.098.586 I print_info: n_head_kv        = 16
0.00.098.586 I print_info: n_rot            = 32
0.00.098.587 I print_info: n_swa            = 0
0.00.098.589 I print_info: is_swa_any       = 0
0.00.098.589 I print_info: n_embd_head_k    = 128
0.00.098.589 I print_info: n_embd_head_v    = 128
0.00.098.592 I print_info: n_gqa            = 1
0.00.098.594 I print_info: n_embd_k_gqa     = 2048
0.00.098.595 I print_info: n_embd_v_gqa     = 2048
0.00.098.597 I print_info: f_norm_eps       = 1.0e-05
0.00.098.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.600 I print_info: f_logit_scale    = 0.0e+00
0.00.098.600 I print_info: f_attn_scale     = 0.0e+00
0.00.098.602 I print_info: n_ff             = 8192
0.00.098.603 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.620 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.621 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.624 I print_info: freq_base_train  = 10000.0
0.00.098.625 I print_info: freq_scale_train = 1
0.00.098.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.625 I print_info: rope_finetuned   = unknown
0.00.098.626 I print_info: ssm_d_conv       = 0
0.00.098.626 I print_info: ssm_d_inner      = 0
0.00.098.627 I print_info: ssm_d_state      = 0
0.00.098.627 I print_info: ssm_dt_rank      = 0
0.00.098.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.629 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.634 I print_info: n_vocab          = 50304
0.00.098.635 I print_info: n_merges         = 50009
0.00.098.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: max token length = 1024
0.00.098.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.750 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.324 I llama_context: constructing llama_context
0.00.150.330 I llama_context: n_seq_max     = 1
0.00.150.331 I llama_context: n_ctx         = 128
0.00.150.331 I llama_context: n_ctx_per_seq = 128
0.00.150.332 I llama_context: n_batch       = 128
0.00.150.332 I llama_context: n_ubatch      = 128
0.00.150.332 I llama_context: causal_attn   = 1
0.00.150.333 I llama_context: flash_attn    = 0
0.00.150.335 I llama_context: freq_base     = 10000.0
0.00.150.336 I llama_context: freq_scale    = 1
0.00.150.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.319 I llama_context: graph nodes  = 1063
0.00.169.320 I llama_context: graph splits = 1
0.00.169.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.736 I 
0.00.225.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.834 I perplexity: tokenizing the input ..
0.00.234.547 I perplexity: tokenization took 8.709 ms
0.00.234.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.294 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.371 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.417 I llama_perf_context_print:        load time =     225.38 ms
0.03.267.419 I llama_perf_context_print: prompt eval time =    3029.14 ms /   128 tokens (   23.67 ms per token,    42.26 tokens per second)
0.03.267.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.422 I llama_perf_context_print:       total time =    3041.69 ms /   129 tokens

real	0m3.329s
user	0m24.740s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q2_K - Medium
0.00.030.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.790 I load: special tokens cache size = 25
0.00.101.240 I load: token to piece cache size = 0.2984 MB
0.00.101.266 I print_info: arch             = gptneox
0.00.101.269 I print_info: vocab_only       = 0
0.00.101.270 I print_info: n_ctx_train      = 2048
0.00.101.270 I print_info: n_embd           = 2048
0.00.101.270 I print_info: n_layer          = 24
0.00.101.291 I print_info: n_head           = 16
0.00.101.294 I print_info: n_head_kv        = 16
0.00.101.294 I print_info: n_rot            = 32
0.00.101.295 I print_info: n_swa            = 0
0.00.101.296 I print_info: is_swa_any       = 0
0.00.101.297 I print_info: n_embd_head_k    = 128
0.00.101.297 I print_info: n_embd_head_v    = 128
0.00.101.300 I print_info: n_gqa            = 1
0.00.101.302 I print_info: n_embd_k_gqa     = 2048
0.00.101.304 I print_info: n_embd_v_gqa     = 2048
0.00.101.307 I print_info: f_norm_eps       = 1.0e-05
0.00.101.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.309 I print_info: f_logit_scale    = 0.0e+00
0.00.101.310 I print_info: f_attn_scale     = 0.0e+00
0.00.101.311 I print_info: n_ff             = 8192
0.00.101.312 I print_info: n_expert         = 0
0.00.101.312 I print_info: n_expert_used    = 0
0.00.101.313 I print_info: causal attn      = 1
0.00.101.313 I print_info: pooling type     = 0
0.00.101.314 I print_info: rope type        = 2
0.00.101.314 I print_info: rope scaling     = linear
0.00.101.316 I print_info: freq_base_train  = 10000.0
0.00.101.317 I print_info: freq_scale_train = 1
0.00.101.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.318 I print_info: rope_finetuned   = unknown
0.00.101.319 I print_info: ssm_d_conv       = 0
0.00.101.319 I print_info: ssm_d_inner      = 0
0.00.101.320 I print_info: ssm_d_state      = 0
0.00.101.320 I print_info: ssm_dt_rank      = 0
0.00.101.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.322 I print_info: model type       = 1.4B
0.00.101.323 I print_info: model params     = 1.41 B
0.00.101.323 I print_info: general.name     = 1.4B
0.00.101.326 I print_info: vocab type       = BPE
0.00.101.328 I print_info: n_vocab          = 50304
0.00.101.328 I print_info: n_merges         = 50009
0.00.101.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: LF token         = 187 'Ċ'
0.00.101.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.332 I print_info: max token length = 1024
0.00.101.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.210 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.828 I llama_context: constructing llama_context
0.00.131.835 I llama_context: n_seq_max     = 1
0.00.131.835 I llama_context: n_ctx         = 2048
0.00.131.836 I llama_context: n_ctx_per_seq = 2048
0.00.131.836 I llama_context: n_batch       = 2048
0.00.131.836 I llama_context: n_ubatch      = 512
0.00.131.837 I llama_context: causal_attn   = 1
0.00.131.837 I llama_context: flash_attn    = 0
0.00.131.840 I llama_context: freq_base     = 10000.0
0.00.131.840 I llama_context: freq_scale    = 1
0.00.131.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.845 I llama_context: graph nodes  = 1063
0.00.264.846 I llama_context: graph splits = 1
0.00.264.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.950 I main: llama threadpool init, n_threads = 8
0.00.312.965 I 
0.00.313.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.049 I 
0.00.313.145 I sampler seed: 1234
0.00.313.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.163 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.424 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.01.772.438 I llama_perf_context_print:        load time =     310.79 ms
0.01.772.447 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.772.462 I llama_perf_context_print:        eval time =    1339.13 ms /    63 runs   (   21.26 ms per token,    47.05 tokens per second)
0.01.772.472 I llama_perf_context_print:       total time =    1461.13 ms /    70 tokens

real	0m1.844s
user	0m11.810s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q2_K - Medium
0.00.030.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.266 I load: special tokens cache size = 25
0.00.101.220 I load: token to piece cache size = 0.2984 MB
0.00.101.248 I print_info: arch             = gptneox
0.00.101.252 I print_info: vocab_only       = 0
0.00.101.252 I print_info: n_ctx_train      = 2048
0.00.101.253 I print_info: n_embd           = 2048
0.00.101.253 I print_info: n_layer          = 24
0.00.101.275 I print_info: n_head           = 16
0.00.101.277 I print_info: n_head_kv        = 16
0.00.101.278 I print_info: n_rot            = 32
0.00.101.278 I print_info: n_swa            = 0
0.00.101.280 I print_info: is_swa_any       = 0
0.00.101.280 I print_info: n_embd_head_k    = 128
0.00.101.281 I print_info: n_embd_head_v    = 128
0.00.101.283 I print_info: n_gqa            = 1
0.00.101.285 I print_info: n_embd_k_gqa     = 2048
0.00.101.287 I print_info: n_embd_v_gqa     = 2048
0.00.101.289 I print_info: f_norm_eps       = 1.0e-05
0.00.101.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.291 I print_info: f_logit_scale    = 0.0e+00
0.00.101.292 I print_info: f_attn_scale     = 0.0e+00
0.00.101.293 I print_info: n_ff             = 8192
0.00.101.294 I print_info: n_expert         = 0
0.00.101.294 I print_info: n_expert_used    = 0
0.00.101.295 I print_info: causal attn      = 1
0.00.101.295 I print_info: pooling type     = 0
0.00.101.295 I print_info: rope type        = 2
0.00.101.296 I print_info: rope scaling     = linear
0.00.101.298 I print_info: freq_base_train  = 10000.0
0.00.101.299 I print_info: freq_scale_train = 1
0.00.101.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.299 I print_info: rope_finetuned   = unknown
0.00.101.300 I print_info: ssm_d_conv       = 0
0.00.101.300 I print_info: ssm_d_inner      = 0
0.00.101.300 I print_info: ssm_d_state      = 0
0.00.101.301 I print_info: ssm_dt_rank      = 0
0.00.101.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.303 I print_info: model type       = 1.4B
0.00.101.303 I print_info: model params     = 1.41 B
0.00.101.304 I print_info: general.name     = 1.4B
0.00.101.308 I print_info: vocab type       = BPE
0.00.101.309 I print_info: n_vocab          = 50304
0.00.101.310 I print_info: n_merges         = 50009
0.00.101.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: LF token         = 187 'Ċ'
0.00.101.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: max token length = 1024
0.00.101.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.226 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.847 I llama_context: constructing llama_context
0.00.131.852 I llama_context: n_seq_max     = 1
0.00.131.853 I llama_context: n_ctx         = 128
0.00.131.853 I llama_context: n_ctx_per_seq = 128
0.00.131.854 I llama_context: n_batch       = 128
0.00.131.854 I llama_context: n_ubatch      = 128
0.00.131.854 I llama_context: causal_attn   = 1
0.00.131.855 I llama_context: flash_attn    = 0
0.00.131.857 I llama_context: freq_base     = 10000.0
0.00.131.858 I llama_context: freq_scale    = 1
0.00.131.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.197 I llama_context: graph nodes  = 1063
0.00.151.198 I llama_context: graph splits = 1
0.00.151.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.512 I 
0.00.189.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.610 I perplexity: tokenizing the input ..
0.00.198.286 I perplexity: tokenization took 8.671 ms
0.00.198.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.212 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.323 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.371 I llama_perf_context_print:        load time =     189.15 ms
0.02.253.374 I llama_perf_context_print: prompt eval time =    2051.32 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.253.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.376 I llama_perf_context_print:       total time =    2063.87 ms /   129 tokens

real	0m2.303s
user	0m16.804s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.014.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.540 I llama_model_loader: - type  f32:  194 tensors
0.00.031.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.544 I print_info: file format = GGUF V3 (latest)
0.00.031.545 I print_info: file type   = Q3_K - Medium
0.00.031.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.626 I load: special tokens cache size = 25
0.00.101.992 I load: token to piece cache size = 0.2984 MB
0.00.102.019 I print_info: arch             = gptneox
0.00.102.023 I print_info: vocab_only       = 0
0.00.102.023 I print_info: n_ctx_train      = 2048
0.00.102.024 I print_info: n_embd           = 2048
0.00.102.024 I print_info: n_layer          = 24
0.00.102.048 I print_info: n_head           = 16
0.00.102.054 I print_info: n_head_kv        = 16
0.00.102.054 I print_info: n_rot            = 32
0.00.102.055 I print_info: n_swa            = 0
0.00.102.057 I print_info: is_swa_any       = 0
0.00.102.057 I print_info: n_embd_head_k    = 128
0.00.102.057 I print_info: n_embd_head_v    = 128
0.00.102.060 I print_info: n_gqa            = 1
0.00.102.062 I print_info: n_embd_k_gqa     = 2048
0.00.102.064 I print_info: n_embd_v_gqa     = 2048
0.00.102.066 I print_info: f_norm_eps       = 1.0e-05
0.00.102.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.069 I print_info: f_logit_scale    = 0.0e+00
0.00.102.069 I print_info: f_attn_scale     = 0.0e+00
0.00.102.071 I print_info: n_ff             = 8192
0.00.102.072 I print_info: n_expert         = 0
0.00.102.073 I print_info: n_expert_used    = 0
0.00.102.073 I print_info: causal attn      = 1
0.00.102.074 I print_info: pooling type     = 0
0.00.102.074 I print_info: rope type        = 2
0.00.102.075 I print_info: rope scaling     = linear
0.00.102.076 I print_info: freq_base_train  = 10000.0
0.00.102.078 I print_info: freq_scale_train = 1
0.00.102.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.079 I print_info: rope_finetuned   = unknown
0.00.102.081 I print_info: ssm_d_conv       = 0
0.00.102.081 I print_info: ssm_d_inner      = 0
0.00.102.082 I print_info: ssm_d_state      = 0
0.00.102.082 I print_info: ssm_dt_rank      = 0
0.00.102.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.084 I print_info: model type       = 1.4B
0.00.102.084 I print_info: model params     = 1.41 B
0.00.102.085 I print_info: general.name     = 1.4B
0.00.102.089 I print_info: vocab type       = BPE
0.00.102.090 I print_info: n_vocab          = 50304
0.00.102.091 I print_info: n_merges         = 50009
0.00.102.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: LF token         = 187 'Ċ'
0.00.102.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: max token length = 1024
0.00.102.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.118 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.731 I llama_context: constructing llama_context
0.00.139.736 I llama_context: n_seq_max     = 1
0.00.139.736 I llama_context: n_ctx         = 2048
0.00.139.736 I llama_context: n_ctx_per_seq = 2048
0.00.139.737 I llama_context: n_batch       = 2048
0.00.139.737 I llama_context: n_ubatch      = 512
0.00.139.738 I llama_context: causal_attn   = 1
0.00.139.738 I llama_context: flash_attn    = 0
0.00.139.741 I llama_context: freq_base     = 10000.0
0.00.139.741 I llama_context: freq_scale    = 1
0.00.139.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.886 I llama_context: graph nodes  = 1063
0.00.272.887 I llama_context: graph splits = 1
0.00.272.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.751 I main: llama threadpool init, n_threads = 8
0.00.318.764 I 
0.00.318.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.848 I 
0.00.318.949 I sampler seed: 1234
0.00.318.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.968 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.160 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.714.173 I llama_perf_context_print:        load time =     316.59 ms
0.01.714.186 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.01.714.198 I llama_perf_context_print:        eval time =    1288.27 ms /    63 runs   (   20.45 ms per token,    48.90 tokens per second)
0.01.714.209 I llama_perf_context_print:       total time =    1397.06 ms /    70 tokens

real	0m1.790s
user	0m11.288s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.163 I llama_model_loader: - type  f32:  194 tensors
0.00.032.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.168 I print_info: file format = GGUF V3 (latest)
0.00.032.169 I print_info: file type   = Q3_K - Medium
0.00.032.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.616 I load: special tokens cache size = 25
0.00.106.130 I load: token to piece cache size = 0.2984 MB
0.00.106.157 I print_info: arch             = gptneox
0.00.106.158 I print_info: vocab_only       = 0
0.00.106.159 I print_info: n_ctx_train      = 2048
0.00.106.159 I print_info: n_embd           = 2048
0.00.106.160 I print_info: n_layer          = 24
0.00.106.181 I print_info: n_head           = 16
0.00.106.187 I print_info: n_head_kv        = 16
0.00.106.187 I print_info: n_rot            = 32
0.00.106.188 I print_info: n_swa            = 0
0.00.106.189 I print_info: is_swa_any       = 0
0.00.106.190 I print_info: n_embd_head_k    = 128
0.00.106.190 I print_info: n_embd_head_v    = 128
0.00.106.193 I print_info: n_gqa            = 1
0.00.106.195 I print_info: n_embd_k_gqa     = 2048
0.00.106.197 I print_info: n_embd_v_gqa     = 2048
0.00.106.199 I print_info: f_norm_eps       = 1.0e-05
0.00.106.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.201 I print_info: f_logit_scale    = 0.0e+00
0.00.106.202 I print_info: f_attn_scale     = 0.0e+00
0.00.106.203 I print_info: n_ff             = 8192
0.00.106.204 I print_info: n_expert         = 0
0.00.106.204 I print_info: n_expert_used    = 0
0.00.106.204 I print_info: causal attn      = 1
0.00.106.205 I print_info: pooling type     = 0
0.00.106.205 I print_info: rope type        = 2
0.00.106.206 I print_info: rope scaling     = linear
0.00.106.207 I print_info: freq_base_train  = 10000.0
0.00.106.208 I print_info: freq_scale_train = 1
0.00.106.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.209 I print_info: rope_finetuned   = unknown
0.00.106.209 I print_info: ssm_d_conv       = 0
0.00.106.210 I print_info: ssm_d_inner      = 0
0.00.106.210 I print_info: ssm_d_state      = 0
0.00.106.211 I print_info: ssm_dt_rank      = 0
0.00.106.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.214 I print_info: model type       = 1.4B
0.00.106.215 I print_info: model params     = 1.41 B
0.00.106.215 I print_info: general.name     = 1.4B
0.00.106.218 I print_info: vocab type       = BPE
0.00.106.219 I print_info: n_vocab          = 50304
0.00.106.220 I print_info: n_merges         = 50009
0.00.106.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.223 I print_info: LF token         = 187 'Ċ'
0.00.106.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.224 I print_info: max token length = 1024
0.00.106.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.566 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.205 I llama_context: constructing llama_context
0.00.144.211 I llama_context: n_seq_max     = 1
0.00.144.211 I llama_context: n_ctx         = 128
0.00.144.212 I llama_context: n_ctx_per_seq = 128
0.00.144.212 I llama_context: n_batch       = 128
0.00.144.212 I llama_context: n_ubatch      = 128
0.00.144.213 I llama_context: causal_attn   = 1
0.00.144.213 I llama_context: flash_attn    = 0
0.00.144.215 I llama_context: freq_base     = 10000.0
0.00.144.216 I llama_context: freq_scale    = 1
0.00.144.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.541 I llama_context: graph nodes  = 1063
0.00.163.542 I llama_context: graph splits = 1
0.00.163.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.131 I 
0.00.199.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.232 I perplexity: tokenizing the input ..
0.00.208.328 I perplexity: tokenization took 9.091 ms
0.00.208.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.039 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.993 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.039 I llama_perf_context_print:        load time =     198.76 ms
0.01.996.041 I llama_perf_context_print: prompt eval time =    1784.06 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.996.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.043 I llama_perf_context_print:       total time =    1796.93 ms /   129 tokens

real	0m2.050s
user	0m14.648s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_K - Medium
0.00.029.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.915 I load: special tokens cache size = 25
0.00.099.179 I load: token to piece cache size = 0.2984 MB
0.00.099.205 I print_info: arch             = gptneox
0.00.099.208 I print_info: vocab_only       = 0
0.00.099.209 I print_info: n_ctx_train      = 2048
0.00.099.209 I print_info: n_embd           = 2048
0.00.099.210 I print_info: n_layer          = 24
0.00.099.231 I print_info: n_head           = 16
0.00.099.234 I print_info: n_head_kv        = 16
0.00.099.234 I print_info: n_rot            = 32
0.00.099.235 I print_info: n_swa            = 0
0.00.099.237 I print_info: is_swa_any       = 0
0.00.099.237 I print_info: n_embd_head_k    = 128
0.00.099.238 I print_info: n_embd_head_v    = 128
0.00.099.240 I print_info: n_gqa            = 1
0.00.099.242 I print_info: n_embd_k_gqa     = 2048
0.00.099.244 I print_info: n_embd_v_gqa     = 2048
0.00.099.246 I print_info: f_norm_eps       = 1.0e-05
0.00.099.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.248 I print_info: f_logit_scale    = 0.0e+00
0.00.099.249 I print_info: f_attn_scale     = 0.0e+00
0.00.099.250 I print_info: n_ff             = 8192
0.00.099.251 I print_info: n_expert         = 0
0.00.099.252 I print_info: n_expert_used    = 0
0.00.099.252 I print_info: causal attn      = 1
0.00.099.252 I print_info: pooling type     = 0
0.00.099.253 I print_info: rope type        = 2
0.00.099.253 I print_info: rope scaling     = linear
0.00.099.255 I print_info: freq_base_train  = 10000.0
0.00.099.256 I print_info: freq_scale_train = 1
0.00.099.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.256 I print_info: rope_finetuned   = unknown
0.00.099.257 I print_info: ssm_d_conv       = 0
0.00.099.257 I print_info: ssm_d_inner      = 0
0.00.099.257 I print_info: ssm_d_state      = 0
0.00.099.258 I print_info: ssm_dt_rank      = 0
0.00.099.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.259 I print_info: model type       = 1.4B
0.00.099.260 I print_info: model params     = 1.41 B
0.00.099.260 I print_info: general.name     = 1.4B
0.00.099.264 I print_info: vocab type       = BPE
0.00.099.266 I print_info: n_vocab          = 50304
0.00.099.266 I print_info: n_merges         = 50009
0.00.099.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: LF token         = 187 'Ċ'
0.00.099.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: max token length = 1024
0.00.099.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.525 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.144 I llama_context: constructing llama_context
0.00.145.150 I llama_context: n_seq_max     = 1
0.00.145.150 I llama_context: n_ctx         = 2048
0.00.145.151 I llama_context: n_ctx_per_seq = 2048
0.00.145.151 I llama_context: n_batch       = 2048
0.00.145.152 I llama_context: n_ubatch      = 512
0.00.145.152 I llama_context: causal_attn   = 1
0.00.145.153 I llama_context: flash_attn    = 0
0.00.145.155 I llama_context: freq_base     = 10000.0
0.00.145.156 I llama_context: freq_scale    = 1
0.00.145.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.419 I llama_context: graph nodes  = 1063
0.00.276.420 I llama_context: graph splits = 1
0.00.276.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.932 I main: llama threadpool init, n_threads = 8
0.00.324.945 I 
0.00.325.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.029 I 
0.00.325.125 I sampler seed: 1234
0.00.325.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.144 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.828.834 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.828.848 I llama_perf_context_print:        load time =     322.76 ms
0.01.828.856 I llama_perf_context_print: prompt eval time =     106.20 ms /     7 tokens (   15.17 ms per token,    65.91 tokens per second)
0.01.828.866 I llama_perf_context_print:        eval time =    1387.58 ms /    63 runs   (   22.03 ms per token,    45.40 tokens per second)
0.01.828.878 I llama_perf_context_print:       total time =    1505.57 ms /    70 tokens

real	0m1.910s
user	0m12.166s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q4_K - Medium
0.00.030.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.936 I load: special tokens cache size = 25
0.00.101.118 I load: token to piece cache size = 0.2984 MB
0.00.101.143 I print_info: arch             = gptneox
0.00.101.147 I print_info: vocab_only       = 0
0.00.101.148 I print_info: n_ctx_train      = 2048
0.00.101.148 I print_info: n_embd           = 2048
0.00.101.148 I print_info: n_layer          = 24
0.00.101.170 I print_info: n_head           = 16
0.00.101.176 I print_info: n_head_kv        = 16
0.00.101.176 I print_info: n_rot            = 32
0.00.101.177 I print_info: n_swa            = 0
0.00.101.178 I print_info: is_swa_any       = 0
0.00.101.179 I print_info: n_embd_head_k    = 128
0.00.101.179 I print_info: n_embd_head_v    = 128
0.00.101.181 I print_info: n_gqa            = 1
0.00.101.183 I print_info: n_embd_k_gqa     = 2048
0.00.101.185 I print_info: n_embd_v_gqa     = 2048
0.00.101.187 I print_info: f_norm_eps       = 1.0e-05
0.00.101.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.190 I print_info: f_logit_scale    = 0.0e+00
0.00.101.191 I print_info: f_attn_scale     = 0.0e+00
0.00.101.192 I print_info: n_ff             = 8192
0.00.101.193 I print_info: n_expert         = 0
0.00.101.193 I print_info: n_expert_used    = 0
0.00.101.194 I print_info: causal attn      = 1
0.00.101.195 I print_info: pooling type     = 0
0.00.101.195 I print_info: rope type        = 2
0.00.101.196 I print_info: rope scaling     = linear
0.00.101.197 I print_info: freq_base_train  = 10000.0
0.00.101.198 I print_info: freq_scale_train = 1
0.00.101.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.199 I print_info: rope_finetuned   = unknown
0.00.101.199 I print_info: ssm_d_conv       = 0
0.00.101.200 I print_info: ssm_d_inner      = 0
0.00.101.200 I print_info: ssm_d_state      = 0
0.00.101.201 I print_info: ssm_dt_rank      = 0
0.00.101.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.202 I print_info: model type       = 1.4B
0.00.101.202 I print_info: model params     = 1.41 B
0.00.101.203 I print_info: general.name     = 1.4B
0.00.101.206 I print_info: vocab type       = BPE
0.00.101.207 I print_info: n_vocab          = 50304
0.00.101.208 I print_info: n_merges         = 50009
0.00.101.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: LF token         = 187 'Ċ'
0.00.101.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.212 I print_info: max token length = 1024
0.00.101.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.933 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.576 I llama_context: constructing llama_context
0.00.147.582 I llama_context: n_seq_max     = 1
0.00.147.583 I llama_context: n_ctx         = 128
0.00.147.583 I llama_context: n_ctx_per_seq = 128
0.00.147.583 I llama_context: n_batch       = 128
0.00.147.584 I llama_context: n_ubatch      = 128
0.00.147.584 I llama_context: causal_attn   = 1
0.00.147.585 I llama_context: flash_attn    = 0
0.00.147.587 I llama_context: freq_base     = 10000.0
0.00.147.588 I llama_context: freq_scale    = 1
0.00.147.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.410 I llama_context: graph nodes  = 1063
0.00.166.411 I llama_context: graph splits = 1
0.00.166.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.973 I 
0.00.205.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.071 I perplexity: tokenizing the input ..
0.00.213.812 I perplexity: tokenization took 8.735 ms
0.00.213.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.844 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.807 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.849 I llama_perf_context_print:        load time =     204.59 ms
0.02.157.852 I llama_perf_context_print: prompt eval time =    1940.41 ms /   128 tokens (   15.16 ms per token,    65.97 tokens per second)
0.02.157.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.854 I llama_perf_context_print:       total time =    1952.89 ms /   129 tokens

real	0m2.217s
user	0m15.936s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_K - Medium
0.00.030.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.131 I load: special tokens cache size = 25
0.00.102.993 I load: token to piece cache size = 0.2984 MB
0.00.103.019 I print_info: arch             = gptneox
0.00.103.022 I print_info: vocab_only       = 0
0.00.103.022 I print_info: n_ctx_train      = 2048
0.00.103.023 I print_info: n_embd           = 2048
0.00.103.023 I print_info: n_layer          = 24
0.00.103.046 I print_info: n_head           = 16
0.00.103.051 I print_info: n_head_kv        = 16
0.00.103.051 I print_info: n_rot            = 32
0.00.103.052 I print_info: n_swa            = 0
0.00.103.054 I print_info: is_swa_any       = 0
0.00.103.054 I print_info: n_embd_head_k    = 128
0.00.103.056 I print_info: n_embd_head_v    = 128
0.00.103.058 I print_info: n_gqa            = 1
0.00.103.060 I print_info: n_embd_k_gqa     = 2048
0.00.103.062 I print_info: n_embd_v_gqa     = 2048
0.00.103.064 I print_info: f_norm_eps       = 1.0e-05
0.00.103.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.066 I print_info: f_logit_scale    = 0.0e+00
0.00.103.067 I print_info: f_attn_scale     = 0.0e+00
0.00.103.069 I print_info: n_ff             = 8192
0.00.103.069 I print_info: n_expert         = 0
0.00.103.069 I print_info: n_expert_used    = 0
0.00.103.070 I print_info: causal attn      = 1
0.00.103.071 I print_info: pooling type     = 0
0.00.103.071 I print_info: rope type        = 2
0.00.103.072 I print_info: rope scaling     = linear
0.00.103.073 I print_info: freq_base_train  = 10000.0
0.00.103.074 I print_info: freq_scale_train = 1
0.00.103.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.076 I print_info: rope_finetuned   = unknown
0.00.103.077 I print_info: ssm_d_conv       = 0
0.00.103.077 I print_info: ssm_d_inner      = 0
0.00.103.077 I print_info: ssm_d_state      = 0
0.00.103.078 I print_info: ssm_dt_rank      = 0
0.00.103.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.079 I print_info: model type       = 1.4B
0.00.103.080 I print_info: model params     = 1.41 B
0.00.103.081 I print_info: general.name     = 1.4B
0.00.103.084 I print_info: vocab type       = BPE
0.00.103.086 I print_info: n_vocab          = 50304
0.00.103.086 I print_info: n_merges         = 50009
0.00.103.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: LF token         = 187 'Ċ'
0.00.103.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: max token length = 1024
0.00.103.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.213 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.831 I llama_context: constructing llama_context
0.00.153.839 I llama_context: n_seq_max     = 1
0.00.153.839 I llama_context: n_ctx         = 2048
0.00.153.840 I llama_context: n_ctx_per_seq = 2048
0.00.153.840 I llama_context: n_batch       = 2048
0.00.153.840 I llama_context: n_ubatch      = 512
0.00.153.841 I llama_context: causal_attn   = 1
0.00.153.841 I llama_context: flash_attn    = 0
0.00.153.844 I llama_context: freq_base     = 10000.0
0.00.153.845 I llama_context: freq_scale    = 1
0.00.153.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.032 I llama_context: graph nodes  = 1063
0.00.285.033 I llama_context: graph splits = 1
0.00.285.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.770 I main: llama threadpool init, n_threads = 8
0.00.342.784 I 
0.00.342.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.871 I 
0.00.342.970 I sampler seed: 1234
0.00.342.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.989 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.177.325 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.177.337 I llama_perf_context_print:        load time =     340.61 ms
0.02.177.346 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.177.355 I llama_perf_context_print:        eval time =    1685.12 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.177.363 I llama_perf_context_print:       total time =    1836.22 ms /    70 tokens

real	0m2.261s
user	0m14.863s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_K - Medium
0.00.030.260 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.814 I load: special tokens cache size = 25
0.00.099.860 I load: token to piece cache size = 0.2984 MB
0.00.099.885 I print_info: arch             = gptneox
0.00.099.889 I print_info: vocab_only       = 0
0.00.099.889 I print_info: n_ctx_train      = 2048
0.00.099.890 I print_info: n_embd           = 2048
0.00.099.890 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.913 I print_info: n_head_kv        = 16
0.00.099.914 I print_info: n_rot            = 32
0.00.099.916 I print_info: n_swa            = 0
0.00.099.917 I print_info: is_swa_any       = 0
0.00.099.918 I print_info: n_embd_head_k    = 128
0.00.099.918 I print_info: n_embd_head_v    = 128
0.00.099.921 I print_info: n_gqa            = 1
0.00.099.923 I print_info: n_embd_k_gqa     = 2048
0.00.099.925 I print_info: n_embd_v_gqa     = 2048
0.00.099.926 I print_info: f_norm_eps       = 1.0e-05
0.00.099.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.929 I print_info: f_logit_scale    = 0.0e+00
0.00.099.929 I print_info: f_attn_scale     = 0.0e+00
0.00.099.931 I print_info: n_ff             = 8192
0.00.099.931 I print_info: n_expert         = 0
0.00.099.932 I print_info: n_expert_used    = 0
0.00.099.933 I print_info: causal attn      = 1
0.00.099.933 I print_info: pooling type     = 0
0.00.099.933 I print_info: rope type        = 2
0.00.099.934 I print_info: rope scaling     = linear
0.00.099.935 I print_info: freq_base_train  = 10000.0
0.00.099.936 I print_info: freq_scale_train = 1
0.00.099.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.938 I print_info: rope_finetuned   = unknown
0.00.099.939 I print_info: ssm_d_conv       = 0
0.00.099.939 I print_info: ssm_d_inner      = 0
0.00.099.940 I print_info: ssm_d_state      = 0
0.00.099.940 I print_info: ssm_dt_rank      = 0
0.00.099.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.942 I print_info: model type       = 1.4B
0.00.099.942 I print_info: model params     = 1.41 B
0.00.099.942 I print_info: general.name     = 1.4B
0.00.099.946 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.947 I print_info: n_merges         = 50009
0.00.099.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: LF token         = 187 'Ċ'
0.00.099.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: max token length = 1024
0.00.099.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.519 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.148 I llama_context: constructing llama_context
0.00.151.154 I llama_context: n_seq_max     = 1
0.00.151.155 I llama_context: n_ctx         = 128
0.00.151.155 I llama_context: n_ctx_per_seq = 128
0.00.151.155 I llama_context: n_batch       = 128
0.00.151.156 I llama_context: n_ubatch      = 128
0.00.151.156 I llama_context: causal_attn   = 1
0.00.151.157 I llama_context: flash_attn    = 0
0.00.151.159 I llama_context: freq_base     = 10000.0
0.00.151.160 I llama_context: freq_scale    = 1
0.00.151.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.490 I llama_context: graph nodes  = 1063
0.00.170.490 I llama_context: graph splits = 1
0.00.170.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.154 I 
0.00.218.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.256 I perplexity: tokenizing the input ..
0.00.227.041 I perplexity: tokenization took 8.779 ms
0.00.227.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.126 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.998 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.044 I llama_perf_context_print:        load time =     217.81 ms
0.02.779.047 I llama_perf_context_print: prompt eval time =    2548.44 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.779.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.050 I llama_perf_context_print:       total time =    2560.91 ms /   129 tokens

real	0m2.841s
user	0m20.818s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q6_K
0.00.029.695 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.588 I load: special tokens cache size = 25
0.00.098.841 I load: token to piece cache size = 0.2984 MB
0.00.098.865 I print_info: arch             = gptneox
0.00.098.868 I print_info: vocab_only       = 0
0.00.098.869 I print_info: n_ctx_train      = 2048
0.00.098.870 I print_info: n_embd           = 2048
0.00.098.870 I print_info: n_layer          = 24
0.00.098.892 I print_info: n_head           = 16
0.00.098.894 I print_info: n_head_kv        = 16
0.00.098.895 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.897 I print_info: is_swa_any       = 0
0.00.098.898 I print_info: n_embd_head_k    = 128
0.00.098.898 I print_info: n_embd_head_v    = 128
0.00.098.900 I print_info: n_gqa            = 1
0.00.098.902 I print_info: n_embd_k_gqa     = 2048
0.00.098.904 I print_info: n_embd_v_gqa     = 2048
0.00.098.906 I print_info: f_norm_eps       = 1.0e-05
0.00.098.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.909 I print_info: f_logit_scale    = 0.0e+00
0.00.098.910 I print_info: f_attn_scale     = 0.0e+00
0.00.098.911 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.912 I print_info: n_expert_used    = 0
0.00.098.912 I print_info: causal attn      = 1
0.00.098.913 I print_info: pooling type     = 0
0.00.098.913 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.917 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.918 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.919 I print_info: ssm_d_inner      = 0
0.00.098.919 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.921 I print_info: model type       = 1.4B
0.00.098.922 I print_info: model params     = 1.41 B
0.00.098.923 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.929 I print_info: n_vocab          = 50304
0.00.098.930 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.919 I llama_context: constructing llama_context
0.00.155.928 I llama_context: n_seq_max     = 1
0.00.155.928 I llama_context: n_ctx         = 2048
0.00.155.929 I llama_context: n_ctx_per_seq = 2048
0.00.155.929 I llama_context: n_batch       = 2048
0.00.155.929 I llama_context: n_ubatch      = 512
0.00.155.930 I llama_context: causal_attn   = 1
0.00.155.931 I llama_context: flash_attn    = 0
0.00.155.933 I llama_context: freq_base     = 10000.0
0.00.155.934 I llama_context: freq_scale    = 1
0.00.155.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.868 I llama_context: graph nodes  = 1063
0.00.286.869 I llama_context: graph splits = 1
0.00.286.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.735 I main: llama threadpool init, n_threads = 8
0.00.347.750 I 
0.00.347.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.836 I 
0.00.347.932 I sampler seed: 1234
0.00.347.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.951 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.295.521 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.295.534 I llama_perf_context_print:        load time =     345.60 ms
0.02.295.544 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.295.553 I llama_perf_context_print:        eval time =    1789.02 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.295.563 I llama_perf_context_print:       total time =    1949.46 ms /    70 tokens

real	0m2.384s
user	0m15.797s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q6_K
0.00.030.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.486 I load: special tokens cache size = 25
0.00.100.580 I load: token to piece cache size = 0.2984 MB
0.00.100.605 I print_info: arch             = gptneox
0.00.100.606 I print_info: vocab_only       = 0
0.00.100.606 I print_info: n_ctx_train      = 2048
0.00.100.608 I print_info: n_embd           = 2048
0.00.100.608 I print_info: n_layer          = 24
0.00.100.630 I print_info: n_head           = 16
0.00.100.636 I print_info: n_head_kv        = 16
0.00.100.637 I print_info: n_rot            = 32
0.00.100.637 I print_info: n_swa            = 0
0.00.100.639 I print_info: is_swa_any       = 0
0.00.100.639 I print_info: n_embd_head_k    = 128
0.00.100.640 I print_info: n_embd_head_v    = 128
0.00.100.642 I print_info: n_gqa            = 1
0.00.100.644 I print_info: n_embd_k_gqa     = 2048
0.00.100.646 I print_info: n_embd_v_gqa     = 2048
0.00.100.648 I print_info: f_norm_eps       = 1.0e-05
0.00.100.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.651 I print_info: f_logit_scale    = 0.0e+00
0.00.100.653 I print_info: f_attn_scale     = 0.0e+00
0.00.100.655 I print_info: n_ff             = 8192
0.00.100.656 I print_info: n_expert         = 0
0.00.100.657 I print_info: n_expert_used    = 0
0.00.100.657 I print_info: causal attn      = 1
0.00.100.658 I print_info: pooling type     = 0
0.00.100.659 I print_info: rope type        = 2
0.00.100.660 I print_info: rope scaling     = linear
0.00.100.661 I print_info: freq_base_train  = 10000.0
0.00.100.662 I print_info: freq_scale_train = 1
0.00.100.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.663 I print_info: rope_finetuned   = unknown
0.00.100.663 I print_info: ssm_d_conv       = 0
0.00.100.663 I print_info: ssm_d_inner      = 0
0.00.100.664 I print_info: ssm_d_state      = 0
0.00.100.664 I print_info: ssm_dt_rank      = 0
0.00.100.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.666 I print_info: model type       = 1.4B
0.00.100.666 I print_info: model params     = 1.41 B
0.00.100.667 I print_info: general.name     = 1.4B
0.00.100.670 I print_info: vocab type       = BPE
0.00.100.672 I print_info: n_vocab          = 50304
0.00.100.672 I print_info: n_merges         = 50009
0.00.100.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: LF token         = 187 'Ċ'
0.00.100.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: max token length = 1024
0.00.100.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.095 I llama_context: constructing llama_context
0.00.158.103 I llama_context: n_seq_max     = 1
0.00.158.103 I llama_context: n_ctx         = 128
0.00.158.104 I llama_context: n_ctx_per_seq = 128
0.00.158.104 I llama_context: n_batch       = 128
0.00.158.104 I llama_context: n_ubatch      = 128
0.00.158.105 I llama_context: causal_attn   = 1
0.00.158.106 I llama_context: flash_attn    = 0
0.00.158.109 I llama_context: freq_base     = 10000.0
0.00.158.109 I llama_context: freq_scale    = 1
0.00.158.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.932 I llama_context: graph nodes  = 1063
0.00.176.933 I llama_context: graph splits = 1
0.00.176.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.581 I 
0.00.227.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.683 I perplexity: tokenizing the input ..
0.00.236.475 I perplexity: tokenization took 8.786 ms
0.00.236.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.803 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.708 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.752 I llama_perf_context_print:        load time =     227.21 ms
0.02.958.754 I llama_perf_context_print: prompt eval time =    2718.70 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.958.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.757 I llama_perf_context_print:       total time =    2731.19 ms /   129 tokens

real	0m3.025s
user	0m22.195s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = Q4_0
0.00.030.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.771 I load: special tokens cache size = 25
0.00.099.977 I load: token to piece cache size = 0.2984 MB
0.00.100.003 I print_info: arch             = gptneox
0.00.100.004 I print_info: vocab_only       = 0
0.00.100.004 I print_info: n_ctx_train      = 2048
0.00.100.005 I print_info: n_embd           = 2048
0.00.100.005 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.035 I print_info: n_head_kv        = 16
0.00.100.035 I print_info: n_rot            = 32
0.00.100.036 I print_info: n_swa            = 0
0.00.100.037 I print_info: is_swa_any       = 0
0.00.100.038 I print_info: n_embd_head_k    = 128
0.00.100.038 I print_info: n_embd_head_v    = 128
0.00.100.041 I print_info: n_gqa            = 1
0.00.100.043 I print_info: n_embd_k_gqa     = 2048
0.00.100.045 I print_info: n_embd_v_gqa     = 2048
0.00.100.047 I print_info: f_norm_eps       = 1.0e-05
0.00.100.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.049 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.051 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.054 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.055 I print_info: rope type        = 2
0.00.100.055 I print_info: rope scaling     = linear
0.00.100.057 I print_info: freq_base_train  = 10000.0
0.00.100.058 I print_info: freq_scale_train = 1
0.00.100.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.059 I print_info: rope_finetuned   = unknown
0.00.100.059 I print_info: ssm_d_conv       = 0
0.00.100.060 I print_info: ssm_d_inner      = 0
0.00.100.060 I print_info: ssm_d_state      = 0
0.00.100.062 I print_info: ssm_dt_rank      = 0
0.00.100.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.063 I print_info: model type       = 1.4B
0.00.100.064 I print_info: model params     = 1.41 B
0.00.100.064 I print_info: general.name     = 1.4B
0.00.100.068 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.070 I print_info: n_merges         = 50009
0.00.100.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: LF token         = 187 'Ċ'
0.00.100.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: max token length = 1024
0.00.100.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.330 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.403 I llama_context: constructing llama_context
0.00.532.411 I llama_context: n_seq_max     = 1
0.00.532.411 I llama_context: n_ctx         = 2048
0.00.532.412 I llama_context: n_ctx_per_seq = 2048
0.00.532.412 I llama_context: n_batch       = 2048
0.00.532.412 I llama_context: n_ubatch      = 512
0.00.532.413 I llama_context: causal_attn   = 1
0.00.532.413 I llama_context: flash_attn    = 0
0.00.532.418 I llama_context: freq_base     = 10000.0
0.00.532.418 I llama_context: freq_scale    = 1
0.00.532.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.842 I llama_context: graph nodes  = 1063
0.00.659.843 I llama_context: graph splits = 1
0.00.659.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.944 I llama_context: constructing llama_context
0.01.008.963 I llama_context: n_seq_max     = 1
0.01.008.963 I llama_context: n_ctx         = 2048
0.01.008.964 I llama_context: n_ctx_per_seq = 2048
0.01.008.964 I llama_context: n_batch       = 2048
0.01.008.965 I llama_context: n_ubatch      = 512
0.01.008.965 I llama_context: causal_attn   = 1
0.01.008.966 I llama_context: flash_attn    = 0
0.01.008.971 I llama_context: freq_base     = 10000.0
0.01.008.971 I llama_context: freq_scale    = 1
0.01.008.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.823 I llama_context: graph nodes  = 1063
0.01.136.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.547 I llama_context: constructing llama_context
0.01.443.563 I llama_context: n_seq_max     = 1
0.01.443.563 I llama_context: n_ctx         = 2048
0.01.443.564 I llama_context: n_ctx_per_seq = 2048
0.01.443.564 I llama_context: n_batch       = 2048
0.01.443.565 I llama_context: n_ubatch      = 512
0.01.443.565 I llama_context: causal_attn   = 1
0.01.443.566 I llama_context: flash_attn    = 0
0.01.443.570 I llama_context: freq_base     = 10000.0
0.01.443.571 I llama_context: freq_scale    = 1
0.01.443.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.464 I llama_context: graph nodes  = 1063
0.01.568.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.049s
user	0m6.398s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5706 (89a2b94cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q4_0
0.00.029.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.798 I load: special tokens cache size = 25
0.00.099.813 I load: token to piece cache size = 0.2984 MB
0.00.099.842 I print_info: arch             = gptneox
0.00.099.846 I print_info: vocab_only       = 0
0.00.099.846 I print_info: n_ctx_train      = 2048
0.00.099.847 I print_info: n_embd           = 2048
0.00.099.847 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.872 I print_info: n_head_kv        = 16
0.00.099.873 I print_info: n_rot            = 32
0.00.099.873 I print_info: n_swa            = 0
0.00.099.875 I print_info: is_swa_any       = 0
0.00.099.875 I print_info: n_embd_head_k    = 128
0.00.099.876 I print_info: n_embd_head_v    = 128
0.00.099.879 I print_info: n_gqa            = 1
0.00.099.881 I print_info: n_embd_k_gqa     = 2048
0.00.099.883 I print_info: n_embd_v_gqa     = 2048
0.00.099.885 I print_info: f_norm_eps       = 1.0e-05
0.00.099.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.888 I print_info: f_logit_scale    = 0.0e+00
0.00.099.888 I print_info: f_attn_scale     = 0.0e+00
0.00.099.890 I print_info: n_ff             = 8192
0.00.099.890 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.891 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.892 I print_info: rope scaling     = linear
0.00.099.894 I print_info: freq_base_train  = 10000.0
0.00.099.895 I print_info: freq_scale_train = 1
0.00.099.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.896 I print_info: rope_finetuned   = unknown
0.00.099.896 I print_info: ssm_d_conv       = 0
0.00.099.897 I print_info: ssm_d_inner      = 0
0.00.099.897 I print_info: ssm_d_state      = 0
0.00.099.898 I print_info: ssm_dt_rank      = 0
0.00.099.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.899 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.900 I print_info: general.name     = 1.4B
0.00.099.903 I print_info: vocab type       = BPE
0.00.099.905 I print_info: n_vocab          = 50304
0.00.099.905 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: LF token         = 187 'Ċ'
0.00.099.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: max token length = 1024
0.00.099.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.517 I llama_context: constructing llama_context
0.00.527.523 I llama_context: n_seq_max     = 1
0.00.527.524 I llama_context: n_ctx         = 2048
0.00.527.524 I llama_context: n_ctx_per_seq = 2048
0.00.527.524 I llama_context: n_batch       = 2048
0.00.527.525 I llama_context: n_ubatch      = 512
0.00.527.525 I llama_context: causal_attn   = 1
0.00.527.526 I llama_context: flash_attn    = 1
0.00.527.531 I llama_context: freq_base     = 10000.0
0.00.527.532 I llama_context: freq_scale    = 1
0.00.527.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.324 I llama_context: graph nodes  = 968
0.00.655.325 I llama_context: graph splits = 1
0.00.655.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.413 I llama_context: constructing llama_context
0.01.000.434 I llama_context: n_seq_max     = 1
0.01.000.435 I llama_context: n_ctx         = 2048
0.01.000.435 I llama_context: n_ctx_per_seq = 2048
0.01.000.435 I llama_context: n_batch       = 2048
0.01.000.436 I llama_context: n_ubatch      = 512
0.01.000.436 I llama_context: causal_attn   = 1
0.01.000.437 I llama_context: flash_attn    = 1
0.01.000.441 I llama_context: freq_base     = 10000.0
0.01.000.442 I llama_context: freq_scale    = 1
0.01.000.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.422 I llama_context: graph nodes  = 968
0.01.128.423 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.337 I llama_context: constructing llama_context
0.01.425.352 I llama_context: n_seq_max     = 1
0.01.425.352 I llama_context: n_ctx         = 2048
0.01.425.352 I llama_context: n_ctx_per_seq = 2048
0.01.425.353 I llama_context: n_batch       = 2048
0.01.425.353 I llama_context: n_ubatch      = 512
0.01.425.354 I llama_context: causal_attn   = 1
0.01.425.355 I llama_context: flash_attn    = 1
0.01.425.360 I llama_context: freq_base     = 10000.0
0.01.425.361 I llama_context: freq_scale    = 1
0.01.425.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.984 I llama_context: graph nodes  = 968
0.01.549.984 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.160s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917364maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912184maxresident)k
0inputs+40outputs (0major+81322minor)pagefaults 0swaps
```
