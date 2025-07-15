## Summary

- status:  SUCCESS ✅
- runtime: 6:31.58
- date:    Tue Jul 15 20:04:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a4f426944e79b79e389f9ed7b34831cb9b637ad
- author:  Gabriel Larson
```
model : add Kimi-K2 support (#14654)

* Kimi-K2 conversion

* add Kimi_K2  pre type

* Kimi-K2

* Kimi-K2 unicode

* Kimi-K2

* LLAMA_MAX_EXPERTS 384

* fix vocab iteration

* regex space fix

* add kimi-k2 to pre_computed_hashes

* Updated with kimi-k2 get_vocab_base_pre hash

* fix whitespaces

* fix flake errors

* remove more unicode.cpp whitespaces

* change set_vocab() flow

* add moonshotai-Kimi-K2.jinja to /models/templates/

* update moonshotai-Kimi-K2.jinja

* add kimi-k2 chat template

* add kimi-k2

* update NotImplementedError

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* except Exception

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* LLM_CHAT_TEMPLATE_KIMI_K2 if(add_ass){}

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  82.16 sec*proc (35 tests)

Total Test time (real) =  82.18 sec

real	1m22.193s
user	1m50.701s
sys	0m7.152s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  30.49 sec*proc (35 tests)

Total Test time (real) =  30.50 sec

real	0m30.514s
user	0m31.751s
sys	0m7.156s
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
0.00.000.257 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.589 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.590 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.591 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.592 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.319 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.325 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.325 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.327 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type  f16:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = F16
0.00.011.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.795 I load: special tokens cache size = 5
0.00.036.716 I load: token to piece cache size = 0.2032 MB
0.00.036.737 I print_info: arch             = bert
0.00.036.740 I print_info: vocab_only       = 0
0.00.036.740 I print_info: n_ctx_train      = 512
0.00.036.741 I print_info: n_embd           = 384
0.00.036.741 I print_info: n_layer          = 12
0.00.036.761 I print_info: n_head           = 12
0.00.036.766 I print_info: n_head_kv        = 12
0.00.036.766 I print_info: n_rot            = 32
0.00.036.767 I print_info: n_swa            = 0
0.00.036.768 I print_info: is_swa_any       = 0
0.00.036.769 I print_info: n_embd_head_k    = 32
0.00.036.769 I print_info: n_embd_head_v    = 32
0.00.036.771 I print_info: n_gqa            = 1
0.00.036.773 I print_info: n_embd_k_gqa     = 384
0.00.036.775 I print_info: n_embd_v_gqa     = 384
0.00.036.776 I print_info: f_norm_eps       = 1.0e-12
0.00.036.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.780 I print_info: f_logit_scale    = 0.0e+00
0.00.036.780 I print_info: f_attn_scale     = 0.0e+00
0.00.036.782 I print_info: n_ff             = 1536
0.00.036.783 I print_info: n_expert         = 0
0.00.036.783 I print_info: n_expert_used    = 0
0.00.036.783 I print_info: causal attn      = 0
0.00.036.784 I print_info: pooling type     = 2
0.00.036.785 I print_info: rope type        = 2
0.00.036.785 I print_info: rope scaling     = linear
0.00.036.787 I print_info: freq_base_train  = 10000.0
0.00.036.787 I print_info: freq_scale_train = 1
0.00.036.788 I print_info: n_ctx_orig_yarn  = 512
0.00.036.788 I print_info: rope_finetuned   = unknown
0.00.036.789 I print_info: n_cls_out        = 1
0.00.036.790 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.790 I print_info: model type       = 33M
0.00.036.791 I print_info: model params     = 33.21 M
0.00.036.792 I print_info: general.name     = Bge Small
0.00.036.795 I print_info: vocab type       = WPM
0.00.036.796 I print_info: n_vocab          = 30522
0.00.036.796 I print_info: n_merges         = 0
0.00.036.797 I print_info: BOS token        = 101 '[CLS]'
0.00.036.797 I print_info: EOS token        = 102 '[SEP]'
0.00.036.798 I print_info: UNK token        = 100 '[UNK]'
0.00.036.798 I print_info: SEP token        = 102 '[SEP]'
0.00.036.799 I print_info: PAD token        = 0 '[PAD]'
0.00.036.799 I print_info: MASK token       = 103 '[MASK]'
0.00.036.800 I print_info: LF token         = 0 '[PAD]'
0.00.036.800 I print_info: EOG token        = 102 '[SEP]'
0.00.036.801 I print_info: max token length = 21
0.00.036.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.619 I llama_context: constructing llama_context
0.00.043.624 I llama_context: n_seq_max     = 1
0.00.043.625 I llama_context: n_ctx         = 512
0.00.043.625 I llama_context: n_ctx_per_seq = 512
0.00.043.626 I llama_context: n_batch       = 2048
0.00.043.626 I llama_context: n_ubatch      = 2048
0.00.043.627 I llama_context: causal_attn   = 0
0.00.043.627 I llama_context: flash_attn    = 0
0.00.043.629 I llama_context: freq_base     = 10000.0
0.00.043.630 I llama_context: freq_scale    = 1
0.00.043.651 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.548 I 
0.00.055.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.395 I llama_perf_context_print:        load time =      55.23 ms
0.00.060.399 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2764.13 tokens per second)
0.00.060.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.401 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens

real	0m0.082s
user	0m0.089s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.585 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.315 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = Q8_0
0.00.011.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.528 I load: special tokens cache size = 5
0.00.036.275 I load: token to piece cache size = 0.2032 MB
0.00.036.297 I print_info: arch             = bert
0.00.036.301 I print_info: vocab_only       = 0
0.00.036.301 I print_info: n_ctx_train      = 512
0.00.036.301 I print_info: n_embd           = 384
0.00.036.302 I print_info: n_layer          = 12
0.00.036.323 I print_info: n_head           = 12
0.00.036.329 I print_info: n_head_kv        = 12
0.00.036.329 I print_info: n_rot            = 32
0.00.036.330 I print_info: n_swa            = 0
0.00.036.331 I print_info: is_swa_any       = 0
0.00.036.332 I print_info: n_embd_head_k    = 32
0.00.036.332 I print_info: n_embd_head_v    = 32
0.00.036.334 I print_info: n_gqa            = 1
0.00.036.336 I print_info: n_embd_k_gqa     = 384
0.00.036.338 I print_info: n_embd_v_gqa     = 384
0.00.036.340 I print_info: f_norm_eps       = 1.0e-12
0.00.036.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.343 I print_info: f_logit_scale    = 0.0e+00
0.00.036.344 I print_info: f_attn_scale     = 0.0e+00
0.00.036.346 I print_info: n_ff             = 1536
0.00.036.346 I print_info: n_expert         = 0
0.00.036.347 I print_info: n_expert_used    = 0
0.00.036.348 I print_info: causal attn      = 0
0.00.036.349 I print_info: pooling type     = 2
0.00.036.349 I print_info: rope type        = 2
0.00.036.350 I print_info: rope scaling     = linear
0.00.036.351 I print_info: freq_base_train  = 10000.0
0.00.036.352 I print_info: freq_scale_train = 1
0.00.036.353 I print_info: n_ctx_orig_yarn  = 512
0.00.036.354 I print_info: rope_finetuned   = unknown
0.00.036.354 I print_info: n_cls_out        = 1
0.00.036.355 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.356 I print_info: model type       = 33M
0.00.036.358 I print_info: model params     = 33.21 M
0.00.036.358 I print_info: general.name     = Bge Small
0.00.036.362 I print_info: vocab type       = WPM
0.00.036.363 I print_info: n_vocab          = 30522
0.00.036.363 I print_info: n_merges         = 0
0.00.036.364 I print_info: BOS token        = 101 '[CLS]'
0.00.036.364 I print_info: EOS token        = 102 '[SEP]'
0.00.036.365 I print_info: UNK token        = 100 '[UNK]'
0.00.036.365 I print_info: SEP token        = 102 '[SEP]'
0.00.036.366 I print_info: PAD token        = 0 '[PAD]'
0.00.036.366 I print_info: MASK token       = 103 '[MASK]'
0.00.036.367 I print_info: LF token         = 0 '[PAD]'
0.00.036.368 I print_info: EOG token        = 102 '[SEP]'
0.00.036.368 I print_info: max token length = 21
0.00.036.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.353 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.228 I llama_context: constructing llama_context
0.00.041.235 I llama_context: n_seq_max     = 1
0.00.041.235 I llama_context: n_ctx         = 512
0.00.041.236 I llama_context: n_ctx_per_seq = 512
0.00.041.236 I llama_context: n_batch       = 2048
0.00.041.237 I llama_context: n_ubatch      = 2048
0.00.041.237 I llama_context: causal_attn   = 0
0.00.041.238 I llama_context: flash_attn    = 0
0.00.041.240 I llama_context: freq_base     = 10000.0
0.00.041.241 I llama_context: freq_scale    = 1
0.00.041.264 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.783 I 
0.00.052.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.188 I llama_perf_context_print:        load time =      52.48 ms
0.00.057.192 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.057.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.194 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.079s
user	0m0.086s
sys	0m0.024s
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
0.00.000.243 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.983 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.033 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.261 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.264 I llama_model_loader: - type  f32:   40 tensors
0.00.029.265 I llama_model_loader: - type  f16:   26 tensors
0.00.029.268 I print_info: file format = GGUF V3 (latest)
0.00.029.268 I print_info: file type   = F16
0.00.029.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.009 W load: empty token at index 5
0.00.055.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.790 I load: special tokens cache size = 5
0.00.777.752 I load: token to piece cache size = 1.5060 MB
0.00.777.777 I print_info: arch             = jina-bert-v2
0.00.777.778 I print_info: vocab_only       = 0
0.00.777.779 I print_info: n_ctx_train      = 8192
0.00.777.779 I print_info: n_embd           = 384
0.00.777.781 I print_info: n_layer          = 4
0.00.777.802 I print_info: n_head           = 12
0.00.777.807 I print_info: n_head_kv        = 12
0.00.777.808 I print_info: n_rot            = 32
0.00.777.808 I print_info: n_swa            = 0
0.00.777.810 I print_info: is_swa_any       = 0
0.00.777.810 I print_info: n_embd_head_k    = 32
0.00.777.810 I print_info: n_embd_head_v    = 32
0.00.777.812 I print_info: n_gqa            = 1
0.00.777.814 I print_info: n_embd_k_gqa     = 384
0.00.777.815 I print_info: n_embd_v_gqa     = 384
0.00.777.817 I print_info: f_norm_eps       = 1.0e-12
0.00.777.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.819 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.819 I print_info: f_logit_scale    = 0.0e+00
0.00.777.820 I print_info: f_attn_scale     = 0.0e+00
0.00.777.822 I print_info: n_ff             = 1536
0.00.777.822 I print_info: n_expert         = 0
0.00.777.822 I print_info: n_expert_used    = 0
0.00.777.823 I print_info: causal attn      = 0
0.00.777.823 I print_info: pooling type     = -1
0.00.777.823 I print_info: rope type        = -1
0.00.777.824 I print_info: rope scaling     = linear
0.00.777.825 I print_info: freq_base_train  = 10000.0
0.00.777.826 I print_info: freq_scale_train = 1
0.00.777.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.826 I print_info: rope_finetuned   = unknown
0.00.777.827 I print_info: model type       = 33M
0.00.777.828 I print_info: model params     = 32.90 M
0.00.777.829 I print_info: general.name     = Jina Bert Implementation
0.00.777.832 I print_info: vocab type       = BPE
0.00.777.833 I print_info: n_vocab          = 61056
0.00.777.833 I print_info: n_merges         = 39382
0.00.777.834 I print_info: BOS token        = 0 '<s>'
0.00.777.834 I print_info: EOS token        = 2 '</s>'
0.00.777.835 I print_info: UNK token        = 3 '<unk>'
0.00.777.835 I print_info: SEP token        = 2 '</s>'
0.00.777.836 I print_info: PAD token        = 1 '<pad>'
0.00.777.836 I print_info: MASK token       = 4 '<mask>'
0.00.777.837 I print_info: EOG token        = 2 '</s>'
0.00.777.838 I print_info: max token length = 45
0.00.777.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.289 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.240 I llama_context: constructing llama_context
0.00.783.245 I llama_context: n_seq_max     = 1
0.00.783.245 I llama_context: n_ctx         = 8192
0.00.783.246 I llama_context: n_ctx_per_seq = 8192
0.00.783.247 I llama_context: n_batch       = 2048
0.00.783.247 I llama_context: n_ubatch      = 2048
0.00.783.247 I llama_context: causal_attn   = 0
0.00.783.248 I llama_context: flash_attn    = 0
0.00.783.250 I llama_context: freq_base     = 10000.0
0.00.783.251 I llama_context: freq_scale    = 1
0.00.783.275 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.923 I 
0.00.794.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.242 I main: prompt 0: 'what is panda?	hi'
0.00.794.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.254 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.254 I main: number of tokens in prompt = 13
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


0.00.794.262 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.264 I main: number of tokens in prompt = 40
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


0.00.794.374 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.217 I llama_perf_context_print:        load time =     793.61 ms
0.00.801.227 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9217.96 tokens per second)
0.00.801.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.252 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens

real	0m0.834s
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
0.00.000.253 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type  f16:   98 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = all F32 (guessed)
0.00.030.563 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.268 I load: special tokens cache size = 25
0.00.101.276 I load: token to piece cache size = 0.2984 MB
0.00.101.296 I print_info: arch             = gptneox
0.00.101.300 I print_info: vocab_only       = 0
0.00.101.301 I print_info: n_ctx_train      = 2048
0.00.101.301 I print_info: n_embd           = 2048
0.00.101.301 I print_info: n_layer          = 24
0.00.101.322 I print_info: n_head           = 16
0.00.101.327 I print_info: n_head_kv        = 16
0.00.101.327 I print_info: n_rot            = 32
0.00.101.328 I print_info: n_swa            = 0
0.00.101.329 I print_info: is_swa_any       = 0
0.00.101.330 I print_info: n_embd_head_k    = 128
0.00.101.330 I print_info: n_embd_head_v    = 128
0.00.101.333 I print_info: n_gqa            = 1
0.00.101.335 I print_info: n_embd_k_gqa     = 2048
0.00.101.337 I print_info: n_embd_v_gqa     = 2048
0.00.101.339 I print_info: f_norm_eps       = 1.0e-05
0.00.101.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.341 I print_info: f_logit_scale    = 0.0e+00
0.00.101.342 I print_info: f_attn_scale     = 0.0e+00
0.00.101.343 I print_info: n_ff             = 8192
0.00.101.343 I print_info: n_expert         = 0
0.00.101.344 I print_info: n_expert_used    = 0
0.00.101.344 I print_info: causal attn      = 1
0.00.101.345 I print_info: pooling type     = 0
0.00.101.346 I print_info: rope type        = 2
0.00.101.346 I print_info: rope scaling     = linear
0.00.101.348 I print_info: freq_base_train  = 10000.0
0.00.101.349 I print_info: freq_scale_train = 1
0.00.101.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.350 I print_info: rope_finetuned   = unknown
0.00.101.351 I print_info: model type       = 1.4B
0.00.101.352 I print_info: model params     = 1.41 B
0.00.101.352 I print_info: general.name     = 1.4B
0.00.101.355 I print_info: vocab type       = BPE
0.00.101.357 I print_info: n_vocab          = 50304
0.00.101.357 I print_info: n_merges         = 50009
0.00.101.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: LF token         = 187 'Ċ'
0.00.101.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: max token length = 1024
0.00.101.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.336 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.940 I llama_context: constructing llama_context
0.00.277.945 I llama_context: n_seq_max     = 1
0.00.277.945 I llama_context: n_ctx         = 2048
0.00.277.946 I llama_context: n_ctx_per_seq = 2048
0.00.277.946 I llama_context: n_batch       = 2048
0.00.277.946 I llama_context: n_ubatch      = 512
0.00.277.947 I llama_context: causal_attn   = 1
0.00.277.947 I llama_context: flash_attn    = 0
0.00.277.951 I llama_context: freq_base     = 10000.0
0.00.277.951 I llama_context: freq_scale    = 1
0.00.277.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.322 I llama_context: graph nodes  = 991
0.00.415.322 I llama_context: graph splits = 1
0.00.415.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.048 I main: llama threadpool init, n_threads = 8
0.00.476.063 I 
0.00.476.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.148 I 
0.00.476.241 I sampler seed: 1234
0.00.476.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.260 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.957.309 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.957.323 I llama_perf_context_print:        load time =     473.86 ms
0.02.957.332 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.957.342 I llama_perf_context_print:        eval time =    2371.71 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.957.352 I llama_perf_context_print:       total time =    2482.94 ms /    70 tokens

real	0m3.134s
user	0m20.035s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type  f16:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = all F32 (guessed)
0.00.030.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.842 I load: special tokens cache size = 25
0.00.102.770 I load: token to piece cache size = 0.2984 MB
0.00.102.794 I print_info: arch             = gptneox
0.00.102.797 I print_info: vocab_only       = 0
0.00.102.798 I print_info: n_ctx_train      = 2048
0.00.102.798 I print_info: n_embd           = 2048
0.00.102.799 I print_info: n_layer          = 24
0.00.102.820 I print_info: n_head           = 16
0.00.102.822 I print_info: n_head_kv        = 16
0.00.102.823 I print_info: n_rot            = 32
0.00.102.823 I print_info: n_swa            = 0
0.00.102.825 I print_info: is_swa_any       = 0
0.00.102.825 I print_info: n_embd_head_k    = 128
0.00.102.826 I print_info: n_embd_head_v    = 128
0.00.102.828 I print_info: n_gqa            = 1
0.00.102.830 I print_info: n_embd_k_gqa     = 2048
0.00.102.832 I print_info: n_embd_v_gqa     = 2048
0.00.102.834 I print_info: f_norm_eps       = 1.0e-05
0.00.102.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.837 I print_info: f_logit_scale    = 0.0e+00
0.00.102.837 I print_info: f_attn_scale     = 0.0e+00
0.00.102.839 I print_info: n_ff             = 8192
0.00.102.839 I print_info: n_expert         = 0
0.00.102.840 I print_info: n_expert_used    = 0
0.00.102.840 I print_info: causal attn      = 1
0.00.102.841 I print_info: pooling type     = 0
0.00.102.841 I print_info: rope type        = 2
0.00.102.842 I print_info: rope scaling     = linear
0.00.102.844 I print_info: freq_base_train  = 10000.0
0.00.102.844 I print_info: freq_scale_train = 1
0.00.102.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.845 I print_info: rope_finetuned   = unknown
0.00.102.847 I print_info: model type       = 1.4B
0.00.102.847 I print_info: model params     = 1.41 B
0.00.102.848 I print_info: general.name     = 1.4B
0.00.102.851 I print_info: vocab type       = BPE
0.00.102.852 I print_info: n_vocab          = 50304
0.00.102.853 I print_info: n_merges         = 50009
0.00.102.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: LF token         = 187 'Ċ'
0.00.102.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: max token length = 1024
0.00.102.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.253 I llama_context: constructing llama_context
0.00.280.260 I llama_context: n_seq_max     = 1
0.00.280.261 I llama_context: n_ctx         = 128
0.00.280.261 I llama_context: n_ctx_per_seq = 128
0.00.280.261 I llama_context: n_batch       = 128
0.00.280.262 I llama_context: n_ubatch      = 128
0.00.280.262 I llama_context: causal_attn   = 1
0.00.280.263 I llama_context: flash_attn    = 0
0.00.280.266 I llama_context: freq_base     = 10000.0
0.00.280.267 I llama_context: freq_scale    = 1
0.00.280.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.121 I llama_context: graph nodes  = 991
0.00.300.122 I llama_context: graph splits = 1
0.00.300.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.534 I 
0.00.351.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.627 I perplexity: tokenizing the input ..
0.00.360.425 I perplexity: tokenization took 8.792 ms
0.00.360.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.719 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.526.744 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.526.808 I llama_perf_context_print:        load time =     351.12 ms
0.01.526.814 I llama_perf_context_print: prompt eval time =    1162.65 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.526.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.816 I llama_perf_context_print:       total time =    1175.27 ms /   129 tokens

real	0m1.679s
user	0m9.754s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.368 I print_info: file format = GGUF V3 (latest)
0.00.031.369 I print_info: file type   = Q8_0
0.00.031.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.096 I load: special tokens cache size = 25
0.00.106.496 I load: token to piece cache size = 0.2984 MB
0.00.106.520 I print_info: arch             = gptneox
0.00.106.524 I print_info: vocab_only       = 0
0.00.106.524 I print_info: n_ctx_train      = 2048
0.00.106.525 I print_info: n_embd           = 2048
0.00.106.526 I print_info: n_layer          = 24
0.00.106.547 I print_info: n_head           = 16
0.00.106.552 I print_info: n_head_kv        = 16
0.00.106.553 I print_info: n_rot            = 32
0.00.106.553 I print_info: n_swa            = 0
0.00.106.555 I print_info: is_swa_any       = 0
0.00.106.555 I print_info: n_embd_head_k    = 128
0.00.106.556 I print_info: n_embd_head_v    = 128
0.00.106.558 I print_info: n_gqa            = 1
0.00.106.560 I print_info: n_embd_k_gqa     = 2048
0.00.106.562 I print_info: n_embd_v_gqa     = 2048
0.00.106.564 I print_info: f_norm_eps       = 1.0e-05
0.00.106.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.567 I print_info: f_logit_scale    = 0.0e+00
0.00.106.567 I print_info: f_attn_scale     = 0.0e+00
0.00.106.569 I print_info: n_ff             = 8192
0.00.106.569 I print_info: n_expert         = 0
0.00.106.569 I print_info: n_expert_used    = 0
0.00.106.570 I print_info: causal attn      = 1
0.00.106.570 I print_info: pooling type     = 0
0.00.106.571 I print_info: rope type        = 2
0.00.106.571 I print_info: rope scaling     = linear
0.00.106.573 I print_info: freq_base_train  = 10000.0
0.00.106.573 I print_info: freq_scale_train = 1
0.00.106.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.574 I print_info: rope_finetuned   = unknown
0.00.106.576 I print_info: model type       = 1.4B
0.00.106.576 I print_info: model params     = 1.41 B
0.00.106.577 I print_info: general.name     = 1.4B
0.00.106.580 I print_info: vocab type       = BPE
0.00.106.581 I print_info: n_vocab          = 50304
0.00.106.581 I print_info: n_merges         = 50009
0.00.106.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: LF token         = 187 'Ċ'
0.00.106.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: max token length = 1024
0.00.106.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.586 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.193 I llama_context: constructing llama_context
0.00.185.198 I llama_context: n_seq_max     = 1
0.00.185.198 I llama_context: n_ctx         = 2048
0.00.185.199 I llama_context: n_ctx_per_seq = 2048
0.00.185.199 I llama_context: n_batch       = 2048
0.00.185.200 I llama_context: n_ubatch      = 512
0.00.185.200 I llama_context: causal_attn   = 1
0.00.185.200 I llama_context: flash_attn    = 0
0.00.185.203 I llama_context: freq_base     = 10000.0
0.00.185.204 I llama_context: freq_scale    = 1
0.00.185.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.500 I llama_context: graph nodes  = 991
0.00.322.501 I llama_context: graph splits = 1
0.00.322.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.160 I main: llama threadpool init, n_threads = 8
0.00.366.173 I 
0.00.366.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.258 I 
0.00.366.352 I sampler seed: 1234
0.00.366.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.370 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.940.189 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.01.940.205 I llama_perf_context_print:        load time =     363.96 ms
0.01.940.214 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.01.940.223 I llama_perf_context_print:        eval time =    1488.64 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.940.236 I llama_perf_context_print:       total time =    1575.71 ms /    70 tokens

real	0m2.049s
user	0m12.680s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q8_0
0.00.030.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.031 I load: special tokens cache size = 25
0.00.102.006 I load: token to piece cache size = 0.2984 MB
0.00.102.029 I print_info: arch             = gptneox
0.00.102.031 I print_info: vocab_only       = 0
0.00.102.032 I print_info: n_ctx_train      = 2048
0.00.102.032 I print_info: n_embd           = 2048
0.00.102.033 I print_info: n_layer          = 24
0.00.102.055 I print_info: n_head           = 16
0.00.102.061 I print_info: n_head_kv        = 16
0.00.102.061 I print_info: n_rot            = 32
0.00.102.061 I print_info: n_swa            = 0
0.00.102.063 I print_info: is_swa_any       = 0
0.00.102.063 I print_info: n_embd_head_k    = 128
0.00.102.064 I print_info: n_embd_head_v    = 128
0.00.102.066 I print_info: n_gqa            = 1
0.00.102.068 I print_info: n_embd_k_gqa     = 2048
0.00.102.070 I print_info: n_embd_v_gqa     = 2048
0.00.102.071 I print_info: f_norm_eps       = 1.0e-05
0.00.102.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.074 I print_info: f_logit_scale    = 0.0e+00
0.00.102.074 I print_info: f_attn_scale     = 0.0e+00
0.00.102.076 I print_info: n_ff             = 8192
0.00.102.076 I print_info: n_expert         = 0
0.00.102.077 I print_info: n_expert_used    = 0
0.00.102.077 I print_info: causal attn      = 1
0.00.102.078 I print_info: pooling type     = 0
0.00.102.078 I print_info: rope type        = 2
0.00.102.079 I print_info: rope scaling     = linear
0.00.102.080 I print_info: freq_base_train  = 10000.0
0.00.102.081 I print_info: freq_scale_train = 1
0.00.102.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.082 I print_info: rope_finetuned   = unknown
0.00.102.083 I print_info: model type       = 1.4B
0.00.102.084 I print_info: model params     = 1.41 B
0.00.102.085 I print_info: general.name     = 1.4B
0.00.102.088 I print_info: vocab type       = BPE
0.00.102.090 I print_info: n_vocab          = 50304
0.00.102.090 I print_info: n_merges         = 50009
0.00.102.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: LF token         = 187 'Ċ'
0.00.102.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: max token length = 1024
0.00.102.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.666 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.291 I llama_context: constructing llama_context
0.00.181.297 I llama_context: n_seq_max     = 1
0.00.181.298 I llama_context: n_ctx         = 128
0.00.181.298 I llama_context: n_ctx_per_seq = 128
0.00.181.299 I llama_context: n_batch       = 128
0.00.181.299 I llama_context: n_ubatch      = 128
0.00.181.300 I llama_context: causal_attn   = 1
0.00.181.300 I llama_context: flash_attn    = 0
0.00.181.303 I llama_context: freq_base     = 10000.0
0.00.181.304 I llama_context: freq_scale    = 1
0.00.181.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.026 I llama_context: graph nodes  = 991
0.00.201.027 I llama_context: graph splits = 1
0.00.201.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.360 I 
0.00.234.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.465 I perplexity: tokenizing the input ..
0.00.243.250 I perplexity: tokenization took 8.779 ms
0.00.243.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.982 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.971 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.015 I llama_perf_context_print:        load time =     233.99 ms
0.01.412.017 I llama_perf_context_print: prompt eval time =    1165.09 ms /   128 tokens (    9.10 ms per token,   109.86 tokens per second)
0.01.412.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.020 I llama_perf_context_print:       total time =    1177.67 ms /   129 tokens

real	0m1.497s
user	0m9.681s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.174 I print_info: file format = GGUF V3 (latest)
0.00.031.175 I print_info: file type   = Q4_0
0.00.031.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.847 I load: special tokens cache size = 25
0.00.106.999 I load: token to piece cache size = 0.2984 MB
0.00.107.022 I print_info: arch             = gptneox
0.00.107.023 I print_info: vocab_only       = 0
0.00.107.025 I print_info: n_ctx_train      = 2048
0.00.107.025 I print_info: n_embd           = 2048
0.00.107.026 I print_info: n_layer          = 24
0.00.107.045 I print_info: n_head           = 16
0.00.107.050 I print_info: n_head_kv        = 16
0.00.107.051 I print_info: n_rot            = 32
0.00.107.051 I print_info: n_swa            = 0
0.00.107.053 I print_info: is_swa_any       = 0
0.00.107.053 I print_info: n_embd_head_k    = 128
0.00.107.054 I print_info: n_embd_head_v    = 128
0.00.107.056 I print_info: n_gqa            = 1
0.00.107.058 I print_info: n_embd_k_gqa     = 2048
0.00.107.060 I print_info: n_embd_v_gqa     = 2048
0.00.107.062 I print_info: f_norm_eps       = 1.0e-05
0.00.107.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.064 I print_info: f_logit_scale    = 0.0e+00
0.00.107.064 I print_info: f_attn_scale     = 0.0e+00
0.00.107.066 I print_info: n_ff             = 8192
0.00.107.067 I print_info: n_expert         = 0
0.00.107.068 I print_info: n_expert_used    = 0
0.00.107.068 I print_info: causal attn      = 1
0.00.107.068 I print_info: pooling type     = 0
0.00.107.069 I print_info: rope type        = 2
0.00.107.069 I print_info: rope scaling     = linear
0.00.107.071 I print_info: freq_base_train  = 10000.0
0.00.107.072 I print_info: freq_scale_train = 1
0.00.107.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.073 I print_info: rope_finetuned   = unknown
0.00.107.075 I print_info: model type       = 1.4B
0.00.107.075 I print_info: model params     = 1.41 B
0.00.107.076 I print_info: general.name     = 1.4B
0.00.107.079 I print_info: vocab type       = BPE
0.00.107.080 I print_info: n_vocab          = 50304
0.00.107.081 I print_info: n_merges         = 50009
0.00.107.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.083 I print_info: LF token         = 187 'Ċ'
0.00.107.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: max token length = 1024
0.00.107.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.253 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.946 I llama_context: constructing llama_context
0.00.538.951 I llama_context: n_seq_max     = 1
0.00.538.952 I llama_context: n_ctx         = 2048
0.00.538.952 I llama_context: n_ctx_per_seq = 2048
0.00.538.953 I llama_context: n_batch       = 2048
0.00.538.953 I llama_context: n_ubatch      = 512
0.00.538.954 I llama_context: causal_attn   = 1
0.00.538.954 I llama_context: flash_attn    = 0
0.00.538.959 I llama_context: freq_base     = 10000.0
0.00.538.960 I llama_context: freq_scale    = 1
0.00.538.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.828 I llama_context: graph nodes  = 991
0.00.663.829 I llama_context: graph splits = 1
0.00.663.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.144 I main: llama threadpool init, n_threads = 8
0.00.698.160 I 
0.00.698.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.242 I 
0.00.698.335 I sampler seed: 1234
0.00.698.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.354 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.901 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.724.915 I llama_perf_context_print:        load time =     695.92 ms
0.01.724.924 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.07 tokens per second)
0.01.724.933 I llama_perf_context_print:        eval time =     973.55 ms /    63 runs   (   15.45 ms per token,    64.71 tokens per second)
0.01.724.944 I llama_perf_context_print:       total time =    1028.44 ms /    70 tokens

real	0m1.850s
user	0m8.405s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q4_0
0.00.030.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.152 I load: special tokens cache size = 25
0.00.103.129 I load: token to piece cache size = 0.2984 MB
0.00.103.150 I print_info: arch             = gptneox
0.00.103.151 I print_info: vocab_only       = 0
0.00.103.152 I print_info: n_ctx_train      = 2048
0.00.103.152 I print_info: n_embd           = 2048
0.00.103.153 I print_info: n_layer          = 24
0.00.103.174 I print_info: n_head           = 16
0.00.103.179 I print_info: n_head_kv        = 16
0.00.103.180 I print_info: n_rot            = 32
0.00.103.181 I print_info: n_swa            = 0
0.00.103.182 I print_info: is_swa_any       = 0
0.00.103.182 I print_info: n_embd_head_k    = 128
0.00.103.183 I print_info: n_embd_head_v    = 128
0.00.103.185 I print_info: n_gqa            = 1
0.00.103.187 I print_info: n_embd_k_gqa     = 2048
0.00.103.189 I print_info: n_embd_v_gqa     = 2048
0.00.103.191 I print_info: f_norm_eps       = 1.0e-05
0.00.103.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.193 I print_info: f_logit_scale    = 0.0e+00
0.00.103.194 I print_info: f_attn_scale     = 0.0e+00
0.00.103.196 I print_info: n_ff             = 8192
0.00.103.197 I print_info: n_expert         = 0
0.00.103.197 I print_info: n_expert_used    = 0
0.00.103.198 I print_info: causal attn      = 1
0.00.103.198 I print_info: pooling type     = 0
0.00.103.198 I print_info: rope type        = 2
0.00.103.200 I print_info: rope scaling     = linear
0.00.103.201 I print_info: freq_base_train  = 10000.0
0.00.103.202 I print_info: freq_scale_train = 1
0.00.103.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.203 I print_info: rope_finetuned   = unknown
0.00.103.204 I print_info: model type       = 1.4B
0.00.103.205 I print_info: model params     = 1.41 B
0.00.103.206 I print_info: general.name     = 1.4B
0.00.103.209 I print_info: vocab type       = BPE
0.00.103.210 I print_info: n_vocab          = 50304
0.00.103.211 I print_info: n_merges         = 50009
0.00.103.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: LF token         = 187 'Ċ'
0.00.103.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: max token length = 1024
0.00.103.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.801 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.634 I llama_context: constructing llama_context
0.00.538.640 I llama_context: n_seq_max     = 1
0.00.538.640 I llama_context: n_ctx         = 128
0.00.538.641 I llama_context: n_ctx_per_seq = 128
0.00.538.641 I llama_context: n_batch       = 128
0.00.538.641 I llama_context: n_ubatch      = 128
0.00.538.642 I llama_context: causal_attn   = 1
0.00.538.642 I llama_context: flash_attn    = 0
0.00.538.648 I llama_context: freq_base     = 10000.0
0.00.538.648 I llama_context: freq_scale    = 1
0.00.538.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.075 I llama_context: graph nodes  = 991
0.00.556.075 I llama_context: graph splits = 1
0.00.556.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.622 I 
0.00.579.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.720 I perplexity: tokenizing the input ..
0.00.588.746 I perplexity: tokenization took 9.022 ms
0.00.588.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.941 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.884 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.928 I llama_perf_context_print:        load time =     579.26 ms
0.01.132.932 I llama_perf_context_print: prompt eval time =     540.55 ms /   128 tokens (    4.22 ms per token,   236.79 tokens per second)
0.01.132.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.934 I llama_perf_context_print:       total time =     553.32 ms /   129 tokens

real	0m1.239s
user	0m4.743s
sys	0m0.401s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q4_1
0.00.030.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.963 I load: special tokens cache size = 25
0.00.100.858 I load: token to piece cache size = 0.2984 MB
0.00.100.883 I print_info: arch             = gptneox
0.00.100.884 I print_info: vocab_only       = 0
0.00.100.884 I print_info: n_ctx_train      = 2048
0.00.100.885 I print_info: n_embd           = 2048
0.00.100.885 I print_info: n_layer          = 24
0.00.100.905 I print_info: n_head           = 16
0.00.100.912 I print_info: n_head_kv        = 16
0.00.100.913 I print_info: n_rot            = 32
0.00.100.913 I print_info: n_swa            = 0
0.00.100.915 I print_info: is_swa_any       = 0
0.00.100.915 I print_info: n_embd_head_k    = 128
0.00.100.916 I print_info: n_embd_head_v    = 128
0.00.100.918 I print_info: n_gqa            = 1
0.00.100.920 I print_info: n_embd_k_gqa     = 2048
0.00.100.922 I print_info: n_embd_v_gqa     = 2048
0.00.100.924 I print_info: f_norm_eps       = 1.0e-05
0.00.100.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.926 I print_info: f_logit_scale    = 0.0e+00
0.00.100.927 I print_info: f_attn_scale     = 0.0e+00
0.00.100.928 I print_info: n_ff             = 8192
0.00.100.929 I print_info: n_expert         = 0
0.00.100.929 I print_info: n_expert_used    = 0
0.00.100.929 I print_info: causal attn      = 1
0.00.100.930 I print_info: pooling type     = 0
0.00.100.930 I print_info: rope type        = 2
0.00.100.931 I print_info: rope scaling     = linear
0.00.100.933 I print_info: freq_base_train  = 10000.0
0.00.100.933 I print_info: freq_scale_train = 1
0.00.100.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.934 I print_info: rope_finetuned   = unknown
0.00.100.935 I print_info: model type       = 1.4B
0.00.100.936 I print_info: model params     = 1.41 B
0.00.100.936 I print_info: general.name     = 1.4B
0.00.100.940 I print_info: vocab type       = BPE
0.00.100.941 I print_info: n_vocab          = 50304
0.00.100.942 I print_info: n_merges         = 50009
0.00.100.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: LF token         = 187 'Ċ'
0.00.100.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: max token length = 1024
0.00.100.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.784 I llama_context: constructing llama_context
0.00.149.790 I llama_context: n_seq_max     = 1
0.00.149.791 I llama_context: n_ctx         = 2048
0.00.149.792 I llama_context: n_ctx_per_seq = 2048
0.00.149.792 I llama_context: n_batch       = 2048
0.00.149.792 I llama_context: n_ubatch      = 512
0.00.149.793 I llama_context: causal_attn   = 1
0.00.149.793 I llama_context: flash_attn    = 0
0.00.149.796 I llama_context: freq_base     = 10000.0
0.00.149.797 I llama_context: freq_scale    = 1
0.00.149.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.269 I llama_context: graph nodes  = 991
0.00.286.270 I llama_context: graph splits = 1
0.00.286.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.719 I main: llama threadpool init, n_threads = 8
0.00.337.734 I 
0.00.337.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.820 I 
0.00.337.913 I sampler seed: 1234
0.00.337.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.930 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.241 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.941.255 I llama_perf_context_print:        load time =     335.51 ms
0.01.941.263 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.941.272 I llama_perf_context_print:        eval time =    1479.55 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.941.293 I llama_perf_context_print:       total time =    1605.20 ms /    70 tokens

real	0m2.030s
user	0m12.963s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_1
0.00.030.549 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.115 I load: special tokens cache size = 25
0.00.102.323 I load: token to piece cache size = 0.2984 MB
0.00.102.346 I print_info: arch             = gptneox
0.00.102.347 I print_info: vocab_only       = 0
0.00.102.348 I print_info: n_ctx_train      = 2048
0.00.102.348 I print_info: n_embd           = 2048
0.00.102.349 I print_info: n_layer          = 24
0.00.102.369 I print_info: n_head           = 16
0.00.102.374 I print_info: n_head_kv        = 16
0.00.102.375 I print_info: n_rot            = 32
0.00.102.375 I print_info: n_swa            = 0
0.00.102.376 I print_info: is_swa_any       = 0
0.00.102.377 I print_info: n_embd_head_k    = 128
0.00.102.377 I print_info: n_embd_head_v    = 128
0.00.102.379 I print_info: n_gqa            = 1
0.00.102.382 I print_info: n_embd_k_gqa     = 2048
0.00.102.383 I print_info: n_embd_v_gqa     = 2048
0.00.102.385 I print_info: f_norm_eps       = 1.0e-05
0.00.102.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.388 I print_info: f_logit_scale    = 0.0e+00
0.00.102.388 I print_info: f_attn_scale     = 0.0e+00
0.00.102.390 I print_info: n_ff             = 8192
0.00.102.390 I print_info: n_expert         = 0
0.00.102.390 I print_info: n_expert_used    = 0
0.00.102.391 I print_info: causal attn      = 1
0.00.102.392 I print_info: pooling type     = 0
0.00.102.392 I print_info: rope type        = 2
0.00.102.392 I print_info: rope scaling     = linear
0.00.102.395 I print_info: freq_base_train  = 10000.0
0.00.102.395 I print_info: freq_scale_train = 1
0.00.102.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.396 I print_info: rope_finetuned   = unknown
0.00.102.397 I print_info: model type       = 1.4B
0.00.102.399 I print_info: model params     = 1.41 B
0.00.102.399 I print_info: general.name     = 1.4B
0.00.102.403 I print_info: vocab type       = BPE
0.00.102.404 I print_info: n_vocab          = 50304
0.00.102.404 I print_info: n_merges         = 50009
0.00.102.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.408 I print_info: LF token         = 187 'Ċ'
0.00.102.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: max token length = 1024
0.00.102.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.705 I llama_context: constructing llama_context
0.00.151.711 I llama_context: n_seq_max     = 1
0.00.151.712 I llama_context: n_ctx         = 128
0.00.151.712 I llama_context: n_ctx_per_seq = 128
0.00.151.713 I llama_context: n_batch       = 128
0.00.151.713 I llama_context: n_ubatch      = 128
0.00.151.713 I llama_context: causal_attn   = 1
0.00.151.714 I llama_context: flash_attn    = 0
0.00.151.717 I llama_context: freq_base     = 10000.0
0.00.151.717 I llama_context: freq_scale    = 1
0.00.151.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.473 I llama_context: graph nodes  = 991
0.00.171.473 I llama_context: graph splits = 1
0.00.171.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.291 I 
0.00.212.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.397 I perplexity: tokenizing the input ..
0.00.221.220 I perplexity: tokenization took 8.817 ms
0.00.221.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.100 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.057 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.101 I llama_perf_context_print:        load time =     211.90 ms
0.02.287.105 I llama_perf_context_print: prompt eval time =    2062.23 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.287.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.109 I llama_perf_context_print:       total time =    2074.83 ms /   129 tokens

real	0m2.352s
user	0m16.876s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q5_0
0.00.030.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.366 I load: special tokens cache size = 25
0.00.100.399 I load: token to piece cache size = 0.2984 MB
0.00.100.422 I print_info: arch             = gptneox
0.00.100.423 I print_info: vocab_only       = 0
0.00.100.424 I print_info: n_ctx_train      = 2048
0.00.100.424 I print_info: n_embd           = 2048
0.00.100.425 I print_info: n_layer          = 24
0.00.100.446 I print_info: n_head           = 16
0.00.100.452 I print_info: n_head_kv        = 16
0.00.100.452 I print_info: n_rot            = 32
0.00.100.453 I print_info: n_swa            = 0
0.00.100.454 I print_info: is_swa_any       = 0
0.00.100.455 I print_info: n_embd_head_k    = 128
0.00.100.455 I print_info: n_embd_head_v    = 128
0.00.100.457 I print_info: n_gqa            = 1
0.00.100.460 I print_info: n_embd_k_gqa     = 2048
0.00.100.462 I print_info: n_embd_v_gqa     = 2048
0.00.100.465 I print_info: f_norm_eps       = 1.0e-05
0.00.100.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.468 I print_info: f_logit_scale    = 0.0e+00
0.00.100.468 I print_info: f_attn_scale     = 0.0e+00
0.00.100.470 I print_info: n_ff             = 8192
0.00.100.470 I print_info: n_expert         = 0
0.00.100.471 I print_info: n_expert_used    = 0
0.00.100.471 I print_info: causal attn      = 1
0.00.100.472 I print_info: pooling type     = 0
0.00.100.472 I print_info: rope type        = 2
0.00.100.473 I print_info: rope scaling     = linear
0.00.100.474 I print_info: freq_base_train  = 10000.0
0.00.100.475 I print_info: freq_scale_train = 1
0.00.100.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.476 I print_info: rope_finetuned   = unknown
0.00.100.477 I print_info: model type       = 1.4B
0.00.100.478 I print_info: model params     = 1.41 B
0.00.100.479 I print_info: general.name     = 1.4B
0.00.100.482 I print_info: vocab type       = BPE
0.00.100.484 I print_info: n_vocab          = 50304
0.00.100.484 I print_info: n_merges         = 50009
0.00.100.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: LF token         = 187 'Ċ'
0.00.100.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: max token length = 1024
0.00.100.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.414 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.055 I llama_context: constructing llama_context
0.00.151.062 I llama_context: n_seq_max     = 1
0.00.151.063 I llama_context: n_ctx         = 2048
0.00.151.063 I llama_context: n_ctx_per_seq = 2048
0.00.151.064 I llama_context: n_batch       = 2048
0.00.151.064 I llama_context: n_ubatch      = 512
0.00.151.065 I llama_context: causal_attn   = 1
0.00.151.065 I llama_context: flash_attn    = 0
0.00.151.068 I llama_context: freq_base     = 10000.0
0.00.151.069 I llama_context: freq_scale    = 1
0.00.151.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.309 I llama_context: graph nodes  = 991
0.00.287.310 I llama_context: graph splits = 1
0.00.287.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.875 I main: llama threadpool init, n_threads = 8
0.00.347.889 I 
0.00.347.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.974 I 
0.00.348.065 I sampler seed: 1234
0.00.348.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.084 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.689 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.297.702 I llama_perf_context_print:        load time =     345.66 ms
0.02.297.711 I llama_perf_context_print: prompt eval time =     145.07 ms /     7 tokens (   20.72 ms per token,    48.25 tokens per second)
0.02.297.720 I llama_perf_context_print:        eval time =    1793.87 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.297.732 I llama_perf_context_print:       total time =    1951.49 ms /    70 tokens

real	0m2.387s
user	0m15.815s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_0
0.00.030.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.161 I load: special tokens cache size = 25
0.00.102.047 I load: token to piece cache size = 0.2984 MB
0.00.102.070 I print_info: arch             = gptneox
0.00.102.071 I print_info: vocab_only       = 0
0.00.102.072 I print_info: n_ctx_train      = 2048
0.00.102.072 I print_info: n_embd           = 2048
0.00.102.073 I print_info: n_layer          = 24
0.00.102.094 I print_info: n_head           = 16
0.00.102.100 I print_info: n_head_kv        = 16
0.00.102.101 I print_info: n_rot            = 32
0.00.102.101 I print_info: n_swa            = 0
0.00.102.103 I print_info: is_swa_any       = 0
0.00.102.104 I print_info: n_embd_head_k    = 128
0.00.102.104 I print_info: n_embd_head_v    = 128
0.00.102.106 I print_info: n_gqa            = 1
0.00.102.108 I print_info: n_embd_k_gqa     = 2048
0.00.102.110 I print_info: n_embd_v_gqa     = 2048
0.00.102.111 I print_info: f_norm_eps       = 1.0e-05
0.00.102.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.113 I print_info: f_logit_scale    = 0.0e+00
0.00.102.114 I print_info: f_attn_scale     = 0.0e+00
0.00.102.116 I print_info: n_ff             = 8192
0.00.102.116 I print_info: n_expert         = 0
0.00.102.117 I print_info: n_expert_used    = 0
0.00.102.117 I print_info: causal attn      = 1
0.00.102.118 I print_info: pooling type     = 0
0.00.102.118 I print_info: rope type        = 2
0.00.102.119 I print_info: rope scaling     = linear
0.00.102.121 I print_info: freq_base_train  = 10000.0
0.00.102.121 I print_info: freq_scale_train = 1
0.00.102.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.122 I print_info: rope_finetuned   = unknown
0.00.102.123 I print_info: model type       = 1.4B
0.00.102.124 I print_info: model params     = 1.41 B
0.00.102.124 I print_info: general.name     = 1.4B
0.00.102.128 I print_info: vocab type       = BPE
0.00.102.129 I print_info: n_vocab          = 50304
0.00.102.129 I print_info: n_merges         = 50009
0.00.102.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: LF token         = 187 'Ċ'
0.00.102.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.134 I print_info: max token length = 1024
0.00.102.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.481 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.112 I llama_context: constructing llama_context
0.00.153.120 I llama_context: n_seq_max     = 1
0.00.153.120 I llama_context: n_ctx         = 128
0.00.153.121 I llama_context: n_ctx_per_seq = 128
0.00.153.121 I llama_context: n_batch       = 128
0.00.153.121 I llama_context: n_ubatch      = 128
0.00.153.122 I llama_context: causal_attn   = 1
0.00.153.122 I llama_context: flash_attn    = 0
0.00.153.125 I llama_context: freq_base     = 10000.0
0.00.153.126 I llama_context: freq_scale    = 1
0.00.153.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.869 I llama_context: graph nodes  = 991
0.00.172.869 I llama_context: graph splits = 1
0.00.172.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.218 I 
0.00.223.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.323 I perplexity: tokenizing the input ..
0.00.232.030 I perplexity: tokenization took 8.701 ms
0.00.232.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.153 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.097 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.141 I llama_perf_context_print:        load time =     222.83 ms
0.02.900.144 I llama_perf_context_print: prompt eval time =    2664.48 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.900.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.147 I llama_perf_context_print:       total time =    2676.94 ms /   129 tokens

real	0m2.966s
user	0m21.688s
sys	0m0.220s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q5_1
0.00.030.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.796 I load: special tokens cache size = 25
0.00.101.996 I load: token to piece cache size = 0.2984 MB
0.00.102.019 I print_info: arch             = gptneox
0.00.102.020 I print_info: vocab_only       = 0
0.00.102.020 I print_info: n_ctx_train      = 2048
0.00.102.021 I print_info: n_embd           = 2048
0.00.102.022 I print_info: n_layer          = 24
0.00.102.044 I print_info: n_head           = 16
0.00.102.050 I print_info: n_head_kv        = 16
0.00.102.050 I print_info: n_rot            = 32
0.00.102.051 I print_info: n_swa            = 0
0.00.102.052 I print_info: is_swa_any       = 0
0.00.102.053 I print_info: n_embd_head_k    = 128
0.00.102.053 I print_info: n_embd_head_v    = 128
0.00.102.056 I print_info: n_gqa            = 1
0.00.102.058 I print_info: n_embd_k_gqa     = 2048
0.00.102.059 I print_info: n_embd_v_gqa     = 2048
0.00.102.061 I print_info: f_norm_eps       = 1.0e-05
0.00.102.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.063 I print_info: f_logit_scale    = 0.0e+00
0.00.102.064 I print_info: f_attn_scale     = 0.0e+00
0.00.102.065 I print_info: n_ff             = 8192
0.00.102.066 I print_info: n_expert         = 0
0.00.102.066 I print_info: n_expert_used    = 0
0.00.102.067 I print_info: causal attn      = 1
0.00.102.067 I print_info: pooling type     = 0
0.00.102.068 I print_info: rope type        = 2
0.00.102.068 I print_info: rope scaling     = linear
0.00.102.070 I print_info: freq_base_train  = 10000.0
0.00.102.071 I print_info: freq_scale_train = 1
0.00.102.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.072 I print_info: rope_finetuned   = unknown
0.00.102.073 I print_info: model type       = 1.4B
0.00.102.074 I print_info: model params     = 1.41 B
0.00.102.074 I print_info: general.name     = 1.4B
0.00.102.077 I print_info: vocab type       = BPE
0.00.102.078 I print_info: n_vocab          = 50304
0.00.102.079 I print_info: n_merges         = 50009
0.00.102.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: LF token         = 187 'Ċ'
0.00.102.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.084 I print_info: max token length = 1024
0.00.102.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.636 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.245 I llama_context: constructing llama_context
0.00.153.253 I llama_context: n_seq_max     = 1
0.00.153.253 I llama_context: n_ctx         = 2048
0.00.153.253 I llama_context: n_ctx_per_seq = 2048
0.00.153.254 I llama_context: n_batch       = 2048
0.00.153.254 I llama_context: n_ubatch      = 512
0.00.153.255 I llama_context: causal_attn   = 1
0.00.153.255 I llama_context: flash_attn    = 0
0.00.153.259 I llama_context: freq_base     = 10000.0
0.00.153.259 I llama_context: freq_scale    = 1
0.00.153.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.775 I llama_context: graph nodes  = 991
0.00.288.775 I llama_context: graph splits = 1
0.00.288.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.664 I main: llama threadpool init, n_threads = 8
0.00.356.679 I 
0.00.356.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.768 I 
0.00.356.859 I sampler seed: 1234
0.00.356.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.877 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.487 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.623.500 I llama_perf_context_print:        load time =     354.49 ms
0.02.623.509 I llama_perf_context_print: prompt eval time =     170.70 ms /     7 tokens (   24.39 ms per token,    41.01 tokens per second)
0.02.623.518 I llama_perf_context_print:        eval time =    2085.34 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.623.531 I llama_perf_context_print:       total time =    2268.50 ms /    70 tokens

real	0m2.713s
user	0m18.295s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q5_1
0.00.030.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.162 I load: special tokens cache size = 25
0.00.101.219 I load: token to piece cache size = 0.2984 MB
0.00.101.242 I print_info: arch             = gptneox
0.00.101.243 I print_info: vocab_only       = 0
0.00.101.244 I print_info: n_ctx_train      = 2048
0.00.101.244 I print_info: n_embd           = 2048
0.00.101.245 I print_info: n_layer          = 24
0.00.101.267 I print_info: n_head           = 16
0.00.101.273 I print_info: n_head_kv        = 16
0.00.101.274 I print_info: n_rot            = 32
0.00.101.274 I print_info: n_swa            = 0
0.00.101.276 I print_info: is_swa_any       = 0
0.00.101.276 I print_info: n_embd_head_k    = 128
0.00.101.276 I print_info: n_embd_head_v    = 128
0.00.101.280 I print_info: n_gqa            = 1
0.00.101.283 I print_info: n_embd_k_gqa     = 2048
0.00.101.285 I print_info: n_embd_v_gqa     = 2048
0.00.101.287 I print_info: f_norm_eps       = 1.0e-05
0.00.101.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.290 I print_info: f_logit_scale    = 0.0e+00
0.00.101.291 I print_info: f_attn_scale     = 0.0e+00
0.00.101.292 I print_info: n_ff             = 8192
0.00.101.292 I print_info: n_expert         = 0
0.00.101.293 I print_info: n_expert_used    = 0
0.00.101.294 I print_info: causal attn      = 1
0.00.101.294 I print_info: pooling type     = 0
0.00.101.295 I print_info: rope type        = 2
0.00.101.295 I print_info: rope scaling     = linear
0.00.101.297 I print_info: freq_base_train  = 10000.0
0.00.101.298 I print_info: freq_scale_train = 1
0.00.101.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.299 I print_info: rope_finetuned   = unknown
0.00.101.300 I print_info: model type       = 1.4B
0.00.101.301 I print_info: model params     = 1.41 B
0.00.101.301 I print_info: general.name     = 1.4B
0.00.101.305 I print_info: vocab type       = BPE
0.00.101.307 I print_info: n_vocab          = 50304
0.00.101.308 I print_info: n_merges         = 50009
0.00.101.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: LF token         = 187 'Ċ'
0.00.101.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: max token length = 1024
0.00.101.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.881 I llama_context: constructing llama_context
0.00.152.887 I llama_context: n_seq_max     = 1
0.00.152.887 I llama_context: n_ctx         = 128
0.00.152.888 I llama_context: n_ctx_per_seq = 128
0.00.152.888 I llama_context: n_batch       = 128
0.00.152.889 I llama_context: n_ubatch      = 128
0.00.152.889 I llama_context: causal_attn   = 1
0.00.152.889 I llama_context: flash_attn    = 0
0.00.152.893 I llama_context: freq_base     = 10000.0
0.00.152.894 I llama_context: freq_scale    = 1
0.00.152.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.838 I llama_context: graph nodes  = 991
0.00.172.839 I llama_context: graph splits = 1
0.00.172.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.254 I 
0.00.231.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.349 I perplexity: tokenizing the input ..
0.00.240.098 I perplexity: tokenization took 8.743 ms
0.00.240.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.389.498 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.392.432 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.392.474 I llama_perf_context_print:        load time =     230.86 ms
0.03.392.478 I llama_perf_context_print: prompt eval time =    3148.76 ms /   128 tokens (   24.60 ms per token,    40.65 tokens per second)
0.03.392.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.392.481 I llama_perf_context_print:       total time =    3161.23 ms /   129 tokens

real	0m3.458s
user	0m25.668s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q2_K - Medium
0.00.030.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.640 I load: special tokens cache size = 25
0.00.101.770 I load: token to piece cache size = 0.2984 MB
0.00.101.791 I print_info: arch             = gptneox
0.00.101.794 I print_info: vocab_only       = 0
0.00.101.794 I print_info: n_ctx_train      = 2048
0.00.101.795 I print_info: n_embd           = 2048
0.00.101.795 I print_info: n_layer          = 24
0.00.101.814 I print_info: n_head           = 16
0.00.101.820 I print_info: n_head_kv        = 16
0.00.101.820 I print_info: n_rot            = 32
0.00.101.821 I print_info: n_swa            = 0
0.00.101.822 I print_info: is_swa_any       = 0
0.00.101.823 I print_info: n_embd_head_k    = 128
0.00.101.823 I print_info: n_embd_head_v    = 128
0.00.101.825 I print_info: n_gqa            = 1
0.00.101.827 I print_info: n_embd_k_gqa     = 2048
0.00.101.829 I print_info: n_embd_v_gqa     = 2048
0.00.101.831 I print_info: f_norm_eps       = 1.0e-05
0.00.101.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.834 I print_info: f_logit_scale    = 0.0e+00
0.00.101.834 I print_info: f_attn_scale     = 0.0e+00
0.00.101.836 I print_info: n_ff             = 8192
0.00.101.837 I print_info: n_expert         = 0
0.00.101.837 I print_info: n_expert_used    = 0
0.00.101.838 I print_info: causal attn      = 1
0.00.101.838 I print_info: pooling type     = 0
0.00.101.838 I print_info: rope type        = 2
0.00.101.839 I print_info: rope scaling     = linear
0.00.101.841 I print_info: freq_base_train  = 10000.0
0.00.101.841 I print_info: freq_scale_train = 1
0.00.101.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.842 I print_info: rope_finetuned   = unknown
0.00.101.843 I print_info: model type       = 1.4B
0.00.101.844 I print_info: model params     = 1.41 B
0.00.101.844 I print_info: general.name     = 1.4B
0.00.101.848 I print_info: vocab type       = BPE
0.00.101.849 I print_info: n_vocab          = 50304
0.00.101.850 I print_info: n_merges         = 50009
0.00.101.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: LF token         = 187 'Ċ'
0.00.101.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: max token length = 1024
0.00.101.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.345 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.919 I llama_context: constructing llama_context
0.00.131.924 I llama_context: n_seq_max     = 1
0.00.131.924 I llama_context: n_ctx         = 2048
0.00.131.924 I llama_context: n_ctx_per_seq = 2048
0.00.131.925 I llama_context: n_batch       = 2048
0.00.131.925 I llama_context: n_ubatch      = 512
0.00.131.926 I llama_context: causal_attn   = 1
0.00.131.926 I llama_context: flash_attn    = 0
0.00.131.929 I llama_context: freq_base     = 10000.0
0.00.131.930 I llama_context: freq_scale    = 1
0.00.131.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.207 I llama_context: graph nodes  = 991
0.00.269.207 I llama_context: graph splits = 1
0.00.269.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.633 I main: llama threadpool init, n_threads = 8
0.00.318.646 I 
0.00.318.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.728 I 
0.00.318.819 I sampler seed: 1234
0.00.318.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.836 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.813.809 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.813.822 I llama_perf_context_print:        load time =     316.44 ms
0.01.813.831 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.813.840 I llama_perf_context_print:        eval time =    1373.46 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.813.851 I llama_perf_context_print:       total time =    1496.85 ms /    70 tokens

real	0m1.889s
user	0m12.106s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q2_K - Medium
0.00.030.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.793 I load: special tokens cache size = 25
0.00.102.008 I load: token to piece cache size = 0.2984 MB
0.00.102.030 I print_info: arch             = gptneox
0.00.102.033 I print_info: vocab_only       = 0
0.00.102.034 I print_info: n_ctx_train      = 2048
0.00.102.034 I print_info: n_embd           = 2048
0.00.102.035 I print_info: n_layer          = 24
0.00.102.054 I print_info: n_head           = 16
0.00.102.059 I print_info: n_head_kv        = 16
0.00.102.060 I print_info: n_rot            = 32
0.00.102.060 I print_info: n_swa            = 0
0.00.102.062 I print_info: is_swa_any       = 0
0.00.102.063 I print_info: n_embd_head_k    = 128
0.00.102.064 I print_info: n_embd_head_v    = 128
0.00.102.066 I print_info: n_gqa            = 1
0.00.102.068 I print_info: n_embd_k_gqa     = 2048
0.00.102.070 I print_info: n_embd_v_gqa     = 2048
0.00.102.072 I print_info: f_norm_eps       = 1.0e-05
0.00.102.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.075 I print_info: f_logit_scale    = 0.0e+00
0.00.102.076 I print_info: f_attn_scale     = 0.0e+00
0.00.102.077 I print_info: n_ff             = 8192
0.00.102.078 I print_info: n_expert         = 0
0.00.102.079 I print_info: n_expert_used    = 0
0.00.102.080 I print_info: causal attn      = 1
0.00.102.080 I print_info: pooling type     = 0
0.00.102.081 I print_info: rope type        = 2
0.00.102.082 I print_info: rope scaling     = linear
0.00.102.084 I print_info: freq_base_train  = 10000.0
0.00.102.085 I print_info: freq_scale_train = 1
0.00.102.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.086 I print_info: rope_finetuned   = unknown
0.00.102.087 I print_info: model type       = 1.4B
0.00.102.088 I print_info: model params     = 1.41 B
0.00.102.088 I print_info: general.name     = 1.4B
0.00.102.091 I print_info: vocab type       = BPE
0.00.102.093 I print_info: n_vocab          = 50304
0.00.102.094 I print_info: n_merges         = 50009
0.00.102.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.098 I print_info: LF token         = 187 'Ċ'
0.00.102.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: max token length = 1024
0.00.102.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.684 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.312 I llama_context: constructing llama_context
0.00.132.319 I llama_context: n_seq_max     = 1
0.00.132.320 I llama_context: n_ctx         = 128
0.00.132.320 I llama_context: n_ctx_per_seq = 128
0.00.132.321 I llama_context: n_batch       = 128
0.00.132.321 I llama_context: n_ubatch      = 128
0.00.132.322 I llama_context: causal_attn   = 1
0.00.132.322 I llama_context: flash_attn    = 0
0.00.132.326 I llama_context: freq_base     = 10000.0
0.00.132.326 I llama_context: freq_scale    = 1
0.00.132.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.185 I llama_context: graph nodes  = 991
0.00.152.185 I llama_context: graph splits = 1
0.00.152.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.235 I 
0.00.191.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.338 I perplexity: tokenizing the input ..
0.00.200.178 I perplexity: tokenization took 8.834 ms
0.00.200.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.355 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.279 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.323 I llama_perf_context_print:        load time =     190.83 ms
0.02.273.325 I llama_perf_context_print: prompt eval time =    2069.54 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.273.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.328 I llama_perf_context_print:       total time =    2082.11 ms /   129 tokens

real	0m2.326s
user	0m16.904s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q3_K - Medium
0.00.030.523 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.524 I load: special tokens cache size = 25
0.00.101.554 I load: token to piece cache size = 0.2984 MB
0.00.101.580 I print_info: arch             = gptneox
0.00.101.581 I print_info: vocab_only       = 0
0.00.101.582 I print_info: n_ctx_train      = 2048
0.00.101.583 I print_info: n_embd           = 2048
0.00.101.583 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.611 I print_info: n_head_kv        = 16
0.00.101.612 I print_info: n_rot            = 32
0.00.101.612 I print_info: n_swa            = 0
0.00.101.614 I print_info: is_swa_any       = 0
0.00.101.614 I print_info: n_embd_head_k    = 128
0.00.101.614 I print_info: n_embd_head_v    = 128
0.00.101.616 I print_info: n_gqa            = 1
0.00.101.619 I print_info: n_embd_k_gqa     = 2048
0.00.101.621 I print_info: n_embd_v_gqa     = 2048
0.00.101.622 I print_info: f_norm_eps       = 1.0e-05
0.00.101.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.624 I print_info: f_logit_scale    = 0.0e+00
0.00.101.625 I print_info: f_attn_scale     = 0.0e+00
0.00.101.626 I print_info: n_ff             = 8192
0.00.101.627 I print_info: n_expert         = 0
0.00.101.627 I print_info: n_expert_used    = 0
0.00.101.628 I print_info: causal attn      = 1
0.00.101.628 I print_info: pooling type     = 0
0.00.101.629 I print_info: rope type        = 2
0.00.101.629 I print_info: rope scaling     = linear
0.00.101.631 I print_info: freq_base_train  = 10000.0
0.00.101.632 I print_info: freq_scale_train = 1
0.00.101.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.633 I print_info: rope_finetuned   = unknown
0.00.101.634 I print_info: model type       = 1.4B
0.00.101.635 I print_info: model params     = 1.41 B
0.00.101.635 I print_info: general.name     = 1.4B
0.00.101.639 I print_info: vocab type       = BPE
0.00.101.640 I print_info: n_vocab          = 50304
0.00.101.640 I print_info: n_merges         = 50009
0.00.101.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: LF token         = 187 'Ċ'
0.00.101.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: max token length = 1024
0.00.101.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.645 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.179 I llama_context: constructing llama_context
0.00.139.185 I llama_context: n_seq_max     = 1
0.00.139.186 I llama_context: n_ctx         = 2048
0.00.139.186 I llama_context: n_ctx_per_seq = 2048
0.00.139.187 I llama_context: n_batch       = 2048
0.00.139.187 I llama_context: n_ubatch      = 512
0.00.139.188 I llama_context: causal_attn   = 1
0.00.139.188 I llama_context: flash_attn    = 0
0.00.139.191 I llama_context: freq_base     = 10000.0
0.00.139.192 I llama_context: freq_scale    = 1
0.00.139.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.736 I llama_context: graph nodes  = 991
0.00.276.737 I llama_context: graph splits = 1
0.00.276.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.391 I main: llama threadpool init, n_threads = 8
0.00.323.405 I 
0.00.323.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.491 I 
0.00.323.586 I sampler seed: 1234
0.00.323.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.603 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.899 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.766.913 I llama_perf_context_print:        load time =     321.17 ms
0.01.766.922 I llama_perf_context_print: prompt eval time =      98.34 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.766.931 I llama_perf_context_print:        eval time =    1334.57 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.766.939 I llama_perf_context_print:       total time =    1445.19 ms /    70 tokens

real	0m1.848s
user	0m11.632s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.884 I load: special tokens cache size = 25
0.00.101.395 I load: token to piece cache size = 0.2984 MB
0.00.101.419 I print_info: arch             = gptneox
0.00.101.422 I print_info: vocab_only       = 0
0.00.101.423 I print_info: n_ctx_train      = 2048
0.00.101.423 I print_info: n_embd           = 2048
0.00.101.424 I print_info: n_layer          = 24
0.00.101.444 I print_info: n_head           = 16
0.00.101.450 I print_info: n_head_kv        = 16
0.00.101.451 I print_info: n_rot            = 32
0.00.101.451 I print_info: n_swa            = 0
0.00.101.453 I print_info: is_swa_any       = 0
0.00.101.453 I print_info: n_embd_head_k    = 128
0.00.101.454 I print_info: n_embd_head_v    = 128
0.00.101.456 I print_info: n_gqa            = 1
0.00.101.457 I print_info: n_embd_k_gqa     = 2048
0.00.101.459 I print_info: n_embd_v_gqa     = 2048
0.00.101.461 I print_info: f_norm_eps       = 1.0e-05
0.00.101.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.465 I print_info: f_logit_scale    = 0.0e+00
0.00.101.465 I print_info: f_attn_scale     = 0.0e+00
0.00.101.467 I print_info: n_ff             = 8192
0.00.101.467 I print_info: n_expert         = 0
0.00.101.468 I print_info: n_expert_used    = 0
0.00.101.468 I print_info: causal attn      = 1
0.00.101.469 I print_info: pooling type     = 0
0.00.101.469 I print_info: rope type        = 2
0.00.101.470 I print_info: rope scaling     = linear
0.00.101.472 I print_info: freq_base_train  = 10000.0
0.00.101.473 I print_info: freq_scale_train = 1
0.00.101.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.474 I print_info: rope_finetuned   = unknown
0.00.101.475 I print_info: model type       = 1.4B
0.00.101.476 I print_info: model params     = 1.41 B
0.00.101.476 I print_info: general.name     = 1.4B
0.00.101.479 I print_info: vocab type       = BPE
0.00.101.482 I print_info: n_vocab          = 50304
0.00.101.482 I print_info: n_merges         = 50009
0.00.101.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: LF token         = 187 'Ċ'
0.00.101.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: max token length = 1024
0.00.101.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.140 I llama_context: constructing llama_context
0.00.139.146 I llama_context: n_seq_max     = 1
0.00.139.147 I llama_context: n_ctx         = 128
0.00.139.147 I llama_context: n_ctx_per_seq = 128
0.00.139.148 I llama_context: n_batch       = 128
0.00.139.148 I llama_context: n_ubatch      = 128
0.00.139.149 I llama_context: causal_attn   = 1
0.00.139.149 I llama_context: flash_attn    = 0
0.00.139.153 I llama_context: freq_base     = 10000.0
0.00.139.154 I llama_context: freq_scale    = 1
0.00.139.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.027 I llama_context: graph nodes  = 991
0.00.159.028 I llama_context: graph splits = 1
0.00.159.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.414 I 
0.00.195.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.514 I perplexity: tokenizing the input ..
0.00.204.266 I perplexity: tokenization took 8.746 ms
0.00.204.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.380 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.348 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.392 I llama_perf_context_print:        load time =     195.04 ms
0.02.010.394 I llama_perf_context_print: prompt eval time =    1802.48 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.010.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.397 I llama_perf_context_print:       total time =    1814.99 ms /   129 tokens

real	0m2.066s
user	0m14.787s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_K - Medium
0.00.029.923 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.819 I load: special tokens cache size = 25
0.00.100.667 I load: token to piece cache size = 0.2984 MB
0.00.100.692 I print_info: arch             = gptneox
0.00.100.695 I print_info: vocab_only       = 0
0.00.100.696 I print_info: n_ctx_train      = 2048
0.00.100.696 I print_info: n_embd           = 2048
0.00.100.697 I print_info: n_layer          = 24
0.00.100.720 I print_info: n_head           = 16
0.00.100.726 I print_info: n_head_kv        = 16
0.00.100.726 I print_info: n_rot            = 32
0.00.100.727 I print_info: n_swa            = 0
0.00.100.728 I print_info: is_swa_any       = 0
0.00.100.729 I print_info: n_embd_head_k    = 128
0.00.100.729 I print_info: n_embd_head_v    = 128
0.00.100.731 I print_info: n_gqa            = 1
0.00.100.733 I print_info: n_embd_k_gqa     = 2048
0.00.100.735 I print_info: n_embd_v_gqa     = 2048
0.00.100.737 I print_info: f_norm_eps       = 1.0e-05
0.00.100.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.741 I print_info: f_logit_scale    = 0.0e+00
0.00.100.741 I print_info: f_attn_scale     = 0.0e+00
0.00.100.743 I print_info: n_ff             = 8192
0.00.100.744 I print_info: n_expert         = 0
0.00.100.745 I print_info: n_expert_used    = 0
0.00.100.746 I print_info: causal attn      = 1
0.00.100.746 I print_info: pooling type     = 0
0.00.100.747 I print_info: rope type        = 2
0.00.100.748 I print_info: rope scaling     = linear
0.00.100.749 I print_info: freq_base_train  = 10000.0
0.00.100.750 I print_info: freq_scale_train = 1
0.00.100.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.751 I print_info: rope_finetuned   = unknown
0.00.100.753 I print_info: model type       = 1.4B
0.00.100.754 I print_info: model params     = 1.41 B
0.00.100.754 I print_info: general.name     = 1.4B
0.00.100.758 I print_info: vocab type       = BPE
0.00.100.759 I print_info: n_vocab          = 50304
0.00.100.760 I print_info: n_merges         = 50009
0.00.100.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: LF token         = 187 'Ċ'
0.00.100.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: max token length = 1024
0.00.100.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.190 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.754 I llama_context: constructing llama_context
0.00.145.761 I llama_context: n_seq_max     = 1
0.00.145.762 I llama_context: n_ctx         = 2048
0.00.145.762 I llama_context: n_ctx_per_seq = 2048
0.00.145.763 I llama_context: n_batch       = 2048
0.00.145.763 I llama_context: n_ubatch      = 512
0.00.145.764 I llama_context: causal_attn   = 1
0.00.145.764 I llama_context: flash_attn    = 0
0.00.145.767 I llama_context: freq_base     = 10000.0
0.00.145.768 I llama_context: freq_scale    = 1
0.00.145.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.619 I llama_context: graph nodes  = 991
0.00.281.620 I llama_context: graph splits = 1
0.00.281.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.540 I main: llama threadpool init, n_threads = 8
0.00.331.556 I 
0.00.331.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.643 I 
0.00.331.735 I sampler seed: 1234
0.00.331.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.773 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.127 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.888.142 I llama_perf_context_print:        load time =     329.34 ms
0.01.888.155 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.888.169 I llama_perf_context_print:        eval time =    1438.54 ms /    63 runs   (   22.83 ms per token,    43.79 tokens per second)
0.01.888.181 I llama_perf_context_print:       total time =    1558.27 ms /    70 tokens

real	0m1.974s
user	0m12.560s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_K - Medium
0.00.030.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.622 I load: special tokens cache size = 25
0.00.101.672 I load: token to piece cache size = 0.2984 MB
0.00.101.695 I print_info: arch             = gptneox
0.00.101.698 I print_info: vocab_only       = 0
0.00.101.699 I print_info: n_ctx_train      = 2048
0.00.101.700 I print_info: n_embd           = 2048
0.00.101.700 I print_info: n_layer          = 24
0.00.101.720 I print_info: n_head           = 16
0.00.101.725 I print_info: n_head_kv        = 16
0.00.101.726 I print_info: n_rot            = 32
0.00.101.726 I print_info: n_swa            = 0
0.00.101.728 I print_info: is_swa_any       = 0
0.00.101.729 I print_info: n_embd_head_k    = 128
0.00.101.729 I print_info: n_embd_head_v    = 128
0.00.101.731 I print_info: n_gqa            = 1
0.00.101.733 I print_info: n_embd_k_gqa     = 2048
0.00.101.735 I print_info: n_embd_v_gqa     = 2048
0.00.101.737 I print_info: f_norm_eps       = 1.0e-05
0.00.101.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.742 I print_info: f_logit_scale    = 0.0e+00
0.00.101.742 I print_info: f_attn_scale     = 0.0e+00
0.00.101.744 I print_info: n_ff             = 8192
0.00.101.744 I print_info: n_expert         = 0
0.00.101.745 I print_info: n_expert_used    = 0
0.00.101.746 I print_info: causal attn      = 1
0.00.101.746 I print_info: pooling type     = 0
0.00.101.747 I print_info: rope type        = 2
0.00.101.747 I print_info: rope scaling     = linear
0.00.101.749 I print_info: freq_base_train  = 10000.0
0.00.101.750 I print_info: freq_scale_train = 1
0.00.101.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.751 I print_info: rope_finetuned   = unknown
0.00.101.752 I print_info: model type       = 1.4B
0.00.101.753 I print_info: model params     = 1.41 B
0.00.101.754 I print_info: general.name     = 1.4B
0.00.101.758 I print_info: vocab type       = BPE
0.00.101.759 I print_info: n_vocab          = 50304
0.00.101.759 I print_info: n_merges         = 50009
0.00.101.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.763 I print_info: LF token         = 187 'Ċ'
0.00.101.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: max token length = 1024
0.00.101.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.531 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.170 I llama_context: constructing llama_context
0.00.147.175 I llama_context: n_seq_max     = 1
0.00.147.176 I llama_context: n_ctx         = 128
0.00.147.176 I llama_context: n_ctx_per_seq = 128
0.00.147.177 I llama_context: n_batch       = 128
0.00.147.177 I llama_context: n_ubatch      = 128
0.00.147.178 I llama_context: causal_attn   = 1
0.00.147.178 I llama_context: flash_attn    = 0
0.00.147.181 I llama_context: freq_base     = 10000.0
0.00.147.182 I llama_context: freq_scale    = 1
0.00.147.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.974 I llama_context: graph nodes  = 991
0.00.166.975 I llama_context: graph splits = 1
0.00.166.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.551 I 
0.00.206.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.667 I perplexity: tokenizing the input ..
0.00.215.387 I perplexity: tokenization took 8.716 ms
0.00.215.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.529 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.470 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.515 I llama_perf_context_print:        load time =     206.15 ms
0.02.179.518 I llama_perf_context_print: prompt eval time =    1960.51 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.179.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.521 I llama_perf_context_print:       total time =    1972.98 ms /   129 tokens

real	0m2.241s
user	0m16.098s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q5_K - Medium
0.00.030.028 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.787 I load: special tokens cache size = 25
0.00.100.860 I load: token to piece cache size = 0.2984 MB
0.00.100.884 I print_info: arch             = gptneox
0.00.100.887 I print_info: vocab_only       = 0
0.00.100.887 I print_info: n_ctx_train      = 2048
0.00.100.888 I print_info: n_embd           = 2048
0.00.100.888 I print_info: n_layer          = 24
0.00.100.910 I print_info: n_head           = 16
0.00.100.913 I print_info: n_head_kv        = 16
0.00.100.913 I print_info: n_rot            = 32
0.00.100.914 I print_info: n_swa            = 0
0.00.100.915 I print_info: is_swa_any       = 0
0.00.100.916 I print_info: n_embd_head_k    = 128
0.00.100.916 I print_info: n_embd_head_v    = 128
0.00.100.919 I print_info: n_gqa            = 1
0.00.100.921 I print_info: n_embd_k_gqa     = 2048
0.00.100.923 I print_info: n_embd_v_gqa     = 2048
0.00.100.925 I print_info: f_norm_eps       = 1.0e-05
0.00.100.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.927 I print_info: f_logit_scale    = 0.0e+00
0.00.100.928 I print_info: f_attn_scale     = 0.0e+00
0.00.100.929 I print_info: n_ff             = 8192
0.00.100.931 I print_info: n_expert         = 0
0.00.100.932 I print_info: n_expert_used    = 0
0.00.100.932 I print_info: causal attn      = 1
0.00.100.933 I print_info: pooling type     = 0
0.00.100.933 I print_info: rope type        = 2
0.00.100.933 I print_info: rope scaling     = linear
0.00.100.935 I print_info: freq_base_train  = 10000.0
0.00.100.936 I print_info: freq_scale_train = 1
0.00.100.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.937 I print_info: rope_finetuned   = unknown
0.00.100.938 I print_info: model type       = 1.4B
0.00.100.939 I print_info: model params     = 1.41 B
0.00.100.940 I print_info: general.name     = 1.4B
0.00.100.943 I print_info: vocab type       = BPE
0.00.100.944 I print_info: n_vocab          = 50304
0.00.100.944 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: LF token         = 187 'Ċ'
0.00.100.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: max token length = 1024
0.00.100.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.591 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.169 I llama_context: constructing llama_context
0.00.151.178 I llama_context: n_seq_max     = 1
0.00.151.179 I llama_context: n_ctx         = 2048
0.00.151.179 I llama_context: n_ctx_per_seq = 2048
0.00.151.180 I llama_context: n_batch       = 2048
0.00.151.180 I llama_context: n_ubatch      = 512
0.00.151.181 I llama_context: causal_attn   = 1
0.00.151.182 I llama_context: flash_attn    = 0
0.00.151.185 I llama_context: freq_base     = 10000.0
0.00.151.185 I llama_context: freq_scale    = 1
0.00.151.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.946 I llama_context: graph nodes  = 991
0.00.285.947 I llama_context: graph splits = 1
0.00.285.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.222 I main: llama threadpool init, n_threads = 8
0.00.345.239 I 
0.00.345.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.321 I 
0.00.345.410 I sampler seed: 1234
0.00.345.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.429 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.135 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.266.149 I llama_perf_context_print:        load time =     343.02 ms
0.02.266.157 I llama_perf_context_print: prompt eval time =     140.06 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.266.170 I llama_perf_context_print:        eval time =    1770.19 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.266.182 I llama_perf_context_print:       total time =    1922.59 ms /    70 tokens

real	0m2.355s
user	0m15.507s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_K - Medium
0.00.030.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.428 I load: special tokens cache size = 25
0.00.101.161 I load: token to piece cache size = 0.2984 MB
0.00.101.183 I print_info: arch             = gptneox
0.00.101.186 I print_info: vocab_only       = 0
0.00.101.187 I print_info: n_ctx_train      = 2048
0.00.101.187 I print_info: n_embd           = 2048
0.00.101.188 I print_info: n_layer          = 24
0.00.101.209 I print_info: n_head           = 16
0.00.101.214 I print_info: n_head_kv        = 16
0.00.101.215 I print_info: n_rot            = 32
0.00.101.215 I print_info: n_swa            = 0
0.00.101.217 I print_info: is_swa_any       = 0
0.00.101.218 I print_info: n_embd_head_k    = 128
0.00.101.219 I print_info: n_embd_head_v    = 128
0.00.101.221 I print_info: n_gqa            = 1
0.00.101.223 I print_info: n_embd_k_gqa     = 2048
0.00.101.225 I print_info: n_embd_v_gqa     = 2048
0.00.101.227 I print_info: f_norm_eps       = 1.0e-05
0.00.101.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.230 I print_info: f_logit_scale    = 0.0e+00
0.00.101.230 I print_info: f_attn_scale     = 0.0e+00
0.00.101.232 I print_info: n_ff             = 8192
0.00.101.234 I print_info: n_expert         = 0
0.00.101.234 I print_info: n_expert_used    = 0
0.00.101.235 I print_info: causal attn      = 1
0.00.101.235 I print_info: pooling type     = 0
0.00.101.236 I print_info: rope type        = 2
0.00.101.237 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.256 I print_info: freq_scale_train = 1
0.00.101.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.257 I print_info: rope_finetuned   = unknown
0.00.101.258 I print_info: model type       = 1.4B
0.00.101.258 I print_info: model params     = 1.41 B
0.00.101.259 I print_info: general.name     = 1.4B
0.00.101.262 I print_info: vocab type       = BPE
0.00.101.263 I print_info: n_vocab          = 50304
0.00.101.264 I print_info: n_merges         = 50009
0.00.101.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: max token length = 1024
0.00.101.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.536 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.160 I llama_context: constructing llama_context
0.00.152.166 I llama_context: n_seq_max     = 1
0.00.152.167 I llama_context: n_ctx         = 128
0.00.152.167 I llama_context: n_ctx_per_seq = 128
0.00.152.167 I llama_context: n_batch       = 128
0.00.152.168 I llama_context: n_ubatch      = 128
0.00.152.168 I llama_context: causal_attn   = 1
0.00.152.169 I llama_context: flash_attn    = 0
0.00.152.172 I llama_context: freq_base     = 10000.0
0.00.152.172 I llama_context: freq_scale    = 1
0.00.152.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.040 I llama_context: graph nodes  = 991
0.00.172.041 I llama_context: graph splits = 1
0.00.172.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.966 I 
0.00.221.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.068 I perplexity: tokenizing the input ..
0.00.229.815 I perplexity: tokenization took 8.741 ms
0.00.229.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.139 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.082 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.127 I llama_perf_context_print:        load time =     220.60 ms
0.02.799.129 I llama_perf_context_print: prompt eval time =    2565.68 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.799.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.133 I llama_perf_context_print:       total time =    2578.17 ms /   129 tokens

real	0m2.864s
user	0m20.955s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q6_K
0.00.030.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.463 I load: special tokens cache size = 25
0.00.100.542 I load: token to piece cache size = 0.2984 MB
0.00.100.563 I print_info: arch             = gptneox
0.00.100.564 I print_info: vocab_only       = 0
0.00.100.565 I print_info: n_ctx_train      = 2048
0.00.100.566 I print_info: n_embd           = 2048
0.00.100.566 I print_info: n_layer          = 24
0.00.100.586 I print_info: n_head           = 16
0.00.100.590 I print_info: n_head_kv        = 16
0.00.100.591 I print_info: n_rot            = 32
0.00.100.591 I print_info: n_swa            = 0
0.00.100.593 I print_info: is_swa_any       = 0
0.00.100.593 I print_info: n_embd_head_k    = 128
0.00.100.594 I print_info: n_embd_head_v    = 128
0.00.100.596 I print_info: n_gqa            = 1
0.00.100.598 I print_info: n_embd_k_gqa     = 2048
0.00.100.600 I print_info: n_embd_v_gqa     = 2048
0.00.100.602 I print_info: f_norm_eps       = 1.0e-05
0.00.100.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.604 I print_info: f_logit_scale    = 0.0e+00
0.00.100.605 I print_info: f_attn_scale     = 0.0e+00
0.00.100.606 I print_info: n_ff             = 8192
0.00.100.606 I print_info: n_expert         = 0
0.00.100.607 I print_info: n_expert_used    = 0
0.00.100.607 I print_info: causal attn      = 1
0.00.100.608 I print_info: pooling type     = 0
0.00.100.608 I print_info: rope type        = 2
0.00.100.608 I print_info: rope scaling     = linear
0.00.100.610 I print_info: freq_base_train  = 10000.0
0.00.100.611 I print_info: freq_scale_train = 1
0.00.100.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.612 I print_info: rope_finetuned   = unknown
0.00.100.613 I print_info: model type       = 1.4B
0.00.100.613 I print_info: model params     = 1.41 B
0.00.100.614 I print_info: general.name     = 1.4B
0.00.100.617 I print_info: vocab type       = BPE
0.00.100.618 I print_info: n_vocab          = 50304
0.00.100.618 I print_info: n_merges         = 50009
0.00.100.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: LF token         = 187 'Ċ'
0.00.100.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: max token length = 1024
0.00.100.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.529 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.119 I llama_context: constructing llama_context
0.00.156.125 I llama_context: n_seq_max     = 1
0.00.156.126 I llama_context: n_ctx         = 2048
0.00.156.126 I llama_context: n_ctx_per_seq = 2048
0.00.156.126 I llama_context: n_batch       = 2048
0.00.156.127 I llama_context: n_ubatch      = 512
0.00.156.127 I llama_context: causal_attn   = 1
0.00.156.128 I llama_context: flash_attn    = 0
0.00.156.131 I llama_context: freq_base     = 10000.0
0.00.156.131 I llama_context: freq_scale    = 1
0.00.156.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.175 I llama_context: graph nodes  = 991
0.00.292.176 I llama_context: graph splits = 1
0.00.292.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.204 I main: llama threadpool init, n_threads = 8
0.00.354.218 I 
0.00.354.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.299 I 
0.00.354.389 I sampler seed: 1234
0.00.354.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.406 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.407.999 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.408.014 I llama_perf_context_print:        load time =     352.00 ms
0.02.408.024 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.408.033 I llama_perf_context_print:        eval time =    1893.83 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.408.043 I llama_perf_context_print:       total time =    2055.46 ms /    70 tokens

real	0m2.501s
user	0m16.570s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.866 I print_info: file format = GGUF V3 (latest)
0.00.030.867 I print_info: file type   = Q6_K
0.00.030.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.106 I load: special tokens cache size = 25
0.00.107.940 I load: token to piece cache size = 0.2984 MB
0.00.107.963 I print_info: arch             = gptneox
0.00.107.967 I print_info: vocab_only       = 0
0.00.107.967 I print_info: n_ctx_train      = 2048
0.00.107.968 I print_info: n_embd           = 2048
0.00.107.968 I print_info: n_layer          = 24
0.00.107.990 I print_info: n_head           = 16
0.00.107.995 I print_info: n_head_kv        = 16
0.00.107.996 I print_info: n_rot            = 32
0.00.107.996 I print_info: n_swa            = 0
0.00.107.998 I print_info: is_swa_any       = 0
0.00.107.999 I print_info: n_embd_head_k    = 128
0.00.108.000 I print_info: n_embd_head_v    = 128
0.00.108.002 I print_info: n_gqa            = 1
0.00.108.004 I print_info: n_embd_k_gqa     = 2048
0.00.108.006 I print_info: n_embd_v_gqa     = 2048
0.00.108.008 I print_info: f_norm_eps       = 1.0e-05
0.00.108.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.011 I print_info: f_logit_scale    = 0.0e+00
0.00.108.011 I print_info: f_attn_scale     = 0.0e+00
0.00.108.013 I print_info: n_ff             = 8192
0.00.108.013 I print_info: n_expert         = 0
0.00.108.014 I print_info: n_expert_used    = 0
0.00.108.014 I print_info: causal attn      = 1
0.00.108.015 I print_info: pooling type     = 0
0.00.108.016 I print_info: rope type        = 2
0.00.108.016 I print_info: rope scaling     = linear
0.00.108.018 I print_info: freq_base_train  = 10000.0
0.00.108.019 I print_info: freq_scale_train = 1
0.00.108.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.020 I print_info: rope_finetuned   = unknown
0.00.108.021 I print_info: model type       = 1.4B
0.00.108.022 I print_info: model params     = 1.41 B
0.00.108.023 I print_info: general.name     = 1.4B
0.00.108.026 I print_info: vocab type       = BPE
0.00.108.027 I print_info: n_vocab          = 50304
0.00.108.028 I print_info: n_merges         = 50009
0.00.108.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: LF token         = 187 'Ċ'
0.00.108.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: max token length = 1024
0.00.108.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.613 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.216 I llama_context: constructing llama_context
0.00.164.221 I llama_context: n_seq_max     = 1
0.00.164.222 I llama_context: n_ctx         = 128
0.00.164.222 I llama_context: n_ctx_per_seq = 128
0.00.164.222 I llama_context: n_batch       = 128
0.00.164.223 I llama_context: n_ubatch      = 128
0.00.164.223 I llama_context: causal_attn   = 1
0.00.164.224 I llama_context: flash_attn    = 0
0.00.164.226 I llama_context: freq_base     = 10000.0
0.00.164.227 I llama_context: freq_scale    = 1
0.00.164.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.981 I llama_context: graph nodes  = 991
0.00.183.981 I llama_context: graph splits = 1
0.00.183.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.087 I 
0.00.236.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.190 I perplexity: tokenizing the input ..
0.00.245.260 I perplexity: tokenization took 9.065 ms
0.00.245.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.710 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.639 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.683 I llama_perf_context_print:        load time =     235.70 ms
0.02.984.685 I llama_perf_context_print: prompt eval time =    2735.81 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.984.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.689 I llama_perf_context_print:       total time =    2748.61 ms /   129 tokens

real	0m3.053s
user	0m22.378s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.550 I load: special tokens cache size = 25
0.00.101.603 I load: token to piece cache size = 0.2984 MB
0.00.101.628 I print_info: arch             = gptneox
0.00.101.631 I print_info: vocab_only       = 0
0.00.101.632 I print_info: n_ctx_train      = 2048
0.00.101.633 I print_info: n_embd           = 2048
0.00.101.633 I print_info: n_layer          = 24
0.00.101.655 I print_info: n_head           = 16
0.00.101.657 I print_info: n_head_kv        = 16
0.00.101.658 I print_info: n_rot            = 32
0.00.101.658 I print_info: n_swa            = 0
0.00.101.660 I print_info: is_swa_any       = 0
0.00.101.660 I print_info: n_embd_head_k    = 128
0.00.101.661 I print_info: n_embd_head_v    = 128
0.00.101.663 I print_info: n_gqa            = 1
0.00.101.665 I print_info: n_embd_k_gqa     = 2048
0.00.101.667 I print_info: n_embd_v_gqa     = 2048
0.00.101.669 I print_info: f_norm_eps       = 1.0e-05
0.00.101.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.671 I print_info: f_logit_scale    = 0.0e+00
0.00.101.672 I print_info: f_attn_scale     = 0.0e+00
0.00.101.674 I print_info: n_ff             = 8192
0.00.101.674 I print_info: n_expert         = 0
0.00.101.675 I print_info: n_expert_used    = 0
0.00.101.675 I print_info: causal attn      = 1
0.00.101.676 I print_info: pooling type     = 0
0.00.101.676 I print_info: rope type        = 2
0.00.101.677 I print_info: rope scaling     = linear
0.00.101.678 I print_info: freq_base_train  = 10000.0
0.00.101.679 I print_info: freq_scale_train = 1
0.00.101.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.680 I print_info: rope_finetuned   = unknown
0.00.101.681 I print_info: model type       = 1.4B
0.00.101.682 I print_info: model params     = 1.41 B
0.00.101.683 I print_info: general.name     = 1.4B
0.00.101.688 I print_info: vocab type       = BPE
0.00.101.689 I print_info: n_vocab          = 50304
0.00.101.689 I print_info: n_merges         = 50009
0.00.101.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: LF token         = 187 'Ċ'
0.00.101.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: max token length = 1024
0.00.101.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.368 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.934 I llama_context: constructing llama_context
0.00.536.939 I llama_context: n_seq_max     = 1
0.00.536.940 I llama_context: n_ctx         = 2048
0.00.536.940 I llama_context: n_ctx_per_seq = 2048
0.00.536.941 I llama_context: n_batch       = 2048
0.00.536.941 I llama_context: n_ubatch      = 512
0.00.536.942 I llama_context: causal_attn   = 1
0.00.536.942 I llama_context: flash_attn    = 0
0.00.536.946 I llama_context: freq_base     = 10000.0
0.00.536.947 I llama_context: freq_scale    = 1
0.00.536.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.552 I llama_context: graph nodes  = 991
0.00.665.552 I llama_context: graph splits = 1
0.00.665.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.043.727 I llama_context: constructing llama_context
0.01.043.741 I llama_context: n_seq_max     = 1
0.01.043.741 I llama_context: n_ctx         = 2048
0.01.043.742 I llama_context: n_ctx_per_seq = 2048
0.01.043.742 I llama_context: n_batch       = 2048
0.01.043.743 I llama_context: n_ubatch      = 512
0.01.043.743 I llama_context: causal_attn   = 1
0.01.043.744 I llama_context: flash_attn    = 0
0.01.043.748 I llama_context: freq_base     = 10000.0
0.01.043.749 I llama_context: freq_scale    = 1
0.01.043.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.171.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.387 I llama_context: graph nodes  = 991
0.01.171.388 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.432 I llama_context: constructing llama_context
0.01.486.445 I llama_context: n_seq_max     = 1
0.01.486.445 I llama_context: n_ctx         = 2048
0.01.486.446 I llama_context: n_ctx_per_seq = 2048
0.01.486.446 I llama_context: n_batch       = 2048
0.01.486.447 I llama_context: n_ubatch      = 512
0.01.486.447 I llama_context: causal_attn   = 1
0.01.486.447 I llama_context: flash_attn    = 0
0.01.486.452 I llama_context: freq_base     = 10000.0
0.01.486.455 I llama_context: freq_scale    = 1
0.01.486.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.602.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.611.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.611.977 I llama_context: graph nodes  = 991
0.01.611.977 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.111s
user	0m6.763s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.534 I load: special tokens cache size = 25
0.00.101.646 I load: token to piece cache size = 0.2984 MB
0.00.101.670 I print_info: arch             = gptneox
0.00.101.673 I print_info: vocab_only       = 0
0.00.101.674 I print_info: n_ctx_train      = 2048
0.00.101.674 I print_info: n_embd           = 2048
0.00.101.675 I print_info: n_layer          = 24
0.00.101.696 I print_info: n_head           = 16
0.00.101.701 I print_info: n_head_kv        = 16
0.00.101.701 I print_info: n_rot            = 32
0.00.101.702 I print_info: n_swa            = 0
0.00.101.703 I print_info: is_swa_any       = 0
0.00.101.704 I print_info: n_embd_head_k    = 128
0.00.101.705 I print_info: n_embd_head_v    = 128
0.00.101.707 I print_info: n_gqa            = 1
0.00.101.709 I print_info: n_embd_k_gqa     = 2048
0.00.101.711 I print_info: n_embd_v_gqa     = 2048
0.00.101.713 I print_info: f_norm_eps       = 1.0e-05
0.00.101.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.715 I print_info: f_logit_scale    = 0.0e+00
0.00.101.716 I print_info: f_attn_scale     = 0.0e+00
0.00.101.717 I print_info: n_ff             = 8192
0.00.101.718 I print_info: n_expert         = 0
0.00.101.718 I print_info: n_expert_used    = 0
0.00.101.719 I print_info: causal attn      = 1
0.00.101.719 I print_info: pooling type     = 0
0.00.101.720 I print_info: rope type        = 2
0.00.101.720 I print_info: rope scaling     = linear
0.00.101.722 I print_info: freq_base_train  = 10000.0
0.00.101.724 I print_info: freq_scale_train = 1
0.00.101.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.725 I print_info: rope_finetuned   = unknown
0.00.101.726 I print_info: model type       = 1.4B
0.00.101.727 I print_info: model params     = 1.41 B
0.00.101.727 I print_info: general.name     = 1.4B
0.00.101.731 I print_info: vocab type       = BPE
0.00.101.732 I print_info: n_vocab          = 50304
0.00.101.732 I print_info: n_merges         = 50009
0.00.101.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: LF token         = 187 'Ċ'
0.00.101.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: max token length = 1024
0.00.101.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.071 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.617 I llama_context: constructing llama_context
0.00.532.622 I llama_context: n_seq_max     = 1
0.00.532.622 I llama_context: n_ctx         = 2048
0.00.532.623 I llama_context: n_ctx_per_seq = 2048
0.00.532.623 I llama_context: n_batch       = 2048
0.00.532.624 I llama_context: n_ubatch      = 512
0.00.532.624 I llama_context: causal_attn   = 1
0.00.532.624 I llama_context: flash_attn    = 1
0.00.532.629 I llama_context: freq_base     = 10000.0
0.00.532.630 I llama_context: freq_scale    = 1
0.00.532.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.144 I llama_context: graph nodes  = 896
0.00.660.145 I llama_context: graph splits = 1
0.00.660.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.306 I llama_context: constructing llama_context
0.01.016.323 I llama_context: n_seq_max     = 1
0.01.016.323 I llama_context: n_ctx         = 2048
0.01.016.323 I llama_context: n_ctx_per_seq = 2048
0.01.016.324 I llama_context: n_batch       = 2048
0.01.016.324 I llama_context: n_ubatch      = 512
0.01.016.325 I llama_context: causal_attn   = 1
0.01.016.325 I llama_context: flash_attn    = 1
0.01.016.331 I llama_context: freq_base     = 10000.0
0.01.016.334 I llama_context: freq_scale    = 1
0.01.016.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.087 I llama_context: graph nodes  = 896
0.01.141.088 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.715 I llama_context: constructing llama_context
0.01.447.731 I llama_context: n_seq_max     = 1
0.01.447.731 I llama_context: n_ctx         = 2048
0.01.447.732 I llama_context: n_ctx_per_seq = 2048
0.01.447.732 I llama_context: n_batch       = 2048
0.01.447.733 I llama_context: n_ubatch      = 512
0.01.447.733 I llama_context: causal_attn   = 1
0.01.447.733 I llama_context: flash_attn    = 1
0.01.447.740 I llama_context: freq_base     = 10000.0
0.01.447.741 I llama_context: freq_scale    = 1
0.01.447.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.939 I llama_context: graph nodes  = 896
0.01.569.939 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.057s
user	0m6.475s
sys	0m0.753s
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
0.44user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918324maxresident)k
0inputs+40outputs (0major+81717minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81472minor)pagefaults 0swaps
```
