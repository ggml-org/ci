## Summary

- status:  SUCCESS ✅
- runtime: 8:26.94
- date:    Wed Jul 16 13:44:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/225e7a1438f4ea85eaa7b5ef3ab3b266ee4d9c06
- author:  Georgi Gerganov
```
llama : add high-throughput mode (#14363)

* kv-cache : prepare K/V buffers for separation

ggml-ci

* batched-bench : fix oob write

ggml-ci

* llama : add "virtual sequences"

ggml-ci

* llama : use "stream" vs "virtual sequence"

ggml-ci

* graph : fix stream splitting when KV cache is not used

ggml-ci

* kv-cache : add multi-stream save/load support

ggml-ci

* llama : add "--attn-streams" flag

ggml-ci

* kv-cache : fix handling when find_slot fails

ggml-ci

* kv-cache : restore find_slot impl

ggml-ci

* kv-cache : add comments

* kv-cache : add bounds checks for sequence id

ggml-ci

* cont : add n_seq_max to batch allocr

ggml-ci

* kv-cache : perform stream copies lazily after llama_synchronize

ggml-ci

* kv-cache : avoid throwing exceptions across the C boundary

ggml-ci

* CUDA: 4D FlashAttention support (#14628)

* CUDA: 4D FlashAttention support

* CUDA: fix WMMA FA kernel

* llama : rename attn_streams -> kv_unified

ggml-ci

* common : rename kv_split -> kv_unified

ggml-ci

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.45 sec*proc (35 tests)

Total Test time (real) =  84.46 sec

real	1m24.469s
user	1m53.882s
sys	0m7.157s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
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

Total Test time (real) =  30.14 sec

real	0m30.153s
user	0m31.727s
sys	0m6.417s
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
0.00.000.238 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.592 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.593 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.043 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.272 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.277 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.277 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type  f16:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = F16
0.00.011.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.736 I load: special tokens cache size = 5
0.00.035.664 I load: token to piece cache size = 0.2032 MB
0.00.035.679 I print_info: arch             = bert
0.00.035.683 I print_info: vocab_only       = 0
0.00.035.683 I print_info: n_ctx_train      = 512
0.00.035.684 I print_info: n_embd           = 384
0.00.035.684 I print_info: n_layer          = 12
0.00.035.700 I print_info: n_head           = 12
0.00.035.704 I print_info: n_head_kv        = 12
0.00.035.705 I print_info: n_rot            = 32
0.00.035.705 I print_info: n_swa            = 0
0.00.035.707 I print_info: is_swa_any       = 0
0.00.035.707 I print_info: n_embd_head_k    = 32
0.00.035.708 I print_info: n_embd_head_v    = 32
0.00.035.709 I print_info: n_gqa            = 1
0.00.035.711 I print_info: n_embd_k_gqa     = 384
0.00.035.712 I print_info: n_embd_v_gqa     = 384
0.00.035.714 I print_info: f_norm_eps       = 1.0e-12
0.00.035.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.717 I print_info: f_logit_scale    = 0.0e+00
0.00.035.718 I print_info: f_attn_scale     = 0.0e+00
0.00.035.720 I print_info: n_ff             = 1536
0.00.035.720 I print_info: n_expert         = 0
0.00.035.721 I print_info: n_expert_used    = 0
0.00.035.721 I print_info: causal attn      = 0
0.00.035.722 I print_info: pooling type     = 2
0.00.035.722 I print_info: rope type        = 2
0.00.035.724 I print_info: rope scaling     = linear
0.00.035.725 I print_info: freq_base_train  = 10000.0
0.00.035.726 I print_info: freq_scale_train = 1
0.00.035.726 I print_info: n_ctx_orig_yarn  = 512
0.00.035.727 I print_info: rope_finetuned   = unknown
0.00.035.727 I print_info: n_cls_out        = 1
0.00.035.728 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.729 I print_info: model type       = 33M
0.00.035.731 I print_info: model params     = 33.21 M
0.00.035.731 I print_info: general.name     = Bge Small
0.00.035.734 I print_info: vocab type       = WPM
0.00.035.735 I print_info: n_vocab          = 30522
0.00.035.736 I print_info: n_merges         = 0
0.00.035.736 I print_info: BOS token        = 101 '[CLS]'
0.00.035.737 I print_info: EOS token        = 102 '[SEP]'
0.00.035.738 I print_info: UNK token        = 100 '[UNK]'
0.00.035.739 I print_info: SEP token        = 102 '[SEP]'
0.00.035.739 I print_info: PAD token        = 0 '[PAD]'
0.00.035.739 I print_info: MASK token       = 103 '[MASK]'
0.00.035.740 I print_info: LF token         = 0 '[PAD]'
0.00.035.741 I print_info: EOG token        = 102 '[SEP]'
0.00.035.741 I print_info: max token length = 21
0.00.035.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.688 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.562 I llama_context: constructing llama_context
0.00.042.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.568 I llama_context: n_seq_max     = 1
0.00.042.568 I llama_context: n_ctx         = 512
0.00.042.568 I llama_context: n_ctx_per_seq = 512
0.00.042.569 I llama_context: n_batch       = 2048
0.00.042.569 I llama_context: n_ubatch      = 2048
0.00.042.570 I llama_context: causal_attn   = 0
0.00.042.570 I llama_context: flash_attn    = 0
0.00.042.571 I llama_context: kv_unified    = true
0.00.042.574 I llama_context: freq_base     = 10000.0
0.00.042.574 I llama_context: freq_scale    = 1
0.00.042.594 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.799 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.795 I 
0.00.054.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.567 I llama_perf_context_print:        load time =      54.47 ms
0.00.059.570 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2886.47 tokens per second)
0.00.059.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.572 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.082s
user	0m0.071s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.243 I llama_model_loader: - type  f32:  124 tensors
0.00.011.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.245 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = Q8_0
0.00.011.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.555 I load: special tokens cache size = 5
0.00.035.397 I load: token to piece cache size = 0.2032 MB
0.00.035.413 I print_info: arch             = bert
0.00.035.414 I print_info: vocab_only       = 0
0.00.035.414 I print_info: n_ctx_train      = 512
0.00.035.415 I print_info: n_embd           = 384
0.00.035.415 I print_info: n_layer          = 12
0.00.035.432 I print_info: n_head           = 12
0.00.035.434 I print_info: n_head_kv        = 12
0.00.035.434 I print_info: n_rot            = 32
0.00.035.435 I print_info: n_swa            = 0
0.00.035.436 I print_info: is_swa_any       = 0
0.00.035.436 I print_info: n_embd_head_k    = 32
0.00.035.437 I print_info: n_embd_head_v    = 32
0.00.035.438 I print_info: n_gqa            = 1
0.00.035.440 I print_info: n_embd_k_gqa     = 384
0.00.035.442 I print_info: n_embd_v_gqa     = 384
0.00.035.443 I print_info: f_norm_eps       = 1.0e-12
0.00.035.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.445 I print_info: f_logit_scale    = 0.0e+00
0.00.035.445 I print_info: f_attn_scale     = 0.0e+00
0.00.035.447 I print_info: n_ff             = 1536
0.00.035.447 I print_info: n_expert         = 0
0.00.035.448 I print_info: n_expert_used    = 0
0.00.035.448 I print_info: causal attn      = 0
0.00.035.448 I print_info: pooling type     = 2
0.00.035.449 I print_info: rope type        = 2
0.00.035.449 I print_info: rope scaling     = linear
0.00.035.450 I print_info: freq_base_train  = 10000.0
0.00.035.451 I print_info: freq_scale_train = 1
0.00.035.451 I print_info: n_ctx_orig_yarn  = 512
0.00.035.452 I print_info: rope_finetuned   = unknown
0.00.035.452 I print_info: n_cls_out        = 1
0.00.035.453 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.454 I print_info: model type       = 33M
0.00.035.455 I print_info: model params     = 33.21 M
0.00.035.455 I print_info: general.name     = Bge Small
0.00.035.458 I print_info: vocab type       = WPM
0.00.035.459 I print_info: n_vocab          = 30522
0.00.035.459 I print_info: n_merges         = 0
0.00.035.459 I print_info: BOS token        = 101 '[CLS]'
0.00.035.460 I print_info: EOS token        = 102 '[SEP]'
0.00.035.460 I print_info: UNK token        = 100 '[UNK]'
0.00.035.461 I print_info: SEP token        = 102 '[SEP]'
0.00.035.462 I print_info: PAD token        = 0 '[PAD]'
0.00.035.462 I print_info: MASK token       = 103 '[MASK]'
0.00.035.463 I print_info: LF token         = 0 '[PAD]'
0.00.035.463 I print_info: EOG token        = 102 '[SEP]'
0.00.035.464 I print_info: max token length = 21
0.00.035.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.408 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.238 I llama_context: constructing llama_context
0.00.040.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.246 I llama_context: n_seq_max     = 1
0.00.040.246 I llama_context: n_ctx         = 512
0.00.040.246 I llama_context: n_ctx_per_seq = 512
0.00.040.247 I llama_context: n_batch       = 2048
0.00.040.247 I llama_context: n_ubatch      = 2048
0.00.040.248 I llama_context: causal_attn   = 0
0.00.040.248 I llama_context: flash_attn    = 0
0.00.040.248 I llama_context: kv_unified    = true
0.00.040.250 I llama_context: freq_base     = 10000.0
0.00.040.251 I llama_context: freq_scale    = 1
0.00.040.269 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.068 I 
0.00.052.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.431 I llama_perf_context_print:        load time =      51.76 ms
0.00.056.433 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.056.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.436 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.077s
user	0m0.065s
sys	0m0.043s
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
0.00.000.244 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.499 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.531 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.313 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.315 I llama_model_loader: - type  f32:   40 tensors
0.00.028.316 I llama_model_loader: - type  f16:   26 tensors
0.00.028.318 I print_info: file format = GGUF V3 (latest)
0.00.028.319 I print_info: file type   = F16
0.00.028.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.736 W load: empty token at index 5
0.00.054.036 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.257 I load: special tokens cache size = 5
0.00.774.910 I load: token to piece cache size = 1.5060 MB
0.00.774.938 I print_info: arch             = jina-bert-v2
0.00.774.941 I print_info: vocab_only       = 0
0.00.774.941 I print_info: n_ctx_train      = 8192
0.00.774.942 I print_info: n_embd           = 384
0.00.774.943 I print_info: n_layer          = 4
0.00.774.964 I print_info: n_head           = 12
0.00.774.968 I print_info: n_head_kv        = 12
0.00.774.969 I print_info: n_rot            = 32
0.00.774.969 I print_info: n_swa            = 0
0.00.774.970 I print_info: is_swa_any       = 0
0.00.774.971 I print_info: n_embd_head_k    = 32
0.00.774.972 I print_info: n_embd_head_v    = 32
0.00.774.974 I print_info: n_gqa            = 1
0.00.774.975 I print_info: n_embd_k_gqa     = 384
0.00.774.977 I print_info: n_embd_v_gqa     = 384
0.00.774.979 I print_info: f_norm_eps       = 1.0e-12
0.00.774.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.982 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.983 I print_info: f_logit_scale    = 0.0e+00
0.00.774.983 I print_info: f_attn_scale     = 0.0e+00
0.00.774.985 I print_info: n_ff             = 1536
0.00.774.986 I print_info: n_expert         = 0
0.00.774.986 I print_info: n_expert_used    = 0
0.00.774.987 I print_info: causal attn      = 0
0.00.774.988 I print_info: pooling type     = -1
0.00.774.988 I print_info: rope type        = -1
0.00.774.989 I print_info: rope scaling     = linear
0.00.774.989 I print_info: freq_base_train  = 10000.0
0.00.774.990 I print_info: freq_scale_train = 1
0.00.774.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.991 I print_info: rope_finetuned   = unknown
0.00.774.993 I print_info: model type       = 33M
0.00.774.994 I print_info: model params     = 32.90 M
0.00.774.995 I print_info: general.name     = Jina Bert Implementation
0.00.774.999 I print_info: vocab type       = BPE
0.00.775.000 I print_info: n_vocab          = 61056
0.00.775.001 I print_info: n_merges         = 39382
0.00.775.002 I print_info: BOS token        = 0 '<s>'
0.00.775.003 I print_info: EOS token        = 2 '</s>'
0.00.775.003 I print_info: UNK token        = 3 '<unk>'
0.00.775.004 I print_info: SEP token        = 2 '</s>'
0.00.775.004 I print_info: PAD token        = 1 '<pad>'
0.00.775.005 I print_info: MASK token       = 4 '<mask>'
0.00.775.006 I print_info: EOG token        = 2 '</s>'
0.00.775.007 I print_info: max token length = 45
0.00.775.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.233 I llama_context: constructing llama_context
0.00.780.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.780.239 I llama_context: n_seq_max     = 1
0.00.780.240 I llama_context: n_ctx         = 8192
0.00.780.240 I llama_context: n_ctx_per_seq = 8192
0.00.780.241 I llama_context: n_batch       = 2048
0.00.780.241 I llama_context: n_ubatch      = 2048
0.00.780.242 I llama_context: causal_attn   = 0
0.00.780.243 I llama_context: flash_attn    = 0
0.00.780.243 I llama_context: kv_unified    = true
0.00.780.245 I llama_context: freq_base     = 10000.0
0.00.780.246 I llama_context: freq_scale    = 1
0.00.780.268 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.406 I common_init_from_params: added </s> logit bias = -inf
0.00.790.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.590 I 
0.00.791.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.934 I main: prompt 0: 'what is panda?	hi'
0.00.791.940 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.946 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.946 I main: number of tokens in prompt = 13
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


0.00.791.952 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.953 I main: number of tokens in prompt = 40
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


0.00.792.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.776 I llama_perf_context_print:        load time =     791.28 ms
0.00.798.778 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9328.92 tokens per second)
0.00.798.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.779 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens

real	0m0.830s
user	0m0.860s
sys	0m0.024s
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
0.00.000.267 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.014.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.505 I llama_model_loader: - type  f32:  194 tensors
0.00.031.506 I llama_model_loader: - type  f16:   98 tensors
0.00.031.508 I print_info: file format = GGUF V3 (latest)
0.00.031.509 I print_info: file type   = all F32 (guessed)
0.00.031.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.980 I load: special tokens cache size = 25
0.00.106.256 I load: token to piece cache size = 0.2984 MB
0.00.106.280 I print_info: arch             = gptneox
0.00.106.283 I print_info: vocab_only       = 0
0.00.106.284 I print_info: n_ctx_train      = 2048
0.00.106.284 I print_info: n_embd           = 2048
0.00.106.285 I print_info: n_layer          = 24
0.00.106.305 I print_info: n_head           = 16
0.00.106.307 I print_info: n_head_kv        = 16
0.00.106.308 I print_info: n_rot            = 32
0.00.106.309 I print_info: n_swa            = 0
0.00.106.311 I print_info: is_swa_any       = 0
0.00.106.311 I print_info: n_embd_head_k    = 128
0.00.106.312 I print_info: n_embd_head_v    = 128
0.00.106.314 I print_info: n_gqa            = 1
0.00.106.317 I print_info: n_embd_k_gqa     = 2048
0.00.106.318 I print_info: n_embd_v_gqa     = 2048
0.00.106.320 I print_info: f_norm_eps       = 1.0e-05
0.00.106.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.323 I print_info: f_logit_scale    = 0.0e+00
0.00.106.323 I print_info: f_attn_scale     = 0.0e+00
0.00.106.325 I print_info: n_ff             = 8192
0.00.106.325 I print_info: n_expert         = 0
0.00.106.326 I print_info: n_expert_used    = 0
0.00.106.326 I print_info: causal attn      = 1
0.00.106.327 I print_info: pooling type     = 0
0.00.106.328 I print_info: rope type        = 2
0.00.106.329 I print_info: rope scaling     = linear
0.00.106.331 I print_info: freq_base_train  = 10000.0
0.00.106.332 I print_info: freq_scale_train = 1
0.00.106.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.332 I print_info: rope_finetuned   = unknown
0.00.106.333 I print_info: model type       = 1.4B
0.00.106.334 I print_info: model params     = 1.41 B
0.00.106.334 I print_info: general.name     = 1.4B
0.00.106.338 I print_info: vocab type       = BPE
0.00.106.339 I print_info: n_vocab          = 50304
0.00.106.339 I print_info: n_merges         = 50009
0.00.106.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.342 I print_info: LF token         = 187 'Ċ'
0.00.106.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.344 I print_info: max token length = 1024
0.00.106.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.690 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.328 I llama_context: constructing llama_context
0.00.283.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.338 I llama_context: n_seq_max     = 1
0.00.283.338 I llama_context: n_ctx         = 2048
0.00.283.339 I llama_context: n_ctx_per_seq = 2048
0.00.283.339 I llama_context: n_batch       = 2048
0.00.283.340 I llama_context: n_ubatch      = 512
0.00.283.341 I llama_context: causal_attn   = 1
0.00.283.341 I llama_context: flash_attn    = 0
0.00.283.342 I llama_context: kv_unified    = true
0.00.283.344 I llama_context: freq_base     = 10000.0
0.00.283.345 I llama_context: freq_scale    = 1
0.00.283.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.026 I llama_context: graph nodes  = 1015
0.00.419.027 I llama_context: graph splits = 1
0.00.419.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.168 I main: llama threadpool init, n_threads = 8
0.00.479.184 I 
0.00.479.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.269 I 
0.00.479.370 I sampler seed: 1234
0.00.479.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.387 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.915.291 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.02.915.304 I llama_perf_context_print:        load time =     476.95 ms
0.02.915.312 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.02.915.320 I llama_perf_context_print:        eval time =    2327.35 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.915.335 I llama_perf_context_print:       total time =    2437.80 ms /    70 tokens

real	0m3.092s
user	0m19.660s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type  f16:   98 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = all F32 (guessed)
0.00.030.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.991 I load: special tokens cache size = 25
0.00.101.030 I load: token to piece cache size = 0.2984 MB
0.00.101.052 I print_info: arch             = gptneox
0.00.101.053 I print_info: vocab_only       = 0
0.00.101.054 I print_info: n_ctx_train      = 2048
0.00.101.055 I print_info: n_embd           = 2048
0.00.101.055 I print_info: n_layer          = 24
0.00.101.073 I print_info: n_head           = 16
0.00.101.078 I print_info: n_head_kv        = 16
0.00.101.078 I print_info: n_rot            = 32
0.00.101.078 I print_info: n_swa            = 0
0.00.101.080 I print_info: is_swa_any       = 0
0.00.101.080 I print_info: n_embd_head_k    = 128
0.00.101.081 I print_info: n_embd_head_v    = 128
0.00.101.083 I print_info: n_gqa            = 1
0.00.101.085 I print_info: n_embd_k_gqa     = 2048
0.00.101.086 I print_info: n_embd_v_gqa     = 2048
0.00.101.088 I print_info: f_norm_eps       = 1.0e-05
0.00.101.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.091 I print_info: f_logit_scale    = 0.0e+00
0.00.101.091 I print_info: f_attn_scale     = 0.0e+00
0.00.101.092 I print_info: n_ff             = 8192
0.00.101.093 I print_info: n_expert         = 0
0.00.101.093 I print_info: n_expert_used    = 0
0.00.101.094 I print_info: causal attn      = 1
0.00.101.094 I print_info: pooling type     = 0
0.00.101.095 I print_info: rope type        = 2
0.00.101.095 I print_info: rope scaling     = linear
0.00.101.096 I print_info: freq_base_train  = 10000.0
0.00.101.097 I print_info: freq_scale_train = 1
0.00.101.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.098 I print_info: rope_finetuned   = unknown
0.00.101.099 I print_info: model type       = 1.4B
0.00.101.100 I print_info: model params     = 1.41 B
0.00.101.101 I print_info: general.name     = 1.4B
0.00.101.104 I print_info: vocab type       = BPE
0.00.101.105 I print_info: n_vocab          = 50304
0.00.101.106 I print_info: n_merges         = 50009
0.00.101.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: LF token         = 187 'Ċ'
0.00.101.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: max token length = 1024
0.00.101.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.696 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.310 I llama_context: constructing llama_context
0.00.278.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.316 I llama_context: n_seq_max     = 1
0.00.278.317 I llama_context: n_ctx         = 128
0.00.278.317 I llama_context: n_ctx_per_seq = 128
0.00.278.318 I llama_context: n_batch       = 128
0.00.278.318 I llama_context: n_ubatch      = 128
0.00.278.319 I llama_context: causal_attn   = 1
0.00.278.319 I llama_context: flash_attn    = 0
0.00.278.320 I llama_context: kv_unified    = true
0.00.278.322 I llama_context: freq_base     = 10000.0
0.00.278.323 I llama_context: freq_scale    = 1
0.00.278.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.752 I llama_context: graph nodes  = 1015
0.00.297.753 I llama_context: graph splits = 1
0.00.297.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.415 I 
0.00.348.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.499 I perplexity: tokenizing the input ..
0.00.357.617 I perplexity: tokenization took 9.112 ms
0.00.357.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.247 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.209 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.254 I llama_perf_context_print:        load time =     348.07 ms
0.01.528.256 I llama_perf_context_print: prompt eval time =    1167.02 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.528.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.258 I llama_perf_context_print:       total time =    1179.85 ms /   129 tokens

real	0m1.680s
user	0m9.783s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q8_0
0.00.030.752 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.715 I load: special tokens cache size = 25
0.00.105.063 I load: token to piece cache size = 0.2984 MB
0.00.105.090 I print_info: arch             = gptneox
0.00.105.093 I print_info: vocab_only       = 0
0.00.105.094 I print_info: n_ctx_train      = 2048
0.00.105.094 I print_info: n_embd           = 2048
0.00.105.095 I print_info: n_layer          = 24
0.00.105.117 I print_info: n_head           = 16
0.00.105.119 I print_info: n_head_kv        = 16
0.00.105.120 I print_info: n_rot            = 32
0.00.105.120 I print_info: n_swa            = 0
0.00.105.121 I print_info: is_swa_any       = 0
0.00.105.122 I print_info: n_embd_head_k    = 128
0.00.105.123 I print_info: n_embd_head_v    = 128
0.00.105.125 I print_info: n_gqa            = 1
0.00.105.127 I print_info: n_embd_k_gqa     = 2048
0.00.105.129 I print_info: n_embd_v_gqa     = 2048
0.00.105.131 I print_info: f_norm_eps       = 1.0e-05
0.00.105.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.133 I print_info: f_logit_scale    = 0.0e+00
0.00.105.133 I print_info: f_attn_scale     = 0.0e+00
0.00.105.135 I print_info: n_ff             = 8192
0.00.105.135 I print_info: n_expert         = 0
0.00.105.136 I print_info: n_expert_used    = 0
0.00.105.136 I print_info: causal attn      = 1
0.00.105.136 I print_info: pooling type     = 0
0.00.105.137 I print_info: rope type        = 2
0.00.105.137 I print_info: rope scaling     = linear
0.00.105.139 I print_info: freq_base_train  = 10000.0
0.00.105.139 I print_info: freq_scale_train = 1
0.00.105.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.140 I print_info: rope_finetuned   = unknown
0.00.105.141 I print_info: model type       = 1.4B
0.00.105.142 I print_info: model params     = 1.41 B
0.00.105.143 I print_info: general.name     = 1.4B
0.00.105.146 I print_info: vocab type       = BPE
0.00.105.147 I print_info: n_vocab          = 50304
0.00.105.148 I print_info: n_merges         = 50009
0.00.105.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.150 I print_info: LF token         = 187 'Ċ'
0.00.105.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.152 I print_info: max token length = 1024
0.00.105.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.184 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.805 I llama_context: constructing llama_context
0.00.180.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.180.814 I llama_context: n_seq_max     = 1
0.00.180.814 I llama_context: n_ctx         = 2048
0.00.180.815 I llama_context: n_ctx_per_seq = 2048
0.00.180.815 I llama_context: n_batch       = 2048
0.00.180.816 I llama_context: n_ubatch      = 512
0.00.180.817 I llama_context: causal_attn   = 1
0.00.180.817 I llama_context: flash_attn    = 0
0.00.180.817 I llama_context: kv_unified    = true
0.00.180.820 I llama_context: freq_base     = 10000.0
0.00.180.820 I llama_context: freq_scale    = 1
0.00.180.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.192 I llama_context: graph nodes  = 1015
0.00.317.192 I llama_context: graph splits = 1
0.00.317.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.572 I main: llama threadpool init, n_threads = 8
0.00.362.587 I 
0.00.362.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.674 I 
0.00.362.774 I sampler seed: 1234
0.00.362.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.793 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.070 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.922.084 I llama_perf_context_print:        load time =     360.33 ms
0.01.922.094 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.01.922.102 I llama_perf_context_print:        eval time =    1474.15 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.922.111 I llama_perf_context_print:       total time =    1561.20 ms /    70 tokens

real	0m2.027s
user	0m12.533s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q8_0
0.00.030.862 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.971 I load: special tokens cache size = 25
0.00.103.042 I load: token to piece cache size = 0.2984 MB
0.00.103.071 I print_info: arch             = gptneox
0.00.103.074 I print_info: vocab_only       = 0
0.00.103.075 I print_info: n_ctx_train      = 2048
0.00.103.075 I print_info: n_embd           = 2048
0.00.103.076 I print_info: n_layer          = 24
0.00.103.096 I print_info: n_head           = 16
0.00.103.099 I print_info: n_head_kv        = 16
0.00.103.099 I print_info: n_rot            = 32
0.00.103.100 I print_info: n_swa            = 0
0.00.103.102 I print_info: is_swa_any       = 0
0.00.103.103 I print_info: n_embd_head_k    = 128
0.00.103.103 I print_info: n_embd_head_v    = 128
0.00.103.105 I print_info: n_gqa            = 1
0.00.103.107 I print_info: n_embd_k_gqa     = 2048
0.00.103.109 I print_info: n_embd_v_gqa     = 2048
0.00.103.112 I print_info: f_norm_eps       = 1.0e-05
0.00.103.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.115 I print_info: f_logit_scale    = 0.0e+00
0.00.103.116 I print_info: f_attn_scale     = 0.0e+00
0.00.103.119 I print_info: n_ff             = 8192
0.00.103.119 I print_info: n_expert         = 0
0.00.103.120 I print_info: n_expert_used    = 0
0.00.103.120 I print_info: causal attn      = 1
0.00.103.122 I print_info: pooling type     = 0
0.00.103.122 I print_info: rope type        = 2
0.00.103.122 I print_info: rope scaling     = linear
0.00.103.124 I print_info: freq_base_train  = 10000.0
0.00.103.125 I print_info: freq_scale_train = 1
0.00.103.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.126 I print_info: rope_finetuned   = unknown
0.00.103.127 I print_info: model type       = 1.4B
0.00.103.128 I print_info: model params     = 1.41 B
0.00.103.128 I print_info: general.name     = 1.4B
0.00.103.131 I print_info: vocab type       = BPE
0.00.103.132 I print_info: n_vocab          = 50304
0.00.103.133 I print_info: n_merges         = 50009
0.00.103.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.136 I print_info: LF token         = 187 'Ċ'
0.00.103.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.137 I print_info: max token length = 1024
0.00.103.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.910 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.524 I llama_context: constructing llama_context
0.00.179.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.179.531 I llama_context: n_seq_max     = 1
0.00.179.532 I llama_context: n_ctx         = 128
0.00.179.532 I llama_context: n_ctx_per_seq = 128
0.00.179.533 I llama_context: n_batch       = 128
0.00.179.533 I llama_context: n_ubatch      = 128
0.00.179.534 I llama_context: causal_attn   = 1
0.00.179.534 I llama_context: flash_attn    = 0
0.00.179.535 I llama_context: kv_unified    = true
0.00.179.538 I llama_context: freq_base     = 10000.0
0.00.179.538 I llama_context: freq_scale    = 1
0.00.179.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.276 I llama_context: graph nodes  = 1015
0.00.199.277 I llama_context: graph splits = 1
0.00.199.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.278 I 
0.00.233.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.370 I perplexity: tokenizing the input ..
0.00.242.481 I perplexity: tokenization took 9.107 ms
0.00.242.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.539 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.421.486 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.421.532 I llama_perf_context_print:        load time =     232.91 ms
0.01.421.534 I llama_perf_context_print: prompt eval time =    1175.41 ms /   128 tokens (    9.18 ms per token,   108.90 tokens per second)
0.01.421.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.537 I llama_perf_context_print:       total time =    1188.26 ms /   129 tokens

real	0m1.503s
user	0m9.703s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q4_0
0.00.030.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.880 I load: special tokens cache size = 25
0.00.099.720 I load: token to piece cache size = 0.2984 MB
0.00.099.741 I print_info: arch             = gptneox
0.00.099.744 I print_info: vocab_only       = 0
0.00.099.745 I print_info: n_ctx_train      = 2048
0.00.099.745 I print_info: n_embd           = 2048
0.00.099.746 I print_info: n_layer          = 24
0.00.099.765 I print_info: n_head           = 16
0.00.099.770 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.772 I print_info: n_swa            = 0
0.00.099.773 I print_info: is_swa_any       = 0
0.00.099.774 I print_info: n_embd_head_k    = 128
0.00.099.775 I print_info: n_embd_head_v    = 128
0.00.099.777 I print_info: n_gqa            = 1
0.00.099.779 I print_info: n_embd_k_gqa     = 2048
0.00.099.781 I print_info: n_embd_v_gqa     = 2048
0.00.099.782 I print_info: f_norm_eps       = 1.0e-05
0.00.099.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.785 I print_info: f_logit_scale    = 0.0e+00
0.00.099.786 I print_info: f_attn_scale     = 0.0e+00
0.00.099.787 I print_info: n_ff             = 8192
0.00.099.788 I print_info: n_expert         = 0
0.00.099.788 I print_info: n_expert_used    = 0
0.00.099.789 I print_info: causal attn      = 1
0.00.099.789 I print_info: pooling type     = 0
0.00.099.790 I print_info: rope type        = 2
0.00.099.790 I print_info: rope scaling     = linear
0.00.099.792 I print_info: freq_base_train  = 10000.0
0.00.099.793 I print_info: freq_scale_train = 1
0.00.099.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.794 I print_info: rope_finetuned   = unknown
0.00.099.795 I print_info: model type       = 1.4B
0.00.099.796 I print_info: model params     = 1.41 B
0.00.099.797 I print_info: general.name     = 1.4B
0.00.099.800 I print_info: vocab type       = BPE
0.00.099.801 I print_info: n_vocab          = 50304
0.00.099.802 I print_info: n_merges         = 50009
0.00.099.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: LF token         = 187 'Ċ'
0.00.099.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: max token length = 1024
0.00.099.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.027 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.198 I llama_context: constructing llama_context
0.00.528.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.206 I llama_context: n_seq_max     = 1
0.00.528.207 I llama_context: n_ctx         = 2048
0.00.528.207 I llama_context: n_ctx_per_seq = 2048
0.00.528.208 I llama_context: n_batch       = 2048
0.00.528.208 I llama_context: n_ubatch      = 512
0.00.528.208 I llama_context: causal_attn   = 1
0.00.528.209 I llama_context: flash_attn    = 0
0.00.528.210 I llama_context: kv_unified    = true
0.00.528.214 I llama_context: freq_base     = 10000.0
0.00.528.215 I llama_context: freq_scale    = 1
0.00.528.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.150 I llama_context: graph nodes  = 1015
0.00.655.151 I llama_context: graph splits = 1
0.00.655.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.624 I main: llama threadpool init, n_threads = 8
0.00.688.640 I 
0.00.688.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.723 I 
0.00.688.822 I sampler seed: 1234
0.00.688.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.843 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.426 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.711.440 I llama_perf_context_print:        load time =     686.45 ms
0.01.711.449 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.63 tokens per second)
0.01.711.458 I llama_perf_context_print:        eval time =     969.81 ms /    63 runs   (   15.39 ms per token,    64.96 tokens per second)
0.01.711.465 I llama_perf_context_print:       total time =    1024.46 ms /    70 tokens

real	0m1.836s
user	0m8.379s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q4_0
0.00.030.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.494 I load: special tokens cache size = 25
0.00.100.592 I load: token to piece cache size = 0.2984 MB
0.00.100.619 I print_info: arch             = gptneox
0.00.100.622 I print_info: vocab_only       = 0
0.00.100.622 I print_info: n_ctx_train      = 2048
0.00.100.623 I print_info: n_embd           = 2048
0.00.100.624 I print_info: n_layer          = 24
0.00.100.644 I print_info: n_head           = 16
0.00.100.646 I print_info: n_head_kv        = 16
0.00.100.647 I print_info: n_rot            = 32
0.00.100.647 I print_info: n_swa            = 0
0.00.100.649 I print_info: is_swa_any       = 0
0.00.100.649 I print_info: n_embd_head_k    = 128
0.00.100.651 I print_info: n_embd_head_v    = 128
0.00.100.655 I print_info: n_gqa            = 1
0.00.100.657 I print_info: n_embd_k_gqa     = 2048
0.00.100.660 I print_info: n_embd_v_gqa     = 2048
0.00.100.662 I print_info: f_norm_eps       = 1.0e-05
0.00.100.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.665 I print_info: f_logit_scale    = 0.0e+00
0.00.100.666 I print_info: f_attn_scale     = 0.0e+00
0.00.100.667 I print_info: n_ff             = 8192
0.00.100.668 I print_info: n_expert         = 0
0.00.100.668 I print_info: n_expert_used    = 0
0.00.100.668 I print_info: causal attn      = 1
0.00.100.669 I print_info: pooling type     = 0
0.00.100.670 I print_info: rope type        = 2
0.00.100.670 I print_info: rope scaling     = linear
0.00.100.672 I print_info: freq_base_train  = 10000.0
0.00.100.672 I print_info: freq_scale_train = 1
0.00.100.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.674 I print_info: rope_finetuned   = unknown
0.00.100.675 I print_info: model type       = 1.4B
0.00.100.676 I print_info: model params     = 1.41 B
0.00.100.676 I print_info: general.name     = 1.4B
0.00.100.680 I print_info: vocab type       = BPE
0.00.100.683 I print_info: n_vocab          = 50304
0.00.100.683 I print_info: n_merges         = 50009
0.00.100.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: LF token         = 187 'Ċ'
0.00.100.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: max token length = 1024
0.00.100.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.071 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.318 I llama_context: constructing llama_context
0.00.537.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.326 I llama_context: n_seq_max     = 1
0.00.537.326 I llama_context: n_ctx         = 128
0.00.537.327 I llama_context: n_ctx_per_seq = 128
0.00.537.327 I llama_context: n_batch       = 128
0.00.537.327 I llama_context: n_ubatch      = 128
0.00.537.328 I llama_context: causal_attn   = 1
0.00.537.329 I llama_context: flash_attn    = 0
0.00.537.330 I llama_context: kv_unified    = true
0.00.537.334 I llama_context: freq_base     = 10000.0
0.00.537.335 I llama_context: freq_scale    = 1
0.00.537.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.544.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.053 I llama_context: graph nodes  = 1015
0.00.555.054 I llama_context: graph splits = 1
0.00.555.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.920 I 
0.00.579.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.012 I perplexity: tokenizing the input ..
0.00.587.784 I perplexity: tokenization took 8.767 ms
0.00.587.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.406 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.349 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.395 I llama_perf_context_print:        load time =     578.53 ms
0.01.131.397 I llama_perf_context_print: prompt eval time =     539.99 ms /   128 tokens (    4.22 ms per token,   237.04 tokens per second)
0.01.131.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.399 I llama_perf_context_print:       total time =     552.49 ms /   129 tokens

real	0m1.236s
user	0m4.748s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_1
0.00.030.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.172 I load: special tokens cache size = 25
0.00.100.039 I load: token to piece cache size = 0.2984 MB
0.00.100.063 I print_info: arch             = gptneox
0.00.100.066 I print_info: vocab_only       = 0
0.00.100.067 I print_info: n_ctx_train      = 2048
0.00.100.067 I print_info: n_embd           = 2048
0.00.100.068 I print_info: n_layer          = 24
0.00.100.088 I print_info: n_head           = 16
0.00.100.093 I print_info: n_head_kv        = 16
0.00.100.094 I print_info: n_rot            = 32
0.00.100.094 I print_info: n_swa            = 0
0.00.100.095 I print_info: is_swa_any       = 0
0.00.100.096 I print_info: n_embd_head_k    = 128
0.00.100.097 I print_info: n_embd_head_v    = 128
0.00.100.098 I print_info: n_gqa            = 1
0.00.100.101 I print_info: n_embd_k_gqa     = 2048
0.00.100.102 I print_info: n_embd_v_gqa     = 2048
0.00.100.105 I print_info: f_norm_eps       = 1.0e-05
0.00.100.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.109 I print_info: f_logit_scale    = 0.0e+00
0.00.100.109 I print_info: f_attn_scale     = 0.0e+00
0.00.100.111 I print_info: n_ff             = 8192
0.00.100.112 I print_info: n_expert         = 0
0.00.100.112 I print_info: n_expert_used    = 0
0.00.100.113 I print_info: causal attn      = 1
0.00.100.113 I print_info: pooling type     = 0
0.00.100.114 I print_info: rope type        = 2
0.00.100.114 I print_info: rope scaling     = linear
0.00.100.116 I print_info: freq_base_train  = 10000.0
0.00.100.117 I print_info: freq_scale_train = 1
0.00.100.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.118 I print_info: rope_finetuned   = unknown
0.00.100.119 I print_info: model type       = 1.4B
0.00.100.120 I print_info: model params     = 1.41 B
0.00.100.121 I print_info: general.name     = 1.4B
0.00.100.124 I print_info: vocab type       = BPE
0.00.100.125 I print_info: n_vocab          = 50304
0.00.100.126 I print_info: n_merges         = 50009
0.00.100.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: LF token         = 187 'Ċ'
0.00.100.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: max token length = 1024
0.00.100.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.561 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.132 I llama_context: constructing llama_context
0.00.149.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.138 I llama_context: n_seq_max     = 1
0.00.149.138 I llama_context: n_ctx         = 2048
0.00.149.138 I llama_context: n_ctx_per_seq = 2048
0.00.149.139 I llama_context: n_batch       = 2048
0.00.149.140 I llama_context: n_ubatch      = 512
0.00.149.140 I llama_context: causal_attn   = 1
0.00.149.141 I llama_context: flash_attn    = 0
0.00.149.141 I llama_context: kv_unified    = true
0.00.149.143 I llama_context: freq_base     = 10000.0
0.00.149.144 I llama_context: freq_scale    = 1
0.00.149.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.524 I llama_context: graph nodes  = 1015
0.00.283.525 I llama_context: graph splits = 1
0.00.283.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.570 I main: llama threadpool init, n_threads = 8
0.00.334.584 I 
0.00.334.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.669 I 
0.00.334.768 I sampler seed: 1234
0.00.334.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.785 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.349 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.924.364 I llama_perf_context_print:        load time =     332.38 ms
0.01.924.372 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.924.381 I llama_perf_context_print:        eval time =    1466.27 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.924.392 I llama_perf_context_print:       total time =    1591.45 ms /    70 tokens

real	0m2.013s
user	0m12.864s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_1
0.00.030.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.218 I load: special tokens cache size = 25
0.00.101.206 I load: token to piece cache size = 0.2984 MB
0.00.101.230 I print_info: arch             = gptneox
0.00.101.231 I print_info: vocab_only       = 0
0.00.101.232 I print_info: n_ctx_train      = 2048
0.00.101.232 I print_info: n_embd           = 2048
0.00.101.233 I print_info: n_layer          = 24
0.00.101.252 I print_info: n_head           = 16
0.00.101.257 I print_info: n_head_kv        = 16
0.00.101.257 I print_info: n_rot            = 32
0.00.101.258 I print_info: n_swa            = 0
0.00.101.259 I print_info: is_swa_any       = 0
0.00.101.259 I print_info: n_embd_head_k    = 128
0.00.101.260 I print_info: n_embd_head_v    = 128
0.00.101.262 I print_info: n_gqa            = 1
0.00.101.264 I print_info: n_embd_k_gqa     = 2048
0.00.101.267 I print_info: n_embd_v_gqa     = 2048
0.00.101.269 I print_info: f_norm_eps       = 1.0e-05
0.00.101.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.272 I print_info: f_logit_scale    = 0.0e+00
0.00.101.272 I print_info: f_attn_scale     = 0.0e+00
0.00.101.273 I print_info: n_ff             = 8192
0.00.101.274 I print_info: n_expert         = 0
0.00.101.274 I print_info: n_expert_used    = 0
0.00.101.275 I print_info: causal attn      = 1
0.00.101.275 I print_info: pooling type     = 0
0.00.101.275 I print_info: rope type        = 2
0.00.101.276 I print_info: rope scaling     = linear
0.00.101.278 I print_info: freq_base_train  = 10000.0
0.00.101.279 I print_info: freq_scale_train = 1
0.00.101.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.280 I print_info: rope_finetuned   = unknown
0.00.101.281 I print_info: model type       = 1.4B
0.00.101.281 I print_info: model params     = 1.41 B
0.00.101.282 I print_info: general.name     = 1.4B
0.00.101.285 I print_info: vocab type       = BPE
0.00.101.287 I print_info: n_vocab          = 50304
0.00.101.287 I print_info: n_merges         = 50009
0.00.101.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: LF token         = 187 'Ċ'
0.00.101.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: max token length = 1024
0.00.101.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.993 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.592 I llama_context: constructing llama_context
0.00.150.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.598 I llama_context: n_seq_max     = 1
0.00.150.599 I llama_context: n_ctx         = 128
0.00.150.599 I llama_context: n_ctx_per_seq = 128
0.00.150.599 I llama_context: n_batch       = 128
0.00.150.600 I llama_context: n_ubatch      = 128
0.00.150.601 I llama_context: causal_attn   = 1
0.00.150.601 I llama_context: flash_attn    = 0
0.00.150.602 I llama_context: kv_unified    = true
0.00.150.605 I llama_context: freq_base     = 10000.0
0.00.150.606 I llama_context: freq_scale    = 1
0.00.150.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.353 I llama_context: graph nodes  = 1015
0.00.170.353 I llama_context: graph splits = 1
0.00.170.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.966 I 
0.00.212.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.058 I perplexity: tokenizing the input ..
0.00.220.865 I perplexity: tokenization took 8.803 ms
0.00.220.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.186 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.135 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.180 I llama_perf_context_print:        load time =     211.62 ms
0.02.285.182 I llama_perf_context_print: prompt eval time =    2060.70 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.285.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.186 I llama_perf_context_print:       total time =    2073.23 ms /   129 tokens

real	0m2.349s
user	0m16.835s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_0
0.00.030.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.376 I load: special tokens cache size = 25
0.00.100.129 I load: token to piece cache size = 0.2984 MB
0.00.100.154 I print_info: arch             = gptneox
0.00.100.157 I print_info: vocab_only       = 0
0.00.100.158 I print_info: n_ctx_train      = 2048
0.00.100.158 I print_info: n_embd           = 2048
0.00.100.158 I print_info: n_layer          = 24
0.00.100.178 I print_info: n_head           = 16
0.00.100.181 I print_info: n_head_kv        = 16
0.00.100.182 I print_info: n_rot            = 32
0.00.100.183 I print_info: n_swa            = 0
0.00.100.184 I print_info: is_swa_any       = 0
0.00.100.185 I print_info: n_embd_head_k    = 128
0.00.100.186 I print_info: n_embd_head_v    = 128
0.00.100.189 I print_info: n_gqa            = 1
0.00.100.191 I print_info: n_embd_k_gqa     = 2048
0.00.100.193 I print_info: n_embd_v_gqa     = 2048
0.00.100.195 I print_info: f_norm_eps       = 1.0e-05
0.00.100.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.197 I print_info: f_logit_scale    = 0.0e+00
0.00.100.198 I print_info: f_attn_scale     = 0.0e+00
0.00.100.199 I print_info: n_ff             = 8192
0.00.100.200 I print_info: n_expert         = 0
0.00.100.200 I print_info: n_expert_used    = 0
0.00.100.200 I print_info: causal attn      = 1
0.00.100.201 I print_info: pooling type     = 0
0.00.100.201 I print_info: rope type        = 2
0.00.100.202 I print_info: rope scaling     = linear
0.00.100.203 I print_info: freq_base_train  = 10000.0
0.00.100.205 I print_info: freq_scale_train = 1
0.00.100.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.206 I print_info: rope_finetuned   = unknown
0.00.100.207 I print_info: model type       = 1.4B
0.00.100.207 I print_info: model params     = 1.41 B
0.00.100.208 I print_info: general.name     = 1.4B
0.00.100.211 I print_info: vocab type       = BPE
0.00.100.212 I print_info: n_vocab          = 50304
0.00.100.212 I print_info: n_merges         = 50009
0.00.100.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: LF token         = 187 'Ċ'
0.00.100.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: max token length = 1024
0.00.100.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.011 I llama_context: constructing llama_context
0.00.152.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.017 I llama_context: n_seq_max     = 1
0.00.152.017 I llama_context: n_ctx         = 2048
0.00.152.017 I llama_context: n_ctx_per_seq = 2048
0.00.152.018 I llama_context: n_batch       = 2048
0.00.152.019 I llama_context: n_ubatch      = 512
0.00.152.019 I llama_context: causal_attn   = 1
0.00.152.019 I llama_context: flash_attn    = 0
0.00.152.020 I llama_context: kv_unified    = true
0.00.152.023 I llama_context: freq_base     = 10000.0
0.00.152.023 I llama_context: freq_scale    = 1
0.00.152.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.873 I llama_context: graph nodes  = 1015
0.00.287.873 I llama_context: graph splits = 1
0.00.287.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.490 I main: llama threadpool init, n_threads = 8
0.00.348.504 I 
0.00.348.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.589 I 
0.00.348.687 I sampler seed: 1234
0.00.348.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.704 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.251 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.291.263 I llama_perf_context_print:        load time =     346.31 ms
0.02.291.272 I llama_perf_context_print: prompt eval time =     145.16 ms /     7 tokens (   20.74 ms per token,    48.22 tokens per second)
0.02.291.281 I llama_perf_context_print:        eval time =    1786.67 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.291.292 I llama_perf_context_print:       total time =    1944.43 ms /    70 tokens

real	0m2.381s
user	0m15.739s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_0
0.00.030.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.186 I load: special tokens cache size = 25
0.00.100.313 I load: token to piece cache size = 0.2984 MB
0.00.100.336 I print_info: arch             = gptneox
0.00.100.337 I print_info: vocab_only       = 0
0.00.100.337 I print_info: n_ctx_train      = 2048
0.00.100.338 I print_info: n_embd           = 2048
0.00.100.338 I print_info: n_layer          = 24
0.00.100.356 I print_info: n_head           = 16
0.00.100.361 I print_info: n_head_kv        = 16
0.00.100.362 I print_info: n_rot            = 32
0.00.100.362 I print_info: n_swa            = 0
0.00.100.363 I print_info: is_swa_any       = 0
0.00.100.364 I print_info: n_embd_head_k    = 128
0.00.100.364 I print_info: n_embd_head_v    = 128
0.00.100.367 I print_info: n_gqa            = 1
0.00.100.369 I print_info: n_embd_k_gqa     = 2048
0.00.100.371 I print_info: n_embd_v_gqa     = 2048
0.00.100.373 I print_info: f_norm_eps       = 1.0e-05
0.00.100.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.375 I print_info: f_logit_scale    = 0.0e+00
0.00.100.376 I print_info: f_attn_scale     = 0.0e+00
0.00.100.378 I print_info: n_ff             = 8192
0.00.100.378 I print_info: n_expert         = 0
0.00.100.379 I print_info: n_expert_used    = 0
0.00.100.379 I print_info: causal attn      = 1
0.00.100.380 I print_info: pooling type     = 0
0.00.100.380 I print_info: rope type        = 2
0.00.100.380 I print_info: rope scaling     = linear
0.00.100.382 I print_info: freq_base_train  = 10000.0
0.00.100.383 I print_info: freq_scale_train = 1
0.00.100.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.384 I print_info: rope_finetuned   = unknown
0.00.100.385 I print_info: model type       = 1.4B
0.00.100.386 I print_info: model params     = 1.41 B
0.00.100.386 I print_info: general.name     = 1.4B
0.00.100.389 I print_info: vocab type       = BPE
0.00.100.391 I print_info: n_vocab          = 50304
0.00.100.391 I print_info: n_merges         = 50009
0.00.100.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.394 I print_info: LF token         = 187 'Ċ'
0.00.100.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: max token length = 1024
0.00.100.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.112 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.661 I llama_context: constructing llama_context
0.00.152.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.670 I llama_context: n_seq_max     = 1
0.00.152.670 I llama_context: n_ctx         = 128
0.00.152.670 I llama_context: n_ctx_per_seq = 128
0.00.152.671 I llama_context: n_batch       = 128
0.00.152.671 I llama_context: n_ubatch      = 128
0.00.152.673 I llama_context: causal_attn   = 1
0.00.152.673 I llama_context: flash_attn    = 0
0.00.152.673 I llama_context: kv_unified    = true
0.00.152.676 I llama_context: freq_base     = 10000.0
0.00.152.677 I llama_context: freq_scale    = 1
0.00.152.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.602 I llama_context: graph nodes  = 1015
0.00.172.603 I llama_context: graph splits = 1
0.00.172.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.191 I 
0.00.223.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.292 I perplexity: tokenizing the input ..
0.00.232.184 I perplexity: tokenization took 8.886 ms
0.00.232.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.363 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.307 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.353 I llama_perf_context_print:        load time =     222.84 ms
0.02.885.356 I llama_perf_context_print: prompt eval time =    2649.55 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.885.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.358 I llama_perf_context_print:       total time =    2662.18 ms /   129 tokens

real	0m2.951s
user	0m21.626s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q5_1
0.00.029.946 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.968 I load: special tokens cache size = 25
0.00.099.879 I load: token to piece cache size = 0.2984 MB
0.00.099.903 I print_info: arch             = gptneox
0.00.099.906 I print_info: vocab_only       = 0
0.00.099.907 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.908 I print_info: n_layer          = 24
0.00.099.927 I print_info: n_head           = 16
0.00.099.930 I print_info: n_head_kv        = 16
0.00.099.931 I print_info: n_rot            = 32
0.00.099.931 I print_info: n_swa            = 0
0.00.099.933 I print_info: is_swa_any       = 0
0.00.099.934 I print_info: n_embd_head_k    = 128
0.00.099.934 I print_info: n_embd_head_v    = 128
0.00.099.937 I print_info: n_gqa            = 1
0.00.099.939 I print_info: n_embd_k_gqa     = 2048
0.00.099.941 I print_info: n_embd_v_gqa     = 2048
0.00.099.943 I print_info: f_norm_eps       = 1.0e-05
0.00.099.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.946 I print_info: f_logit_scale    = 0.0e+00
0.00.099.946 I print_info: f_attn_scale     = 0.0e+00
0.00.099.949 I print_info: n_ff             = 8192
0.00.099.950 I print_info: n_expert         = 0
0.00.099.951 I print_info: n_expert_used    = 0
0.00.099.951 I print_info: causal attn      = 1
0.00.099.952 I print_info: pooling type     = 0
0.00.099.952 I print_info: rope type        = 2
0.00.099.952 I print_info: rope scaling     = linear
0.00.099.954 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.956 I print_info: rope_finetuned   = unknown
0.00.099.957 I print_info: model type       = 1.4B
0.00.099.958 I print_info: model params     = 1.41 B
0.00.099.958 I print_info: general.name     = 1.4B
0.00.099.961 I print_info: vocab type       = BPE
0.00.099.963 I print_info: n_vocab          = 50304
0.00.099.964 I print_info: n_merges         = 50009
0.00.099.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: LF token         = 187 'Ċ'
0.00.099.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: max token length = 1024
0.00.099.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.052 I llama_context: constructing llama_context
0.00.151.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.059 I llama_context: n_seq_max     = 1
0.00.151.060 I llama_context: n_ctx         = 2048
0.00.151.060 I llama_context: n_ctx_per_seq = 2048
0.00.151.061 I llama_context: n_batch       = 2048
0.00.151.061 I llama_context: n_ubatch      = 512
0.00.151.061 I llama_context: causal_attn   = 1
0.00.151.062 I llama_context: flash_attn    = 0
0.00.151.063 I llama_context: kv_unified    = true
0.00.151.065 I llama_context: freq_base     = 10000.0
0.00.151.066 I llama_context: freq_scale    = 1
0.00.151.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.156 I llama_context: graph nodes  = 1015
0.00.286.157 I llama_context: graph splits = 1
0.00.286.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.417 I main: llama threadpool init, n_threads = 8
0.00.355.432 I 
0.00.355.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.522 I 
0.00.355.627 I sampler seed: 1234
0.00.355.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.657 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.248 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.610.261 I llama_perf_context_print:        load time =     353.22 ms
0.02.610.269 I llama_perf_context_print: prompt eval time =     174.11 ms /     7 tokens (   24.87 ms per token,    40.21 tokens per second)
0.02.610.278 I llama_perf_context_print:        eval time =    2069.66 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.610.285 I llama_perf_context_print:       total time =    2256.53 ms /    70 tokens

real	0m2.699s
user	0m18.264s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.158 I load: special tokens cache size = 25
0.00.100.261 I load: token to piece cache size = 0.2984 MB
0.00.100.284 I print_info: arch             = gptneox
0.00.100.287 I print_info: vocab_only       = 0
0.00.100.288 I print_info: n_ctx_train      = 2048
0.00.100.289 I print_info: n_embd           = 2048
0.00.100.289 I print_info: n_layer          = 24
0.00.100.308 I print_info: n_head           = 16
0.00.100.314 I print_info: n_head_kv        = 16
0.00.100.314 I print_info: n_rot            = 32
0.00.100.315 I print_info: n_swa            = 0
0.00.100.316 I print_info: is_swa_any       = 0
0.00.100.317 I print_info: n_embd_head_k    = 128
0.00.100.318 I print_info: n_embd_head_v    = 128
0.00.100.320 I print_info: n_gqa            = 1
0.00.100.322 I print_info: n_embd_k_gqa     = 2048
0.00.100.324 I print_info: n_embd_v_gqa     = 2048
0.00.100.325 I print_info: f_norm_eps       = 1.0e-05
0.00.100.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.328 I print_info: f_logit_scale    = 0.0e+00
0.00.100.329 I print_info: f_attn_scale     = 0.0e+00
0.00.100.330 I print_info: n_ff             = 8192
0.00.100.331 I print_info: n_expert         = 0
0.00.100.331 I print_info: n_expert_used    = 0
0.00.100.332 I print_info: causal attn      = 1
0.00.100.332 I print_info: pooling type     = 0
0.00.100.333 I print_info: rope type        = 2
0.00.100.333 I print_info: rope scaling     = linear
0.00.100.335 I print_info: freq_base_train  = 10000.0
0.00.100.336 I print_info: freq_scale_train = 1
0.00.100.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.336 I print_info: rope_finetuned   = unknown
0.00.100.338 I print_info: model type       = 1.4B
0.00.100.338 I print_info: model params     = 1.41 B
0.00.100.339 I print_info: general.name     = 1.4B
0.00.100.342 I print_info: vocab type       = BPE
0.00.100.343 I print_info: n_vocab          = 50304
0.00.100.343 I print_info: n_merges         = 50009
0.00.100.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: LF token         = 187 'Ċ'
0.00.100.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: max token length = 1024
0.00.100.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.087 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.710 I llama_context: constructing llama_context
0.00.151.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.720 I llama_context: n_seq_max     = 1
0.00.151.720 I llama_context: n_ctx         = 128
0.00.151.721 I llama_context: n_ctx_per_seq = 128
0.00.151.721 I llama_context: n_batch       = 128
0.00.151.722 I llama_context: n_ubatch      = 128
0.00.151.723 I llama_context: causal_attn   = 1
0.00.151.723 I llama_context: flash_attn    = 0
0.00.151.723 I llama_context: kv_unified    = true
0.00.151.726 I llama_context: freq_base     = 10000.0
0.00.151.727 I llama_context: freq_scale    = 1
0.00.151.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.300 I llama_context: graph nodes  = 1015
0.00.171.300 I llama_context: graph splits = 1
0.00.171.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.029 I 
0.00.230.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.118 I perplexity: tokenizing the input ..
0.00.238.921 I perplexity: tokenization took 8.798 ms
0.00.238.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.864 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.804 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.852 I llama_perf_context_print:        load time =     229.65 ms
0.03.390.855 I llama_perf_context_print: prompt eval time =    3148.31 ms /   128 tokens (   24.60 ms per token,    40.66 tokens per second)
0.03.390.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.857 I llama_perf_context_print:       total time =    3160.84 ms /   129 tokens

real	0m3.456s
user	0m25.722s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q2_K - Medium
0.00.030.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.999 I load: special tokens cache size = 25
0.00.102.475 I load: token to piece cache size = 0.2984 MB
0.00.102.498 I print_info: arch             = gptneox
0.00.102.499 I print_info: vocab_only       = 0
0.00.102.500 I print_info: n_ctx_train      = 2048
0.00.102.500 I print_info: n_embd           = 2048
0.00.102.500 I print_info: n_layer          = 24
0.00.102.520 I print_info: n_head           = 16
0.00.102.525 I print_info: n_head_kv        = 16
0.00.102.525 I print_info: n_rot            = 32
0.00.102.526 I print_info: n_swa            = 0
0.00.102.527 I print_info: is_swa_any       = 0
0.00.102.528 I print_info: n_embd_head_k    = 128
0.00.102.528 I print_info: n_embd_head_v    = 128
0.00.102.531 I print_info: n_gqa            = 1
0.00.102.533 I print_info: n_embd_k_gqa     = 2048
0.00.102.534 I print_info: n_embd_v_gqa     = 2048
0.00.102.536 I print_info: f_norm_eps       = 1.0e-05
0.00.102.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.538 I print_info: f_logit_scale    = 0.0e+00
0.00.102.539 I print_info: f_attn_scale     = 0.0e+00
0.00.102.540 I print_info: n_ff             = 8192
0.00.102.541 I print_info: n_expert         = 0
0.00.102.542 I print_info: n_expert_used    = 0
0.00.102.543 I print_info: causal attn      = 1
0.00.102.543 I print_info: pooling type     = 0
0.00.102.544 I print_info: rope type        = 2
0.00.102.544 I print_info: rope scaling     = linear
0.00.102.546 I print_info: freq_base_train  = 10000.0
0.00.102.547 I print_info: freq_scale_train = 1
0.00.102.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.548 I print_info: rope_finetuned   = unknown
0.00.102.549 I print_info: model type       = 1.4B
0.00.102.550 I print_info: model params     = 1.41 B
0.00.102.551 I print_info: general.name     = 1.4B
0.00.102.554 I print_info: vocab type       = BPE
0.00.102.555 I print_info: n_vocab          = 50304
0.00.102.556 I print_info: n_merges         = 50009
0.00.102.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: LF token         = 187 'Ċ'
0.00.102.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: max token length = 1024
0.00.102.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.496 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.063 I llama_context: constructing llama_context
0.00.133.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.069 I llama_context: n_seq_max     = 1
0.00.133.070 I llama_context: n_ctx         = 2048
0.00.133.070 I llama_context: n_ctx_per_seq = 2048
0.00.133.070 I llama_context: n_batch       = 2048
0.00.133.071 I llama_context: n_ubatch      = 512
0.00.133.071 I llama_context: causal_attn   = 1
0.00.133.072 I llama_context: flash_attn    = 0
0.00.133.073 I llama_context: kv_unified    = true
0.00.133.075 I llama_context: freq_base     = 10000.0
0.00.133.075 I llama_context: freq_scale    = 1
0.00.133.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.200 I llama_context: graph nodes  = 1015
0.00.267.200 I llama_context: graph splits = 1
0.00.267.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.187 I main: llama threadpool init, n_threads = 8
0.00.316.204 I 
0.00.316.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.289 I 
0.00.316.394 I sampler seed: 1234
0.00.316.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.412 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.849.226 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22454.14 tokens per second)
0.01.849.239 I llama_perf_context_print:        load time =     314.00 ms
0.01.849.248 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.849.256 I llama_perf_context_print:        eval time =    1411.19 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.849.268 I llama_perf_context_print:       total time =    1534.71 ms /    70 tokens

real	0m1.926s
user	0m12.314s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q2_K - Medium
0.00.030.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.617 I load: special tokens cache size = 25
0.00.099.502 I load: token to piece cache size = 0.2984 MB
0.00.099.524 I print_info: arch             = gptneox
0.00.099.525 I print_info: vocab_only       = 0
0.00.099.527 I print_info: n_ctx_train      = 2048
0.00.099.528 I print_info: n_embd           = 2048
0.00.099.528 I print_info: n_layer          = 24
0.00.099.547 I print_info: n_head           = 16
0.00.099.552 I print_info: n_head_kv        = 16
0.00.099.553 I print_info: n_rot            = 32
0.00.099.553 I print_info: n_swa            = 0
0.00.099.555 I print_info: is_swa_any       = 0
0.00.099.555 I print_info: n_embd_head_k    = 128
0.00.099.556 I print_info: n_embd_head_v    = 128
0.00.099.558 I print_info: n_gqa            = 1
0.00.099.560 I print_info: n_embd_k_gqa     = 2048
0.00.099.562 I print_info: n_embd_v_gqa     = 2048
0.00.099.563 I print_info: f_norm_eps       = 1.0e-05
0.00.099.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.565 I print_info: f_logit_scale    = 0.0e+00
0.00.099.566 I print_info: f_attn_scale     = 0.0e+00
0.00.099.567 I print_info: n_ff             = 8192
0.00.099.568 I print_info: n_expert         = 0
0.00.099.569 I print_info: n_expert_used    = 0
0.00.099.569 I print_info: causal attn      = 1
0.00.099.569 I print_info: pooling type     = 0
0.00.099.570 I print_info: rope type        = 2
0.00.099.570 I print_info: rope scaling     = linear
0.00.099.572 I print_info: freq_base_train  = 10000.0
0.00.099.573 I print_info: freq_scale_train = 1
0.00.099.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.574 I print_info: rope_finetuned   = unknown
0.00.099.575 I print_info: model type       = 1.4B
0.00.099.575 I print_info: model params     = 1.41 B
0.00.099.576 I print_info: general.name     = 1.4B
0.00.099.579 I print_info: vocab type       = BPE
0.00.099.580 I print_info: n_vocab          = 50304
0.00.099.581 I print_info: n_merges         = 50009
0.00.099.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: LF token         = 187 'Ċ'
0.00.099.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: max token length = 1024
0.00.099.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.231 I llama_context: constructing llama_context
0.00.130.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.237 I llama_context: n_seq_max     = 1
0.00.130.237 I llama_context: n_ctx         = 128
0.00.130.238 I llama_context: n_ctx_per_seq = 128
0.00.130.238 I llama_context: n_batch       = 128
0.00.130.239 I llama_context: n_ubatch      = 128
0.00.130.239 I llama_context: causal_attn   = 1
0.00.130.240 I llama_context: flash_attn    = 0
0.00.130.241 I llama_context: kv_unified    = true
0.00.130.244 I llama_context: freq_base     = 10000.0
0.00.130.244 I llama_context: freq_scale    = 1
0.00.130.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.697 I llama_context: graph nodes  = 1015
0.00.149.697 I llama_context: graph splits = 1
0.00.149.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.229 I 
0.00.189.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.312 I perplexity: tokenizing the input ..
0.00.198.134 I perplexity: tokenization took 8.818 ms
0.00.198.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.488 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.394 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.440 I llama_perf_context_print:        load time =     188.91 ms
0.02.266.444 I llama_perf_context_print: prompt eval time =    2064.76 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.266.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.447 I llama_perf_context_print:       total time =    2077.22 ms /   129 tokens

real	0m2.318s
user	0m16.826s
sys	0m0.184s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q3_K - Medium
0.00.029.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.105 I load: special tokens cache size = 25
0.00.098.870 I load: token to piece cache size = 0.2984 MB
0.00.098.891 I print_info: arch             = gptneox
0.00.098.891 I print_info: vocab_only       = 0
0.00.098.892 I print_info: n_ctx_train      = 2048
0.00.098.892 I print_info: n_embd           = 2048
0.00.098.893 I print_info: n_layer          = 24
0.00.098.914 I print_info: n_head           = 16
0.00.098.920 I print_info: n_head_kv        = 16
0.00.098.920 I print_info: n_rot            = 32
0.00.098.921 I print_info: n_swa            = 0
0.00.098.922 I print_info: is_swa_any       = 0
0.00.098.923 I print_info: n_embd_head_k    = 128
0.00.098.923 I print_info: n_embd_head_v    = 128
0.00.098.927 I print_info: n_gqa            = 1
0.00.098.929 I print_info: n_embd_k_gqa     = 2048
0.00.098.930 I print_info: n_embd_v_gqa     = 2048
0.00.098.933 I print_info: f_norm_eps       = 1.0e-05
0.00.098.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.935 I print_info: f_logit_scale    = 0.0e+00
0.00.098.936 I print_info: f_attn_scale     = 0.0e+00
0.00.098.937 I print_info: n_ff             = 8192
0.00.098.938 I print_info: n_expert         = 0
0.00.098.938 I print_info: n_expert_used    = 0
0.00.098.938 I print_info: causal attn      = 1
0.00.098.940 I print_info: pooling type     = 0
0.00.098.940 I print_info: rope type        = 2
0.00.098.941 I print_info: rope scaling     = linear
0.00.098.942 I print_info: freq_base_train  = 10000.0
0.00.098.943 I print_info: freq_scale_train = 1
0.00.098.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.944 I print_info: rope_finetuned   = unknown
0.00.098.945 I print_info: model type       = 1.4B
0.00.098.946 I print_info: model params     = 1.41 B
0.00.098.946 I print_info: general.name     = 1.4B
0.00.098.949 I print_info: vocab type       = BPE
0.00.098.951 I print_info: n_vocab          = 50304
0.00.098.951 I print_info: n_merges         = 50009
0.00.098.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: LF token         = 187 'Ċ'
0.00.098.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: max token length = 1024
0.00.098.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.473 I llama_context: constructing llama_context
0.00.136.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.481 I llama_context: n_seq_max     = 1
0.00.136.481 I llama_context: n_ctx         = 2048
0.00.136.482 I llama_context: n_ctx_per_seq = 2048
0.00.136.482 I llama_context: n_batch       = 2048
0.00.136.483 I llama_context: n_ubatch      = 512
0.00.136.484 I llama_context: causal_attn   = 1
0.00.136.485 I llama_context: flash_attn    = 0
0.00.136.485 I llama_context: kv_unified    = true
0.00.136.488 I llama_context: freq_base     = 10000.0
0.00.136.489 I llama_context: freq_scale    = 1
0.00.136.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.075 I llama_context: graph nodes  = 1015
0.00.272.076 I llama_context: graph splits = 1
0.00.272.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.500 I main: llama threadpool init, n_threads = 8
0.00.318.514 I 
0.00.318.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.598 I 
0.00.318.698 I sampler seed: 1234
0.00.318.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.718 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.347 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.784.360 I llama_perf_context_print:        load time =     316.32 ms
0.01.784.369 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.784.378 I llama_perf_context_print:        eval time =    1357.51 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.784.390 I llama_perf_context_print:       total time =    1467.51 ms /    70 tokens

real	0m1.864s
user	0m11.806s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q3_K - Medium
0.00.030.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.100.093 I load: token to piece cache size = 0.2984 MB
0.00.100.116 I print_info: arch             = gptneox
0.00.100.119 I print_info: vocab_only       = 0
0.00.100.120 I print_info: n_ctx_train      = 2048
0.00.100.120 I print_info: n_embd           = 2048
0.00.100.121 I print_info: n_layer          = 24
0.00.100.140 I print_info: n_head           = 16
0.00.100.146 I print_info: n_head_kv        = 16
0.00.100.147 I print_info: n_rot            = 32
0.00.100.147 I print_info: n_swa            = 0
0.00.100.149 I print_info: is_swa_any       = 0
0.00.100.149 I print_info: n_embd_head_k    = 128
0.00.100.150 I print_info: n_embd_head_v    = 128
0.00.100.152 I print_info: n_gqa            = 1
0.00.100.154 I print_info: n_embd_k_gqa     = 2048
0.00.100.156 I print_info: n_embd_v_gqa     = 2048
0.00.100.158 I print_info: f_norm_eps       = 1.0e-05
0.00.100.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.161 I print_info: f_logit_scale    = 0.0e+00
0.00.100.161 I print_info: f_attn_scale     = 0.0e+00
0.00.100.163 I print_info: n_ff             = 8192
0.00.100.163 I print_info: n_expert         = 0
0.00.100.164 I print_info: n_expert_used    = 0
0.00.100.164 I print_info: causal attn      = 1
0.00.100.165 I print_info: pooling type     = 0
0.00.100.165 I print_info: rope type        = 2
0.00.100.166 I print_info: rope scaling     = linear
0.00.100.168 I print_info: freq_base_train  = 10000.0
0.00.100.169 I print_info: freq_scale_train = 1
0.00.100.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.170 I print_info: rope_finetuned   = unknown
0.00.100.171 I print_info: model type       = 1.4B
0.00.100.172 I print_info: model params     = 1.41 B
0.00.100.173 I print_info: general.name     = 1.4B
0.00.100.176 I print_info: vocab type       = BPE
0.00.100.177 I print_info: n_vocab          = 50304
0.00.100.177 I print_info: n_merges         = 50009
0.00.100.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.459 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.076 I llama_context: constructing llama_context
0.00.138.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.083 I llama_context: n_seq_max     = 1
0.00.138.083 I llama_context: n_ctx         = 128
0.00.138.084 I llama_context: n_ctx_per_seq = 128
0.00.138.084 I llama_context: n_batch       = 128
0.00.138.085 I llama_context: n_ubatch      = 128
0.00.138.085 I llama_context: causal_attn   = 1
0.00.138.086 I llama_context: flash_attn    = 0
0.00.138.087 I llama_context: kv_unified    = true
0.00.138.089 I llama_context: freq_base     = 10000.0
0.00.138.090 I llama_context: freq_scale    = 1
0.00.138.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.947 I llama_context: graph nodes  = 1015
0.00.157.947 I llama_context: graph splits = 1
0.00.157.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.046 I 
0.00.195.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.140 I perplexity: tokenizing the input ..
0.00.203.943 I perplexity: tokenization took 8.799 ms
0.00.203.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.160 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.115 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.160 I llama_perf_context_print:        load time =     194.69 ms
0.02.008.162 I llama_perf_context_print: prompt eval time =    1800.58 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.008.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.165 I llama_perf_context_print:       total time =    1813.13 ms /   129 tokens

real	0m2.064s
user	0m14.735s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q4_K - Medium
0.00.030.522 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.152 I load: special tokens cache size = 25
0.00.101.064 I load: token to piece cache size = 0.2984 MB
0.00.101.089 I print_info: arch             = gptneox
0.00.101.093 I print_info: vocab_only       = 0
0.00.101.093 I print_info: n_ctx_train      = 2048
0.00.101.094 I print_info: n_embd           = 2048
0.00.101.094 I print_info: n_layer          = 24
0.00.101.115 I print_info: n_head           = 16
0.00.101.120 I print_info: n_head_kv        = 16
0.00.101.121 I print_info: n_rot            = 32
0.00.101.121 I print_info: n_swa            = 0
0.00.101.123 I print_info: is_swa_any       = 0
0.00.101.123 I print_info: n_embd_head_k    = 128
0.00.101.124 I print_info: n_embd_head_v    = 128
0.00.101.126 I print_info: n_gqa            = 1
0.00.101.128 I print_info: n_embd_k_gqa     = 2048
0.00.101.130 I print_info: n_embd_v_gqa     = 2048
0.00.101.132 I print_info: f_norm_eps       = 1.0e-05
0.00.101.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.135 I print_info: f_logit_scale    = 0.0e+00
0.00.101.135 I print_info: f_attn_scale     = 0.0e+00
0.00.101.137 I print_info: n_ff             = 8192
0.00.101.137 I print_info: n_expert         = 0
0.00.101.138 I print_info: n_expert_used    = 0
0.00.101.138 I print_info: causal attn      = 1
0.00.101.139 I print_info: pooling type     = 0
0.00.101.139 I print_info: rope type        = 2
0.00.101.140 I print_info: rope scaling     = linear
0.00.101.142 I print_info: freq_base_train  = 10000.0
0.00.101.143 I print_info: freq_scale_train = 1
0.00.101.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.144 I print_info: rope_finetuned   = unknown
0.00.101.145 I print_info: model type       = 1.4B
0.00.101.146 I print_info: model params     = 1.41 B
0.00.101.147 I print_info: general.name     = 1.4B
0.00.101.150 I print_info: vocab type       = BPE
0.00.101.152 I print_info: n_vocab          = 50304
0.00.101.152 I print_info: n_merges         = 50009
0.00.101.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: LF token         = 187 'Ċ'
0.00.101.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: max token length = 1024
0.00.101.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.999 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.604 I llama_context: constructing llama_context
0.00.146.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.611 I llama_context: n_seq_max     = 1
0.00.146.611 I llama_context: n_ctx         = 2048
0.00.146.612 I llama_context: n_ctx_per_seq = 2048
0.00.146.612 I llama_context: n_batch       = 2048
0.00.146.612 I llama_context: n_ubatch      = 512
0.00.146.613 I llama_context: causal_attn   = 1
0.00.146.614 I llama_context: flash_attn    = 0
0.00.146.614 I llama_context: kv_unified    = true
0.00.146.617 I llama_context: freq_base     = 10000.0
0.00.146.617 I llama_context: freq_scale    = 1
0.00.146.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.514 I llama_context: graph nodes  = 1015
0.00.281.514 I llama_context: graph splits = 1
0.00.281.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.639 I main: llama threadpool init, n_threads = 8
0.00.331.653 I 
0.00.331.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.732 I 
0.00.331.834 I sampler seed: 1234
0.00.331.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.852 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.928 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.912.942 I llama_perf_context_print:        load time =     329.39 ms
0.01.912.950 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.912.960 I llama_perf_context_print:        eval time =    1463.54 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.912.972 I llama_perf_context_print:       total time =    1582.95 ms /    70 tokens

real	0m1.998s
user	0m12.756s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_K - Medium
0.00.030.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.529 I load: special tokens cache size = 25
0.00.100.504 I load: token to piece cache size = 0.2984 MB
0.00.100.527 I print_info: arch             = gptneox
0.00.100.527 I print_info: vocab_only       = 0
0.00.100.528 I print_info: n_ctx_train      = 2048
0.00.100.529 I print_info: n_embd           = 2048
0.00.100.529 I print_info: n_layer          = 24
0.00.100.550 I print_info: n_head           = 16
0.00.100.556 I print_info: n_head_kv        = 16
0.00.100.557 I print_info: n_rot            = 32
0.00.100.557 I print_info: n_swa            = 0
0.00.100.558 I print_info: is_swa_any       = 0
0.00.100.559 I print_info: n_embd_head_k    = 128
0.00.100.559 I print_info: n_embd_head_v    = 128
0.00.100.561 I print_info: n_gqa            = 1
0.00.100.563 I print_info: n_embd_k_gqa     = 2048
0.00.100.565 I print_info: n_embd_v_gqa     = 2048
0.00.100.567 I print_info: f_norm_eps       = 1.0e-05
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
0.00.100.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.578 I print_info: rope_finetuned   = unknown
0.00.100.580 I print_info: model type       = 1.4B
0.00.100.580 I print_info: model params     = 1.41 B
0.00.100.581 I print_info: general.name     = 1.4B
0.00.100.584 I print_info: vocab type       = BPE
0.00.100.586 I print_info: n_vocab          = 50304
0.00.100.586 I print_info: n_merges         = 50009
0.00.100.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: LF token         = 187 'Ċ'
0.00.100.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: max token length = 1024
0.00.100.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.454 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.050 I llama_context: constructing llama_context
0.00.146.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.058 I llama_context: n_seq_max     = 1
0.00.146.059 I llama_context: n_ctx         = 128
0.00.146.059 I llama_context: n_ctx_per_seq = 128
0.00.146.060 I llama_context: n_batch       = 128
0.00.146.060 I llama_context: n_ubatch      = 128
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = 0
0.00.146.062 I llama_context: kv_unified    = true
0.00.146.064 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.479 I llama_context: graph nodes  = 1015
0.00.165.479 I llama_context: graph splits = 1
0.00.165.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.346 I 
0.00.205.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.436 I perplexity: tokenizing the input ..
0.00.214.245 I perplexity: tokenization took 8.804 ms
0.00.214.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.030 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.957 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.003 I llama_perf_context_print:        load time =     204.99 ms
0.02.177.005 I llama_perf_context_print: prompt eval time =    1959.17 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.177.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.008 I llama_perf_context_print:       total time =    1971.67 ms /   129 tokens

real	0m2.238s
user	0m16.035s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q5_K - Medium
0.00.030.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.538 I load: special tokens cache size = 25
0.00.099.310 I load: token to piece cache size = 0.2984 MB
0.00.099.335 I print_info: arch             = gptneox
0.00.099.336 I print_info: vocab_only       = 0
0.00.099.337 I print_info: n_ctx_train      = 2048
0.00.099.337 I print_info: n_embd           = 2048
0.00.099.338 I print_info: n_layer          = 24
0.00.099.359 I print_info: n_head           = 16
0.00.099.365 I print_info: n_head_kv        = 16
0.00.099.366 I print_info: n_rot            = 32
0.00.099.366 I print_info: n_swa            = 0
0.00.099.368 I print_info: is_swa_any       = 0
0.00.099.368 I print_info: n_embd_head_k    = 128
0.00.099.368 I print_info: n_embd_head_v    = 128
0.00.099.370 I print_info: n_gqa            = 1
0.00.099.372 I print_info: n_embd_k_gqa     = 2048
0.00.099.374 I print_info: n_embd_v_gqa     = 2048
0.00.099.376 I print_info: f_norm_eps       = 1.0e-05
0.00.099.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.378 I print_info: f_logit_scale    = 0.0e+00
0.00.099.379 I print_info: f_attn_scale     = 0.0e+00
0.00.099.380 I print_info: n_ff             = 8192
0.00.099.381 I print_info: n_expert         = 0
0.00.099.381 I print_info: n_expert_used    = 0
0.00.099.382 I print_info: causal attn      = 1
0.00.099.383 I print_info: pooling type     = 0
0.00.099.384 I print_info: rope type        = 2
0.00.099.384 I print_info: rope scaling     = linear
0.00.099.386 I print_info: freq_base_train  = 10000.0
0.00.099.387 I print_info: freq_scale_train = 1
0.00.099.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.388 I print_info: rope_finetuned   = unknown
0.00.099.389 I print_info: model type       = 1.4B
0.00.099.389 I print_info: model params     = 1.41 B
0.00.099.390 I print_info: general.name     = 1.4B
0.00.099.394 I print_info: vocab type       = BPE
0.00.099.395 I print_info: n_vocab          = 50304
0.00.099.395 I print_info: n_merges         = 50009
0.00.099.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: LF token         = 187 'Ċ'
0.00.099.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: max token length = 1024
0.00.099.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.318 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.951 I llama_context: constructing llama_context
0.00.149.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.958 I llama_context: n_seq_max     = 1
0.00.149.959 I llama_context: n_ctx         = 2048
0.00.149.959 I llama_context: n_ctx_per_seq = 2048
0.00.149.960 I llama_context: n_batch       = 2048
0.00.149.960 I llama_context: n_ubatch      = 512
0.00.149.961 I llama_context: causal_attn   = 1
0.00.149.962 I llama_context: flash_attn    = 0
0.00.149.962 I llama_context: kv_unified    = true
0.00.149.964 I llama_context: freq_base     = 10000.0
0.00.149.965 I llama_context: freq_scale    = 1
0.00.149.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.673 I llama_context: graph nodes  = 1015
0.00.286.673 I llama_context: graph splits = 1
0.00.286.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.712 I main: llama threadpool init, n_threads = 8
0.00.345.726 I 
0.00.345.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.803 I 
0.00.345.901 I sampler seed: 1234
0.00.345.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.920 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.685 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.243.698 I llama_perf_context_print:        load time =     343.52 ms
0.02.243.707 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.243.717 I llama_perf_context_print:        eval time =    1747.21 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.243.731 I llama_perf_context_print:       total time =    1899.64 ms /    70 tokens

real	0m2.332s
user	0m15.354s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_K - Medium
0.00.030.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.802 I load: special tokens cache size = 25
0.00.100.843 I load: token to piece cache size = 0.2984 MB
0.00.100.869 I print_info: arch             = gptneox
0.00.100.872 I print_info: vocab_only       = 0
0.00.100.873 I print_info: n_ctx_train      = 2048
0.00.100.874 I print_info: n_embd           = 2048
0.00.100.874 I print_info: n_layer          = 24
0.00.100.904 I print_info: n_head           = 16
0.00.100.909 I print_info: n_head_kv        = 16
0.00.100.910 I print_info: n_rot            = 32
0.00.100.910 I print_info: n_swa            = 0
0.00.100.912 I print_info: is_swa_any       = 0
0.00.100.913 I print_info: n_embd_head_k    = 128
0.00.100.914 I print_info: n_embd_head_v    = 128
0.00.100.917 I print_info: n_gqa            = 1
0.00.100.919 I print_info: n_embd_k_gqa     = 2048
0.00.100.920 I print_info: n_embd_v_gqa     = 2048
0.00.100.923 I print_info: f_norm_eps       = 1.0e-05
0.00.100.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.926 I print_info: f_logit_scale    = 0.0e+00
0.00.100.927 I print_info: f_attn_scale     = 0.0e+00
0.00.100.928 I print_info: n_ff             = 8192
0.00.100.929 I print_info: n_expert         = 0
0.00.100.929 I print_info: n_expert_used    = 0
0.00.100.930 I print_info: causal attn      = 1
0.00.100.930 I print_info: pooling type     = 0
0.00.100.931 I print_info: rope type        = 2
0.00.100.932 I print_info: rope scaling     = linear
0.00.100.933 I print_info: freq_base_train  = 10000.0
0.00.100.934 I print_info: freq_scale_train = 1
0.00.100.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.935 I print_info: rope_finetuned   = unknown
0.00.100.936 I print_info: model type       = 1.4B
0.00.100.937 I print_info: model params     = 1.41 B
0.00.100.938 I print_info: general.name     = 1.4B
0.00.100.941 I print_info: vocab type       = BPE
0.00.100.943 I print_info: n_vocab          = 50304
0.00.100.943 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: max token length = 1024
0.00.100.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.411 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.080 I llama_context: constructing llama_context
0.00.152.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.089 I llama_context: n_seq_max     = 1
0.00.152.090 I llama_context: n_ctx         = 128
0.00.152.090 I llama_context: n_ctx_per_seq = 128
0.00.152.090 I llama_context: n_batch       = 128
0.00.152.091 I llama_context: n_ubatch      = 128
0.00.152.092 I llama_context: causal_attn   = 1
0.00.152.092 I llama_context: flash_attn    = 0
0.00.152.093 I llama_context: kv_unified    = true
0.00.152.095 I llama_context: freq_base     = 10000.0
0.00.152.096 I llama_context: freq_scale    = 1
0.00.152.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.009 I llama_context: graph nodes  = 1015
0.00.172.009 I llama_context: graph splits = 1
0.00.172.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.593 I 
0.00.221.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.685 I perplexity: tokenizing the input ..
0.00.230.519 I perplexity: tokenization took 8.829 ms
0.00.230.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.552 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.720 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.767 I llama_perf_context_print:        load time =     221.24 ms
0.02.796.769 I llama_perf_context_print: prompt eval time =    2562.40 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.796.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.771 I llama_perf_context_print:       total time =    2575.19 ms /   129 tokens

real	0m2.861s
user	0m20.937s
sys	0m0.169s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.208 I print_info: file format = GGUF V3 (latest)
0.00.031.209 I print_info: file type   = Q6_K
0.00.031.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.341 I load: special tokens cache size = 25
0.00.105.333 I load: token to piece cache size = 0.2984 MB
0.00.105.357 I print_info: arch             = gptneox
0.00.105.360 I print_info: vocab_only       = 0
0.00.105.361 I print_info: n_ctx_train      = 2048
0.00.105.361 I print_info: n_embd           = 2048
0.00.105.361 I print_info: n_layer          = 24
0.00.105.383 I print_info: n_head           = 16
0.00.105.388 I print_info: n_head_kv        = 16
0.00.105.388 I print_info: n_rot            = 32
0.00.105.389 I print_info: n_swa            = 0
0.00.105.391 I print_info: is_swa_any       = 0
0.00.105.391 I print_info: n_embd_head_k    = 128
0.00.105.391 I print_info: n_embd_head_v    = 128
0.00.105.393 I print_info: n_gqa            = 1
0.00.105.396 I print_info: n_embd_k_gqa     = 2048
0.00.105.397 I print_info: n_embd_v_gqa     = 2048
0.00.105.399 I print_info: f_norm_eps       = 1.0e-05
0.00.105.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.403 I print_info: f_logit_scale    = 0.0e+00
0.00.105.404 I print_info: f_attn_scale     = 0.0e+00
0.00.105.405 I print_info: n_ff             = 8192
0.00.105.406 I print_info: n_expert         = 0
0.00.105.407 I print_info: n_expert_used    = 0
0.00.105.407 I print_info: causal attn      = 1
0.00.105.407 I print_info: pooling type     = 0
0.00.105.408 I print_info: rope type        = 2
0.00.105.409 I print_info: rope scaling     = linear
0.00.105.410 I print_info: freq_base_train  = 10000.0
0.00.105.411 I print_info: freq_scale_train = 1
0.00.105.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.412 I print_info: rope_finetuned   = unknown
0.00.105.413 I print_info: model type       = 1.4B
0.00.105.413 I print_info: model params     = 1.41 B
0.00.105.414 I print_info: general.name     = 1.4B
0.00.105.417 I print_info: vocab type       = BPE
0.00.105.419 I print_info: n_vocab          = 50304
0.00.105.419 I print_info: n_merges         = 50009
0.00.105.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: LF token         = 187 'Ċ'
0.00.105.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: max token length = 1024
0.00.105.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.447 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.041 I llama_context: constructing llama_context
0.00.161.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.047 I llama_context: n_seq_max     = 1
0.00.161.047 I llama_context: n_ctx         = 2048
0.00.161.048 I llama_context: n_ctx_per_seq = 2048
0.00.161.048 I llama_context: n_batch       = 2048
0.00.161.048 I llama_context: n_ubatch      = 512
0.00.161.049 I llama_context: causal_attn   = 1
0.00.161.049 I llama_context: flash_attn    = 0
0.00.161.051 I llama_context: kv_unified    = true
0.00.161.053 I llama_context: freq_base     = 10000.0
0.00.161.054 I llama_context: freq_scale    = 1
0.00.161.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.553 I llama_context: graph nodes  = 1015
0.00.295.554 I llama_context: graph splits = 1
0.00.295.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.903 I main: llama threadpool init, n_threads = 8
0.00.357.917 I 
0.00.357.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.994 I 
0.00.358.096 I sampler seed: 1234
0.00.358.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.113 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.244 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.399.257 I llama_perf_context_print:        load time =     355.72 ms
0.02.399.265 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.399.275 I llama_perf_context_print:        eval time =    1881.44 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.399.286 I llama_perf_context_print:       total time =    2043.03 ms /    70 tokens

real	0m2.491s
user	0m16.507s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q6_K
0.00.030.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.868 I load: special tokens cache size = 25
0.00.100.744 I load: token to piece cache size = 0.2984 MB
0.00.100.770 I print_info: arch             = gptneox
0.00.100.773 I print_info: vocab_only       = 0
0.00.100.774 I print_info: n_ctx_train      = 2048
0.00.100.775 I print_info: n_embd           = 2048
0.00.100.775 I print_info: n_layer          = 24
0.00.100.796 I print_info: n_head           = 16
0.00.100.799 I print_info: n_head_kv        = 16
0.00.100.800 I print_info: n_rot            = 32
0.00.100.801 I print_info: n_swa            = 0
0.00.100.802 I print_info: is_swa_any       = 0
0.00.100.803 I print_info: n_embd_head_k    = 128
0.00.100.804 I print_info: n_embd_head_v    = 128
0.00.100.807 I print_info: n_gqa            = 1
0.00.100.809 I print_info: n_embd_k_gqa     = 2048
0.00.100.811 I print_info: n_embd_v_gqa     = 2048
0.00.100.813 I print_info: f_norm_eps       = 1.0e-05
0.00.100.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.815 I print_info: f_logit_scale    = 0.0e+00
0.00.100.816 I print_info: f_attn_scale     = 0.0e+00
0.00.100.818 I print_info: n_ff             = 8192
0.00.100.818 I print_info: n_expert         = 0
0.00.100.819 I print_info: n_expert_used    = 0
0.00.100.819 I print_info: causal attn      = 1
0.00.100.820 I print_info: pooling type     = 0
0.00.100.820 I print_info: rope type        = 2
0.00.100.820 I print_info: rope scaling     = linear
0.00.100.823 I print_info: freq_base_train  = 10000.0
0.00.100.823 I print_info: freq_scale_train = 1
0.00.100.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.825 I print_info: rope_finetuned   = unknown
0.00.100.826 I print_info: model type       = 1.4B
0.00.100.827 I print_info: model params     = 1.41 B
0.00.100.828 I print_info: general.name     = 1.4B
0.00.100.831 I print_info: vocab type       = BPE
0.00.100.832 I print_info: n_vocab          = 50304
0.00.100.832 I print_info: n_merges         = 50009
0.00.100.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: LF token         = 187 'Ċ'
0.00.100.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: max token length = 1024
0.00.100.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.340 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.884 I llama_context: constructing llama_context
0.00.156.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.891 I llama_context: n_seq_max     = 1
0.00.156.891 I llama_context: n_ctx         = 128
0.00.156.892 I llama_context: n_ctx_per_seq = 128
0.00.156.892 I llama_context: n_batch       = 128
0.00.156.892 I llama_context: n_ubatch      = 128
0.00.156.893 I llama_context: causal_attn   = 1
0.00.156.894 I llama_context: flash_attn    = 0
0.00.156.895 I llama_context: kv_unified    = true
0.00.156.897 I llama_context: freq_base     = 10000.0
0.00.156.898 I llama_context: freq_scale    = 1
0.00.156.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.640 I llama_context: graph nodes  = 1015
0.00.176.640 I llama_context: graph splits = 1
0.00.176.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.013 I 
0.00.231.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.108 I perplexity: tokenizing the input ..
0.00.239.902 I perplexity: tokenization took 8.789 ms
0.00.239.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.410 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.312 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.356 I llama_perf_context_print:        load time =     230.63 ms
0.02.976.359 I llama_perf_context_print: prompt eval time =    2732.87 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.976.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.361 I llama_perf_context_print:       total time =    2745.35 ms /   129 tokens

real	0m3.044s
user	0m22.366s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q4_0
0.00.030.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.329 I load: special tokens cache size = 25
0.00.106.492 I load: token to piece cache size = 0.2984 MB
0.00.106.517 I print_info: arch             = gptneox
0.00.106.517 I print_info: vocab_only       = 0
0.00.106.519 I print_info: n_ctx_train      = 2048
0.00.106.521 I print_info: n_embd           = 2048
0.00.106.521 I print_info: n_layer          = 24
0.00.106.543 I print_info: n_head           = 16
0.00.106.548 I print_info: n_head_kv        = 16
0.00.106.549 I print_info: n_rot            = 32
0.00.106.549 I print_info: n_swa            = 0
0.00.106.551 I print_info: is_swa_any       = 0
0.00.106.551 I print_info: n_embd_head_k    = 128
0.00.106.552 I print_info: n_embd_head_v    = 128
0.00.106.553 I print_info: n_gqa            = 1
0.00.106.556 I print_info: n_embd_k_gqa     = 2048
0.00.106.558 I print_info: n_embd_v_gqa     = 2048
0.00.106.559 I print_info: f_norm_eps       = 1.0e-05
0.00.106.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.561 I print_info: f_logit_scale    = 0.0e+00
0.00.106.562 I print_info: f_attn_scale     = 0.0e+00
0.00.106.563 I print_info: n_ff             = 8192
0.00.106.563 I print_info: n_expert         = 0
0.00.106.564 I print_info: n_expert_used    = 0
0.00.106.564 I print_info: causal attn      = 1
0.00.106.565 I print_info: pooling type     = 0
0.00.106.565 I print_info: rope type        = 2
0.00.106.566 I print_info: rope scaling     = linear
0.00.106.567 I print_info: freq_base_train  = 10000.0
0.00.106.568 I print_info: freq_scale_train = 1
0.00.106.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.569 I print_info: rope_finetuned   = unknown
0.00.106.570 I print_info: model type       = 1.4B
0.00.106.571 I print_info: model params     = 1.41 B
0.00.106.572 I print_info: general.name     = 1.4B
0.00.106.575 I print_info: vocab type       = BPE
0.00.106.576 I print_info: n_vocab          = 50304
0.00.106.577 I print_info: n_merges         = 50009
0.00.106.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.579 I print_info: LF token         = 187 'Ċ'
0.00.106.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: max token length = 1024
0.00.106.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.967 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.088 I llama_context: constructing llama_context
0.00.536.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.095 I llama_context: n_seq_max     = 1
0.00.536.095 I llama_context: n_ctx         = 2048
0.00.536.096 I llama_context: n_ctx_per_seq = 2048
0.00.536.096 I llama_context: n_batch       = 2048
0.00.536.096 I llama_context: n_ubatch      = 512
0.00.536.097 I llama_context: causal_attn   = 1
0.00.536.097 I llama_context: flash_attn    = 0
0.00.536.098 I llama_context: kv_unified    = true
0.00.536.102 I llama_context: freq_base     = 10000.0
0.00.536.103 I llama_context: freq_scale    = 1
0.00.536.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.048 I llama_context: graph nodes  = 1015
0.00.663.049 I llama_context: graph splits = 1
0.00.663.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.422 I llama_context: constructing llama_context
0.01.022.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.022.439 I llama_context: n_seq_max     = 1
0.01.022.440 I llama_context: n_ctx         = 2048
0.01.022.440 I llama_context: n_ctx_per_seq = 2048
0.01.022.440 I llama_context: n_batch       = 2048
0.01.022.440 I llama_context: n_ubatch      = 512
0.01.022.441 I llama_context: causal_attn   = 1
0.01.022.441 I llama_context: flash_attn    = 0
0.01.022.442 I llama_context: kv_unified    = true
0.01.022.448 I llama_context: freq_base     = 10000.0
0.01.022.449 I llama_context: freq_scale    = 1
0.01.022.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.240 I llama_context: graph nodes  = 1015
0.01.147.240 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.069 I llama_context: constructing llama_context
0.01.460.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.460.091 I llama_context: n_seq_max     = 1
0.01.460.091 I llama_context: n_ctx         = 2048
0.01.460.092 I llama_context: n_ctx_per_seq = 2048
0.01.460.092 I llama_context: n_batch       = 2048
0.01.460.093 I llama_context: n_ubatch      = 512
0.01.460.093 I llama_context: causal_attn   = 1
0.01.460.093 I llama_context: flash_attn    = 0
0.01.460.094 I llama_context: kv_unified    = true
0.01.460.099 I llama_context: freq_base     = 10000.0
0.01.460.100 I llama_context: freq_scale    = 1
0.01.460.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.578.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.784 I llama_context: graph nodes  = 1015
0.01.578.784 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.066s
user	0m6.520s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.033 I load: special tokens cache size = 25
0.00.100.908 I load: token to piece cache size = 0.2984 MB
0.00.100.933 I print_info: arch             = gptneox
0.00.100.936 I print_info: vocab_only       = 0
0.00.100.936 I print_info: n_ctx_train      = 2048
0.00.100.937 I print_info: n_embd           = 2048
0.00.100.938 I print_info: n_layer          = 24
0.00.100.958 I print_info: n_head           = 16
0.00.100.961 I print_info: n_head_kv        = 16
0.00.100.962 I print_info: n_rot            = 32
0.00.100.962 I print_info: n_swa            = 0
0.00.100.964 I print_info: is_swa_any       = 0
0.00.100.965 I print_info: n_embd_head_k    = 128
0.00.100.966 I print_info: n_embd_head_v    = 128
0.00.100.968 I print_info: n_gqa            = 1
0.00.100.970 I print_info: n_embd_k_gqa     = 2048
0.00.100.972 I print_info: n_embd_v_gqa     = 2048
0.00.100.973 I print_info: f_norm_eps       = 1.0e-05
0.00.100.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.975 I print_info: f_logit_scale    = 0.0e+00
0.00.100.976 I print_info: f_attn_scale     = 0.0e+00
0.00.100.977 I print_info: n_ff             = 8192
0.00.100.978 I print_info: n_expert         = 0
0.00.100.978 I print_info: n_expert_used    = 0
0.00.100.979 I print_info: causal attn      = 1
0.00.100.979 I print_info: pooling type     = 0
0.00.100.979 I print_info: rope type        = 2
0.00.100.980 I print_info: rope scaling     = linear
0.00.100.981 I print_info: freq_base_train  = 10000.0
0.00.100.982 I print_info: freq_scale_train = 1
0.00.100.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.983 I print_info: rope_finetuned   = unknown
0.00.100.984 I print_info: model type       = 1.4B
0.00.100.985 I print_info: model params     = 1.41 B
0.00.100.986 I print_info: general.name     = 1.4B
0.00.100.989 I print_info: vocab type       = BPE
0.00.100.990 I print_info: n_vocab          = 50304
0.00.100.990 I print_info: n_merges         = 50009
0.00.100.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: LF token         = 187 'Ċ'
0.00.100.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: max token length = 1024
0.00.101.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.348 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.262 I llama_context: constructing llama_context
0.00.532.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.269 I llama_context: n_seq_max     = 1
0.00.532.269 I llama_context: n_ctx         = 2048
0.00.532.269 I llama_context: n_ctx_per_seq = 2048
0.00.532.270 I llama_context: n_batch       = 2048
0.00.532.270 I llama_context: n_ubatch      = 512
0.00.532.271 I llama_context: causal_attn   = 1
0.00.532.271 I llama_context: flash_attn    = 1
0.00.532.271 I llama_context: kv_unified    = true
0.00.532.276 I llama_context: freq_base     = 10000.0
0.00.532.277 I llama_context: freq_scale    = 1
0.00.532.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.330 I llama_context: graph nodes  = 920
0.00.659.331 I llama_context: graph splits = 1
0.00.659.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.869 I llama_context: constructing llama_context
0.01.007.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.007.888 I llama_context: n_seq_max     = 1
0.01.007.889 I llama_context: n_ctx         = 2048
0.01.007.889 I llama_context: n_ctx_per_seq = 2048
0.01.007.889 I llama_context: n_batch       = 2048
0.01.007.890 I llama_context: n_ubatch      = 512
0.01.007.890 I llama_context: causal_attn   = 1
0.01.007.891 I llama_context: flash_attn    = 1
0.01.007.891 I llama_context: kv_unified    = true
0.01.007.896 I llama_context: freq_base     = 10000.0
0.01.007.898 I llama_context: freq_scale    = 1
0.01.007.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.732 I llama_context: graph nodes  = 920
0.01.132.732 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.087 I llama_context: constructing llama_context
0.01.436.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.436.107 I llama_context: n_seq_max     = 1
0.01.436.107 I llama_context: n_ctx         = 2048
0.01.436.108 I llama_context: n_ctx_per_seq = 2048
0.01.436.108 I llama_context: n_batch       = 2048
0.01.436.108 I llama_context: n_ubatch      = 512
0.01.436.109 I llama_context: causal_attn   = 1
0.01.436.109 I llama_context: flash_attn    = 1
0.01.436.110 I llama_context: kv_unified    = true
0.01.436.116 I llama_context: freq_base     = 10000.0
0.01.436.117 I llama_context: freq_scale    = 1
0.01.436.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.921 I llama_context: graph nodes  = 920
0.01.557.922 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.035s
user	0m6.373s
sys	0m0.741s
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
0.40user 0.39system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81723minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+81472minor)pagefaults 0swaps
```
