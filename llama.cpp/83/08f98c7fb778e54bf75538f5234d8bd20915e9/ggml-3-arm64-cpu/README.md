## Summary

- status:  SUCCESS ✅
- runtime: 5:36.17
- date:    Fri Jun 20 13:13:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8308f98c7fb778e54bf75538f5234d8bd20915e9
- author:  Nicolò Scipione
```
sycl: add usage of enqueue_functions extension (#14244)

* Add header and namespace to use enqueue_functions extension

* Convert submit and parallel_for to use new extension in convert.cpp

* Convert submit and parallel_for to use extension in ggml-sycl.cpp

* Convert submit and parallel_for to use extension in gla.cpp

* Convert submit and parallel_for in mmq.cpp

* Convert submit and parallel_for in mmvq.cpp

* Convert submit and parallel_for in remaining files

* Convert all simple parallel_for to nd_launch from enqueue_functions
extension

* Wrapping extension in general function

Create a general function that enable the enqueue_functions extension if
it is enable in the compiler, otherwise call the general SYCL function
to launch kernels.

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
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
main    =  81.92 sec*proc (35 tests)

Total Test time (real) =  81.94 sec

real	1m21.948s
user	1m50.007s
sys	0m6.554s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.11 sec*proc (35 tests)

Total Test time (real) =  30.13 sec

real	0m30.136s
user	0m31.700s
sys	0m6.583s
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
0.00.000.244 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.242 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.244 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.247 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type  f16:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = F16
0.00.011.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.735 I load: special tokens cache size = 5
0.00.035.529 I load: token to piece cache size = 0.2032 MB
0.00.035.547 I print_info: arch             = bert
0.00.035.548 I print_info: vocab_only       = 0
0.00.035.548 I print_info: n_ctx_train      = 512
0.00.035.549 I print_info: n_embd           = 384
0.00.035.549 I print_info: n_layer          = 12
0.00.035.570 I print_info: n_head           = 12
0.00.035.575 I print_info: n_head_kv        = 12
0.00.035.575 I print_info: n_rot            = 32
0.00.035.576 I print_info: n_swa            = 0
0.00.035.577 I print_info: is_swa_any       = 0
0.00.035.577 I print_info: n_embd_head_k    = 32
0.00.035.578 I print_info: n_embd_head_v    = 32
0.00.035.580 I print_info: n_gqa            = 1
0.00.035.582 I print_info: n_embd_k_gqa     = 384
0.00.035.583 I print_info: n_embd_v_gqa     = 384
0.00.035.585 I print_info: f_norm_eps       = 1.0e-12
0.00.035.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.587 I print_info: f_logit_scale    = 0.0e+00
0.00.035.587 I print_info: f_attn_scale     = 0.0e+00
0.00.035.589 I print_info: n_ff             = 1536
0.00.035.590 I print_info: n_expert         = 0
0.00.035.590 I print_info: n_expert_used    = 0
0.00.035.590 I print_info: causal attn      = 0
0.00.035.591 I print_info: pooling type     = 2
0.00.035.591 I print_info: rope type        = 2
0.00.035.592 I print_info: rope scaling     = linear
0.00.035.594 I print_info: freq_base_train  = 10000.0
0.00.035.594 I print_info: freq_scale_train = 1
0.00.035.595 I print_info: n_ctx_orig_yarn  = 512
0.00.035.595 I print_info: rope_finetuned   = unknown
0.00.035.596 I print_info: ssm_d_conv       = 0
0.00.035.596 I print_info: ssm_d_inner      = 0
0.00.035.596 I print_info: ssm_d_state      = 0
0.00.035.597 I print_info: ssm_dt_rank      = 0
0.00.035.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.599 I print_info: n_cls_out        = 1
0.00.035.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.601 I print_info: model type       = 33M
0.00.035.602 I print_info: model params     = 33.21 M
0.00.035.603 I print_info: general.name     = Bge Small
0.00.035.606 I print_info: vocab type       = WPM
0.00.035.608 I print_info: n_vocab          = 30522
0.00.035.608 I print_info: n_merges         = 0
0.00.035.608 I print_info: BOS token        = 101 '[CLS]'
0.00.035.609 I print_info: EOS token        = 102 '[SEP]'
0.00.035.609 I print_info: UNK token        = 100 '[UNK]'
0.00.035.610 I print_info: SEP token        = 102 '[SEP]'
0.00.035.611 I print_info: PAD token        = 0 '[PAD]'
0.00.035.611 I print_info: MASK token       = 103 '[MASK]'
0.00.035.612 I print_info: LF token         = 0 '[PAD]'
0.00.035.612 I print_info: EOG token        = 102 '[SEP]'
0.00.035.613 I print_info: max token length = 21
0.00.035.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.576 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.478 I llama_context: constructing llama_context
0.00.042.483 I llama_context: n_seq_max     = 1
0.00.042.483 I llama_context: n_ctx         = 512
0.00.042.484 I llama_context: n_ctx_per_seq = 512
0.00.042.484 I llama_context: n_batch       = 2048
0.00.042.484 I llama_context: n_ubatch      = 2048
0.00.042.485 I llama_context: causal_attn   = 0
0.00.042.485 I llama_context: flash_attn    = 0
0.00.042.487 I llama_context: freq_base     = 10000.0
0.00.042.488 I llama_context: freq_scale    = 1
0.00.042.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.070 I 
0.00.054.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.240 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.511 I llama_perf_context_print:        load time =      53.77 ms
0.00.058.515 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.058.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.517 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.080s
user	0m0.096s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.653 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.695 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.654 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.657 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.659 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.660 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.661 I llama_model_loader: - type  f32:  124 tensors
0.00.011.662 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.665 I print_info: file format = GGUF V3 (latest)
0.00.011.666 I print_info: file type   = Q8_0
0.00.011.668 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.195 I load: special tokens cache size = 5
0.00.038.226 I load: token to piece cache size = 0.2032 MB
0.00.038.246 I print_info: arch             = bert
0.00.038.246 I print_info: vocab_only       = 0
0.00.038.247 I print_info: n_ctx_train      = 512
0.00.038.247 I print_info: n_embd           = 384
0.00.038.248 I print_info: n_layer          = 12
0.00.038.266 I print_info: n_head           = 12
0.00.038.271 I print_info: n_head_kv        = 12
0.00.038.271 I print_info: n_rot            = 32
0.00.038.272 I print_info: n_swa            = 0
0.00.038.273 I print_info: is_swa_any       = 0
0.00.038.273 I print_info: n_embd_head_k    = 32
0.00.038.273 I print_info: n_embd_head_v    = 32
0.00.038.275 I print_info: n_gqa            = 1
0.00.038.277 I print_info: n_embd_k_gqa     = 384
0.00.038.279 I print_info: n_embd_v_gqa     = 384
0.00.038.280 I print_info: f_norm_eps       = 1.0e-12
0.00.038.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.282 I print_info: f_logit_scale    = 0.0e+00
0.00.038.283 I print_info: f_attn_scale     = 0.0e+00
0.00.038.285 I print_info: n_ff             = 1536
0.00.038.285 I print_info: n_expert         = 0
0.00.038.285 I print_info: n_expert_used    = 0
0.00.038.286 I print_info: causal attn      = 0
0.00.038.286 I print_info: pooling type     = 2
0.00.038.286 I print_info: rope type        = 2
0.00.038.287 I print_info: rope scaling     = linear
0.00.038.289 I print_info: freq_base_train  = 10000.0
0.00.038.290 I print_info: freq_scale_train = 1
0.00.038.290 I print_info: n_ctx_orig_yarn  = 512
0.00.038.291 I print_info: rope_finetuned   = unknown
0.00.038.291 I print_info: ssm_d_conv       = 0
0.00.038.292 I print_info: ssm_d_inner      = 0
0.00.038.292 I print_info: ssm_d_state      = 0
0.00.038.292 I print_info: ssm_dt_rank      = 0
0.00.038.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.293 I print_info: n_cls_out        = 1
0.00.038.294 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.295 I print_info: model type       = 33M
0.00.038.296 I print_info: model params     = 33.21 M
0.00.038.297 I print_info: general.name     = Bge Small
0.00.038.300 I print_info: vocab type       = WPM
0.00.038.301 I print_info: n_vocab          = 30522
0.00.038.301 I print_info: n_merges         = 0
0.00.038.302 I print_info: BOS token        = 101 '[CLS]'
0.00.038.302 I print_info: EOS token        = 102 '[SEP]'
0.00.038.303 I print_info: UNK token        = 100 '[UNK]'
0.00.038.303 I print_info: SEP token        = 102 '[SEP]'
0.00.038.304 I print_info: PAD token        = 0 '[PAD]'
0.00.038.304 I print_info: MASK token       = 103 '[MASK]'
0.00.038.305 I print_info: LF token         = 0 '[PAD]'
0.00.038.305 I print_info: EOG token        = 102 '[SEP]'
0.00.038.307 I print_info: max token length = 21
0.00.038.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.255 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.119 I llama_context: constructing llama_context
0.00.043.124 I llama_context: n_seq_max     = 1
0.00.043.124 I llama_context: n_ctx         = 512
0.00.043.125 I llama_context: n_ctx_per_seq = 512
0.00.043.125 I llama_context: n_batch       = 2048
0.00.043.125 I llama_context: n_ubatch      = 2048
0.00.043.126 I llama_context: causal_attn   = 0
0.00.043.126 I llama_context: flash_attn    = 0
0.00.043.129 I llama_context: freq_base     = 10000.0
0.00.043.129 I llama_context: freq_scale    = 1
0.00.043.150 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.315 I 
0.00.054.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.544 I llama_perf_context_print:        load time =      54.01 ms
0.00.058.547 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.058.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.549 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.078s
user	0m0.074s
sys	0m0.033s
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
0.00.000.248 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.996 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.027 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.033 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.034 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.035 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.042 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.044 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.694 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.697 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.700 I llama_model_loader: - type  f32:   40 tensors
0.00.029.701 I llama_model_loader: - type  f16:   26 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = F16
0.00.029.710 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.662 W load: empty token at index 5
0.00.056.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.367 I load: special tokens cache size = 5
0.00.773.119 I load: token to piece cache size = 1.5060 MB
0.00.773.146 I print_info: arch             = jina-bert-v2
0.00.773.149 I print_info: vocab_only       = 0
0.00.773.150 I print_info: n_ctx_train      = 8192
0.00.773.150 I print_info: n_embd           = 384
0.00.773.151 I print_info: n_layer          = 4
0.00.773.171 I print_info: n_head           = 12
0.00.773.173 I print_info: n_head_kv        = 12
0.00.773.174 I print_info: n_rot            = 32
0.00.773.175 I print_info: n_swa            = 0
0.00.773.176 I print_info: is_swa_any       = 0
0.00.773.176 I print_info: n_embd_head_k    = 32
0.00.773.177 I print_info: n_embd_head_v    = 32
0.00.773.179 I print_info: n_gqa            = 1
0.00.773.181 I print_info: n_embd_k_gqa     = 384
0.00.773.182 I print_info: n_embd_v_gqa     = 384
0.00.773.184 I print_info: f_norm_eps       = 1.0e-12
0.00.773.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.187 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.187 I print_info: f_logit_scale    = 0.0e+00
0.00.773.188 I print_info: f_attn_scale     = 0.0e+00
0.00.773.190 I print_info: n_ff             = 1536
0.00.773.192 I print_info: n_expert         = 0
0.00.773.192 I print_info: n_expert_used    = 0
0.00.773.192 I print_info: causal attn      = 0
0.00.773.193 I print_info: pooling type     = -1
0.00.773.193 I print_info: rope type        = -1
0.00.773.194 I print_info: rope scaling     = linear
0.00.773.195 I print_info: freq_base_train  = 10000.0
0.00.773.196 I print_info: freq_scale_train = 1
0.00.773.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.197 I print_info: rope_finetuned   = unknown
0.00.773.198 I print_info: ssm_d_conv       = 0
0.00.773.198 I print_info: ssm_d_inner      = 0
0.00.773.199 I print_info: ssm_d_state      = 0
0.00.773.200 I print_info: ssm_dt_rank      = 0
0.00.773.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.201 I print_info: model type       = 33M
0.00.773.202 I print_info: model params     = 32.90 M
0.00.773.203 I print_info: general.name     = Jina Bert Implementation
0.00.773.206 I print_info: vocab type       = BPE
0.00.773.208 I print_info: n_vocab          = 61056
0.00.773.208 I print_info: n_merges         = 39382
0.00.773.209 I print_info: BOS token        = 0 '<s>'
0.00.773.209 I print_info: EOS token        = 2 '</s>'
0.00.773.210 I print_info: UNK token        = 3 '<unk>'
0.00.773.210 I print_info: SEP token        = 2 '</s>'
0.00.773.211 I print_info: PAD token        = 1 '<pad>'
0.00.773.212 I print_info: MASK token       = 4 '<mask>'
0.00.773.213 I print_info: EOG token        = 2 '</s>'
0.00.773.214 I print_info: max token length = 45
0.00.773.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.466 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.418 I llama_context: constructing llama_context
0.00.778.423 I llama_context: n_seq_max     = 1
0.00.778.423 I llama_context: n_ctx         = 8192
0.00.778.424 I llama_context: n_ctx_per_seq = 8192
0.00.778.424 I llama_context: n_batch       = 2048
0.00.778.425 I llama_context: n_ubatch      = 2048
0.00.778.425 I llama_context: causal_attn   = 0
0.00.778.426 I llama_context: flash_attn    = 0
0.00.778.427 I llama_context: freq_base     = 10000.0
0.00.778.428 I llama_context: freq_scale    = 1
0.00.778.449 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.353 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.701 I 
0.00.788.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.043 I main: prompt 0: 'what is panda?	hi'
0.00.789.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.054 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.055 I main: number of tokens in prompt = 13
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


0.00.789.061 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.062 I main: number of tokens in prompt = 40
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


0.00.789.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.574 I llama_perf_context_print:        load time =     788.38 ms
0.00.795.576 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9756.10 tokens per second)
0.00.795.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.578 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.826s
user	0m0.846s
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
0.00.000.247 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type  f16:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = all F32 (guessed)
0.00.030.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.100.055 I load: token to piece cache size = 0.2984 MB
0.00.100.078 I print_info: arch             = gptneox
0.00.100.081 I print_info: vocab_only       = 0
0.00.100.082 I print_info: n_ctx_train      = 2048
0.00.100.082 I print_info: n_embd           = 2048
0.00.100.083 I print_info: n_layer          = 24
0.00.100.105 I print_info: n_head           = 16
0.00.100.110 I print_info: n_head_kv        = 16
0.00.100.111 I print_info: n_rot            = 32
0.00.100.111 I print_info: n_swa            = 0
0.00.100.112 I print_info: is_swa_any       = 0
0.00.100.113 I print_info: n_embd_head_k    = 128
0.00.100.114 I print_info: n_embd_head_v    = 128
0.00.100.117 I print_info: n_gqa            = 1
0.00.100.119 I print_info: n_embd_k_gqa     = 2048
0.00.100.121 I print_info: n_embd_v_gqa     = 2048
0.00.100.122 I print_info: f_norm_eps       = 1.0e-05
0.00.100.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.124 I print_info: f_logit_scale    = 0.0e+00
0.00.100.125 I print_info: f_attn_scale     = 0.0e+00
0.00.100.127 I print_info: n_ff             = 8192
0.00.100.128 I print_info: n_expert         = 0
0.00.100.128 I print_info: n_expert_used    = 0
0.00.100.129 I print_info: causal attn      = 1
0.00.100.129 I print_info: pooling type     = 0
0.00.100.129 I print_info: rope type        = 2
0.00.100.130 I print_info: rope scaling     = linear
0.00.100.131 I print_info: freq_base_train  = 10000.0
0.00.100.132 I print_info: freq_scale_train = 1
0.00.100.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.133 I print_info: rope_finetuned   = unknown
0.00.100.133 I print_info: ssm_d_conv       = 0
0.00.100.134 I print_info: ssm_d_inner      = 0
0.00.100.134 I print_info: ssm_d_state      = 0
0.00.100.135 I print_info: ssm_dt_rank      = 0
0.00.100.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.137 I print_info: model type       = 1.4B
0.00.100.138 I print_info: model params     = 1.41 B
0.00.100.138 I print_info: general.name     = 1.4B
0.00.100.142 I print_info: vocab type       = BPE
0.00.100.143 I print_info: n_vocab          = 50304
0.00.100.144 I print_info: n_merges         = 50009
0.00.100.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: LF token         = 187 'Ċ'
0.00.100.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: max token length = 1024
0.00.100.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.478 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.026 I llama_context: constructing llama_context
0.00.268.037 I llama_context: n_seq_max     = 1
0.00.268.037 I llama_context: n_ctx         = 2048
0.00.268.038 I llama_context: n_ctx_per_seq = 2048
0.00.268.039 I llama_context: n_batch       = 2048
0.00.268.039 I llama_context: n_ubatch      = 512
0.00.268.040 I llama_context: causal_attn   = 1
0.00.268.040 I llama_context: flash_attn    = 0
0.00.268.042 I llama_context: freq_base     = 10000.0
0.00.268.043 I llama_context: freq_scale    = 1
0.00.268.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.956 I llama_context: graph nodes  = 1063
0.00.400.957 I llama_context: graph splits = 1
0.00.400.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.826 I main: llama threadpool init, n_threads = 8
0.00.461.841 I 
0.00.461.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.926 I 
0.00.462.024 I sampler seed: 1234
0.00.462.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.044 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.911.024 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.911.040 I llama_perf_context_print:        load time =     459.64 ms
0.02.911.050 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.911.058 I llama_perf_context_print:        eval time =    2340.41 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.911.071 I llama_perf_context_print:       total time =    2450.86 ms /    70 tokens

real	0m3.074s
user	0m19.808s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type  f16:   98 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = all F32 (guessed)
0.00.030.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.734 I load: special tokens cache size = 25
0.00.098.401 I load: token to piece cache size = 0.2984 MB
0.00.098.424 I print_info: arch             = gptneox
0.00.098.427 I print_info: vocab_only       = 0
0.00.098.427 I print_info: n_ctx_train      = 2048
0.00.098.428 I print_info: n_embd           = 2048
0.00.098.428 I print_info: n_layer          = 24
0.00.098.448 I print_info: n_head           = 16
0.00.098.451 I print_info: n_head_kv        = 16
0.00.098.451 I print_info: n_rot            = 32
0.00.098.452 I print_info: n_swa            = 0
0.00.098.454 I print_info: is_swa_any       = 0
0.00.098.454 I print_info: n_embd_head_k    = 128
0.00.098.455 I print_info: n_embd_head_v    = 128
0.00.098.457 I print_info: n_gqa            = 1
0.00.098.459 I print_info: n_embd_k_gqa     = 2048
0.00.098.461 I print_info: n_embd_v_gqa     = 2048
0.00.098.462 I print_info: f_norm_eps       = 1.0e-05
0.00.098.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.465 I print_info: f_logit_scale    = 0.0e+00
0.00.098.466 I print_info: f_attn_scale     = 0.0e+00
0.00.098.467 I print_info: n_ff             = 8192
0.00.098.468 I print_info: n_expert         = 0
0.00.098.468 I print_info: n_expert_used    = 0
0.00.098.470 I print_info: causal attn      = 1
0.00.098.470 I print_info: pooling type     = 0
0.00.098.471 I print_info: rope type        = 2
0.00.098.471 I print_info: rope scaling     = linear
0.00.098.473 I print_info: freq_base_train  = 10000.0
0.00.098.474 I print_info: freq_scale_train = 1
0.00.098.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.475 I print_info: rope_finetuned   = unknown
0.00.098.475 I print_info: ssm_d_conv       = 0
0.00.098.475 I print_info: ssm_d_inner      = 0
0.00.098.476 I print_info: ssm_d_state      = 0
0.00.098.476 I print_info: ssm_dt_rank      = 0
0.00.098.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.479 I print_info: model type       = 1.4B
0.00.098.480 I print_info: model params     = 1.41 B
0.00.098.480 I print_info: general.name     = 1.4B
0.00.098.483 I print_info: vocab type       = BPE
0.00.098.484 I print_info: n_vocab          = 50304
0.00.098.485 I print_info: n_merges         = 50009
0.00.098.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: LF token         = 187 'Ċ'
0.00.098.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.490 I print_info: max token length = 1024
0.00.098.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.525 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.139 I llama_context: constructing llama_context
0.00.266.144 I llama_context: n_seq_max     = 1
0.00.266.145 I llama_context: n_ctx         = 128
0.00.266.145 I llama_context: n_ctx_per_seq = 128
0.00.266.146 I llama_context: n_batch       = 128
0.00.266.146 I llama_context: n_ubatch      = 128
0.00.266.147 I llama_context: causal_attn   = 1
0.00.266.147 I llama_context: flash_attn    = 0
0.00.266.149 I llama_context: freq_base     = 10000.0
0.00.266.150 I llama_context: freq_scale    = 1
0.00.266.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.638 I llama_context: graph nodes  = 1063
0.00.284.639 I llama_context: graph splits = 1
0.00.284.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.161 I 
0.00.335.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.264 I perplexity: tokenizing the input ..
0.00.344.046 I perplexity: tokenization took 8.777 ms
0.00.344.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.702 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.620 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.665 I llama_perf_context_print:        load time =     334.80 ms
0.01.486.668 I llama_perf_context_print: prompt eval time =    1139.04 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.486.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.670 I llama_perf_context_print:       total time =    1151.51 ms /   129 tokens

real	0m1.626s
user	0m9.542s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q8_0
0.00.030.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.658 I load: special tokens cache size = 25
0.00.100.824 I load: token to piece cache size = 0.2984 MB
0.00.100.848 I print_info: arch             = gptneox
0.00.100.851 I print_info: vocab_only       = 0
0.00.100.852 I print_info: n_ctx_train      = 2048
0.00.100.852 I print_info: n_embd           = 2048
0.00.100.853 I print_info: n_layer          = 24
0.00.100.874 I print_info: n_head           = 16
0.00.100.877 I print_info: n_head_kv        = 16
0.00.100.878 I print_info: n_rot            = 32
0.00.100.879 I print_info: n_swa            = 0
0.00.100.880 I print_info: is_swa_any       = 0
0.00.100.880 I print_info: n_embd_head_k    = 128
0.00.100.882 I print_info: n_embd_head_v    = 128
0.00.100.884 I print_info: n_gqa            = 1
0.00.100.886 I print_info: n_embd_k_gqa     = 2048
0.00.100.888 I print_info: n_embd_v_gqa     = 2048
0.00.100.890 I print_info: f_norm_eps       = 1.0e-05
0.00.100.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.892 I print_info: f_logit_scale    = 0.0e+00
0.00.100.892 I print_info: f_attn_scale     = 0.0e+00
0.00.100.894 I print_info: n_ff             = 8192
0.00.100.894 I print_info: n_expert         = 0
0.00.100.895 I print_info: n_expert_used    = 0
0.00.100.895 I print_info: causal attn      = 1
0.00.100.896 I print_info: pooling type     = 0
0.00.100.896 I print_info: rope type        = 2
0.00.100.896 I print_info: rope scaling     = linear
0.00.100.898 I print_info: freq_base_train  = 10000.0
0.00.100.899 I print_info: freq_scale_train = 1
0.00.100.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.900 I print_info: rope_finetuned   = unknown
0.00.100.901 I print_info: ssm_d_conv       = 0
0.00.100.901 I print_info: ssm_d_inner      = 0
0.00.100.902 I print_info: ssm_d_state      = 0
0.00.100.902 I print_info: ssm_dt_rank      = 0
0.00.100.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.904 I print_info: model type       = 1.4B
0.00.100.905 I print_info: model params     = 1.41 B
0.00.100.905 I print_info: general.name     = 1.4B
0.00.100.909 I print_info: vocab type       = BPE
0.00.100.910 I print_info: n_vocab          = 50304
0.00.100.911 I print_info: n_merges         = 50009
0.00.100.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: LF token         = 187 'Ċ'
0.00.100.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: max token length = 1024
0.00.100.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.333 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.870 I llama_context: constructing llama_context
0.00.170.875 I llama_context: n_seq_max     = 1
0.00.170.876 I llama_context: n_ctx         = 2048
0.00.170.876 I llama_context: n_ctx_per_seq = 2048
0.00.170.877 I llama_context: n_batch       = 2048
0.00.170.877 I llama_context: n_ubatch      = 512
0.00.170.878 I llama_context: causal_attn   = 1
0.00.170.878 I llama_context: flash_attn    = 0
0.00.170.880 I llama_context: freq_base     = 10000.0
0.00.170.881 I llama_context: freq_scale    = 1
0.00.170.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.514 I llama_context: graph nodes  = 1063
0.00.302.515 I llama_context: graph splits = 1
0.00.302.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.936 I main: llama threadpool init, n_threads = 8
0.00.344.950 I 
0.00.345.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.033 I 
0.00.345.133 I sampler seed: 1234
0.00.345.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.152 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.878.142 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.878.157 I llama_perf_context_print:        load time =     342.78 ms
0.01.878.166 I llama_perf_context_print: prompt eval time =      73.16 ms /     7 tokens (   10.45 ms per token,    95.68 tokens per second)
0.01.878.175 I llama_perf_context_print:        eval time =    1449.37 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.878.183 I llama_perf_context_print:       total time =    1534.85 ms /    70 tokens

real	0m1.975s
user	0m12.323s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q8_0
0.00.030.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.947 I load: special tokens cache size = 25
0.00.100.640 I load: token to piece cache size = 0.2984 MB
0.00.100.666 I print_info: arch             = gptneox
0.00.100.669 I print_info: vocab_only       = 0
0.00.100.669 I print_info: n_ctx_train      = 2048
0.00.100.670 I print_info: n_embd           = 2048
0.00.100.670 I print_info: n_layer          = 24
0.00.100.694 I print_info: n_head           = 16
0.00.100.696 I print_info: n_head_kv        = 16
0.00.100.697 I print_info: n_rot            = 32
0.00.100.697 I print_info: n_swa            = 0
0.00.100.698 I print_info: is_swa_any       = 0
0.00.100.699 I print_info: n_embd_head_k    = 128
0.00.100.699 I print_info: n_embd_head_v    = 128
0.00.100.701 I print_info: n_gqa            = 1
0.00.100.703 I print_info: n_embd_k_gqa     = 2048
0.00.100.705 I print_info: n_embd_v_gqa     = 2048
0.00.100.708 I print_info: f_norm_eps       = 1.0e-05
0.00.100.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.711 I print_info: f_logit_scale    = 0.0e+00
0.00.100.711 I print_info: f_attn_scale     = 0.0e+00
0.00.100.713 I print_info: n_ff             = 8192
0.00.100.714 I print_info: n_expert         = 0
0.00.100.715 I print_info: n_expert_used    = 0
0.00.100.715 I print_info: causal attn      = 1
0.00.100.716 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.717 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.719 I print_info: freq_scale_train = 1
0.00.100.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.720 I print_info: rope_finetuned   = unknown
0.00.100.721 I print_info: ssm_d_conv       = 0
0.00.100.721 I print_info: ssm_d_inner      = 0
0.00.100.721 I print_info: ssm_d_state      = 0
0.00.100.722 I print_info: ssm_dt_rank      = 0
0.00.100.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.723 I print_info: model type       = 1.4B
0.00.100.724 I print_info: model params     = 1.41 B
0.00.100.724 I print_info: general.name     = 1.4B
0.00.100.728 I print_info: vocab type       = BPE
0.00.100.729 I print_info: n_vocab          = 50304
0.00.100.730 I print_info: n_merges         = 50009
0.00.100.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: LF token         = 187 'Ċ'
0.00.100.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: max token length = 1024
0.00.100.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.471 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.020 I llama_context: constructing llama_context
0.00.172.028 I llama_context: n_seq_max     = 1
0.00.172.028 I llama_context: n_ctx         = 128
0.00.172.029 I llama_context: n_ctx_per_seq = 128
0.00.172.029 I llama_context: n_batch       = 128
0.00.172.030 I llama_context: n_ubatch      = 128
0.00.172.030 I llama_context: causal_attn   = 1
0.00.172.032 I llama_context: flash_attn    = 0
0.00.172.034 I llama_context: freq_base     = 10000.0
0.00.172.035 I llama_context: freq_scale    = 1
0.00.172.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.663 I llama_context: graph nodes  = 1063
0.00.190.663 I llama_context: graph splits = 1
0.00.190.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.887 I 
0.00.222.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.981 I perplexity: tokenizing the input ..
0.00.231.693 I perplexity: tokenization took 8.707 ms
0.00.231.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.135 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.108 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.150 I llama_perf_context_print:        load time =     222.51 ms
0.01.393.152 I llama_perf_context_print: prompt eval time =    1157.81 ms /   128 tokens (    9.05 ms per token,   110.55 tokens per second)
0.01.393.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.155 I llama_perf_context_print:       total time =    1170.28 ms /   129 tokens

real	0m1.467s
user	0m9.571s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_0
0.00.030.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.249 I load: special tokens cache size = 25
0.00.100.119 I load: token to piece cache size = 0.2984 MB
0.00.100.140 I print_info: arch             = gptneox
0.00.100.142 I print_info: vocab_only       = 0
0.00.100.143 I print_info: n_ctx_train      = 2048
0.00.100.143 I print_info: n_embd           = 2048
0.00.100.144 I print_info: n_layer          = 24
0.00.100.165 I print_info: n_head           = 16
0.00.100.170 I print_info: n_head_kv        = 16
0.00.100.170 I print_info: n_rot            = 32
0.00.100.171 I print_info: n_swa            = 0
0.00.100.172 I print_info: is_swa_any       = 0
0.00.100.172 I print_info: n_embd_head_k    = 128
0.00.100.173 I print_info: n_embd_head_v    = 128
0.00.100.175 I print_info: n_gqa            = 1
0.00.100.177 I print_info: n_embd_k_gqa     = 2048
0.00.100.178 I print_info: n_embd_v_gqa     = 2048
0.00.100.180 I print_info: f_norm_eps       = 1.0e-05
0.00.100.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.183 I print_info: f_logit_scale    = 0.0e+00
0.00.100.183 I print_info: f_attn_scale     = 0.0e+00
0.00.100.185 I print_info: n_ff             = 8192
0.00.100.185 I print_info: n_expert         = 0
0.00.100.185 I print_info: n_expert_used    = 0
0.00.100.186 I print_info: causal attn      = 1
0.00.100.187 I print_info: pooling type     = 0
0.00.100.187 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.189 I print_info: freq_base_train  = 10000.0
0.00.100.190 I print_info: freq_scale_train = 1
0.00.100.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.191 I print_info: rope_finetuned   = unknown
0.00.100.192 I print_info: ssm_d_conv       = 0
0.00.100.192 I print_info: ssm_d_inner      = 0
0.00.100.193 I print_info: ssm_d_state      = 0
0.00.100.193 I print_info: ssm_dt_rank      = 0
0.00.100.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.194 I print_info: model type       = 1.4B
0.00.100.195 I print_info: model params     = 1.41 B
0.00.100.195 I print_info: general.name     = 1.4B
0.00.100.198 I print_info: vocab type       = BPE
0.00.100.199 I print_info: n_vocab          = 50304
0.00.100.199 I print_info: n_merges         = 50009
0.00.100.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: LF token         = 187 'Ċ'
0.00.100.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: max token length = 1024
0.00.100.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.787 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.795 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.210 I llama_context: constructing llama_context
0.00.574.216 I llama_context: n_seq_max     = 1
0.00.574.217 I llama_context: n_ctx         = 2048
0.00.574.217 I llama_context: n_ctx_per_seq = 2048
0.00.574.217 I llama_context: n_batch       = 2048
0.00.574.218 I llama_context: n_ubatch      = 512
0.00.574.218 I llama_context: causal_attn   = 1
0.00.574.218 I llama_context: flash_attn    = 0
0.00.574.224 I llama_context: freq_base     = 10000.0
0.00.574.224 I llama_context: freq_scale    = 1
0.00.574.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.685.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.695.523 I llama_context: graph nodes  = 1063
0.00.695.524 I llama_context: graph splits = 1
0.00.695.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.683 I main: llama threadpool init, n_threads = 8
0.00.728.696 I 
0.00.728.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.773 I 
0.00.728.870 I sampler seed: 1234
0.00.728.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.887 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.879 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.711.892 I llama_perf_context_print:        load time =     726.53 ms
0.01.711.901 I llama_perf_context_print: prompt eval time =      41.14 ms /     7 tokens (    5.88 ms per token,   170.15 tokens per second)
0.01.711.909 I llama_perf_context_print:        eval time =     931.73 ms /    63 runs   (   14.79 ms per token,    67.62 tokens per second)
0.01.711.921 I llama_perf_context_print:       total time =     984.84 ms /    70 tokens

real	0m1.828s
user	0m8.055s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q4_0
0.00.030.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.042 I load: special tokens cache size = 25
0.00.100.260 I load: token to piece cache size = 0.2984 MB
0.00.100.283 I print_info: arch             = gptneox
0.00.100.284 I print_info: vocab_only       = 0
0.00.100.286 I print_info: n_ctx_train      = 2048
0.00.100.286 I print_info: n_embd           = 2048
0.00.100.287 I print_info: n_layer          = 24
0.00.100.306 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.311 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.313 I print_info: is_swa_any       = 0
0.00.100.314 I print_info: n_embd_head_k    = 128
0.00.100.314 I print_info: n_embd_head_v    = 128
0.00.100.317 I print_info: n_gqa            = 1
0.00.100.318 I print_info: n_embd_k_gqa     = 2048
0.00.100.320 I print_info: n_embd_v_gqa     = 2048
0.00.100.322 I print_info: f_norm_eps       = 1.0e-05
0.00.100.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.324 I print_info: f_logit_scale    = 0.0e+00
0.00.100.325 I print_info: f_attn_scale     = 0.0e+00
0.00.100.326 I print_info: n_ff             = 8192
0.00.100.327 I print_info: n_expert         = 0
0.00.100.327 I print_info: n_expert_used    = 0
0.00.100.329 I print_info: causal attn      = 1
0.00.100.330 I print_info: pooling type     = 0
0.00.100.330 I print_info: rope type        = 2
0.00.100.331 I print_info: rope scaling     = linear
0.00.100.332 I print_info: freq_base_train  = 10000.0
0.00.100.333 I print_info: freq_scale_train = 1
0.00.100.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.334 I print_info: ssm_d_conv       = 0
0.00.100.334 I print_info: ssm_d_inner      = 0
0.00.100.335 I print_info: ssm_d_state      = 0
0.00.100.335 I print_info: ssm_dt_rank      = 0
0.00.100.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.337 I print_info: model type       = 1.4B
0.00.100.338 I print_info: model params     = 1.41 B
0.00.100.338 I print_info: general.name     = 1.4B
0.00.100.341 I print_info: vocab type       = BPE
0.00.100.342 I print_info: n_vocab          = 50304
0.00.100.343 I print_info: n_merges         = 50009
0.00.100.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: LF token         = 187 'Ċ'
0.00.100.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: max token length = 1024
0.00.100.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.107 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.425 I llama_context: constructing llama_context
0.00.523.433 I llama_context: n_seq_max     = 1
0.00.523.433 I llama_context: n_ctx         = 128
0.00.523.433 I llama_context: n_ctx_per_seq = 128
0.00.523.434 I llama_context: n_batch       = 128
0.00.523.434 I llama_context: n_ubatch      = 128
0.00.523.435 I llama_context: causal_attn   = 1
0.00.523.435 I llama_context: flash_attn    = 0
0.00.523.439 I llama_context: freq_base     = 10000.0
0.00.523.440 I llama_context: freq_scale    = 1
0.00.523.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.098 I llama_context: graph nodes  = 1063
0.00.540.099 I llama_context: graph splits = 1
0.00.540.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.637 I 
0.00.562.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.716 I perplexity: tokenizing the input ..
0.00.571.419 I perplexity: tokenization took 8.699 ms
0.00.571.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.590 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.482 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.522 I llama_perf_context_print:        load time =     562.30 ms
0.01.099.524 I llama_perf_context_print: prompt eval time =     524.57 ms /   128 tokens (    4.10 ms per token,   244.01 tokens per second)
0.01.099.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.527 I llama_perf_context_print:       total time =     536.90 ms /   129 tokens

real	0m1.197s
user	0m4.630s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_1
0.00.030.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.099.771 I load: token to piece cache size = 0.2984 MB
0.00.099.796 I print_info: arch             = gptneox
0.00.099.800 I print_info: vocab_only       = 0
0.00.099.801 I print_info: n_ctx_train      = 2048
0.00.099.801 I print_info: n_embd           = 2048
0.00.099.802 I print_info: n_layer          = 24
0.00.099.825 I print_info: n_head           = 16
0.00.099.828 I print_info: n_head_kv        = 16
0.00.099.828 I print_info: n_rot            = 32
0.00.099.829 I print_info: n_swa            = 0
0.00.099.831 I print_info: is_swa_any       = 0
0.00.099.831 I print_info: n_embd_head_k    = 128
0.00.099.832 I print_info: n_embd_head_v    = 128
0.00.099.834 I print_info: n_gqa            = 1
0.00.099.836 I print_info: n_embd_k_gqa     = 2048
0.00.099.838 I print_info: n_embd_v_gqa     = 2048
0.00.099.840 I print_info: f_norm_eps       = 1.0e-05
0.00.099.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.842 I print_info: f_logit_scale    = 0.0e+00
0.00.099.843 I print_info: f_attn_scale     = 0.0e+00
0.00.099.845 I print_info: n_ff             = 8192
0.00.099.845 I print_info: n_expert         = 0
0.00.099.846 I print_info: n_expert_used    = 0
0.00.099.846 I print_info: causal attn      = 1
0.00.099.847 I print_info: pooling type     = 0
0.00.099.847 I print_info: rope type        = 2
0.00.099.848 I print_info: rope scaling     = linear
0.00.099.850 I print_info: freq_base_train  = 10000.0
0.00.099.851 I print_info: freq_scale_train = 1
0.00.099.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.852 I print_info: rope_finetuned   = unknown
0.00.099.852 I print_info: ssm_d_conv       = 0
0.00.099.852 I print_info: ssm_d_inner      = 0
0.00.099.854 I print_info: ssm_d_state      = 0
0.00.099.855 I print_info: ssm_dt_rank      = 0
0.00.099.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.856 I print_info: model type       = 1.4B
0.00.099.857 I print_info: model params     = 1.41 B
0.00.099.858 I print_info: general.name     = 1.4B
0.00.099.862 I print_info: vocab type       = BPE
0.00.099.863 I print_info: n_vocab          = 50304
0.00.099.864 I print_info: n_merges         = 50009
0.00.099.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: LF token         = 187 'Ċ'
0.00.099.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: max token length = 1024
0.00.099.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.914 I llama_context: constructing llama_context
0.00.143.920 I llama_context: n_seq_max     = 1
0.00.143.921 I llama_context: n_ctx         = 2048
0.00.143.921 I llama_context: n_ctx_per_seq = 2048
0.00.143.922 I llama_context: n_batch       = 2048
0.00.143.922 I llama_context: n_ubatch      = 512
0.00.143.923 I llama_context: causal_attn   = 1
0.00.143.923 I llama_context: flash_attn    = 0
0.00.143.925 I llama_context: freq_base     = 10000.0
0.00.143.926 I llama_context: freq_scale    = 1
0.00.143.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.724 I llama_context: graph nodes  = 1063
0.00.276.725 I llama_context: graph splits = 1
0.00.276.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.762 I main: llama threadpool init, n_threads = 8
0.00.326.776 I 
0.00.326.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.863 I 
0.00.326.962 I sampler seed: 1234
0.00.326.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.982 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.872.979 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.872.992 I llama_perf_context_print:        load time =     324.61 ms
0.01.873.002 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.873.010 I llama_perf_context_print:        eval time =    1423.97 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.873.018 I llama_perf_context_print:       total time =    1547.86 ms /    70 tokens

real	0m1.954s
user	0m12.526s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q4_1
0.00.030.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.906 I load: special tokens cache size = 25
0.00.104.069 I load: token to piece cache size = 0.2984 MB
0.00.104.093 I print_info: arch             = gptneox
0.00.104.095 I print_info: vocab_only       = 0
0.00.104.095 I print_info: n_ctx_train      = 2048
0.00.104.096 I print_info: n_embd           = 2048
0.00.104.096 I print_info: n_layer          = 24
0.00.104.116 I print_info: n_head           = 16
0.00.104.122 I print_info: n_head_kv        = 16
0.00.104.122 I print_info: n_rot            = 32
0.00.104.123 I print_info: n_swa            = 0
0.00.104.124 I print_info: is_swa_any       = 0
0.00.104.125 I print_info: n_embd_head_k    = 128
0.00.104.125 I print_info: n_embd_head_v    = 128
0.00.104.128 I print_info: n_gqa            = 1
0.00.104.131 I print_info: n_embd_k_gqa     = 2048
0.00.104.132 I print_info: n_embd_v_gqa     = 2048
0.00.104.134 I print_info: f_norm_eps       = 1.0e-05
0.00.104.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.137 I print_info: f_logit_scale    = 0.0e+00
0.00.104.138 I print_info: f_attn_scale     = 0.0e+00
0.00.104.140 I print_info: n_ff             = 8192
0.00.104.141 I print_info: n_expert         = 0
0.00.104.141 I print_info: n_expert_used    = 0
0.00.104.142 I print_info: causal attn      = 1
0.00.104.142 I print_info: pooling type     = 0
0.00.104.143 I print_info: rope type        = 2
0.00.104.143 I print_info: rope scaling     = linear
0.00.104.145 I print_info: freq_base_train  = 10000.0
0.00.104.146 I print_info: freq_scale_train = 1
0.00.104.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.147 I print_info: rope_finetuned   = unknown
0.00.104.148 I print_info: ssm_d_conv       = 0
0.00.104.148 I print_info: ssm_d_inner      = 0
0.00.104.149 I print_info: ssm_d_state      = 0
0.00.104.150 I print_info: ssm_dt_rank      = 0
0.00.104.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.151 I print_info: model type       = 1.4B
0.00.104.152 I print_info: model params     = 1.41 B
0.00.104.152 I print_info: general.name     = 1.4B
0.00.104.155 I print_info: vocab type       = BPE
0.00.104.157 I print_info: n_vocab          = 50304
0.00.104.158 I print_info: n_merges         = 50009
0.00.104.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: LF token         = 187 'Ċ'
0.00.104.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: max token length = 1024
0.00.104.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.817 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.413 I llama_context: constructing llama_context
0.00.148.419 I llama_context: n_seq_max     = 1
0.00.148.419 I llama_context: n_ctx         = 128
0.00.148.419 I llama_context: n_ctx_per_seq = 128
0.00.148.420 I llama_context: n_batch       = 128
0.00.148.421 I llama_context: n_ubatch      = 128
0.00.148.421 I llama_context: causal_attn   = 1
0.00.148.422 I llama_context: flash_attn    = 0
0.00.148.424 I llama_context: freq_base     = 10000.0
0.00.148.425 I llama_context: freq_scale    = 1
0.00.148.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.228 I llama_context: graph nodes  = 1063
0.00.167.229 I llama_context: graph splits = 1
0.00.167.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.214 I 
0.00.207.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.296 I perplexity: tokenizing the input ..
0.00.216.313 I perplexity: tokenization took 9.013 ms
0.00.216.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.432 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.364 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.408 I llama_perf_context_print:        load time =     206.87 ms
0.02.263.410 I llama_perf_context_print: prompt eval time =    2043.50 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.263.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.413 I llama_perf_context_print:       total time =    2056.20 ms /   129 tokens

real	0m2.321s
user	0m16.709s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.184 I llama_model_loader: - type  f32:  194 tensors
0.00.031.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.188 I print_info: file format = GGUF V3 (latest)
0.00.031.189 I print_info: file type   = Q5_0
0.00.031.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.979 I load: special tokens cache size = 25
0.00.102.134 I load: token to piece cache size = 0.2984 MB
0.00.102.165 I print_info: arch             = gptneox
0.00.102.169 I print_info: vocab_only       = 0
0.00.102.170 I print_info: n_ctx_train      = 2048
0.00.102.170 I print_info: n_embd           = 2048
0.00.102.171 I print_info: n_layer          = 24
0.00.102.196 I print_info: n_head           = 16
0.00.102.201 I print_info: n_head_kv        = 16
0.00.102.202 I print_info: n_rot            = 32
0.00.102.202 I print_info: n_swa            = 0
0.00.102.203 I print_info: is_swa_any       = 0
0.00.102.205 I print_info: n_embd_head_k    = 128
0.00.102.206 I print_info: n_embd_head_v    = 128
0.00.102.208 I print_info: n_gqa            = 1
0.00.102.210 I print_info: n_embd_k_gqa     = 2048
0.00.102.212 I print_info: n_embd_v_gqa     = 2048
0.00.102.213 I print_info: f_norm_eps       = 1.0e-05
0.00.102.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.217 I print_info: f_logit_scale    = 0.0e+00
0.00.102.217 I print_info: f_attn_scale     = 0.0e+00
0.00.102.220 I print_info: n_ff             = 8192
0.00.102.220 I print_info: n_expert         = 0
0.00.102.221 I print_info: n_expert_used    = 0
0.00.102.221 I print_info: causal attn      = 1
0.00.102.222 I print_info: pooling type     = 0
0.00.102.222 I print_info: rope type        = 2
0.00.102.223 I print_info: rope scaling     = linear
0.00.102.224 I print_info: freq_base_train  = 10000.0
0.00.102.225 I print_info: freq_scale_train = 1
0.00.102.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.226 I print_info: rope_finetuned   = unknown
0.00.102.227 I print_info: ssm_d_conv       = 0
0.00.102.227 I print_info: ssm_d_inner      = 0
0.00.102.228 I print_info: ssm_d_state      = 0
0.00.102.228 I print_info: ssm_dt_rank      = 0
0.00.102.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.230 I print_info: model type       = 1.4B
0.00.102.231 I print_info: model params     = 1.41 B
0.00.102.232 I print_info: general.name     = 1.4B
0.00.102.235 I print_info: vocab type       = BPE
0.00.102.236 I print_info: n_vocab          = 50304
0.00.102.237 I print_info: n_merges         = 50009
0.00.102.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: LF token         = 187 'Ċ'
0.00.102.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: max token length = 1024
0.00.102.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.673 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.245 I llama_context: constructing llama_context
0.00.150.251 I llama_context: n_seq_max     = 1
0.00.150.252 I llama_context: n_ctx         = 2048
0.00.150.252 I llama_context: n_ctx_per_seq = 2048
0.00.150.253 I llama_context: n_batch       = 2048
0.00.150.253 I llama_context: n_ubatch      = 512
0.00.150.254 I llama_context: causal_attn   = 1
0.00.150.254 I llama_context: flash_attn    = 0
0.00.150.257 I llama_context: freq_base     = 10000.0
0.00.150.258 I llama_context: freq_scale    = 1
0.00.150.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.049 I llama_context: graph nodes  = 1063
0.00.284.050 I llama_context: graph splits = 1
0.00.284.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.145 I main: llama threadpool init, n_threads = 8
0.00.344.159 I 
0.00.344.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.245 I 
0.00.344.343 I sampler seed: 1234
0.00.344.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.362 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.275.111 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.275.128 I llama_perf_context_print:        load time =     341.95 ms
0.02.275.137 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.275.145 I llama_perf_context_print:        eval time =    1772.39 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.275.159 I llama_perf_context_print:       total time =    1932.62 ms /    70 tokens

real	0m2.358s
user	0m15.650s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_0
0.00.029.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.647 I load: special tokens cache size = 25
0.00.100.213 I load: token to piece cache size = 0.2984 MB
0.00.100.236 I print_info: arch             = gptneox
0.00.100.239 I print_info: vocab_only       = 0
0.00.100.239 I print_info: n_ctx_train      = 2048
0.00.100.240 I print_info: n_embd           = 2048
0.00.100.240 I print_info: n_layer          = 24
0.00.100.260 I print_info: n_head           = 16
0.00.100.263 I print_info: n_head_kv        = 16
0.00.100.264 I print_info: n_rot            = 32
0.00.100.265 I print_info: n_swa            = 0
0.00.100.267 I print_info: is_swa_any       = 0
0.00.100.267 I print_info: n_embd_head_k    = 128
0.00.100.268 I print_info: n_embd_head_v    = 128
0.00.100.271 I print_info: n_gqa            = 1
0.00.100.273 I print_info: n_embd_k_gqa     = 2048
0.00.100.275 I print_info: n_embd_v_gqa     = 2048
0.00.100.277 I print_info: f_norm_eps       = 1.0e-05
0.00.100.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.279 I print_info: f_logit_scale    = 0.0e+00
0.00.100.280 I print_info: f_attn_scale     = 0.0e+00
0.00.100.281 I print_info: n_ff             = 8192
0.00.100.282 I print_info: n_expert         = 0
0.00.100.282 I print_info: n_expert_used    = 0
0.00.100.283 I print_info: causal attn      = 1
0.00.100.283 I print_info: pooling type     = 0
0.00.100.283 I print_info: rope type        = 2
0.00.100.284 I print_info: rope scaling     = linear
0.00.100.285 I print_info: freq_base_train  = 10000.0
0.00.100.286 I print_info: freq_scale_train = 1
0.00.100.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.287 I print_info: rope_finetuned   = unknown
0.00.100.287 I print_info: ssm_d_conv       = 0
0.00.100.287 I print_info: ssm_d_inner      = 0
0.00.100.288 I print_info: ssm_d_state      = 0
0.00.100.288 I print_info: ssm_dt_rank      = 0
0.00.100.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.290 I print_info: model type       = 1.4B
0.00.100.290 I print_info: model params     = 1.41 B
0.00.100.291 I print_info: general.name     = 1.4B
0.00.100.294 I print_info: vocab type       = BPE
0.00.100.295 I print_info: n_vocab          = 50304
0.00.100.296 I print_info: n_merges         = 50009
0.00.100.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: LF token         = 187 'Ċ'
0.00.100.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: max token length = 1024
0.00.100.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.123 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.747 I llama_context: constructing llama_context
0.00.148.753 I llama_context: n_seq_max     = 1
0.00.148.753 I llama_context: n_ctx         = 128
0.00.148.753 I llama_context: n_ctx_per_seq = 128
0.00.148.754 I llama_context: n_batch       = 128
0.00.148.754 I llama_context: n_ubatch      = 128
0.00.148.755 I llama_context: causal_attn   = 1
0.00.148.755 I llama_context: flash_attn    = 0
0.00.148.758 I llama_context: freq_base     = 10000.0
0.00.148.758 I llama_context: freq_scale    = 1
0.00.148.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.291 I llama_context: graph nodes  = 1063
0.00.167.292 I llama_context: graph splits = 1
0.00.167.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.102 I 
0.00.217.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.193 I perplexity: tokenizing the input ..
0.00.225.872 I perplexity: tokenization took 8.674 ms
0.00.225.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.781 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.741 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.784 I llama_perf_context_print:        load time =     216.75 ms
0.02.909.786 I llama_perf_context_print: prompt eval time =    2680.31 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.909.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.788 I llama_perf_context_print:       total time =    2692.70 ms /   129 tokens

real	0m2.970s
user	0m21.920s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q5_1
0.00.030.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.592 I load: special tokens cache size = 25
0.00.099.787 I load: token to piece cache size = 0.2984 MB
0.00.099.809 I print_info: arch             = gptneox
0.00.099.813 I print_info: vocab_only       = 0
0.00.099.813 I print_info: n_ctx_train      = 2048
0.00.099.814 I print_info: n_embd           = 2048
0.00.099.814 I print_info: n_layer          = 24
0.00.099.836 I print_info: n_head           = 16
0.00.099.840 I print_info: n_head_kv        = 16
0.00.099.841 I print_info: n_rot            = 32
0.00.099.841 I print_info: n_swa            = 0
0.00.099.842 I print_info: is_swa_any       = 0
0.00.099.843 I print_info: n_embd_head_k    = 128
0.00.099.844 I print_info: n_embd_head_v    = 128
0.00.099.846 I print_info: n_gqa            = 1
0.00.099.849 I print_info: n_embd_k_gqa     = 2048
0.00.099.850 I print_info: n_embd_v_gqa     = 2048
0.00.099.852 I print_info: f_norm_eps       = 1.0e-05
0.00.099.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.856 I print_info: f_logit_scale    = 0.0e+00
0.00.099.856 I print_info: f_attn_scale     = 0.0e+00
0.00.099.858 I print_info: n_ff             = 8192
0.00.099.859 I print_info: n_expert         = 0
0.00.099.860 I print_info: n_expert_used    = 0
0.00.099.860 I print_info: causal attn      = 1
0.00.099.861 I print_info: pooling type     = 0
0.00.099.861 I print_info: rope type        = 2
0.00.099.862 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000.0
0.00.099.864 I print_info: freq_scale_train = 1
0.00.099.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.865 I print_info: rope_finetuned   = unknown
0.00.099.865 I print_info: ssm_d_conv       = 0
0.00.099.866 I print_info: ssm_d_inner      = 0
0.00.099.866 I print_info: ssm_d_state      = 0
0.00.099.867 I print_info: ssm_dt_rank      = 0
0.00.099.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.868 I print_info: model type       = 1.4B
0.00.099.869 I print_info: model params     = 1.41 B
0.00.099.869 I print_info: general.name     = 1.4B
0.00.099.873 I print_info: vocab type       = BPE
0.00.099.874 I print_info: n_vocab          = 50304
0.00.099.875 I print_info: n_merges         = 50009
0.00.099.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: LF token         = 187 'Ċ'
0.00.099.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: max token length = 1024
0.00.099.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.747 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.278 I llama_context: constructing llama_context
0.00.151.285 I llama_context: n_seq_max     = 1
0.00.151.285 I llama_context: n_ctx         = 2048
0.00.151.286 I llama_context: n_ctx_per_seq = 2048
0.00.151.286 I llama_context: n_batch       = 2048
0.00.151.287 I llama_context: n_ubatch      = 512
0.00.151.287 I llama_context: causal_attn   = 1
0.00.151.288 I llama_context: flash_attn    = 0
0.00.151.290 I llama_context: freq_base     = 10000.0
0.00.151.291 I llama_context: freq_scale    = 1
0.00.151.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.716 I llama_context: graph nodes  = 1063
0.00.283.717 I llama_context: graph splits = 1
0.00.283.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.503 I main: llama threadpool init, n_threads = 8
0.00.352.517 I 
0.00.352.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.600 I 
0.00.352.697 I sampler seed: 1234
0.00.352.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.718 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.510.241 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.510.254 I llama_perf_context_print:        load time =     350.35 ms
0.02.510.262 I llama_perf_context_print: prompt eval time =     166.16 ms /     7 tokens (   23.74 ms per token,    42.13 tokens per second)
0.02.510.271 I llama_perf_context_print:        eval time =    1981.29 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.510.284 I llama_perf_context_print:       total time =    2159.39 ms /    70 tokens

real	0m2.595s
user	0m17.489s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.020 I print_info: file format = GGUF V3 (latest)
0.00.031.020 I print_info: file type   = Q5_1
0.00.031.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.476 I load: special tokens cache size = 25
0.00.102.068 I load: token to piece cache size = 0.2984 MB
0.00.102.091 I print_info: arch             = gptneox
0.00.102.094 I print_info: vocab_only       = 0
0.00.102.095 I print_info: n_ctx_train      = 2048
0.00.102.095 I print_info: n_embd           = 2048
0.00.102.096 I print_info: n_layer          = 24
0.00.102.117 I print_info: n_head           = 16
0.00.102.122 I print_info: n_head_kv        = 16
0.00.102.122 I print_info: n_rot            = 32
0.00.102.123 I print_info: n_swa            = 0
0.00.102.124 I print_info: is_swa_any       = 0
0.00.102.125 I print_info: n_embd_head_k    = 128
0.00.102.126 I print_info: n_embd_head_v    = 128
0.00.102.128 I print_info: n_gqa            = 1
0.00.102.130 I print_info: n_embd_k_gqa     = 2048
0.00.102.132 I print_info: n_embd_v_gqa     = 2048
0.00.102.134 I print_info: f_norm_eps       = 1.0e-05
0.00.102.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.137 I print_info: f_logit_scale    = 0.0e+00
0.00.102.138 I print_info: f_attn_scale     = 0.0e+00
0.00.102.139 I print_info: n_ff             = 8192
0.00.102.140 I print_info: n_expert         = 0
0.00.102.140 I print_info: n_expert_used    = 0
0.00.102.141 I print_info: causal attn      = 1
0.00.102.142 I print_info: pooling type     = 0
0.00.102.142 I print_info: rope type        = 2
0.00.102.142 I print_info: rope scaling     = linear
0.00.102.144 I print_info: freq_base_train  = 10000.0
0.00.102.145 I print_info: freq_scale_train = 1
0.00.102.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.146 I print_info: rope_finetuned   = unknown
0.00.102.147 I print_info: ssm_d_conv       = 0
0.00.102.147 I print_info: ssm_d_inner      = 0
0.00.102.147 I print_info: ssm_d_state      = 0
0.00.102.148 I print_info: ssm_dt_rank      = 0
0.00.102.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.149 I print_info: model type       = 1.4B
0.00.102.150 I print_info: model params     = 1.41 B
0.00.102.150 I print_info: general.name     = 1.4B
0.00.102.154 I print_info: vocab type       = BPE
0.00.102.155 I print_info: n_vocab          = 50304
0.00.102.156 I print_info: n_merges         = 50009
0.00.102.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: LF token         = 187 'Ċ'
0.00.102.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: max token length = 1024
0.00.102.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.127 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.762 I llama_context: constructing llama_context
0.00.153.769 I llama_context: n_seq_max     = 1
0.00.153.769 I llama_context: n_ctx         = 128
0.00.153.769 I llama_context: n_ctx_per_seq = 128
0.00.153.770 I llama_context: n_batch       = 128
0.00.153.770 I llama_context: n_ubatch      = 128
0.00.153.771 I llama_context: causal_attn   = 1
0.00.153.771 I llama_context: flash_attn    = 0
0.00.153.774 I llama_context: freq_base     = 10000.0
0.00.153.775 I llama_context: freq_scale    = 1
0.00.153.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.408 I llama_context: graph nodes  = 1063
0.00.172.409 I llama_context: graph splits = 1
0.00.172.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.062 I 
0.00.229.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.160 I perplexity: tokenizing the input ..
0.00.238.248 I perplexity: tokenization took 9.084 ms
0.00.238.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.666 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.672 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.718 I llama_perf_context_print:        load time =     228.69 ms
0.03.267.720 I llama_perf_context_print: prompt eval time =    3025.79 ms /   128 tokens (   23.64 ms per token,    42.30 tokens per second)
0.03.267.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.722 I llama_perf_context_print:       total time =    3038.67 ms /   129 tokens

real	0m3.329s
user	0m24.762s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q2_K - Medium
0.00.030.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.553 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.171 I print_info: arch             = gptneox
0.00.100.176 I print_info: vocab_only       = 0
0.00.100.176 I print_info: n_ctx_train      = 2048
0.00.100.177 I print_info: n_embd           = 2048
0.00.100.177 I print_info: n_layer          = 24
0.00.100.200 I print_info: n_head           = 16
0.00.100.204 I print_info: n_head_kv        = 16
0.00.100.205 I print_info: n_rot            = 32
0.00.100.205 I print_info: n_swa            = 0
0.00.100.206 I print_info: is_swa_any       = 0
0.00.100.207 I print_info: n_embd_head_k    = 128
0.00.100.208 I print_info: n_embd_head_v    = 128
0.00.100.210 I print_info: n_gqa            = 1
0.00.100.213 I print_info: n_embd_k_gqa     = 2048
0.00.100.215 I print_info: n_embd_v_gqa     = 2048
0.00.100.217 I print_info: f_norm_eps       = 1.0e-05
0.00.100.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.220 I print_info: f_logit_scale    = 0.0e+00
0.00.100.221 I print_info: f_attn_scale     = 0.0e+00
0.00.100.222 I print_info: n_ff             = 8192
0.00.100.223 I print_info: n_expert         = 0
0.00.100.223 I print_info: n_expert_used    = 0
0.00.100.224 I print_info: causal attn      = 1
0.00.100.224 I print_info: pooling type     = 0
0.00.100.225 I print_info: rope type        = 2
0.00.100.225 I print_info: rope scaling     = linear
0.00.100.227 I print_info: freq_base_train  = 10000.0
0.00.100.228 I print_info: freq_scale_train = 1
0.00.100.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.228 I print_info: rope_finetuned   = unknown
0.00.100.229 I print_info: ssm_d_conv       = 0
0.00.100.229 I print_info: ssm_d_inner      = 0
0.00.100.230 I print_info: ssm_d_state      = 0
0.00.100.230 I print_info: ssm_dt_rank      = 0
0.00.100.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.232 I print_info: model type       = 1.4B
0.00.100.232 I print_info: model params     = 1.41 B
0.00.100.233 I print_info: general.name     = 1.4B
0.00.100.237 I print_info: vocab type       = BPE
0.00.100.239 I print_info: n_vocab          = 50304
0.00.100.240 I print_info: n_merges         = 50009
0.00.100.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: LF token         = 187 'Ċ'
0.00.100.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: max token length = 1024
0.00.100.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.587 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.210 I llama_context: constructing llama_context
0.00.131.217 I llama_context: n_seq_max     = 1
0.00.131.218 I llama_context: n_ctx         = 2048
0.00.131.218 I llama_context: n_ctx_per_seq = 2048
0.00.131.218 I llama_context: n_batch       = 2048
0.00.131.219 I llama_context: n_ubatch      = 512
0.00.131.219 I llama_context: causal_attn   = 1
0.00.131.220 I llama_context: flash_attn    = 0
0.00.131.223 I llama_context: freq_base     = 10000.0
0.00.131.223 I llama_context: freq_scale    = 1
0.00.131.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.904 I llama_context: graph nodes  = 1063
0.00.262.905 I llama_context: graph splits = 1
0.00.262.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.981 I main: llama threadpool init, n_threads = 8
0.00.310.995 I 
0.00.311.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.077 I 
0.00.311.178 I sampler seed: 1234
0.00.311.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.196 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.017 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.794.030 I llama_perf_context_print:        load time =     308.82 ms
0.01.794.039 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.01.794.048 I llama_perf_context_print:        eval time =    1362.20 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.794.062 I llama_perf_context_print:       total time =    1484.68 ms /    70 tokens

real	0m1.867s
user	0m11.959s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q2_K - Medium
0.00.030.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.660 I load: special tokens cache size = 25
0.00.099.538 I load: token to piece cache size = 0.2984 MB
0.00.099.561 I print_info: arch             = gptneox
0.00.099.562 I print_info: vocab_only       = 0
0.00.099.563 I print_info: n_ctx_train      = 2048
0.00.099.564 I print_info: n_embd           = 2048
0.00.099.564 I print_info: n_layer          = 24
0.00.099.587 I print_info: n_head           = 16
0.00.099.593 I print_info: n_head_kv        = 16
0.00.099.593 I print_info: n_rot            = 32
0.00.099.594 I print_info: n_swa            = 0
0.00.099.595 I print_info: is_swa_any       = 0
0.00.099.595 I print_info: n_embd_head_k    = 128
0.00.099.596 I print_info: n_embd_head_v    = 128
0.00.099.598 I print_info: n_gqa            = 1
0.00.099.600 I print_info: n_embd_k_gqa     = 2048
0.00.099.602 I print_info: n_embd_v_gqa     = 2048
0.00.099.604 I print_info: f_norm_eps       = 1.0e-05
0.00.099.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.606 I print_info: f_logit_scale    = 0.0e+00
0.00.099.607 I print_info: f_attn_scale     = 0.0e+00
0.00.099.608 I print_info: n_ff             = 8192
0.00.099.609 I print_info: n_expert         = 0
0.00.099.609 I print_info: n_expert_used    = 0
0.00.099.610 I print_info: causal attn      = 1
0.00.099.610 I print_info: pooling type     = 0
0.00.099.610 I print_info: rope type        = 2
0.00.099.611 I print_info: rope scaling     = linear
0.00.099.613 I print_info: freq_base_train  = 10000.0
0.00.099.613 I print_info: freq_scale_train = 1
0.00.099.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.614 I print_info: rope_finetuned   = unknown
0.00.099.615 I print_info: ssm_d_conv       = 0
0.00.099.616 I print_info: ssm_d_inner      = 0
0.00.099.616 I print_info: ssm_d_state      = 0
0.00.099.617 I print_info: ssm_dt_rank      = 0
0.00.099.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.618 I print_info: model type       = 1.4B
0.00.099.619 I print_info: model params     = 1.41 B
0.00.099.619 I print_info: general.name     = 1.4B
0.00.099.623 I print_info: vocab type       = BPE
0.00.099.624 I print_info: n_vocab          = 50304
0.00.099.625 I print_info: n_merges         = 50009
0.00.099.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.627 I print_info: LF token         = 187 'Ċ'
0.00.099.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: max token length = 1024
0.00.099.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.164 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.805 I llama_context: constructing llama_context
0.00.130.813 I llama_context: n_seq_max     = 1
0.00.130.813 I llama_context: n_ctx         = 128
0.00.130.814 I llama_context: n_ctx_per_seq = 128
0.00.130.814 I llama_context: n_batch       = 128
0.00.130.815 I llama_context: n_ubatch      = 128
0.00.130.815 I llama_context: causal_attn   = 1
0.00.130.815 I llama_context: flash_attn    = 0
0.00.130.818 I llama_context: freq_base     = 10000.0
0.00.130.819 I llama_context: freq_scale    = 1
0.00.130.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.350 I llama_context: graph nodes  = 1063
0.00.149.351 I llama_context: graph splits = 1
0.00.149.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.680 I 
0.00.187.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.779 I perplexity: tokenizing the input ..
0.00.196.498 I perplexity: tokenization took 8.714 ms
0.00.196.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.067 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.171 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.215 I llama_perf_context_print:        load time =     187.32 ms
0.02.251.217 I llama_perf_context_print: prompt eval time =    2050.92 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.251.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.220 I llama_perf_context_print:       total time =    2063.55 ms /   129 tokens

real	0m2.301s
user	0m16.765s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q3_K - Medium
0.00.030.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.357 I load: special tokens cache size = 25
0.00.103.222 I load: token to piece cache size = 0.2984 MB
0.00.103.248 I print_info: arch             = gptneox
0.00.103.251 I print_info: vocab_only       = 0
0.00.103.251 I print_info: n_ctx_train      = 2048
0.00.103.252 I print_info: n_embd           = 2048
0.00.103.252 I print_info: n_layer          = 24
0.00.103.274 I print_info: n_head           = 16
0.00.103.277 I print_info: n_head_kv        = 16
0.00.103.277 I print_info: n_rot            = 32
0.00.103.277 I print_info: n_swa            = 0
0.00.103.279 I print_info: is_swa_any       = 0
0.00.103.279 I print_info: n_embd_head_k    = 128
0.00.103.280 I print_info: n_embd_head_v    = 128
0.00.103.282 I print_info: n_gqa            = 1
0.00.103.284 I print_info: n_embd_k_gqa     = 2048
0.00.103.286 I print_info: n_embd_v_gqa     = 2048
0.00.103.288 I print_info: f_norm_eps       = 1.0e-05
0.00.103.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.291 I print_info: f_logit_scale    = 0.0e+00
0.00.103.291 I print_info: f_attn_scale     = 0.0e+00
0.00.103.293 I print_info: n_ff             = 8192
0.00.103.293 I print_info: n_expert         = 0
0.00.103.294 I print_info: n_expert_used    = 0
0.00.103.294 I print_info: causal attn      = 1
0.00.103.295 I print_info: pooling type     = 0
0.00.103.295 I print_info: rope type        = 2
0.00.103.295 I print_info: rope scaling     = linear
0.00.103.297 I print_info: freq_base_train  = 10000.0
0.00.103.298 I print_info: freq_scale_train = 1
0.00.103.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.299 I print_info: rope_finetuned   = unknown
0.00.103.299 I print_info: ssm_d_conv       = 0
0.00.103.300 I print_info: ssm_d_inner      = 0
0.00.103.300 I print_info: ssm_d_state      = 0
0.00.103.300 I print_info: ssm_dt_rank      = 0
0.00.103.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.302 I print_info: model type       = 1.4B
0.00.103.303 I print_info: model params     = 1.41 B
0.00.103.303 I print_info: general.name     = 1.4B
0.00.103.307 I print_info: vocab type       = BPE
0.00.103.308 I print_info: n_vocab          = 50304
0.00.103.309 I print_info: n_merges         = 50009
0.00.103.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: LF token         = 187 'Ċ'
0.00.103.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: max token length = 1024
0.00.103.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.371 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.981 I llama_context: constructing llama_context
0.00.140.986 I llama_context: n_seq_max     = 1
0.00.140.987 I llama_context: n_ctx         = 2048
0.00.140.987 I llama_context: n_ctx_per_seq = 2048
0.00.140.987 I llama_context: n_batch       = 2048
0.00.140.988 I llama_context: n_ubatch      = 512
0.00.140.988 I llama_context: causal_attn   = 1
0.00.140.989 I llama_context: flash_attn    = 0
0.00.140.991 I llama_context: freq_base     = 10000.0
0.00.140.992 I llama_context: freq_scale    = 1
0.00.141.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.889 I llama_context: graph nodes  = 1063
0.00.271.889 I llama_context: graph splits = 1
0.00.271.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.355 I main: llama threadpool init, n_threads = 8
0.00.317.369 I 
0.00.317.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.453 I 
0.00.317.553 I sampler seed: 1234
0.00.317.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.571 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.704.573 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.704.587 I llama_perf_context_print:        load time =     315.16 ms
0.01.704.596 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.01.704.604 I llama_perf_context_print:        eval time =    1279.72 ms /    63 runs   (   20.31 ms per token,    49.23 tokens per second)
0.01.704.612 I llama_perf_context_print:       total time =    1388.87 ms /    70 tokens

real	0m1.781s
user	0m11.223s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q3_K - Medium
0.00.030.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.154 I load: special tokens cache size = 25
0.00.098.771 I load: token to piece cache size = 0.2984 MB
0.00.098.795 I print_info: arch             = gptneox
0.00.098.798 I print_info: vocab_only       = 0
0.00.098.798 I print_info: n_ctx_train      = 2048
0.00.098.799 I print_info: n_embd           = 2048
0.00.098.799 I print_info: n_layer          = 24
0.00.098.820 I print_info: n_head           = 16
0.00.098.823 I print_info: n_head_kv        = 16
0.00.098.823 I print_info: n_rot            = 32
0.00.098.824 I print_info: n_swa            = 0
0.00.098.825 I print_info: is_swa_any       = 0
0.00.098.826 I print_info: n_embd_head_k    = 128
0.00.098.826 I print_info: n_embd_head_v    = 128
0.00.098.828 I print_info: n_gqa            = 1
0.00.098.831 I print_info: n_embd_k_gqa     = 2048
0.00.098.833 I print_info: n_embd_v_gqa     = 2048
0.00.098.835 I print_info: f_norm_eps       = 1.0e-05
0.00.098.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.837 I print_info: f_logit_scale    = 0.0e+00
0.00.098.837 I print_info: f_attn_scale     = 0.0e+00
0.00.098.839 I print_info: n_ff             = 8192
0.00.098.839 I print_info: n_expert         = 0
0.00.098.840 I print_info: n_expert_used    = 0
0.00.098.840 I print_info: causal attn      = 1
0.00.098.841 I print_info: pooling type     = 0
0.00.098.841 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.844 I print_info: freq_base_train  = 10000.0
0.00.098.845 I print_info: freq_scale_train = 1
0.00.098.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.846 I print_info: rope_finetuned   = unknown
0.00.098.847 I print_info: ssm_d_conv       = 0
0.00.098.847 I print_info: ssm_d_inner      = 0
0.00.098.848 I print_info: ssm_d_state      = 0
0.00.098.848 I print_info: ssm_dt_rank      = 0
0.00.098.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.855 I print_info: vocab type       = BPE
0.00.098.856 I print_info: n_vocab          = 50304
0.00.098.857 I print_info: n_merges         = 50009
0.00.098.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: LF token         = 187 'Ċ'
0.00.098.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: max token length = 1024
0.00.098.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.279 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.940 I llama_context: constructing llama_context
0.00.136.946 I llama_context: n_seq_max     = 1
0.00.136.946 I llama_context: n_ctx         = 128
0.00.136.947 I llama_context: n_ctx_per_seq = 128
0.00.136.947 I llama_context: n_batch       = 128
0.00.136.948 I llama_context: n_ubatch      = 128
0.00.136.948 I llama_context: causal_attn   = 1
0.00.136.949 I llama_context: flash_attn    = 0
0.00.136.951 I llama_context: freq_base     = 10000.0
0.00.136.952 I llama_context: freq_scale    = 1
0.00.136.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.424 I llama_context: graph nodes  = 1063
0.00.155.424 I llama_context: graph splits = 1
0.00.155.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.814 I 
0.00.190.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.915 I perplexity: tokenizing the input ..
0.00.199.621 I perplexity: tokenization took 8.7 ms
0.00.199.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.183 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.075 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.118 I llama_perf_context_print:        load time =     190.46 ms
0.01.988.120 I llama_perf_context_print: prompt eval time =    1784.90 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.988.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.123 I llama_perf_context_print:       total time =    1797.32 ms /   129 tokens

real	0m2.041s
user	0m14.627s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q4_K - Medium
0.00.029.868 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.607 I load: special tokens cache size = 25
0.00.098.470 I load: token to piece cache size = 0.2984 MB
0.00.098.493 I print_info: arch             = gptneox
0.00.098.494 I print_info: vocab_only       = 0
0.00.098.494 I print_info: n_ctx_train      = 2048
0.00.098.495 I print_info: n_embd           = 2048
0.00.098.495 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.524 I print_info: n_head_kv        = 16
0.00.098.525 I print_info: n_rot            = 32
0.00.098.525 I print_info: n_swa            = 0
0.00.098.527 I print_info: is_swa_any       = 0
0.00.098.527 I print_info: n_embd_head_k    = 128
0.00.098.528 I print_info: n_embd_head_v    = 128
0.00.098.530 I print_info: n_gqa            = 1
0.00.098.532 I print_info: n_embd_k_gqa     = 2048
0.00.098.534 I print_info: n_embd_v_gqa     = 2048
0.00.098.535 I print_info: f_norm_eps       = 1.0e-05
0.00.098.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.538 I print_info: f_logit_scale    = 0.0e+00
0.00.098.538 I print_info: f_attn_scale     = 0.0e+00
0.00.098.540 I print_info: n_ff             = 8192
0.00.098.540 I print_info: n_expert         = 0
0.00.098.541 I print_info: n_expert_used    = 0
0.00.098.541 I print_info: causal attn      = 1
0.00.098.542 I print_info: pooling type     = 0
0.00.098.542 I print_info: rope type        = 2
0.00.098.542 I print_info: rope scaling     = linear
0.00.098.544 I print_info: freq_base_train  = 10000.0
0.00.098.545 I print_info: freq_scale_train = 1
0.00.098.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.546 I print_info: rope_finetuned   = unknown
0.00.098.546 I print_info: ssm_d_conv       = 0
0.00.098.547 I print_info: ssm_d_inner      = 0
0.00.098.547 I print_info: ssm_d_state      = 0
0.00.098.547 I print_info: ssm_dt_rank      = 0
0.00.098.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.550 I print_info: model type       = 1.4B
0.00.098.551 I print_info: model params     = 1.41 B
0.00.098.552 I print_info: general.name     = 1.4B
0.00.098.555 I print_info: vocab type       = BPE
0.00.098.556 I print_info: n_vocab          = 50304
0.00.098.557 I print_info: n_merges         = 50009
0.00.098.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: LF token         = 187 'Ċ'
0.00.098.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.067 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.679 I llama_context: constructing llama_context
0.00.144.688 I llama_context: n_seq_max     = 1
0.00.144.688 I llama_context: n_ctx         = 2048
0.00.144.689 I llama_context: n_ctx_per_seq = 2048
0.00.144.689 I llama_context: n_batch       = 2048
0.00.144.689 I llama_context: n_ubatch      = 512
0.00.144.690 I llama_context: causal_attn   = 1
0.00.144.691 I llama_context: flash_attn    = 0
0.00.144.693 I llama_context: freq_base     = 10000.0
0.00.144.694 I llama_context: freq_scale    = 1
0.00.144.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.795 I llama_context: graph nodes  = 1063
0.00.276.796 I llama_context: graph splits = 1
0.00.276.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.285 I main: llama threadpool init, n_threads = 8
0.00.325.299 I 
0.00.325.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.385 I 
0.00.325.482 I sampler seed: 1234
0.00.325.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.500 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.837.528 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.837.541 I llama_perf_context_print:        load time =     323.11 ms
0.01.837.550 I llama_perf_context_print: prompt eval time =     106.14 ms /     7 tokens (   15.16 ms per token,    65.95 tokens per second)
0.01.837.559 I llama_perf_context_print:        eval time =    1395.53 ms /    63 runs   (   22.15 ms per token,    45.14 tokens per second)
0.01.837.567 I llama_perf_context_print:       total time =    1513.90 ms /    70 tokens

real	0m1.920s
user	0m12.219s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_K - Medium
0.00.030.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.048 I load: special tokens cache size = 25
0.00.098.827 I load: token to piece cache size = 0.2984 MB
0.00.098.851 I print_info: arch             = gptneox
0.00.098.852 I print_info: vocab_only       = 0
0.00.098.852 I print_info: n_ctx_train      = 2048
0.00.098.853 I print_info: n_embd           = 2048
0.00.098.853 I print_info: n_layer          = 24
0.00.098.874 I print_info: n_head           = 16
0.00.098.880 I print_info: n_head_kv        = 16
0.00.098.881 I print_info: n_rot            = 32
0.00.098.881 I print_info: n_swa            = 0
0.00.098.883 I print_info: is_swa_any       = 0
0.00.098.883 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.895 I print_info: f_attn_scale     = 0.0e+00
0.00.098.897 I print_info: n_ff             = 8192
0.00.098.898 I print_info: n_expert         = 0
0.00.098.898 I print_info: n_expert_used    = 0
0.00.098.899 I print_info: causal attn      = 1
0.00.098.900 I print_info: pooling type     = 0
0.00.098.900 I print_info: rope type        = 2
0.00.098.901 I print_info: rope scaling     = linear
0.00.098.902 I print_info: freq_base_train  = 10000.0
0.00.098.903 I print_info: freq_scale_train = 1
0.00.098.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.904 I print_info: rope_finetuned   = unknown
0.00.098.906 I print_info: ssm_d_conv       = 0
0.00.098.906 I print_info: ssm_d_inner      = 0
0.00.098.907 I print_info: ssm_d_state      = 0
0.00.098.907 I print_info: ssm_dt_rank      = 0
0.00.098.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.908 I print_info: model type       = 1.4B
0.00.098.909 I print_info: model params     = 1.41 B
0.00.098.909 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.914 I print_info: n_vocab          = 50304
0.00.098.915 I print_info: n_merges         = 50009
0.00.098.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: LF token         = 187 'Ċ'
0.00.098.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.736 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.380 I llama_context: constructing llama_context
0.00.145.387 I llama_context: n_seq_max     = 1
0.00.145.388 I llama_context: n_ctx         = 128
0.00.145.388 I llama_context: n_ctx_per_seq = 128
0.00.145.388 I llama_context: n_batch       = 128
0.00.145.389 I llama_context: n_ubatch      = 128
0.00.145.389 I llama_context: causal_attn   = 1
0.00.145.390 I llama_context: flash_attn    = 0
0.00.145.393 I llama_context: freq_base     = 10000.0
0.00.145.394 I llama_context: freq_scale    = 1
0.00.145.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.908 I llama_context: graph nodes  = 1063
0.00.163.909 I llama_context: graph splits = 1
0.00.163.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.576 I 
0.00.202.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.673 I perplexity: tokenizing the input ..
0.00.211.422 I perplexity: tokenization took 8.744 ms
0.00.211.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.078 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.981 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.024 I llama_perf_context_print:        load time =     202.23 ms
0.02.156.028 I llama_perf_context_print: prompt eval time =    1941.04 ms /   128 tokens (   15.16 ms per token,    65.94 tokens per second)
0.02.156.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.030 I llama_perf_context_print:       total time =    1953.46 ms /   129 tokens

real	0m2.216s
user	0m15.838s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_K - Medium
0.00.030.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.344 I load: special tokens cache size = 25
0.00.100.314 I load: token to piece cache size = 0.2984 MB
0.00.100.337 I print_info: arch             = gptneox
0.00.100.338 I print_info: vocab_only       = 0
0.00.100.339 I print_info: n_ctx_train      = 2048
0.00.100.339 I print_info: n_embd           = 2048
0.00.100.340 I print_info: n_layer          = 24
0.00.100.362 I print_info: n_head           = 16
0.00.100.367 I print_info: n_head_kv        = 16
0.00.100.368 I print_info: n_rot            = 32
0.00.100.368 I print_info: n_swa            = 0
0.00.100.370 I print_info: is_swa_any       = 0
0.00.100.370 I print_info: n_embd_head_k    = 128
0.00.100.370 I print_info: n_embd_head_v    = 128
0.00.100.373 I print_info: n_gqa            = 1
0.00.100.375 I print_info: n_embd_k_gqa     = 2048
0.00.100.377 I print_info: n_embd_v_gqa     = 2048
0.00.100.378 I print_info: f_norm_eps       = 1.0e-05
0.00.100.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.381 I print_info: f_logit_scale    = 0.0e+00
0.00.100.381 I print_info: f_attn_scale     = 0.0e+00
0.00.100.383 I print_info: n_ff             = 8192
0.00.100.383 I print_info: n_expert         = 0
0.00.100.384 I print_info: n_expert_used    = 0
0.00.100.384 I print_info: causal attn      = 1
0.00.100.385 I print_info: pooling type     = 0
0.00.100.385 I print_info: rope type        = 2
0.00.100.385 I print_info: rope scaling     = linear
0.00.100.387 I print_info: freq_base_train  = 10000.0
0.00.100.388 I print_info: freq_scale_train = 1
0.00.100.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.389 I print_info: rope_finetuned   = unknown
0.00.100.389 I print_info: ssm_d_conv       = 0
0.00.100.389 I print_info: ssm_d_inner      = 0
0.00.100.390 I print_info: ssm_d_state      = 0
0.00.100.391 I print_info: ssm_dt_rank      = 0
0.00.100.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.393 I print_info: model type       = 1.4B
0.00.100.395 I print_info: model params     = 1.41 B
0.00.100.396 I print_info: general.name     = 1.4B
0.00.100.399 I print_info: vocab type       = BPE
0.00.100.400 I print_info: n_vocab          = 50304
0.00.100.401 I print_info: n_merges         = 50009
0.00.100.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: LF token         = 187 'Ċ'
0.00.100.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: max token length = 1024
0.00.100.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.455 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.086 I llama_context: constructing llama_context
0.00.151.092 I llama_context: n_seq_max     = 1
0.00.151.092 I llama_context: n_ctx         = 2048
0.00.151.093 I llama_context: n_ctx_per_seq = 2048
0.00.151.093 I llama_context: n_batch       = 2048
0.00.151.094 I llama_context: n_ubatch      = 512
0.00.151.094 I llama_context: causal_attn   = 1
0.00.151.095 I llama_context: flash_attn    = 0
0.00.151.097 I llama_context: freq_base     = 10000.0
0.00.151.098 I llama_context: freq_scale    = 1
0.00.151.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.973 I llama_context: graph nodes  = 1063
0.00.281.974 I llama_context: graph splits = 1
0.00.281.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.466 I main: llama threadpool init, n_threads = 8
0.00.339.480 I 
0.00.339.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.567 I 
0.00.339.662 I sampler seed: 1234
0.00.339.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.681 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.559 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.194.572 I llama_perf_context_print:        load time =     337.31 ms
0.02.194.581 I llama_perf_context_print: prompt eval time =     138.96 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.194.589 I llama_perf_context_print:        eval time =    1705.50 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.194.606 I llama_perf_context_print:       total time =    1856.74 ms /    70 tokens

real	0m2.279s
user	0m15.041s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.832 I print_info: file type   = Q5_K - Medium
0.00.030.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.299 I load: special tokens cache size = 25
0.00.103.413 I load: token to piece cache size = 0.2984 MB
0.00.103.435 I print_info: arch             = gptneox
0.00.103.438 I print_info: vocab_only       = 0
0.00.103.438 I print_info: n_ctx_train      = 2048
0.00.103.439 I print_info: n_embd           = 2048
0.00.103.440 I print_info: n_layer          = 24
0.00.103.460 I print_info: n_head           = 16
0.00.103.465 I print_info: n_head_kv        = 16
0.00.103.466 I print_info: n_rot            = 32
0.00.103.467 I print_info: n_swa            = 0
0.00.103.468 I print_info: is_swa_any       = 0
0.00.103.469 I print_info: n_embd_head_k    = 128
0.00.103.470 I print_info: n_embd_head_v    = 128
0.00.103.472 I print_info: n_gqa            = 1
0.00.103.475 I print_info: n_embd_k_gqa     = 2048
0.00.103.477 I print_info: n_embd_v_gqa     = 2048
0.00.103.478 I print_info: f_norm_eps       = 1.0e-05
0.00.103.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.482 I print_info: f_logit_scale    = 0.0e+00
0.00.103.483 I print_info: f_attn_scale     = 0.0e+00
0.00.103.484 I print_info: n_ff             = 8192
0.00.103.485 I print_info: n_expert         = 0
0.00.103.485 I print_info: n_expert_used    = 0
0.00.103.487 I print_info: causal attn      = 1
0.00.103.487 I print_info: pooling type     = 0
0.00.103.488 I print_info: rope type        = 2
0.00.103.488 I print_info: rope scaling     = linear
0.00.103.490 I print_info: freq_base_train  = 10000.0
0.00.103.491 I print_info: freq_scale_train = 1
0.00.103.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.492 I print_info: rope_finetuned   = unknown
0.00.103.492 I print_info: ssm_d_conv       = 0
0.00.103.493 I print_info: ssm_d_inner      = 0
0.00.103.493 I print_info: ssm_d_state      = 0
0.00.103.493 I print_info: ssm_dt_rank      = 0
0.00.103.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.495 I print_info: model type       = 1.4B
0.00.103.496 I print_info: model params     = 1.41 B
0.00.103.496 I print_info: general.name     = 1.4B
0.00.103.500 I print_info: vocab type       = BPE
0.00.103.501 I print_info: n_vocab          = 50304
0.00.103.502 I print_info: n_merges         = 50009
0.00.103.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: LF token         = 187 'Ċ'
0.00.103.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.507 I print_info: max token length = 1024
0.00.103.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.622 I llama_context: constructing llama_context
0.00.154.626 I llama_context: n_seq_max     = 1
0.00.154.627 I llama_context: n_ctx         = 128
0.00.154.627 I llama_context: n_ctx_per_seq = 128
0.00.154.627 I llama_context: n_batch       = 128
0.00.154.628 I llama_context: n_ubatch      = 128
0.00.154.628 I llama_context: causal_attn   = 1
0.00.154.629 I llama_context: flash_attn    = 0
0.00.154.631 I llama_context: freq_base     = 10000.0
0.00.154.632 I llama_context: freq_scale    = 1
0.00.154.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.970 I llama_context: graph nodes  = 1063
0.00.172.971 I llama_context: graph splits = 1
0.00.172.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.703 I 
0.00.220.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.803 I perplexity: tokenizing the input ..
0.00.229.852 I perplexity: tokenization took 9.044 ms
0.00.229.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.865 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.801 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.846 I llama_perf_context_print:        load time =     220.32 ms
0.02.782.850 I llama_perf_context_print: prompt eval time =    2549.41 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.782.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.853 I llama_perf_context_print:       total time =    2562.16 ms /   129 tokens

real	0m2.844s
user	0m20.809s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q6_K
0.00.029.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.420 I load: special tokens cache size = 25
0.00.102.424 I load: token to piece cache size = 0.2984 MB
0.00.102.448 I print_info: arch             = gptneox
0.00.102.451 I print_info: vocab_only       = 0
0.00.102.452 I print_info: n_ctx_train      = 2048
0.00.102.452 I print_info: n_embd           = 2048
0.00.102.453 I print_info: n_layer          = 24
0.00.102.474 I print_info: n_head           = 16
0.00.102.479 I print_info: n_head_kv        = 16
0.00.102.480 I print_info: n_rot            = 32
0.00.102.480 I print_info: n_swa            = 0
0.00.102.481 I print_info: is_swa_any       = 0
0.00.102.482 I print_info: n_embd_head_k    = 128
0.00.102.482 I print_info: n_embd_head_v    = 128
0.00.102.485 I print_info: n_gqa            = 1
0.00.102.487 I print_info: n_embd_k_gqa     = 2048
0.00.102.489 I print_info: n_embd_v_gqa     = 2048
0.00.102.491 I print_info: f_norm_eps       = 1.0e-05
0.00.102.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.494 I print_info: f_logit_scale    = 0.0e+00
0.00.102.494 I print_info: f_attn_scale     = 0.0e+00
0.00.102.496 I print_info: n_ff             = 8192
0.00.102.496 I print_info: n_expert         = 0
0.00.102.497 I print_info: n_expert_used    = 0
0.00.102.497 I print_info: causal attn      = 1
0.00.102.498 I print_info: pooling type     = 0
0.00.102.498 I print_info: rope type        = 2
0.00.102.498 I print_info: rope scaling     = linear
0.00.102.500 I print_info: freq_base_train  = 10000.0
0.00.102.501 I print_info: freq_scale_train = 1
0.00.102.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.502 I print_info: rope_finetuned   = unknown
0.00.102.502 I print_info: ssm_d_conv       = 0
0.00.102.503 I print_info: ssm_d_inner      = 0
0.00.102.503 I print_info: ssm_d_state      = 0
0.00.102.504 I print_info: ssm_dt_rank      = 0
0.00.102.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.505 I print_info: model type       = 1.4B
0.00.102.506 I print_info: model params     = 1.41 B
0.00.102.507 I print_info: general.name     = 1.4B
0.00.102.510 I print_info: vocab type       = BPE
0.00.102.512 I print_info: n_vocab          = 50304
0.00.102.512 I print_info: n_merges         = 50009
0.00.102.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.515 I print_info: LF token         = 187 'Ċ'
0.00.102.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: max token length = 1024
0.00.102.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.148 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.695 I llama_context: constructing llama_context
0.00.159.700 I llama_context: n_seq_max     = 1
0.00.159.700 I llama_context: n_ctx         = 2048
0.00.159.700 I llama_context: n_ctx_per_seq = 2048
0.00.159.701 I llama_context: n_batch       = 2048
0.00.159.701 I llama_context: n_ubatch      = 512
0.00.159.701 I llama_context: causal_attn   = 1
0.00.159.702 I llama_context: flash_attn    = 0
0.00.159.704 I llama_context: freq_base     = 10000.0
0.00.159.705 I llama_context: freq_scale    = 1
0.00.159.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.480 I llama_context: graph nodes  = 1063
0.00.292.481 I llama_context: graph splits = 1
0.00.292.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.978 I main: llama threadpool init, n_threads = 8
0.00.352.990 I 
0.00.353.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.072 I 
0.00.353.170 I sampler seed: 1234
0.00.353.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.188 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.111 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.321.124 I llama_perf_context_print:        load time =     350.81 ms
0.02.321.132 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.321.141 I llama_perf_context_print:        eval time =    1809.22 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.321.148 I llama_perf_context_print:       total time =    1969.77 ms /    70 tokens

real	0m2.410s
user	0m15.942s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.899 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q6_K
0.00.030.902 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.487 I load: special tokens cache size = 25
0.00.105.701 I load: token to piece cache size = 0.2984 MB
0.00.105.729 I print_info: arch             = gptneox
0.00.105.733 I print_info: vocab_only       = 0
0.00.105.733 I print_info: n_ctx_train      = 2048
0.00.105.734 I print_info: n_embd           = 2048
0.00.105.734 I print_info: n_layer          = 24
0.00.105.756 I print_info: n_head           = 16
0.00.105.762 I print_info: n_head_kv        = 16
0.00.105.763 I print_info: n_rot            = 32
0.00.105.763 I print_info: n_swa            = 0
0.00.105.764 I print_info: is_swa_any       = 0
0.00.105.765 I print_info: n_embd_head_k    = 128
0.00.105.765 I print_info: n_embd_head_v    = 128
0.00.105.767 I print_info: n_gqa            = 1
0.00.105.770 I print_info: n_embd_k_gqa     = 2048
0.00.105.771 I print_info: n_embd_v_gqa     = 2048
0.00.105.773 I print_info: f_norm_eps       = 1.0e-05
0.00.105.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.776 I print_info: f_logit_scale    = 0.0e+00
0.00.105.776 I print_info: f_attn_scale     = 0.0e+00
0.00.105.778 I print_info: n_ff             = 8192
0.00.105.779 I print_info: n_expert         = 0
0.00.105.779 I print_info: n_expert_used    = 0
0.00.105.780 I print_info: causal attn      = 1
0.00.105.780 I print_info: pooling type     = 0
0.00.105.781 I print_info: rope type        = 2
0.00.105.781 I print_info: rope scaling     = linear
0.00.105.783 I print_info: freq_base_train  = 10000.0
0.00.105.784 I print_info: freq_scale_train = 1
0.00.105.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.785 I print_info: rope_finetuned   = unknown
0.00.105.785 I print_info: ssm_d_conv       = 0
0.00.105.786 I print_info: ssm_d_inner      = 0
0.00.105.786 I print_info: ssm_d_state      = 0
0.00.105.787 I print_info: ssm_dt_rank      = 0
0.00.105.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.789 I print_info: model type       = 1.4B
0.00.105.789 I print_info: model params     = 1.41 B
0.00.105.790 I print_info: general.name     = 1.4B
0.00.105.793 I print_info: vocab type       = BPE
0.00.105.794 I print_info: n_vocab          = 50304
0.00.105.795 I print_info: n_merges         = 50009
0.00.105.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: LF token         = 187 'Ċ'
0.00.105.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: max token length = 1024
0.00.105.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.468 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.126 I llama_context: constructing llama_context
0.00.164.135 I llama_context: n_seq_max     = 1
0.00.164.135 I llama_context: n_ctx         = 128
0.00.164.136 I llama_context: n_ctx_per_seq = 128
0.00.164.136 I llama_context: n_batch       = 128
0.00.164.137 I llama_context: n_ubatch      = 128
0.00.164.138 I llama_context: causal_attn   = 1
0.00.164.138 I llama_context: flash_attn    = 0
0.00.164.140 I llama_context: freq_base     = 10000.0
0.00.164.141 I llama_context: freq_scale    = 1
0.00.164.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.569 I llama_context: graph nodes  = 1063
0.00.182.569 I llama_context: graph splits = 1
0.00.182.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.403 I 
0.00.233.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.505 I perplexity: tokenizing the input ..
0.00.242.551 I perplexity: tokenization took 9.041 ms
0.00.242.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.292 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.286 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.331 I llama_perf_context_print:        load time =     233.05 ms
0.02.966.333 I llama_perf_context_print: prompt eval time =    2720.11 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.966.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.336 I llama_perf_context_print:       total time =    2732.94 ms /   129 tokens

real	0m3.032s
user	0m22.144s
sys	0m0.244s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_0
0.00.030.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.815 I load: token to piece cache size = 0.2984 MB
0.00.099.841 I print_info: arch             = gptneox
0.00.099.845 I print_info: vocab_only       = 0
0.00.099.845 I print_info: n_ctx_train      = 2048
0.00.099.846 I print_info: n_embd           = 2048
0.00.099.846 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.871 I print_info: n_head_kv        = 16
0.00.099.872 I print_info: n_rot            = 32
0.00.099.872 I print_info: n_swa            = 0
0.00.099.874 I print_info: is_swa_any       = 0
0.00.099.874 I print_info: n_embd_head_k    = 128
0.00.099.875 I print_info: n_embd_head_v    = 128
0.00.099.877 I print_info: n_gqa            = 1
0.00.099.879 I print_info: n_embd_k_gqa     = 2048
0.00.099.882 I print_info: n_embd_v_gqa     = 2048
0.00.099.884 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.886 I print_info: f_logit_scale    = 0.0e+00
0.00.099.887 I print_info: f_attn_scale     = 0.0e+00
0.00.099.888 I print_info: n_ff             = 8192
0.00.099.888 I print_info: n_expert         = 0
0.00.099.889 I print_info: n_expert_used    = 0
0.00.099.889 I print_info: causal attn      = 1
0.00.099.889 I print_info: pooling type     = 0
0.00.099.890 I print_info: rope type        = 2
0.00.099.890 I print_info: rope scaling     = linear
0.00.099.892 I print_info: freq_base_train  = 10000.0
0.00.099.892 I print_info: freq_scale_train = 1
0.00.099.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.893 I print_info: rope_finetuned   = unknown
0.00.099.893 I print_info: ssm_d_conv       = 0
0.00.099.894 I print_info: ssm_d_inner      = 0
0.00.099.894 I print_info: ssm_d_state      = 0
0.00.099.895 I print_info: ssm_dt_rank      = 0
0.00.099.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.896 I print_info: model type       = 1.4B
0.00.099.896 I print_info: model params     = 1.41 B
0.00.099.897 I print_info: general.name     = 1.4B
0.00.099.900 I print_info: vocab type       = BPE
0.00.099.901 I print_info: n_vocab          = 50304
0.00.099.901 I print_info: n_merges         = 50009
0.00.099.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: LF token         = 187 'Ċ'
0.00.099.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: max token length = 1024
0.00.099.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.752 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.763 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.022 I llama_context: constructing llama_context
0.00.524.030 I llama_context: n_seq_max     = 1
0.00.524.031 I llama_context: n_ctx         = 2048
0.00.524.031 I llama_context: n_ctx_per_seq = 2048
0.00.524.032 I llama_context: n_batch       = 2048
0.00.524.032 I llama_context: n_ubatch      = 512
0.00.524.033 I llama_context: causal_attn   = 1
0.00.524.033 I llama_context: flash_attn    = 0
0.00.524.039 I llama_context: freq_base     = 10000.0
0.00.524.040 I llama_context: freq_scale    = 1
0.00.524.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.971 I llama_context: graph nodes  = 1063
0.00.647.972 I llama_context: graph splits = 1
0.00.647.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.992 I llama_context: constructing llama_context
0.00.995.008 I llama_context: n_seq_max     = 1
0.00.995.009 I llama_context: n_ctx         = 2048
0.00.995.009 I llama_context: n_ctx_per_seq = 2048
0.00.995.009 I llama_context: n_batch       = 2048
0.00.995.010 I llama_context: n_ubatch      = 512
0.00.995.010 I llama_context: causal_attn   = 1
0.00.995.011 I llama_context: flash_attn    = 0
0.00.995.016 I llama_context: freq_base     = 10000.0
0.00.995.017 I llama_context: freq_scale    = 1
0.00.995.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.171 I llama_context: graph nodes  = 1063
0.01.118.172 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.187 I llama_context: constructing llama_context
0.01.421.207 I llama_context: n_seq_max     = 1
0.01.421.208 I llama_context: n_ctx         = 2048
0.01.421.208 I llama_context: n_ctx_per_seq = 2048
0.01.421.208 I llama_context: n_batch       = 2048
0.01.421.209 I llama_context: n_ubatch      = 512
0.01.421.210 I llama_context: causal_attn   = 1
0.01.421.210 I llama_context: flash_attn    = 0
0.01.421.215 I llama_context: freq_base     = 10000.0
0.01.421.216 I llama_context: freq_scale    = 1
0.01.421.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.188 I llama_context: graph nodes  = 1063
0.01.544.189 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.009s
user	0m6.270s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5720 (8308f98c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_0
0.00.030.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.304 I load: special tokens cache size = 25
0.00.099.015 I load: token to piece cache size = 0.2984 MB
0.00.099.038 I print_info: arch             = gptneox
0.00.099.039 I print_info: vocab_only       = 0
0.00.099.039 I print_info: n_ctx_train      = 2048
0.00.099.040 I print_info: n_embd           = 2048
0.00.099.040 I print_info: n_layer          = 24
0.00.099.063 I print_info: n_head           = 16
0.00.099.068 I print_info: n_head_kv        = 16
0.00.099.068 I print_info: n_rot            = 32
0.00.099.069 I print_info: n_swa            = 0
0.00.099.070 I print_info: is_swa_any       = 0
0.00.099.070 I print_info: n_embd_head_k    = 128
0.00.099.071 I print_info: n_embd_head_v    = 128
0.00.099.073 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.081 I print_info: f_logit_scale    = 0.0e+00
0.00.099.082 I print_info: f_attn_scale     = 0.0e+00
0.00.099.083 I print_info: n_ff             = 8192
0.00.099.084 I print_info: n_expert         = 0
0.00.099.084 I print_info: n_expert_used    = 0
0.00.099.084 I print_info: causal attn      = 1
0.00.099.085 I print_info: pooling type     = 0
0.00.099.085 I print_info: rope type        = 2
0.00.099.086 I print_info: rope scaling     = linear
0.00.099.087 I print_info: freq_base_train  = 10000.0
0.00.099.088 I print_info: freq_scale_train = 1
0.00.099.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.089 I print_info: rope_finetuned   = unknown
0.00.099.089 I print_info: ssm_d_conv       = 0
0.00.099.090 I print_info: ssm_d_inner      = 0
0.00.099.090 I print_info: ssm_d_state      = 0
0.00.099.090 I print_info: ssm_dt_rank      = 0
0.00.099.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.092 I print_info: model type       = 1.4B
0.00.099.093 I print_info: model params     = 1.41 B
0.00.099.093 I print_info: general.name     = 1.4B
0.00.099.097 I print_info: vocab type       = BPE
0.00.099.098 I print_info: n_vocab          = 50304
0.00.099.098 I print_info: n_merges         = 50009
0.00.099.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: LF token         = 187 'Ċ'
0.00.099.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: max token length = 1024
0.00.099.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.929 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.940 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.052 I llama_context: constructing llama_context
0.00.525.058 I llama_context: n_seq_max     = 1
0.00.525.059 I llama_context: n_ctx         = 2048
0.00.525.059 I llama_context: n_ctx_per_seq = 2048
0.00.525.059 I llama_context: n_batch       = 2048
0.00.525.060 I llama_context: n_ubatch      = 512
0.00.525.060 I llama_context: causal_attn   = 1
0.00.525.060 I llama_context: flash_attn    = 1
0.00.525.066 I llama_context: freq_base     = 10000.0
0.00.525.066 I llama_context: freq_scale    = 1
0.00.525.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.517 I llama_context: graph nodes  = 968
0.00.648.518 I llama_context: graph splits = 1
0.00.648.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.280 I llama_context: constructing llama_context
0.00.985.296 I llama_context: n_seq_max     = 1
0.00.985.296 I llama_context: n_ctx         = 2048
0.00.985.296 I llama_context: n_ctx_per_seq = 2048
0.00.985.297 I llama_context: n_batch       = 2048
0.00.985.297 I llama_context: n_ubatch      = 512
0.00.985.298 I llama_context: causal_attn   = 1
0.00.985.298 I llama_context: flash_attn    = 1
0.00.985.304 I llama_context: freq_base     = 10000.0
0.00.985.305 I llama_context: freq_scale    = 1
0.00.985.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.206 I llama_context: graph nodes  = 968
0.01.108.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.417 I llama_context: constructing llama_context
0.01.400.432 I llama_context: n_seq_max     = 1
0.01.400.433 I llama_context: n_ctx         = 2048
0.01.400.433 I llama_context: n_ctx_per_seq = 2048
0.01.400.433 I llama_context: n_batch       = 2048
0.01.400.434 I llama_context: n_ubatch      = 512
0.01.400.434 I llama_context: causal_attn   = 1
0.01.400.435 I llama_context: flash_attn    = 1
0.01.400.439 I llama_context: freq_base     = 10000.0
0.01.400.440 I llama_context: freq_scale    = 1
0.01.400.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.349 I llama_context: graph nodes  = 968
0.01.519.349 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.974s
user	0m6.103s
sys	0m0.715s
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

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81557minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912220maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
