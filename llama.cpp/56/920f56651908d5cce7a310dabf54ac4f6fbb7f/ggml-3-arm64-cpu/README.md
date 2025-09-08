## Summary

- status:  SUCCESS ✅
- runtime: 6:53.49
- date:    Mon Sep  8 14:57:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56920f56651908d5cce7a310dabf54ac4f6fbb7f
- author:  Xuan-Son Nguyen
```
server : bring back timings_per_token (#15879)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.65 sec*proc (35 tests)

Total Test time (real) =  96.67 sec

real	1m36.680s
user	2m6.496s
sys	0m2.483s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.82 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.92 sec*proc (36 tests)

Total Test time (real) =  32.93 sec

real	0m32.942s
user	0m34.553s
sys	0m2.188s
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
0.00.000.356 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.361 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.696 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.778 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.781 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.782 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.783 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.784 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.300 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.540 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.545 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.546 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.547 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.547 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.548 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.549 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.551 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.552 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.554 I llama_model_loader: - type  f32:  124 tensors
0.00.011.555 I llama_model_loader: - type  f16:   73 tensors
0.00.011.558 I print_info: file format = GGUF V3 (latest)
0.00.011.559 I print_info: file type   = F16
0.00.011.563 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.273 I load: printing all EOG tokens:
0.00.035.274 I load:   - 102 ('[SEP]')
0.00.035.363 I load: special tokens cache size = 5
0.00.040.404 I load: token to piece cache size = 0.2032 MB
0.00.040.428 I print_info: arch             = bert
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.432 I print_info: n_ctx_train      = 512
0.00.040.432 I print_info: n_embd           = 384
0.00.040.433 I print_info: n_layer          = 12
0.00.040.455 I print_info: n_head           = 12
0.00.040.458 I print_info: n_head_kv        = 12
0.00.040.459 I print_info: n_rot            = 32
0.00.040.460 I print_info: n_swa            = 0
0.00.040.462 I print_info: is_swa_any       = 0
0.00.040.462 I print_info: n_embd_head_k    = 32
0.00.040.463 I print_info: n_embd_head_v    = 32
0.00.040.465 I print_info: n_gqa            = 1
0.00.040.467 I print_info: n_embd_k_gqa     = 384
0.00.040.468 I print_info: n_embd_v_gqa     = 384
0.00.040.471 I print_info: f_norm_eps       = 1.0e-12
0.00.040.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.473 I print_info: f_logit_scale    = 0.0e+00
0.00.040.473 I print_info: f_attn_scale     = 0.0e+00
0.00.040.475 I print_info: n_ff             = 1536
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.476 I print_info: causal attn      = 0
0.00.040.477 I print_info: pooling type     = 2
0.00.040.477 I print_info: rope type        = 2
0.00.040.477 I print_info: rope scaling     = linear
0.00.040.480 I print_info: freq_base_train  = 10000.0
0.00.040.480 I print_info: freq_scale_train = 1
0.00.040.481 I print_info: n_ctx_orig_yarn  = 512
0.00.040.481 I print_info: rope_finetuned   = unknown
0.00.040.481 I print_info: n_cls_out        = 1
0.00.040.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.484 I print_info: model type       = 33M
0.00.040.485 I print_info: model params     = 33.21 M
0.00.040.485 I print_info: general.name     = Bge Small
0.00.040.489 I print_info: vocab type       = WPM
0.00.040.490 I print_info: n_vocab          = 30522
0.00.040.491 I print_info: n_merges         = 0
0.00.040.491 I print_info: BOS token        = 101 '[CLS]'
0.00.040.492 I print_info: EOS token        = 102 '[SEP]'
0.00.040.492 I print_info: UNK token        = 100 '[UNK]'
0.00.040.492 I print_info: SEP token        = 102 '[SEP]'
0.00.040.493 I print_info: PAD token        = 0 '[PAD]'
0.00.040.493 I print_info: MASK token       = 103 '[MASK]'
0.00.040.494 I print_info: LF token         = 0 '[PAD]'
0.00.040.495 I print_info: EOG token        = 102 '[SEP]'
0.00.040.495 I print_info: max token length = 21
0.00.040.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.085 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.027 I llama_context: constructing llama_context
0.00.048.032 I llama_context: n_seq_max     = 1
0.00.048.033 I llama_context: n_ctx         = 512
0.00.048.033 I llama_context: n_ctx_per_seq = 512
0.00.048.034 I llama_context: n_batch       = 2048
0.00.048.034 I llama_context: n_ubatch      = 2048
0.00.048.035 I llama_context: causal_attn   = 0
0.00.048.036 I llama_context: flash_attn    = auto
0.00.048.037 I llama_context: kv_unified    = true
0.00.048.039 I llama_context: freq_base     = 10000.0
0.00.048.040 I llama_context: freq_scale    = 1
0.00.048.064 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.957 I llama_context: Flash Attention was auto, set to enabled
0.00.049.695 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.698 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.699 I llama_context: graph splits = 1
0.00.049.710 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.313 I 
0.00.052.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.009 I llama_perf_context_print:        load time =      51.90 ms
0.00.057.012 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2876.32 tokens per second)
0.00.057.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.014 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.057.015 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.098s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.629 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.702 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.576 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.577 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.579 I llama_model_loader: - type  f32:  124 tensors
0.00.011.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.583 I print_info: file format = GGUF V3 (latest)
0.00.011.583 I print_info: file type   = Q8_0
0.00.011.588 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.878 I load: printing all EOG tokens:
0.00.035.879 I load:   - 102 ('[SEP]')
0.00.035.967 I load: special tokens cache size = 5
0.00.041.040 I load: token to piece cache size = 0.2032 MB
0.00.041.063 I print_info: arch             = bert
0.00.041.066 I print_info: vocab_only       = 0
0.00.041.066 I print_info: n_ctx_train      = 512
0.00.041.067 I print_info: n_embd           = 384
0.00.041.067 I print_info: n_layer          = 12
0.00.041.089 I print_info: n_head           = 12
0.00.041.094 I print_info: n_head_kv        = 12
0.00.041.094 I print_info: n_rot            = 32
0.00.041.095 I print_info: n_swa            = 0
0.00.041.096 I print_info: is_swa_any       = 0
0.00.041.096 I print_info: n_embd_head_k    = 32
0.00.041.097 I print_info: n_embd_head_v    = 32
0.00.041.098 I print_info: n_gqa            = 1
0.00.041.100 I print_info: n_embd_k_gqa     = 384
0.00.041.102 I print_info: n_embd_v_gqa     = 384
0.00.041.104 I print_info: f_norm_eps       = 1.0e-12
0.00.041.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.106 I print_info: f_logit_scale    = 0.0e+00
0.00.041.107 I print_info: f_attn_scale     = 0.0e+00
0.00.041.109 I print_info: n_ff             = 1536
0.00.041.110 I print_info: n_expert         = 0
0.00.041.110 I print_info: n_expert_used    = 0
0.00.041.110 I print_info: causal attn      = 0
0.00.041.111 I print_info: pooling type     = 2
0.00.041.112 I print_info: rope type        = 2
0.00.041.112 I print_info: rope scaling     = linear
0.00.041.114 I print_info: freq_base_train  = 10000.0
0.00.041.115 I print_info: freq_scale_train = 1
0.00.041.115 I print_info: n_ctx_orig_yarn  = 512
0.00.041.115 I print_info: rope_finetuned   = unknown
0.00.041.116 I print_info: n_cls_out        = 1
0.00.041.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.118 I print_info: model type       = 33M
0.00.041.119 I print_info: model params     = 33.21 M
0.00.041.120 I print_info: general.name     = Bge Small
0.00.041.123 I print_info: vocab type       = WPM
0.00.041.124 I print_info: n_vocab          = 30522
0.00.041.125 I print_info: n_merges         = 0
0.00.041.126 I print_info: BOS token        = 101 '[CLS]'
0.00.041.126 I print_info: EOS token        = 102 '[SEP]'
0.00.041.126 I print_info: UNK token        = 100 '[UNK]'
0.00.041.127 I print_info: SEP token        = 102 '[SEP]'
0.00.041.128 I print_info: PAD token        = 0 '[PAD]'
0.00.041.128 I print_info: MASK token       = 103 '[MASK]'
0.00.041.129 I print_info: LF token         = 0 '[PAD]'
0.00.041.130 I print_info: EOG token        = 102 '[SEP]'
0.00.041.130 I print_info: max token length = 21
0.00.041.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.705 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.600 I llama_context: constructing llama_context
0.00.046.606 I llama_context: n_seq_max     = 1
0.00.046.606 I llama_context: n_ctx         = 512
0.00.046.607 I llama_context: n_ctx_per_seq = 512
0.00.046.607 I llama_context: n_batch       = 2048
0.00.046.608 I llama_context: n_ubatch      = 2048
0.00.046.608 I llama_context: causal_attn   = 0
0.00.046.609 I llama_context: flash_attn    = auto
0.00.046.611 I llama_context: kv_unified    = true
0.00.046.613 I llama_context: freq_base     = 10000.0
0.00.046.614 I llama_context: freq_scale    = 1
0.00.046.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.512 I llama_context: Flash Attention was auto, set to enabled
0.00.048.259 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.263 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.264 I llama_context: graph splits = 1
0.00.048.274 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.501 I 
0.00.050.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.884 I llama_perf_context_print:        load time =      50.07 ms
0.00.054.886 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3157.89 tokens per second)
0.00.054.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.889 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.054.890 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.091s
sys	0m0.013s
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
0.00.000.331 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.905 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.528 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.535 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.538 I llama_model_loader: - type  f32:   40 tensors
0.00.028.539 I llama_model_loader: - type  f16:   26 tensors
0.00.028.543 I print_info: file format = GGUF V3 (latest)
0.00.028.544 I print_info: file type   = F16
0.00.028.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.417 W load: empty token at index 5
0.00.055.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.418 I load: printing all EOG tokens:
0.00.097.419 I load:   - 2 ('</s>')
0.00.097.615 I load: special tokens cache size = 5
0.00.793.688 I load: token to piece cache size = 1.5060 MB
0.00.793.714 I print_info: arch             = jina-bert-v2
0.00.793.717 I print_info: vocab_only       = 0
0.00.793.718 I print_info: n_ctx_train      = 8192
0.00.793.719 I print_info: n_embd           = 384
0.00.793.719 I print_info: n_layer          = 4
0.00.793.741 I print_info: n_head           = 12
0.00.793.745 I print_info: n_head_kv        = 12
0.00.793.746 I print_info: n_rot            = 32
0.00.793.746 I print_info: n_swa            = 0
0.00.793.747 I print_info: is_swa_any       = 0
0.00.793.748 I print_info: n_embd_head_k    = 32
0.00.793.749 I print_info: n_embd_head_v    = 32
0.00.793.751 I print_info: n_gqa            = 1
0.00.793.752 I print_info: n_embd_k_gqa     = 384
0.00.793.753 I print_info: n_embd_v_gqa     = 384
0.00.793.755 I print_info: f_norm_eps       = 1.0e-12
0.00.793.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.757 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.759 I print_info: f_logit_scale    = 0.0e+00
0.00.793.759 I print_info: f_attn_scale     = 0.0e+00
0.00.793.761 I print_info: n_ff             = 1536
0.00.793.762 I print_info: n_expert         = 0
0.00.793.763 I print_info: n_expert_used    = 0
0.00.793.763 I print_info: causal attn      = 0
0.00.793.764 I print_info: pooling type     = -1
0.00.793.764 I print_info: rope type        = -1
0.00.793.765 I print_info: rope scaling     = linear
0.00.793.766 I print_info: freq_base_train  = 10000.0
0.00.793.767 I print_info: freq_scale_train = 1
0.00.793.768 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.768 I print_info: rope_finetuned   = unknown
0.00.793.769 I print_info: model type       = 33M
0.00.793.771 I print_info: model params     = 32.90 M
0.00.793.771 I print_info: general.name     = Jina Bert Implementation
0.00.793.774 I print_info: vocab type       = BPE
0.00.793.775 I print_info: n_vocab          = 61056
0.00.793.776 I print_info: n_merges         = 39382
0.00.793.777 I print_info: BOS token        = 0 '<s>'
0.00.793.777 I print_info: EOS token        = 2 '</s>'
0.00.793.778 I print_info: UNK token        = 3 '<unk>'
0.00.793.780 I print_info: SEP token        = 2 '</s>'
0.00.793.780 I print_info: PAD token        = 1 '<pad>'
0.00.793.781 I print_info: MASK token       = 4 '<mask>'
0.00.793.782 I print_info: EOG token        = 2 '</s>'
0.00.793.783 I print_info: max token length = 45
0.00.793.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.203 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.156 I llama_context: constructing llama_context
0.00.799.163 I llama_context: n_seq_max     = 1
0.00.799.163 I llama_context: n_ctx         = 8192
0.00.799.164 I llama_context: n_ctx_per_seq = 8192
0.00.799.164 I llama_context: n_batch       = 2048
0.00.799.165 I llama_context: n_ubatch      = 2048
0.00.799.165 I llama_context: causal_attn   = 0
0.00.799.167 I llama_context: flash_attn    = auto
0.00.799.167 I llama_context: kv_unified    = true
0.00.799.170 I llama_context: freq_base     = 10000.0
0.00.799.171 I llama_context: freq_scale    = 1
0.00.799.195 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.556 I llama_context: Flash Attention was auto, set to enabled
0.00.799.866 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.799.870 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.799.870 I llama_context: graph splits = 1
0.00.799.880 I common_init_from_params: added </s> logit bias = -inf
0.00.800.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.854 I 
0.00.801.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.182 I main: prompt 0: 'what is panda?	hi'
0.00.802.187 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.193 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.194 I main: number of tokens in prompt = 13
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


0.00.802.199 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.200 I main: number of tokens in prompt = 40
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


0.00.802.295 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.999 I llama_perf_context_print:        load time =     801.46 ms
0.00.809.011 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9418.20 tokens per second)
0.00.809.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.035 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.809.043 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.871s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type  f16:   98 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.850 I print_info: file type   = all F32 (guessed)
0.00.030.854 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.027 I load: printing all EOG tokens:
0.00.089.035 I load:   - 0 ('<|endoftext|>')
0.00.089.188 I load: special tokens cache size = 25
0.00.108.882 I load: token to piece cache size = 0.2984 MB
0.00.108.907 I print_info: arch             = gptneox
0.00.108.910 I print_info: vocab_only       = 0
0.00.108.911 I print_info: n_ctx_train      = 2048
0.00.108.911 I print_info: n_embd           = 2048
0.00.108.911 I print_info: n_layer          = 24
0.00.108.931 I print_info: n_head           = 16
0.00.108.937 I print_info: n_head_kv        = 16
0.00.108.937 I print_info: n_rot            = 32
0.00.108.938 I print_info: n_swa            = 0
0.00.108.940 I print_info: is_swa_any       = 0
0.00.108.940 I print_info: n_embd_head_k    = 128
0.00.108.941 I print_info: n_embd_head_v    = 128
0.00.108.943 I print_info: n_gqa            = 1
0.00.108.945 I print_info: n_embd_k_gqa     = 2048
0.00.108.947 I print_info: n_embd_v_gqa     = 2048
0.00.108.949 I print_info: f_norm_eps       = 1.0e-05
0.00.108.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.951 I print_info: f_logit_scale    = 0.0e+00
0.00.108.952 I print_info: f_attn_scale     = 0.0e+00
0.00.108.953 I print_info: n_ff             = 8192
0.00.108.954 I print_info: n_expert         = 0
0.00.108.954 I print_info: n_expert_used    = 0
0.00.108.954 I print_info: causal attn      = 1
0.00.108.955 I print_info: pooling type     = 0
0.00.108.955 I print_info: rope type        = 2
0.00.108.956 I print_info: rope scaling     = linear
0.00.108.957 I print_info: freq_base_train  = 10000.0
0.00.108.958 I print_info: freq_scale_train = 1
0.00.108.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.959 I print_info: rope_finetuned   = unknown
0.00.108.960 I print_info: model type       = 1.4B
0.00.108.961 I print_info: model params     = 1.41 B
0.00.108.961 I print_info: general.name     = 1.4B
0.00.108.964 I print_info: vocab type       = BPE
0.00.108.965 I print_info: n_vocab          = 50304
0.00.108.966 I print_info: n_merges         = 50009
0.00.108.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.970 I print_info: LF token         = 187 'Ċ'
0.00.108.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.971 I print_info: max token length = 1024
0.00.108.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.068 I llama_context: constructing llama_context
0.00.285.076 I llama_context: n_seq_max     = 1
0.00.285.076 I llama_context: n_ctx         = 2048
0.00.285.076 I llama_context: n_ctx_per_seq = 2048
0.00.285.077 I llama_context: n_batch       = 2048
0.00.285.077 I llama_context: n_ubatch      = 512
0.00.285.078 I llama_context: causal_attn   = 1
0.00.285.079 I llama_context: flash_attn    = auto
0.00.285.080 I llama_context: kv_unified    = false
0.00.285.082 I llama_context: freq_base     = 10000.0
0.00.285.083 I llama_context: freq_scale    = 1
0.00.285.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.308 I llama_context: Flash Attention was auto, set to enabled
0.00.415.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.784 I llama_context: graph nodes  = 824
0.00.415.784 I llama_context: graph splits = 1
0.00.415.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.655 I main: llama threadpool init, n_threads = 8
0.00.477.671 I 
0.00.477.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.761 I 
0.00.477.857 I sampler seed: 1234
0.00.477.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.895 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.169.932 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.03.169.944 I llama_perf_context_print:        load time =     475.31 ms
0.03.169.953 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.03.169.965 I llama_perf_context_print:        eval time =    2581.96 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.169.977 I llama_perf_context_print:       total time =    2694.01 ms /    70 tokens
0.03.169.984 I llama_perf_context_print:    graphs reused =         62

real	0m3.345s
user	0m22.013s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type  f16:   98 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = all F32 (guessed)
0.00.030.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.058 I load: printing all EOG tokens:
0.00.095.067 I load:   - 0 ('<|endoftext|>')
0.00.095.234 I load: special tokens cache size = 25
0.00.114.911 I load: token to piece cache size = 0.2984 MB
0.00.114.935 I print_info: arch             = gptneox
0.00.114.937 I print_info: vocab_only       = 0
0.00.114.938 I print_info: n_ctx_train      = 2048
0.00.114.939 I print_info: n_embd           = 2048
0.00.114.939 I print_info: n_layer          = 24
0.00.114.960 I print_info: n_head           = 16
0.00.114.965 I print_info: n_head_kv        = 16
0.00.114.966 I print_info: n_rot            = 32
0.00.114.966 I print_info: n_swa            = 0
0.00.114.968 I print_info: is_swa_any       = 0
0.00.114.968 I print_info: n_embd_head_k    = 128
0.00.114.969 I print_info: n_embd_head_v    = 128
0.00.114.971 I print_info: n_gqa            = 1
0.00.114.973 I print_info: n_embd_k_gqa     = 2048
0.00.114.975 I print_info: n_embd_v_gqa     = 2048
0.00.114.977 I print_info: f_norm_eps       = 1.0e-05
0.00.114.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.979 I print_info: f_logit_scale    = 0.0e+00
0.00.114.979 I print_info: f_attn_scale     = 0.0e+00
0.00.114.981 I print_info: n_ff             = 8192
0.00.114.981 I print_info: n_expert         = 0
0.00.114.982 I print_info: n_expert_used    = 0
0.00.114.982 I print_info: causal attn      = 1
0.00.114.983 I print_info: pooling type     = 0
0.00.114.983 I print_info: rope type        = 2
0.00.114.984 I print_info: rope scaling     = linear
0.00.114.985 I print_info: freq_base_train  = 10000.0
0.00.114.986 I print_info: freq_scale_train = 1
0.00.114.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.987 I print_info: rope_finetuned   = unknown
0.00.114.987 I print_info: model type       = 1.4B
0.00.114.988 I print_info: model params     = 1.41 B
0.00.114.989 I print_info: general.name     = 1.4B
0.00.114.993 I print_info: vocab type       = BPE
0.00.114.994 I print_info: n_vocab          = 50304
0.00.114.994 I print_info: n_merges         = 50009
0.00.114.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.998 I print_info: LF token         = 187 'Ċ'
0.00.114.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.000 I print_info: max token length = 1024
0.00.115.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.267 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.296.905 I llama_context: constructing llama_context
0.00.296.911 I llama_context: n_seq_max     = 1
0.00.296.912 I llama_context: n_ctx         = 128
0.00.296.913 I llama_context: n_ctx_per_seq = 128
0.00.296.913 I llama_context: n_batch       = 128
0.00.296.913 I llama_context: n_ubatch      = 128
0.00.296.914 I llama_context: causal_attn   = 1
0.00.296.916 I llama_context: flash_attn    = auto
0.00.296.916 I llama_context: kv_unified    = false
0.00.296.918 I llama_context: freq_base     = 10000.0
0.00.296.919 I llama_context: freq_scale    = 1
0.00.296.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.049 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.314.383 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.315.543 I llama_context: Flash Attention was auto, set to enabled
0.00.316.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.965 I llama_context: graph nodes  = 824
0.00.316.966 I llama_context: graph splits = 1
0.00.316.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.967 I 
0.00.370.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.085 I perplexity: tokenizing the input ..
0.00.379.033 I perplexity: tokenization took 8.941 ms
0.00.379.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.553.688 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.556.683 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.556.733 I llama_perf_context_print:        load time =     369.43 ms
0.01.556.736 I llama_perf_context_print: prompt eval time =    1173.48 ms /   128 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.556.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.556.739 I llama_perf_context_print:       total time =    1186.78 ms /   129 tokens
0.01.556.740 I llama_perf_context_print:    graphs reused =          0

real	0m1.717s
user	0m9.877s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q8_0
0.00.030.625 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.165 I load: printing all EOG tokens:
0.00.097.175 I load:   - 0 ('<|endoftext|>')
0.00.097.351 I load: special tokens cache size = 25
0.00.119.144 I load: token to piece cache size = 0.2984 MB
0.00.119.169 I print_info: arch             = gptneox
0.00.119.172 I print_info: vocab_only       = 0
0.00.119.173 I print_info: n_ctx_train      = 2048
0.00.119.173 I print_info: n_embd           = 2048
0.00.119.173 I print_info: n_layer          = 24
0.00.119.197 I print_info: n_head           = 16
0.00.119.204 I print_info: n_head_kv        = 16
0.00.119.204 I print_info: n_rot            = 32
0.00.119.205 I print_info: n_swa            = 0
0.00.119.206 I print_info: is_swa_any       = 0
0.00.119.207 I print_info: n_embd_head_k    = 128
0.00.119.208 I print_info: n_embd_head_v    = 128
0.00.119.210 I print_info: n_gqa            = 1
0.00.119.212 I print_info: n_embd_k_gqa     = 2048
0.00.119.214 I print_info: n_embd_v_gqa     = 2048
0.00.119.216 I print_info: f_norm_eps       = 1.0e-05
0.00.119.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.218 I print_info: f_logit_scale    = 0.0e+00
0.00.119.218 I print_info: f_attn_scale     = 0.0e+00
0.00.119.220 I print_info: n_ff             = 8192
0.00.119.221 I print_info: n_expert         = 0
0.00.119.221 I print_info: n_expert_used    = 0
0.00.119.221 I print_info: causal attn      = 1
0.00.119.222 I print_info: pooling type     = 0
0.00.119.222 I print_info: rope type        = 2
0.00.119.224 I print_info: rope scaling     = linear
0.00.119.226 I print_info: freq_base_train  = 10000.0
0.00.119.227 I print_info: freq_scale_train = 1
0.00.119.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.228 I print_info: rope_finetuned   = unknown
0.00.119.229 I print_info: model type       = 1.4B
0.00.119.230 I print_info: model params     = 1.41 B
0.00.119.231 I print_info: general.name     = 1.4B
0.00.119.234 I print_info: vocab type       = BPE
0.00.119.236 I print_info: n_vocab          = 50304
0.00.119.236 I print_info: n_merges         = 50009
0.00.119.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.239 I print_info: LF token         = 187 'Ċ'
0.00.119.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.241 I print_info: max token length = 1024
0.00.119.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.153 I llama_context: constructing llama_context
0.00.190.159 I llama_context: n_seq_max     = 1
0.00.190.160 I llama_context: n_ctx         = 2048
0.00.190.160 I llama_context: n_ctx_per_seq = 2048
0.00.190.161 I llama_context: n_batch       = 2048
0.00.190.161 I llama_context: n_ubatch      = 512
0.00.190.161 I llama_context: causal_attn   = 1
0.00.190.163 I llama_context: flash_attn    = auto
0.00.190.163 I llama_context: kv_unified    = false
0.00.190.166 I llama_context: freq_base     = 10000.0
0.00.190.166 I llama_context: freq_scale    = 1
0.00.190.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.860 I llama_context: Flash Attention was auto, set to enabled
0.00.320.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.329 I llama_context: graph nodes  = 824
0.00.320.330 I llama_context: graph splits = 1
0.00.320.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.364 I main: llama threadpool init, n_threads = 8
0.00.363.379 I 
0.00.363.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.466 I 
0.00.363.566 I sampler seed: 1234
0.00.363.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.582 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.047.070 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.047.084 I llama_perf_context_print:        load time =     361.05 ms
0.02.047.093 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.02.047.102 I llama_perf_context_print:        eval time =    1599.55 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.047.114 I llama_perf_context_print:       total time =    1685.42 ms /    70 tokens
0.02.047.124 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m13.838s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.352 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.357 I print_info: file format = GGUF V3 (latest)
0.00.031.357 I print_info: file type   = Q8_0
0.00.031.361 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.101.307 I load: printing all EOG tokens:
0.00.101.316 I load:   - 0 ('<|endoftext|>')
0.00.101.481 I load: special tokens cache size = 25
0.00.121.803 I load: token to piece cache size = 0.2984 MB
0.00.121.828 I print_info: arch             = gptneox
0.00.121.832 I print_info: vocab_only       = 0
0.00.121.833 I print_info: n_ctx_train      = 2048
0.00.121.833 I print_info: n_embd           = 2048
0.00.121.834 I print_info: n_layer          = 24
0.00.121.855 I print_info: n_head           = 16
0.00.121.858 I print_info: n_head_kv        = 16
0.00.121.858 I print_info: n_rot            = 32
0.00.121.859 I print_info: n_swa            = 0
0.00.121.860 I print_info: is_swa_any       = 0
0.00.121.861 I print_info: n_embd_head_k    = 128
0.00.121.861 I print_info: n_embd_head_v    = 128
0.00.121.863 I print_info: n_gqa            = 1
0.00.121.883 I print_info: n_embd_k_gqa     = 2048
0.00.121.886 I print_info: n_embd_v_gqa     = 2048
0.00.121.887 I print_info: f_norm_eps       = 1.0e-05
0.00.121.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.889 I print_info: f_logit_scale    = 0.0e+00
0.00.121.890 I print_info: f_attn_scale     = 0.0e+00
0.00.121.891 I print_info: n_ff             = 8192
0.00.121.892 I print_info: n_expert         = 0
0.00.121.893 I print_info: n_expert_used    = 0
0.00.121.893 I print_info: causal attn      = 1
0.00.121.894 I print_info: pooling type     = 0
0.00.121.894 I print_info: rope type        = 2
0.00.121.895 I print_info: rope scaling     = linear
0.00.121.903 I print_info: freq_base_train  = 10000.0
0.00.121.904 I print_info: freq_scale_train = 1
0.00.121.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.904 I print_info: rope_finetuned   = unknown
0.00.121.905 I print_info: model type       = 1.4B
0.00.121.906 I print_info: model params     = 1.41 B
0.00.121.906 I print_info: general.name     = 1.4B
0.00.121.910 I print_info: vocab type       = BPE
0.00.121.911 I print_info: n_vocab          = 50304
0.00.121.911 I print_info: n_merges         = 50009
0.00.121.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.915 I print_info: LF token         = 187 'Ċ'
0.00.121.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.916 I print_info: max token length = 1024
0.00.121.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.163 I llama_context: constructing llama_context
0.00.194.168 I llama_context: n_seq_max     = 1
0.00.194.169 I llama_context: n_ctx         = 128
0.00.194.169 I llama_context: n_ctx_per_seq = 128
0.00.194.170 I llama_context: n_batch       = 128
0.00.194.170 I llama_context: n_ubatch      = 128
0.00.194.171 I llama_context: causal_attn   = 1
0.00.194.172 I llama_context: flash_attn    = auto
0.00.194.172 I llama_context: kv_unified    = false
0.00.194.175 I llama_context: freq_base     = 10000.0
0.00.194.176 I llama_context: freq_scale    = 1
0.00.194.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.304 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.759 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.928 I llama_context: Flash Attention was auto, set to enabled
0.00.214.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.373 I llama_context: graph nodes  = 824
0.00.214.374 I llama_context: graph splits = 1
0.00.214.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.887 I 
0.00.248.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.002 I perplexity: tokenizing the input ..
0.00.258.275 I perplexity: tokenization took 9.267 ms
0.00.258.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.832 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.437.772 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.437.818 I llama_perf_context_print:        load time =     248.42 ms
0.01.437.822 I llama_perf_context_print: prompt eval time =    1175.38 ms /   128 tokens (    9.18 ms per token,   108.90 tokens per second)
0.01.437.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.826 I llama_perf_context_print:       total time =    1188.95 ms /   129 tokens
0.01.437.826 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m9.750s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.524 I load: printing all EOG tokens:
0.00.090.536 I load:   - 0 ('<|endoftext|>')
0.00.090.691 I load: special tokens cache size = 25
0.00.110.426 I load: token to piece cache size = 0.2984 MB
0.00.110.452 I print_info: arch             = gptneox
0.00.110.455 I print_info: vocab_only       = 0
0.00.110.456 I print_info: n_ctx_train      = 2048
0.00.110.456 I print_info: n_embd           = 2048
0.00.110.457 I print_info: n_layer          = 24
0.00.110.478 I print_info: n_head           = 16
0.00.110.483 I print_info: n_head_kv        = 16
0.00.110.483 I print_info: n_rot            = 32
0.00.110.484 I print_info: n_swa            = 0
0.00.110.486 I print_info: is_swa_any       = 0
0.00.110.487 I print_info: n_embd_head_k    = 128
0.00.110.487 I print_info: n_embd_head_v    = 128
0.00.110.490 I print_info: n_gqa            = 1
0.00.110.492 I print_info: n_embd_k_gqa     = 2048
0.00.110.494 I print_info: n_embd_v_gqa     = 2048
0.00.110.495 I print_info: f_norm_eps       = 1.0e-05
0.00.110.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.498 I print_info: f_logit_scale    = 0.0e+00
0.00.110.499 I print_info: f_attn_scale     = 0.0e+00
0.00.110.500 I print_info: n_ff             = 8192
0.00.110.501 I print_info: n_expert         = 0
0.00.110.501 I print_info: n_expert_used    = 0
0.00.110.502 I print_info: causal attn      = 1
0.00.110.502 I print_info: pooling type     = 0
0.00.110.503 I print_info: rope type        = 2
0.00.110.503 I print_info: rope scaling     = linear
0.00.110.505 I print_info: freq_base_train  = 10000.0
0.00.110.506 I print_info: freq_scale_train = 1
0.00.110.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.507 I print_info: rope_finetuned   = unknown
0.00.110.507 I print_info: model type       = 1.4B
0.00.110.508 I print_info: model params     = 1.41 B
0.00.110.508 I print_info: general.name     = 1.4B
0.00.110.512 I print_info: vocab type       = BPE
0.00.110.513 I print_info: n_vocab          = 50304
0.00.110.515 I print_info: n_merges         = 50009
0.00.110.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: LF token         = 187 'Ċ'
0.00.110.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.521 I print_info: max token length = 1024
0.00.110.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.470 I llama_context: constructing llama_context
0.00.548.477 I llama_context: n_seq_max     = 1
0.00.548.477 I llama_context: n_ctx         = 2048
0.00.548.477 I llama_context: n_ctx_per_seq = 2048
0.00.548.478 I llama_context: n_batch       = 2048
0.00.548.478 I llama_context: n_ubatch      = 512
0.00.548.479 I llama_context: causal_attn   = 1
0.00.548.481 I llama_context: flash_attn    = auto
0.00.548.481 I llama_context: kv_unified    = false
0.00.548.486 I llama_context: freq_base     = 10000.0
0.00.548.487 I llama_context: freq_scale    = 1
0.00.548.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.106 I llama_context: Flash Attention was auto, set to enabled
0.00.666.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.602 I llama_context: graph nodes  = 824
0.00.666.603 I llama_context: graph splits = 1
0.00.666.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.031 I main: llama threadpool init, n_threads = 8
0.00.700.046 I 
0.00.700.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.136 I 
0.00.700.239 I sampler seed: 1234
0.00.700.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.259 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.729.163 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.01.729.177 I llama_perf_context_print:        load time =     697.67 ms
0.01.729.185 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.12 tokens per second)
0.01.729.201 I llama_perf_context_print:        eval time =     977.10 ms /    63 runs   (   15.51 ms per token,    64.48 tokens per second)
0.01.729.212 I llama_perf_context_print:       total time =    1030.84 ms /    70 tokens
0.01.729.219 I llama_perf_context_print:    graphs reused =         62

real	0m1.854s
user	0m8.663s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.582 I llama_model_loader: - type  f32:  194 tensors
0.00.031.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.587 I print_info: file format = GGUF V3 (latest)
0.00.031.587 I print_info: file type   = Q4_0
0.00.031.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.901 I load: printing all EOG tokens:
0.00.098.910 I load:   - 0 ('<|endoftext|>')
0.00.099.072 I load: special tokens cache size = 25
0.00.119.240 I load: token to piece cache size = 0.2984 MB
0.00.119.268 I print_info: arch             = gptneox
0.00.119.271 I print_info: vocab_only       = 0
0.00.119.271 I print_info: n_ctx_train      = 2048
0.00.119.272 I print_info: n_embd           = 2048
0.00.119.272 I print_info: n_layer          = 24
0.00.119.294 I print_info: n_head           = 16
0.00.119.296 I print_info: n_head_kv        = 16
0.00.119.297 I print_info: n_rot            = 32
0.00.119.297 I print_info: n_swa            = 0
0.00.119.299 I print_info: is_swa_any       = 0
0.00.119.299 I print_info: n_embd_head_k    = 128
0.00.119.300 I print_info: n_embd_head_v    = 128
0.00.119.303 I print_info: n_gqa            = 1
0.00.119.305 I print_info: n_embd_k_gqa     = 2048
0.00.119.307 I print_info: n_embd_v_gqa     = 2048
0.00.119.309 I print_info: f_norm_eps       = 1.0e-05
0.00.119.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.313 I print_info: f_logit_scale    = 0.0e+00
0.00.119.313 I print_info: f_attn_scale     = 0.0e+00
0.00.119.315 I print_info: n_ff             = 8192
0.00.119.315 I print_info: n_expert         = 0
0.00.119.316 I print_info: n_expert_used    = 0
0.00.119.316 I print_info: causal attn      = 1
0.00.119.317 I print_info: pooling type     = 0
0.00.119.317 I print_info: rope type        = 2
0.00.119.317 I print_info: rope scaling     = linear
0.00.119.319 I print_info: freq_base_train  = 10000.0
0.00.119.320 I print_info: freq_scale_train = 1
0.00.119.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.320 I print_info: rope_finetuned   = unknown
0.00.119.321 I print_info: model type       = 1.4B
0.00.119.322 I print_info: model params     = 1.41 B
0.00.119.322 I print_info: general.name     = 1.4B
0.00.119.325 I print_info: vocab type       = BPE
0.00.119.327 I print_info: n_vocab          = 50304
0.00.119.327 I print_info: n_merges         = 50009
0.00.119.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.330 I print_info: LF token         = 187 'Ċ'
0.00.119.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.332 I print_info: max token length = 1024
0.00.119.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.643 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.160.654 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.417 I llama_context: constructing llama_context
0.00.555.424 I llama_context: n_seq_max     = 1
0.00.555.425 I llama_context: n_ctx         = 128
0.00.555.425 I llama_context: n_ctx_per_seq = 128
0.00.555.426 I llama_context: n_batch       = 128
0.00.555.426 I llama_context: n_ubatch      = 128
0.00.555.426 I llama_context: causal_attn   = 1
0.00.555.428 I llama_context: flash_attn    = auto
0.00.555.428 I llama_context: kv_unified    = false
0.00.555.434 I llama_context: freq_base     = 10000.0
0.00.555.435 I llama_context: freq_scale    = 1
0.00.555.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.570.409 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.571.483 I llama_context: Flash Attention was auto, set to enabled
0.00.572.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.572.898 I llama_context: graph nodes  = 824
0.00.572.899 I llama_context: graph splits = 1
0.00.572.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.573.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.958 I 
0.00.598.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.072 I perplexity: tokenizing the input ..
0.00.607.417 I perplexity: tokenization took 9.339 ms
0.00.607.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.103 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.154.029 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.154.077 I llama_perf_context_print:        load time =     597.50 ms
0.01.154.081 I llama_perf_context_print: prompt eval time =     542.49 ms /   128 tokens (    4.24 ms per token,   235.95 tokens per second)
0.01.154.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.084 I llama_perf_context_print:       total time =     556.14 ms /   129 tokens
0.01.154.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.802s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_1
0.00.030.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.440 I load: printing all EOG tokens:
0.00.093.449 I load:   - 0 ('<|endoftext|>')
0.00.093.612 I load: special tokens cache size = 25
0.00.113.315 I load: token to piece cache size = 0.2984 MB
0.00.113.341 I print_info: arch             = gptneox
0.00.113.344 I print_info: vocab_only       = 0
0.00.113.345 I print_info: n_ctx_train      = 2048
0.00.113.345 I print_info: n_embd           = 2048
0.00.113.346 I print_info: n_layer          = 24
0.00.113.367 I print_info: n_head           = 16
0.00.113.372 I print_info: n_head_kv        = 16
0.00.113.372 I print_info: n_rot            = 32
0.00.113.373 I print_info: n_swa            = 0
0.00.113.375 I print_info: is_swa_any       = 0
0.00.113.375 I print_info: n_embd_head_k    = 128
0.00.113.376 I print_info: n_embd_head_v    = 128
0.00.113.378 I print_info: n_gqa            = 1
0.00.113.380 I print_info: n_embd_k_gqa     = 2048
0.00.113.382 I print_info: n_embd_v_gqa     = 2048
0.00.113.384 I print_info: f_norm_eps       = 1.0e-05
0.00.113.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.387 I print_info: f_logit_scale    = 0.0e+00
0.00.113.387 I print_info: f_attn_scale     = 0.0e+00
0.00.113.389 I print_info: n_ff             = 8192
0.00.113.390 I print_info: n_expert         = 0
0.00.113.390 I print_info: n_expert_used    = 0
0.00.113.391 I print_info: causal attn      = 1
0.00.113.391 I print_info: pooling type     = 0
0.00.113.391 I print_info: rope type        = 2
0.00.113.392 I print_info: rope scaling     = linear
0.00.113.395 I print_info: freq_base_train  = 10000.0
0.00.113.396 I print_info: freq_scale_train = 1
0.00.113.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.397 I print_info: rope_finetuned   = unknown
0.00.113.397 I print_info: model type       = 1.4B
0.00.113.398 I print_info: model params     = 1.41 B
0.00.113.398 I print_info: general.name     = 1.4B
0.00.113.401 I print_info: vocab type       = BPE
0.00.113.402 I print_info: n_vocab          = 50304
0.00.113.403 I print_info: n_merges         = 50009
0.00.113.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.405 I print_info: LF token         = 187 'Ċ'
0.00.113.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.408 I print_info: max token length = 1024
0.00.113.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.602 I llama_context: constructing llama_context
0.00.158.610 I llama_context: n_seq_max     = 1
0.00.158.610 I llama_context: n_ctx         = 2048
0.00.158.611 I llama_context: n_ctx_per_seq = 2048
0.00.158.611 I llama_context: n_batch       = 2048
0.00.158.611 I llama_context: n_ubatch      = 512
0.00.158.612 I llama_context: causal_attn   = 1
0.00.158.614 I llama_context: flash_attn    = auto
0.00.158.614 I llama_context: kv_unified    = false
0.00.158.617 I llama_context: freq_base     = 10000.0
0.00.158.618 I llama_context: freq_scale    = 1
0.00.158.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.374 I llama_context: Flash Attention was auto, set to enabled
0.00.291.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.875 I llama_context: graph nodes  = 824
0.00.291.876 I llama_context: graph splits = 1
0.00.291.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.091 I main: llama threadpool init, n_threads = 8
0.00.343.107 I 
0.00.343.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.202 I 
0.00.343.302 I sampler seed: 1234
0.00.343.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.320 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.953.852 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.953.866 I llama_perf_context_print:        load time =     340.69 ms
0.01.953.875 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.953.884 I llama_perf_context_print:        eval time =    1488.20 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.953.894 I llama_perf_context_print:       total time =    1612.48 ms /    70 tokens
0.01.953.905 I llama_perf_context_print:    graphs reused =         62

real	0m2.041s
user	0m13.259s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q4_1
0.00.030.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.669 I load: printing all EOG tokens:
0.00.094.677 I load:   - 0 ('<|endoftext|>')
0.00.094.835 I load: special tokens cache size = 25
0.00.114.605 I load: token to piece cache size = 0.2984 MB
0.00.114.630 I print_info: arch             = gptneox
0.00.114.633 I print_info: vocab_only       = 0
0.00.114.634 I print_info: n_ctx_train      = 2048
0.00.114.634 I print_info: n_embd           = 2048
0.00.114.635 I print_info: n_layer          = 24
0.00.114.656 I print_info: n_head           = 16
0.00.114.658 I print_info: n_head_kv        = 16
0.00.114.659 I print_info: n_rot            = 32
0.00.114.659 I print_info: n_swa            = 0
0.00.114.662 I print_info: is_swa_any       = 0
0.00.114.662 I print_info: n_embd_head_k    = 128
0.00.114.663 I print_info: n_embd_head_v    = 128
0.00.114.665 I print_info: n_gqa            = 1
0.00.114.668 I print_info: n_embd_k_gqa     = 2048
0.00.114.670 I print_info: n_embd_v_gqa     = 2048
0.00.114.672 I print_info: f_norm_eps       = 1.0e-05
0.00.114.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.674 I print_info: f_logit_scale    = 0.0e+00
0.00.114.675 I print_info: f_attn_scale     = 0.0e+00
0.00.114.677 I print_info: n_ff             = 8192
0.00.114.677 I print_info: n_expert         = 0
0.00.114.678 I print_info: n_expert_used    = 0
0.00.114.678 I print_info: causal attn      = 1
0.00.114.679 I print_info: pooling type     = 0
0.00.114.679 I print_info: rope type        = 2
0.00.114.679 I print_info: rope scaling     = linear
0.00.114.681 I print_info: freq_base_train  = 10000.0
0.00.114.682 I print_info: freq_scale_train = 1
0.00.114.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.683 I print_info: rope_finetuned   = unknown
0.00.114.684 I print_info: model type       = 1.4B
0.00.114.685 I print_info: model params     = 1.41 B
0.00.114.686 I print_info: general.name     = 1.4B
0.00.114.689 I print_info: vocab type       = BPE
0.00.114.691 I print_info: n_vocab          = 50304
0.00.114.692 I print_info: n_merges         = 50009
0.00.114.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.695 I print_info: LF token         = 187 'Ċ'
0.00.114.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.698 I print_info: max token length = 1024
0.00.114.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.588 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.232 I llama_context: constructing llama_context
0.00.160.238 I llama_context: n_seq_max     = 1
0.00.160.238 I llama_context: n_ctx         = 128
0.00.160.238 I llama_context: n_ctx_per_seq = 128
0.00.160.239 I llama_context: n_batch       = 128
0.00.160.239 I llama_context: n_ubatch      = 128
0.00.160.240 I llama_context: causal_attn   = 1
0.00.160.242 I llama_context: flash_attn    = auto
0.00.160.242 I llama_context: kv_unified    = false
0.00.160.245 I llama_context: freq_base     = 10000.0
0.00.160.245 I llama_context: freq_scale    = 1
0.00.160.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.376 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.943 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.139 I llama_context: Flash Attention was auto, set to enabled
0.00.180.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.611 I llama_context: graph nodes  = 824
0.00.180.611 I llama_context: graph splits = 1
0.00.180.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.873 I 
0.00.222.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.991 I perplexity: tokenizing the input ..
0.00.231.960 I perplexity: tokenization took 8.962 ms
0.00.231.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.309.241 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.312.216 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.312.297 I llama_perf_context_print:        load time =     222.39 ms
0.02.312.299 I llama_perf_context_print: prompt eval time =    2076.09 ms /   128 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.312.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.312.302 I llama_perf_context_print:       total time =    2089.44 ms /   129 tokens
0.02.312.302 I llama_perf_context_print:    graphs reused =          0

real	0m2.376s
user	0m17.032s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.304 I llama_model_loader: - type  f32:  194 tensors
0.00.031.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.309 I print_info: file format = GGUF V3 (latest)
0.00.031.310 I print_info: file type   = Q5_0
0.00.031.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.249 I load: printing all EOG tokens:
0.00.094.260 I load:   - 0 ('<|endoftext|>')
0.00.094.429 I load: special tokens cache size = 25
0.00.114.136 I load: token to piece cache size = 0.2984 MB
0.00.114.162 I print_info: arch             = gptneox
0.00.114.165 I print_info: vocab_only       = 0
0.00.114.165 I print_info: n_ctx_train      = 2048
0.00.114.166 I print_info: n_embd           = 2048
0.00.114.166 I print_info: n_layer          = 24
0.00.114.188 I print_info: n_head           = 16
0.00.114.191 I print_info: n_head_kv        = 16
0.00.114.191 I print_info: n_rot            = 32
0.00.114.191 I print_info: n_swa            = 0
0.00.114.193 I print_info: is_swa_any       = 0
0.00.114.193 I print_info: n_embd_head_k    = 128
0.00.114.195 I print_info: n_embd_head_v    = 128
0.00.114.197 I print_info: n_gqa            = 1
0.00.114.199 I print_info: n_embd_k_gqa     = 2048
0.00.114.201 I print_info: n_embd_v_gqa     = 2048
0.00.114.203 I print_info: f_norm_eps       = 1.0e-05
0.00.114.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.206 I print_info: f_logit_scale    = 0.0e+00
0.00.114.206 I print_info: f_attn_scale     = 0.0e+00
0.00.114.208 I print_info: n_ff             = 8192
0.00.114.208 I print_info: n_expert         = 0
0.00.114.209 I print_info: n_expert_used    = 0
0.00.114.209 I print_info: causal attn      = 1
0.00.114.210 I print_info: pooling type     = 0
0.00.114.210 I print_info: rope type        = 2
0.00.114.211 I print_info: rope scaling     = linear
0.00.114.213 I print_info: freq_base_train  = 10000.0
0.00.114.214 I print_info: freq_scale_train = 1
0.00.114.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.215 I print_info: rope_finetuned   = unknown
0.00.114.215 I print_info: model type       = 1.4B
0.00.114.216 I print_info: model params     = 1.41 B
0.00.114.216 I print_info: general.name     = 1.4B
0.00.114.220 I print_info: vocab type       = BPE
0.00.114.221 I print_info: n_vocab          = 50304
0.00.114.222 I print_info: n_merges         = 50009
0.00.114.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.225 I print_info: LF token         = 187 'Ċ'
0.00.114.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.227 I print_info: max token length = 1024
0.00.114.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.413 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.112 I llama_context: constructing llama_context
0.00.163.120 I llama_context: n_seq_max     = 1
0.00.163.120 I llama_context: n_ctx         = 2048
0.00.163.121 I llama_context: n_ctx_per_seq = 2048
0.00.163.121 I llama_context: n_batch       = 2048
0.00.163.122 I llama_context: n_ubatch      = 512
0.00.163.122 I llama_context: causal_attn   = 1
0.00.163.124 I llama_context: flash_attn    = auto
0.00.163.124 I llama_context: kv_unified    = false
0.00.163.127 I llama_context: freq_base     = 10000.0
0.00.163.128 I llama_context: freq_scale    = 1
0.00.163.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.274 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.208 I llama_context: Flash Attention was auto, set to enabled
0.00.296.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.718 I llama_context: graph nodes  = 824
0.00.296.718 I llama_context: graph splits = 1
0.00.296.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.762 I main: llama threadpool init, n_threads = 8
0.00.357.778 I 
0.00.357.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.866 I 
0.00.357.971 I sampler seed: 1234
0.00.357.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.990 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.336.634 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.336.647 I llama_perf_context_print:        load time =     355.41 ms
0.02.336.657 I llama_perf_context_print: prompt eval time =     146.97 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.336.667 I llama_perf_context_print:        eval time =    1821.30 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.336.679 I llama_perf_context_print:       total time =    1980.59 ms /    70 tokens
0.02.336.692 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m16.323s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q5_0
0.00.030.877 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.519 I load: printing all EOG tokens:
0.00.097.528 I load:   - 0 ('<|endoftext|>')
0.00.097.695 I load: special tokens cache size = 25
0.00.117.560 I load: token to piece cache size = 0.2984 MB
0.00.117.586 I print_info: arch             = gptneox
0.00.117.589 I print_info: vocab_only       = 0
0.00.117.590 I print_info: n_ctx_train      = 2048
0.00.117.590 I print_info: n_embd           = 2048
0.00.117.591 I print_info: n_layer          = 24
0.00.117.614 I print_info: n_head           = 16
0.00.117.616 I print_info: n_head_kv        = 16
0.00.117.617 I print_info: n_rot            = 32
0.00.117.617 I print_info: n_swa            = 0
0.00.117.619 I print_info: is_swa_any       = 0
0.00.117.620 I print_info: n_embd_head_k    = 128
0.00.117.620 I print_info: n_embd_head_v    = 128
0.00.117.623 I print_info: n_gqa            = 1
0.00.117.624 I print_info: n_embd_k_gqa     = 2048
0.00.117.626 I print_info: n_embd_v_gqa     = 2048
0.00.117.628 I print_info: f_norm_eps       = 1.0e-05
0.00.117.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.631 I print_info: f_logit_scale    = 0.0e+00
0.00.117.631 I print_info: f_attn_scale     = 0.0e+00
0.00.117.633 I print_info: n_ff             = 8192
0.00.117.633 I print_info: n_expert         = 0
0.00.117.633 I print_info: n_expert_used    = 0
0.00.117.634 I print_info: causal attn      = 1
0.00.117.635 I print_info: pooling type     = 0
0.00.117.635 I print_info: rope type        = 2
0.00.117.636 I print_info: rope scaling     = linear
0.00.117.637 I print_info: freq_base_train  = 10000.0
0.00.117.638 I print_info: freq_scale_train = 1
0.00.117.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.639 I print_info: rope_finetuned   = unknown
0.00.117.640 I print_info: model type       = 1.4B
0.00.117.641 I print_info: model params     = 1.41 B
0.00.117.641 I print_info: general.name     = 1.4B
0.00.117.645 I print_info: vocab type       = BPE
0.00.117.646 I print_info: n_vocab          = 50304
0.00.117.647 I print_info: n_merges         = 50009
0.00.117.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.650 I print_info: LF token         = 187 'Ċ'
0.00.117.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.652 I print_info: max token length = 1024
0.00.117.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.476 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.055 I llama_context: constructing llama_context
0.00.167.062 I llama_context: n_seq_max     = 1
0.00.167.063 I llama_context: n_ctx         = 128
0.00.167.063 I llama_context: n_ctx_per_seq = 128
0.00.167.064 I llama_context: n_batch       = 128
0.00.167.064 I llama_context: n_ubatch      = 128
0.00.167.065 I llama_context: causal_attn   = 1
0.00.167.066 I llama_context: flash_attn    = auto
0.00.167.067 I llama_context: kv_unified    = false
0.00.167.070 I llama_context: freq_base     = 10000.0
0.00.167.070 I llama_context: freq_scale    = 1
0.00.167.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.206 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.707 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.885 I llama_context: Flash Attention was auto, set to enabled
0.00.187.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.327 I llama_context: graph nodes  = 824
0.00.187.328 I llama_context: graph splits = 1
0.00.187.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.740 I 
0.00.239.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.846 I perplexity: tokenizing the input ..
0.00.248.855 I perplexity: tokenization took 9.002 ms
0.00.248.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.943.630 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.946.585 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.946.632 I llama_perf_context_print:        load time =     239.27 ms
0.02.946.636 I llama_perf_context_print: prompt eval time =    2693.60 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.946.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.639 I llama_perf_context_print:       total time =    2706.90 ms /   129 tokens
0.02.946.639 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m21.982s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q5_1
0.00.030.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.081 I load: printing all EOG tokens:
0.00.089.088 I load:   - 0 ('<|endoftext|>')
0.00.089.242 I load: special tokens cache size = 25
0.00.108.997 I load: token to piece cache size = 0.2984 MB
0.00.109.022 I print_info: arch             = gptneox
0.00.109.024 I print_info: vocab_only       = 0
0.00.109.025 I print_info: n_ctx_train      = 2048
0.00.109.026 I print_info: n_embd           = 2048
0.00.109.026 I print_info: n_layer          = 24
0.00.109.047 I print_info: n_head           = 16
0.00.109.054 I print_info: n_head_kv        = 16
0.00.109.054 I print_info: n_rot            = 32
0.00.109.054 I print_info: n_swa            = 0
0.00.109.056 I print_info: is_swa_any       = 0
0.00.109.057 I print_info: n_embd_head_k    = 128
0.00.109.057 I print_info: n_embd_head_v    = 128
0.00.109.059 I print_info: n_gqa            = 1
0.00.109.061 I print_info: n_embd_k_gqa     = 2048
0.00.109.063 I print_info: n_embd_v_gqa     = 2048
0.00.109.065 I print_info: f_norm_eps       = 1.0e-05
0.00.109.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.068 I print_info: f_logit_scale    = 0.0e+00
0.00.109.068 I print_info: f_attn_scale     = 0.0e+00
0.00.109.070 I print_info: n_ff             = 8192
0.00.109.070 I print_info: n_expert         = 0
0.00.109.072 I print_info: n_expert_used    = 0
0.00.109.073 I print_info: causal attn      = 1
0.00.109.073 I print_info: pooling type     = 0
0.00.109.073 I print_info: rope type        = 2
0.00.109.074 I print_info: rope scaling     = linear
0.00.109.076 I print_info: freq_base_train  = 10000.0
0.00.109.076 I print_info: freq_scale_train = 1
0.00.109.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.077 I print_info: rope_finetuned   = unknown
0.00.109.078 I print_info: model type       = 1.4B
0.00.109.079 I print_info: model params     = 1.41 B
0.00.109.080 I print_info: general.name     = 1.4B
0.00.109.083 I print_info: vocab type       = BPE
0.00.109.085 I print_info: n_vocab          = 50304
0.00.109.085 I print_info: n_merges         = 50009
0.00.109.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.089 I print_info: LF token         = 187 'Ċ'
0.00.109.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.090 I print_info: max token length = 1024
0.00.109.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.928 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.572 I llama_context: constructing llama_context
0.00.161.579 I llama_context: n_seq_max     = 1
0.00.161.580 I llama_context: n_ctx         = 2048
0.00.161.580 I llama_context: n_ctx_per_seq = 2048
0.00.161.581 I llama_context: n_batch       = 2048
0.00.161.581 I llama_context: n_ubatch      = 512
0.00.161.582 I llama_context: causal_attn   = 1
0.00.161.583 I llama_context: flash_attn    = auto
0.00.161.583 I llama_context: kv_unified    = false
0.00.161.586 I llama_context: freq_base     = 10000.0
0.00.161.586 I llama_context: freq_scale    = 1
0.00.161.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.375 I llama_context: Flash Attention was auto, set to enabled
0.00.290.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.867 I llama_context: graph nodes  = 824
0.00.290.868 I llama_context: graph splits = 1
0.00.290.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.173 I main: llama threadpool init, n_threads = 8
0.00.356.189 I 
0.00.356.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.273 I 
0.00.356.372 I sampler seed: 1234
0.00.356.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.391 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.476.595 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.476.608 I llama_perf_context_print:        load time =     353.84 ms
0.02.476.617 I llama_perf_context_print: prompt eval time =     161.59 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.476.626 I llama_perf_context_print:        eval time =    1948.31 ms /    63 runs   (   30.93 ms per token,    32.34 tokens per second)
0.02.476.635 I llama_perf_context_print:       total time =    2122.13 ms /    70 tokens
0.02.476.646 I llama_perf_context_print:    graphs reused =         62

real	0m2.566s
user	0m17.444s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q5_1
0.00.030.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.600 I load: printing all EOG tokens:
0.00.094.606 I load:   - 0 ('<|endoftext|>')
0.00.094.768 I load: special tokens cache size = 25
0.00.114.465 I load: token to piece cache size = 0.2984 MB
0.00.114.492 I print_info: arch             = gptneox
0.00.114.496 I print_info: vocab_only       = 0
0.00.114.496 I print_info: n_ctx_train      = 2048
0.00.114.497 I print_info: n_embd           = 2048
0.00.114.497 I print_info: n_layer          = 24
0.00.114.520 I print_info: n_head           = 16
0.00.114.523 I print_info: n_head_kv        = 16
0.00.114.524 I print_info: n_rot            = 32
0.00.114.524 I print_info: n_swa            = 0
0.00.114.526 I print_info: is_swa_any       = 0
0.00.114.526 I print_info: n_embd_head_k    = 128
0.00.114.527 I print_info: n_embd_head_v    = 128
0.00.114.529 I print_info: n_gqa            = 1
0.00.114.531 I print_info: n_embd_k_gqa     = 2048
0.00.114.532 I print_info: n_embd_v_gqa     = 2048
0.00.114.534 I print_info: f_norm_eps       = 1.0e-05
0.00.114.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.537 I print_info: f_logit_scale    = 0.0e+00
0.00.114.537 I print_info: f_attn_scale     = 0.0e+00
0.00.114.539 I print_info: n_ff             = 8192
0.00.114.539 I print_info: n_expert         = 0
0.00.114.540 I print_info: n_expert_used    = 0
0.00.114.540 I print_info: causal attn      = 1
0.00.114.541 I print_info: pooling type     = 0
0.00.114.541 I print_info: rope type        = 2
0.00.114.542 I print_info: rope scaling     = linear
0.00.114.543 I print_info: freq_base_train  = 10000.0
0.00.114.544 I print_info: freq_scale_train = 1
0.00.114.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.545 I print_info: rope_finetuned   = unknown
0.00.114.546 I print_info: model type       = 1.4B
0.00.114.547 I print_info: model params     = 1.41 B
0.00.114.547 I print_info: general.name     = 1.4B
0.00.114.551 I print_info: vocab type       = BPE
0.00.114.552 I print_info: n_vocab          = 50304
0.00.114.553 I print_info: n_merges         = 50009
0.00.114.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.556 I print_info: LF token         = 187 'Ċ'
0.00.114.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.558 I print_info: max token length = 1024
0.00.114.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.748 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.347 I llama_context: constructing llama_context
0.00.167.356 I llama_context: n_seq_max     = 1
0.00.167.356 I llama_context: n_ctx         = 128
0.00.167.357 I llama_context: n_ctx_per_seq = 128
0.00.167.357 I llama_context: n_batch       = 128
0.00.167.357 I llama_context: n_ubatch      = 128
0.00.167.358 I llama_context: causal_attn   = 1
0.00.167.360 I llama_context: flash_attn    = auto
0.00.167.360 I llama_context: kv_unified    = false
0.00.167.363 I llama_context: freq_base     = 10000.0
0.00.167.364 I llama_context: freq_scale    = 1
0.00.167.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.496 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.841 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.996 I llama_context: Flash Attention was auto, set to enabled
0.00.187.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.448 I llama_context: graph nodes  = 824
0.00.187.448 I llama_context: graph splits = 1
0.00.187.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.735 I 
0.00.243.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.839 I perplexity: tokenizing the input ..
0.00.252.718 I perplexity: tokenization took 8.873 ms
0.00.252.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.227.700 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.230.674 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.230.721 I llama_perf_context_print:        load time =     243.25 ms
0.03.230.725 I llama_perf_context_print: prompt eval time =    2973.80 ms /   128 tokens (   23.23 ms per token,    43.04 tokens per second)
0.03.230.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.230.727 I llama_perf_context_print:       total time =    2987.00 ms /   129 tokens
0.03.230.728 I llama_perf_context_print:    graphs reused =          0

real	0m3.298s
user	0m24.326s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.400 I print_info: file format = GGUF V3 (latest)
0.00.031.401 I print_info: file type   = Q2_K - Medium
0.00.031.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.987 I load: printing all EOG tokens:
0.00.092.997 I load:   - 0 ('<|endoftext|>')
0.00.093.156 I load: special tokens cache size = 25
0.00.113.218 I load: token to piece cache size = 0.2984 MB
0.00.113.244 I print_info: arch             = gptneox
0.00.113.246 I print_info: vocab_only       = 0
0.00.113.248 I print_info: n_ctx_train      = 2048
0.00.113.248 I print_info: n_embd           = 2048
0.00.113.248 I print_info: n_layer          = 24
0.00.113.271 I print_info: n_head           = 16
0.00.113.276 I print_info: n_head_kv        = 16
0.00.113.277 I print_info: n_rot            = 32
0.00.113.277 I print_info: n_swa            = 0
0.00.113.279 I print_info: is_swa_any       = 0
0.00.113.280 I print_info: n_embd_head_k    = 128
0.00.113.281 I print_info: n_embd_head_v    = 128
0.00.113.284 I print_info: n_gqa            = 1
0.00.113.285 I print_info: n_embd_k_gqa     = 2048
0.00.113.287 I print_info: n_embd_v_gqa     = 2048
0.00.113.290 I print_info: f_norm_eps       = 1.0e-05
0.00.113.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.292 I print_info: f_logit_scale    = 0.0e+00
0.00.113.292 I print_info: f_attn_scale     = 0.0e+00
0.00.113.294 I print_info: n_ff             = 8192
0.00.113.294 I print_info: n_expert         = 0
0.00.113.295 I print_info: n_expert_used    = 0
0.00.113.295 I print_info: causal attn      = 1
0.00.113.296 I print_info: pooling type     = 0
0.00.113.296 I print_info: rope type        = 2
0.00.113.297 I print_info: rope scaling     = linear
0.00.113.299 I print_info: freq_base_train  = 10000.0
0.00.113.299 I print_info: freq_scale_train = 1
0.00.113.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.300 I print_info: rope_finetuned   = unknown
0.00.113.301 I print_info: model type       = 1.4B
0.00.113.302 I print_info: model params     = 1.41 B
0.00.113.303 I print_info: general.name     = 1.4B
0.00.113.306 I print_info: vocab type       = BPE
0.00.113.308 I print_info: n_vocab          = 50304
0.00.113.309 I print_info: n_merges         = 50009
0.00.113.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.312 I print_info: LF token         = 187 'Ċ'
0.00.113.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.314 I print_info: max token length = 1024
0.00.113.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.213 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.820 I llama_context: constructing llama_context
0.00.143.829 I llama_context: n_seq_max     = 1
0.00.143.829 I llama_context: n_ctx         = 2048
0.00.143.830 I llama_context: n_ctx_per_seq = 2048
0.00.143.830 I llama_context: n_batch       = 2048
0.00.143.830 I llama_context: n_ubatch      = 512
0.00.143.832 I llama_context: causal_attn   = 1
0.00.143.834 I llama_context: flash_attn    = auto
0.00.143.834 I llama_context: kv_unified    = false
0.00.143.837 I llama_context: freq_base     = 10000.0
0.00.143.838 I llama_context: freq_scale    = 1
0.00.143.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.426 I llama_context: Flash Attention was auto, set to enabled
0.00.273.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.949 I llama_context: graph nodes  = 824
0.00.273.950 I llama_context: graph splits = 1
0.00.273.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.460 I main: llama threadpool init, n_threads = 8
0.00.322.476 I 
0.00.322.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.568 I 
0.00.322.668 I sampler seed: 1234
0.00.322.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.685 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.778.552 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.778.566 I llama_perf_context_print:        load time =     320.05 ms
0.01.778.576 I llama_perf_context_print: prompt eval time =     110.03 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.01.778.586 I llama_perf_context_print:        eval time =    1335.68 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.778.597 I llama_perf_context_print:       total time =    1457.82 ms /    70 tokens
0.01.778.605 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m11.994s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q2_K - Medium
0.00.030.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.834 I load: printing all EOG tokens:
0.00.093.842 I load:   - 0 ('<|endoftext|>')
0.00.094.001 I load: special tokens cache size = 25
0.00.113.768 I load: token to piece cache size = 0.2984 MB
0.00.113.795 I print_info: arch             = gptneox
0.00.113.798 I print_info: vocab_only       = 0
0.00.113.799 I print_info: n_ctx_train      = 2048
0.00.113.800 I print_info: n_embd           = 2048
0.00.113.800 I print_info: n_layer          = 24
0.00.113.820 I print_info: n_head           = 16
0.00.113.825 I print_info: n_head_kv        = 16
0.00.113.825 I print_info: n_rot            = 32
0.00.113.826 I print_info: n_swa            = 0
0.00.113.827 I print_info: is_swa_any       = 0
0.00.113.827 I print_info: n_embd_head_k    = 128
0.00.113.828 I print_info: n_embd_head_v    = 128
0.00.113.830 I print_info: n_gqa            = 1
0.00.113.832 I print_info: n_embd_k_gqa     = 2048
0.00.113.834 I print_info: n_embd_v_gqa     = 2048
0.00.113.836 I print_info: f_norm_eps       = 1.0e-05
0.00.113.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.838 I print_info: f_logit_scale    = 0.0e+00
0.00.113.839 I print_info: f_attn_scale     = 0.0e+00
0.00.113.840 I print_info: n_ff             = 8192
0.00.113.841 I print_info: n_expert         = 0
0.00.113.842 I print_info: n_expert_used    = 0
0.00.113.843 I print_info: causal attn      = 1
0.00.113.843 I print_info: pooling type     = 0
0.00.113.844 I print_info: rope type        = 2
0.00.113.845 I print_info: rope scaling     = linear
0.00.113.846 I print_info: freq_base_train  = 10000.0
0.00.113.847 I print_info: freq_scale_train = 1
0.00.113.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.848 I print_info: rope_finetuned   = unknown
0.00.113.849 I print_info: model type       = 1.4B
0.00.113.850 I print_info: model params     = 1.41 B
0.00.113.851 I print_info: general.name     = 1.4B
0.00.113.854 I print_info: vocab type       = BPE
0.00.113.855 I print_info: n_vocab          = 50304
0.00.113.855 I print_info: n_merges         = 50009
0.00.113.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.859 I print_info: LF token         = 187 'Ċ'
0.00.113.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.861 I print_info: max token length = 1024
0.00.113.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.596 I llama_context: constructing llama_context
0.00.144.602 I llama_context: n_seq_max     = 1
0.00.144.602 I llama_context: n_ctx         = 128
0.00.144.603 I llama_context: n_ctx_per_seq = 128
0.00.144.603 I llama_context: n_batch       = 128
0.00.144.604 I llama_context: n_ubatch      = 128
0.00.144.604 I llama_context: causal_attn   = 1
0.00.144.606 I llama_context: flash_attn    = auto
0.00.144.606 I llama_context: kv_unified    = false
0.00.144.609 I llama_context: freq_base     = 10000.0
0.00.144.609 I llama_context: freq_scale    = 1
0.00.144.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.742 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.491 I llama_context: Flash Attention was auto, set to enabled
0.00.164.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.950 I llama_context: graph nodes  = 824
0.00.164.950 I llama_context: graph splits = 1
0.00.164.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.248 I 
0.00.204.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.367 I perplexity: tokenizing the input ..
0.00.213.300 I perplexity: tokenization took 8.928 ms
0.00.213.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.323 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.285.304 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.285.353 I llama_perf_context_print:        load time =     203.80 ms
0.02.285.355 I llama_perf_context_print: prompt eval time =    2067.86 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.285.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.358 I llama_perf_context_print:       total time =    2081.12 ms /   129 tokens
0.02.285.358 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.909s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = Q3_K - Medium
0.00.031.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.212 I load: printing all EOG tokens:
0.00.093.221 I load:   - 0 ('<|endoftext|>')
0.00.093.384 I load: special tokens cache size = 25
0.00.113.269 I load: token to piece cache size = 0.2984 MB
0.00.113.294 I print_info: arch             = gptneox
0.00.113.297 I print_info: vocab_only       = 0
0.00.113.297 I print_info: n_ctx_train      = 2048
0.00.113.298 I print_info: n_embd           = 2048
0.00.113.298 I print_info: n_layer          = 24
0.00.113.320 I print_info: n_head           = 16
0.00.113.324 I print_info: n_head_kv        = 16
0.00.113.325 I print_info: n_rot            = 32
0.00.113.325 I print_info: n_swa            = 0
0.00.113.327 I print_info: is_swa_any       = 0
0.00.113.327 I print_info: n_embd_head_k    = 128
0.00.113.328 I print_info: n_embd_head_v    = 128
0.00.113.330 I print_info: n_gqa            = 1
0.00.113.332 I print_info: n_embd_k_gqa     = 2048
0.00.113.334 I print_info: n_embd_v_gqa     = 2048
0.00.113.336 I print_info: f_norm_eps       = 1.0e-05
0.00.113.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.338 I print_info: f_logit_scale    = 0.0e+00
0.00.113.339 I print_info: f_attn_scale     = 0.0e+00
0.00.113.341 I print_info: n_ff             = 8192
0.00.113.342 I print_info: n_expert         = 0
0.00.113.342 I print_info: n_expert_used    = 0
0.00.113.342 I print_info: causal attn      = 1
0.00.113.343 I print_info: pooling type     = 0
0.00.113.343 I print_info: rope type        = 2
0.00.113.344 I print_info: rope scaling     = linear
0.00.113.346 I print_info: freq_base_train  = 10000.0
0.00.113.347 I print_info: freq_scale_train = 1
0.00.113.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.348 I print_info: rope_finetuned   = unknown
0.00.113.349 I print_info: model type       = 1.4B
0.00.113.350 I print_info: model params     = 1.41 B
0.00.113.351 I print_info: general.name     = 1.4B
0.00.113.354 I print_info: vocab type       = BPE
0.00.113.355 I print_info: n_vocab          = 50304
0.00.113.356 I print_info: n_merges         = 50009
0.00.113.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.358 I print_info: LF token         = 187 'Ċ'
0.00.113.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: max token length = 1024
0.00.113.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.476 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.119 I llama_context: constructing llama_context
0.00.152.126 I llama_context: n_seq_max     = 1
0.00.152.127 I llama_context: n_ctx         = 2048
0.00.152.127 I llama_context: n_ctx_per_seq = 2048
0.00.152.128 I llama_context: n_batch       = 2048
0.00.152.128 I llama_context: n_ubatch      = 512
0.00.152.129 I llama_context: causal_attn   = 1
0.00.152.130 I llama_context: flash_attn    = auto
0.00.152.131 I llama_context: kv_unified    = false
0.00.152.133 I llama_context: freq_base     = 10000.0
0.00.152.134 I llama_context: freq_scale    = 1
0.00.152.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.385 I llama_context: Flash Attention was auto, set to enabled
0.00.284.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.929 I llama_context: graph nodes  = 824
0.00.284.930 I llama_context: graph splits = 1
0.00.284.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.711 I main: llama threadpool init, n_threads = 8
0.00.331.727 I 
0.00.331.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.826 I 
0.00.331.926 I sampler seed: 1234
0.00.331.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.947 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.783.866 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.01.783.879 I llama_perf_context_print:        load time =     329.31 ms
0.01.783.889 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.01.783.897 I llama_perf_context_print:        eval time =    1344.58 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.783.910 I llama_perf_context_print:       total time =    1453.89 ms /    70 tokens
0.01.783.923 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m11.944s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q3_K - Medium
0.00.030.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.342 I load: printing all EOG tokens:
0.00.097.350 I load:   - 0 ('<|endoftext|>')
0.00.097.535 I load: special tokens cache size = 25
0.00.117.540 I load: token to piece cache size = 0.2984 MB
0.00.117.569 I print_info: arch             = gptneox
0.00.117.572 I print_info: vocab_only       = 0
0.00.117.572 I print_info: n_ctx_train      = 2048
0.00.117.573 I print_info: n_embd           = 2048
0.00.117.573 I print_info: n_layer          = 24
0.00.117.596 I print_info: n_head           = 16
0.00.117.599 I print_info: n_head_kv        = 16
0.00.117.599 I print_info: n_rot            = 32
0.00.117.600 I print_info: n_swa            = 0
0.00.117.602 I print_info: is_swa_any       = 0
0.00.117.603 I print_info: n_embd_head_k    = 128
0.00.117.604 I print_info: n_embd_head_v    = 128
0.00.117.607 I print_info: n_gqa            = 1
0.00.117.611 I print_info: n_embd_k_gqa     = 2048
0.00.117.613 I print_info: n_embd_v_gqa     = 2048
0.00.117.615 I print_info: f_norm_eps       = 1.0e-05
0.00.117.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.618 I print_info: f_logit_scale    = 0.0e+00
0.00.117.618 I print_info: f_attn_scale     = 0.0e+00
0.00.117.620 I print_info: n_ff             = 8192
0.00.117.620 I print_info: n_expert         = 0
0.00.117.621 I print_info: n_expert_used    = 0
0.00.117.621 I print_info: causal attn      = 1
0.00.117.621 I print_info: pooling type     = 0
0.00.117.622 I print_info: rope type        = 2
0.00.117.622 I print_info: rope scaling     = linear
0.00.117.624 I print_info: freq_base_train  = 10000.0
0.00.117.624 I print_info: freq_scale_train = 1
0.00.117.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.625 I print_info: rope_finetuned   = unknown
0.00.117.626 I print_info: model type       = 1.4B
0.00.117.628 I print_info: model params     = 1.41 B
0.00.117.628 I print_info: general.name     = 1.4B
0.00.117.632 I print_info: vocab type       = BPE
0.00.117.633 I print_info: n_vocab          = 50304
0.00.117.634 I print_info: n_merges         = 50009
0.00.117.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.637 I print_info: LF token         = 187 'Ċ'
0.00.117.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.640 I print_info: max token length = 1024
0.00.117.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.622 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.349 I llama_context: constructing llama_context
0.00.157.358 I llama_context: n_seq_max     = 1
0.00.157.358 I llama_context: n_ctx         = 128
0.00.157.359 I llama_context: n_ctx_per_seq = 128
0.00.157.359 I llama_context: n_batch       = 128
0.00.157.360 I llama_context: n_ubatch      = 128
0.00.157.360 I llama_context: causal_attn   = 1
0.00.157.362 I llama_context: flash_attn    = auto
0.00.157.362 I llama_context: kv_unified    = false
0.00.157.366 I llama_context: freq_base     = 10000.0
0.00.157.367 I llama_context: freq_scale    = 1
0.00.157.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.508 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.834 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.044 I llama_context: Flash Attention was auto, set to enabled
0.00.178.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.516 I llama_context: graph nodes  = 824
0.00.178.517 I llama_context: graph splits = 1
0.00.178.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.646 I 
0.00.216.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.772 I perplexity: tokenizing the input ..
0.00.225.928 I perplexity: tokenization took 9.15 ms
0.00.225.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.896 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.018.896 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.018.944 I llama_perf_context_print:        load time =     216.13 ms
0.02.018.948 I llama_perf_context_print: prompt eval time =    1788.76 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.018.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.950 I llama_perf_context_print:       total time =    1802.31 ms /   129 tokens
0.02.018.951 I llama_perf_context_print:    graphs reused =          0

real	0m2.077s
user	0m14.657s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.530 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q4_K - Medium
0.00.030.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.242 I load: printing all EOG tokens:
0.00.091.250 I load:   - 0 ('<|endoftext|>')
0.00.091.404 I load: special tokens cache size = 25
0.00.111.015 I load: token to piece cache size = 0.2984 MB
0.00.111.037 I print_info: arch             = gptneox
0.00.111.040 I print_info: vocab_only       = 0
0.00.111.040 I print_info: n_ctx_train      = 2048
0.00.111.041 I print_info: n_embd           = 2048
0.00.111.041 I print_info: n_layer          = 24
0.00.111.062 I print_info: n_head           = 16
0.00.111.067 I print_info: n_head_kv        = 16
0.00.111.067 I print_info: n_rot            = 32
0.00.111.068 I print_info: n_swa            = 0
0.00.111.069 I print_info: is_swa_any       = 0
0.00.111.070 I print_info: n_embd_head_k    = 128
0.00.111.071 I print_info: n_embd_head_v    = 128
0.00.111.073 I print_info: n_gqa            = 1
0.00.111.075 I print_info: n_embd_k_gqa     = 2048
0.00.111.077 I print_info: n_embd_v_gqa     = 2048
0.00.111.079 I print_info: f_norm_eps       = 1.0e-05
0.00.111.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.082 I print_info: f_logit_scale    = 0.0e+00
0.00.111.082 I print_info: f_attn_scale     = 0.0e+00
0.00.111.084 I print_info: n_ff             = 8192
0.00.111.084 I print_info: n_expert         = 0
0.00.111.084 I print_info: n_expert_used    = 0
0.00.111.085 I print_info: causal attn      = 1
0.00.111.086 I print_info: pooling type     = 0
0.00.111.086 I print_info: rope type        = 2
0.00.111.087 I print_info: rope scaling     = linear
0.00.111.089 I print_info: freq_base_train  = 10000.0
0.00.111.089 I print_info: freq_scale_train = 1
0.00.111.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.091 I print_info: rope_finetuned   = unknown
0.00.111.091 I print_info: model type       = 1.4B
0.00.111.092 I print_info: model params     = 1.41 B
0.00.111.093 I print_info: general.name     = 1.4B
0.00.111.097 I print_info: vocab type       = BPE
0.00.111.098 I print_info: n_vocab          = 50304
0.00.111.099 I print_info: n_merges         = 50009
0.00.111.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.103 I print_info: LF token         = 187 'Ċ'
0.00.111.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I print_info: max token length = 1024
0.00.111.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.771 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.371 I llama_context: constructing llama_context
0.00.156.377 I llama_context: n_seq_max     = 1
0.00.156.377 I llama_context: n_ctx         = 2048
0.00.156.378 I llama_context: n_ctx_per_seq = 2048
0.00.156.378 I llama_context: n_batch       = 2048
0.00.156.379 I llama_context: n_ubatch      = 512
0.00.156.379 I llama_context: causal_attn   = 1
0.00.156.380 I llama_context: flash_attn    = auto
0.00.156.381 I llama_context: kv_unified    = false
0.00.156.384 I llama_context: freq_base     = 10000.0
0.00.156.384 I llama_context: freq_scale    = 1
0.00.156.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.514 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.602 I llama_context: Flash Attention was auto, set to enabled
0.00.284.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.087 I llama_context: graph nodes  = 824
0.00.284.087 I llama_context: graph splits = 1
0.00.284.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.214 I main: llama threadpool init, n_threads = 8
0.00.333.230 I 
0.00.333.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.319 I 
0.00.333.417 I sampler seed: 1234
0.00.333.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.434 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.897.674 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.01.897.688 I llama_perf_context_print:        load time =     330.89 ms
0.01.897.697 I llama_perf_context_print: prompt eval time =     106.02 ms /     7 tokens (   15.15 ms per token,    66.03 tokens per second)
0.01.897.705 I llama_perf_context_print:        eval time =    1447.94 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.897.713 I llama_perf_context_print:       total time =    1566.17 ms /    70 tokens
0.01.897.725 I llama_perf_context_print:    graphs reused =         62

real	0m1.981s
user	0m12.909s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q4_K - Medium
0.00.030.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.518 I load: printing all EOG tokens:
0.00.092.526 I load:   - 0 ('<|endoftext|>')
0.00.092.682 I load: special tokens cache size = 25
0.00.112.588 I load: token to piece cache size = 0.2984 MB
0.00.112.614 I print_info: arch             = gptneox
0.00.112.618 I print_info: vocab_only       = 0
0.00.112.618 I print_info: n_ctx_train      = 2048
0.00.112.619 I print_info: n_embd           = 2048
0.00.112.619 I print_info: n_layer          = 24
0.00.112.640 I print_info: n_head           = 16
0.00.112.642 I print_info: n_head_kv        = 16
0.00.112.642 I print_info: n_rot            = 32
0.00.112.643 I print_info: n_swa            = 0
0.00.112.645 I print_info: is_swa_any       = 0
0.00.112.645 I print_info: n_embd_head_k    = 128
0.00.112.646 I print_info: n_embd_head_v    = 128
0.00.112.648 I print_info: n_gqa            = 1
0.00.112.650 I print_info: n_embd_k_gqa     = 2048
0.00.112.652 I print_info: n_embd_v_gqa     = 2048
0.00.112.653 I print_info: f_norm_eps       = 1.0e-05
0.00.112.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.656 I print_info: f_logit_scale    = 0.0e+00
0.00.112.657 I print_info: f_attn_scale     = 0.0e+00
0.00.112.658 I print_info: n_ff             = 8192
0.00.112.659 I print_info: n_expert         = 0
0.00.112.659 I print_info: n_expert_used    = 0
0.00.112.659 I print_info: causal attn      = 1
0.00.112.660 I print_info: pooling type     = 0
0.00.112.660 I print_info: rope type        = 2
0.00.112.661 I print_info: rope scaling     = linear
0.00.112.662 I print_info: freq_base_train  = 10000.0
0.00.112.663 I print_info: freq_scale_train = 1
0.00.112.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.664 I print_info: rope_finetuned   = unknown
0.00.112.665 I print_info: model type       = 1.4B
0.00.112.666 I print_info: model params     = 1.41 B
0.00.112.666 I print_info: general.name     = 1.4B
0.00.112.670 I print_info: vocab type       = BPE
0.00.112.671 I print_info: n_vocab          = 50304
0.00.112.671 I print_info: n_merges         = 50009
0.00.112.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.674 I print_info: LF token         = 187 'Ċ'
0.00.112.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.675 I print_info: max token length = 1024
0.00.112.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.959 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.594 I llama_context: constructing llama_context
0.00.158.600 I llama_context: n_seq_max     = 1
0.00.158.601 I llama_context: n_ctx         = 128
0.00.158.601 I llama_context: n_ctx_per_seq = 128
0.00.158.602 I llama_context: n_batch       = 128
0.00.158.602 I llama_context: n_ubatch      = 128
0.00.158.602 I llama_context: causal_attn   = 1
0.00.158.604 I llama_context: flash_attn    = auto
0.00.158.604 I llama_context: kv_unified    = false
0.00.158.607 I llama_context: freq_base     = 10000.0
0.00.158.608 I llama_context: freq_scale    = 1
0.00.158.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.753 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.786 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.939 I llama_context: Flash Attention was auto, set to enabled
0.00.178.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.382 I llama_context: graph nodes  = 824
0.00.178.383 I llama_context: graph splits = 1
0.00.178.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.861 I 
0.00.218.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.974 I perplexity: tokenizing the input ..
0.00.227.856 I perplexity: tokenization took 8.876 ms
0.00.227.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.446 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.185.403 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.185.450 I llama_perf_context_print:        load time =     218.40 ms
0.02.185.452 I llama_perf_context_print: prompt eval time =    1953.43 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.185.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.454 I llama_perf_context_print:       total time =    1966.60 ms /   129 tokens
0.02.185.455 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m15.984s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_K - Medium
0.00.030.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.638 I load: printing all EOG tokens:
0.00.090.648 I load:   - 0 ('<|endoftext|>')
0.00.090.804 I load: special tokens cache size = 25
0.00.110.548 I load: token to piece cache size = 0.2984 MB
0.00.110.576 I print_info: arch             = gptneox
0.00.110.580 I print_info: vocab_only       = 0
0.00.110.581 I print_info: n_ctx_train      = 2048
0.00.110.581 I print_info: n_embd           = 2048
0.00.110.582 I print_info: n_layer          = 24
0.00.110.604 I print_info: n_head           = 16
0.00.110.607 I print_info: n_head_kv        = 16
0.00.110.608 I print_info: n_rot            = 32
0.00.110.608 I print_info: n_swa            = 0
0.00.110.610 I print_info: is_swa_any       = 0
0.00.110.610 I print_info: n_embd_head_k    = 128
0.00.110.611 I print_info: n_embd_head_v    = 128
0.00.110.612 I print_info: n_gqa            = 1
0.00.110.614 I print_info: n_embd_k_gqa     = 2048
0.00.110.616 I print_info: n_embd_v_gqa     = 2048
0.00.110.617 I print_info: f_norm_eps       = 1.0e-05
0.00.110.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.619 I print_info: f_logit_scale    = 0.0e+00
0.00.110.619 I print_info: f_attn_scale     = 0.0e+00
0.00.110.621 I print_info: n_ff             = 8192
0.00.110.621 I print_info: n_expert         = 0
0.00.110.621 I print_info: n_expert_used    = 0
0.00.110.622 I print_info: causal attn      = 1
0.00.110.622 I print_info: pooling type     = 0
0.00.110.622 I print_info: rope type        = 2
0.00.110.623 I print_info: rope scaling     = linear
0.00.110.625 I print_info: freq_base_train  = 10000.0
0.00.110.626 I print_info: freq_scale_train = 1
0.00.110.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.627 I print_info: rope_finetuned   = unknown
0.00.110.627 I print_info: model type       = 1.4B
0.00.110.628 I print_info: model params     = 1.41 B
0.00.110.628 I print_info: general.name     = 1.4B
0.00.110.632 I print_info: vocab type       = BPE
0.00.110.633 I print_info: n_vocab          = 50304
0.00.110.633 I print_info: n_merges         = 50009
0.00.110.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.636 I print_info: LF token         = 187 'Ċ'
0.00.110.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.638 I print_info: max token length = 1024
0.00.110.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.855 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.495 I llama_context: constructing llama_context
0.00.162.505 I llama_context: n_seq_max     = 1
0.00.162.505 I llama_context: n_ctx         = 2048
0.00.162.506 I llama_context: n_ctx_per_seq = 2048
0.00.162.506 I llama_context: n_batch       = 2048
0.00.162.506 I llama_context: n_ubatch      = 512
0.00.162.508 I llama_context: causal_attn   = 1
0.00.162.509 I llama_context: flash_attn    = auto
0.00.162.510 I llama_context: kv_unified    = false
0.00.162.512 I llama_context: freq_base     = 10000.0
0.00.162.514 I llama_context: freq_scale    = 1
0.00.162.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.425 I llama_context: Flash Attention was auto, set to enabled
0.00.294.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.916 I llama_context: graph nodes  = 824
0.00.294.916 I llama_context: graph splits = 1
0.00.294.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.134 I main: llama threadpool init, n_threads = 8
0.00.354.150 I 
0.00.354.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.281 I 
0.00.354.384 I sampler seed: 1234
0.00.354.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.403 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.278.851 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.278.865 I llama_perf_context_print:        load time =     351.77 ms
0.02.278.874 I llama_perf_context_print: prompt eval time =     144.49 ms /     7 tokens (   20.64 ms per token,    48.45 tokens per second)
0.02.278.882 I llama_perf_context_print:        eval time =    1769.47 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.278.894 I llama_perf_context_print:       total time =    1926.44 ms /    70 tokens
0.02.278.907 I llama_perf_context_print:    graphs reused =         62

real	0m2.370s
user	0m15.823s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.385 I print_info: file format = GGUF V3 (latest)
0.00.031.385 I print_info: file type   = Q5_K - Medium
0.00.031.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.937 I load: printing all EOG tokens:
0.00.098.945 I load:   - 0 ('<|endoftext|>')
0.00.099.105 I load: special tokens cache size = 25
0.00.119.440 I load: token to piece cache size = 0.2984 MB
0.00.119.467 I print_info: arch             = gptneox
0.00.119.470 I print_info: vocab_only       = 0
0.00.119.471 I print_info: n_ctx_train      = 2048
0.00.119.471 I print_info: n_embd           = 2048
0.00.119.471 I print_info: n_layer          = 24
0.00.119.491 I print_info: n_head           = 16
0.00.119.494 I print_info: n_head_kv        = 16
0.00.119.494 I print_info: n_rot            = 32
0.00.119.495 I print_info: n_swa            = 0
0.00.119.496 I print_info: is_swa_any       = 0
0.00.119.496 I print_info: n_embd_head_k    = 128
0.00.119.497 I print_info: n_embd_head_v    = 128
0.00.119.499 I print_info: n_gqa            = 1
0.00.119.501 I print_info: n_embd_k_gqa     = 2048
0.00.119.503 I print_info: n_embd_v_gqa     = 2048
0.00.119.505 I print_info: f_norm_eps       = 1.0e-05
0.00.119.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.507 I print_info: f_logit_scale    = 0.0e+00
0.00.119.508 I print_info: f_attn_scale     = 0.0e+00
0.00.119.510 I print_info: n_ff             = 8192
0.00.119.510 I print_info: n_expert         = 0
0.00.119.510 I print_info: n_expert_used    = 0
0.00.119.511 I print_info: causal attn      = 1
0.00.119.511 I print_info: pooling type     = 0
0.00.119.512 I print_info: rope type        = 2
0.00.119.512 I print_info: rope scaling     = linear
0.00.119.514 I print_info: freq_base_train  = 10000.0
0.00.119.515 I print_info: freq_scale_train = 1
0.00.119.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.516 I print_info: rope_finetuned   = unknown
0.00.119.517 I print_info: model type       = 1.4B
0.00.119.517 I print_info: model params     = 1.41 B
0.00.119.518 I print_info: general.name     = 1.4B
0.00.119.521 I print_info: vocab type       = BPE
0.00.119.522 I print_info: n_vocab          = 50304
0.00.119.523 I print_info: n_merges         = 50009
0.00.119.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.526 I print_info: LF token         = 187 'Ċ'
0.00.119.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.528 I print_info: max token length = 1024
0.00.119.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.073 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.718 I llama_context: constructing llama_context
0.00.171.725 I llama_context: n_seq_max     = 1
0.00.171.726 I llama_context: n_ctx         = 128
0.00.171.726 I llama_context: n_ctx_per_seq = 128
0.00.171.727 I llama_context: n_batch       = 128
0.00.171.727 I llama_context: n_ubatch      = 128
0.00.171.727 I llama_context: causal_attn   = 1
0.00.171.729 I llama_context: flash_attn    = auto
0.00.171.730 I llama_context: kv_unified    = false
0.00.171.732 I llama_context: freq_base     = 10000.0
0.00.171.733 I llama_context: freq_scale    = 1
0.00.171.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.873 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.053 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.207 I llama_context: Flash Attention was auto, set to enabled
0.00.191.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.707 I llama_context: graph nodes  = 824
0.00.191.708 I llama_context: graph splits = 1
0.00.191.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.447 I 
0.00.241.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.565 I perplexity: tokenizing the input ..
0.00.250.803 I perplexity: tokenization took 9.232 ms
0.00.250.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.833.435 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.836.392 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.836.440 I llama_perf_context_print:        load time =     240.97 ms
0.02.836.444 I llama_perf_context_print: prompt eval time =    2581.47 ms /   128 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.836.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.836.447 I llama_perf_context_print:       total time =    2595.01 ms /   129 tokens
0.02.836.447 I llama_perf_context_print:    graphs reused =          0

real	0m2.903s
user	0m21.093s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.014.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q6_K
0.00.031.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.588 I load: printing all EOG tokens:
0.00.092.595 I load:   - 0 ('<|endoftext|>')
0.00.092.758 I load: special tokens cache size = 25
0.00.112.396 I load: token to piece cache size = 0.2984 MB
0.00.112.420 I print_info: arch             = gptneox
0.00.112.423 I print_info: vocab_only       = 0
0.00.112.423 I print_info: n_ctx_train      = 2048
0.00.112.424 I print_info: n_embd           = 2048
0.00.112.424 I print_info: n_layer          = 24
0.00.112.446 I print_info: n_head           = 16
0.00.112.449 I print_info: n_head_kv        = 16
0.00.112.450 I print_info: n_rot            = 32
0.00.112.450 I print_info: n_swa            = 0
0.00.112.451 I print_info: is_swa_any       = 0
0.00.112.453 I print_info: n_embd_head_k    = 128
0.00.112.454 I print_info: n_embd_head_v    = 128
0.00.112.456 I print_info: n_gqa            = 1
0.00.112.458 I print_info: n_embd_k_gqa     = 2048
0.00.112.460 I print_info: n_embd_v_gqa     = 2048
0.00.112.462 I print_info: f_norm_eps       = 1.0e-05
0.00.112.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.465 I print_info: f_logit_scale    = 0.0e+00
0.00.112.465 I print_info: f_attn_scale     = 0.0e+00
0.00.112.467 I print_info: n_ff             = 8192
0.00.112.483 I print_info: n_expert         = 0
0.00.112.484 I print_info: n_expert_used    = 0
0.00.112.485 I print_info: causal attn      = 1
0.00.112.489 I print_info: pooling type     = 0
0.00.112.490 I print_info: rope type        = 2
0.00.112.490 I print_info: rope scaling     = linear
0.00.112.492 I print_info: freq_base_train  = 10000.0
0.00.112.493 I print_info: freq_scale_train = 1
0.00.112.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.494 I print_info: rope_finetuned   = unknown
0.00.112.494 I print_info: model type       = 1.4B
0.00.112.495 I print_info: model params     = 1.41 B
0.00.112.497 I print_info: general.name     = 1.4B
0.00.112.500 I print_info: vocab type       = BPE
0.00.112.502 I print_info: n_vocab          = 50304
0.00.112.503 I print_info: n_merges         = 50009
0.00.112.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.506 I print_info: LF token         = 187 'Ċ'
0.00.112.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.507 I print_info: max token length = 1024
0.00.112.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.217 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.858 I llama_context: constructing llama_context
0.00.168.866 I llama_context: n_seq_max     = 1
0.00.168.866 I llama_context: n_ctx         = 2048
0.00.168.867 I llama_context: n_ctx_per_seq = 2048
0.00.168.867 I llama_context: n_batch       = 2048
0.00.168.868 I llama_context: n_ubatch      = 512
0.00.168.869 I llama_context: causal_attn   = 1
0.00.168.870 I llama_context: flash_attn    = auto
0.00.168.871 I llama_context: kv_unified    = false
0.00.168.874 I llama_context: freq_base     = 10000.0
0.00.168.875 I llama_context: freq_scale    = 1
0.00.168.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.355 I llama_context: Flash Attention was auto, set to enabled
0.00.300.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.837 I llama_context: graph nodes  = 824
0.00.300.838 I llama_context: graph splits = 1
0.00.300.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.711 I main: llama threadpool init, n_threads = 8
0.00.363.728 I 
0.00.363.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.828 I 
0.00.363.935 I sampler seed: 1234
0.00.363.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.955 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.400.527 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.400.540 I llama_perf_context_print:        load time =     361.32 ms
0.02.400.550 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.400.558 I llama_perf_context_print:        eval time =    1876.88 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.400.569 I llama_perf_context_print:       total time =    2038.56 ms /    70 tokens
0.02.400.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.495s
user	0m16.726s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q6_K
0.00.029.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.105 I load: printing all EOG tokens:
0.00.092.114 I load:   - 0 ('<|endoftext|>')
0.00.092.269 I load: special tokens cache size = 25
0.00.112.456 I load: token to piece cache size = 0.2984 MB
0.00.112.483 I print_info: arch             = gptneox
0.00.112.486 I print_info: vocab_only       = 0
0.00.112.487 I print_info: n_ctx_train      = 2048
0.00.112.487 I print_info: n_embd           = 2048
0.00.112.488 I print_info: n_layer          = 24
0.00.112.509 I print_info: n_head           = 16
0.00.112.514 I print_info: n_head_kv        = 16
0.00.112.515 I print_info: n_rot            = 32
0.00.112.515 I print_info: n_swa            = 0
0.00.112.517 I print_info: is_swa_any       = 0
0.00.112.517 I print_info: n_embd_head_k    = 128
0.00.112.518 I print_info: n_embd_head_v    = 128
0.00.112.520 I print_info: n_gqa            = 1
0.00.112.521 I print_info: n_embd_k_gqa     = 2048
0.00.112.523 I print_info: n_embd_v_gqa     = 2048
0.00.112.525 I print_info: f_norm_eps       = 1.0e-05
0.00.112.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.527 I print_info: f_logit_scale    = 0.0e+00
0.00.112.527 I print_info: f_attn_scale     = 0.0e+00
0.00.112.529 I print_info: n_ff             = 8192
0.00.112.530 I print_info: n_expert         = 0
0.00.112.530 I print_info: n_expert_used    = 0
0.00.112.530 I print_info: causal attn      = 1
0.00.112.531 I print_info: pooling type     = 0
0.00.112.531 I print_info: rope type        = 2
0.00.112.532 I print_info: rope scaling     = linear
0.00.112.534 I print_info: freq_base_train  = 10000.0
0.00.112.535 I print_info: freq_scale_train = 1
0.00.112.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.536 I print_info: rope_finetuned   = unknown
0.00.112.537 I print_info: model type       = 1.4B
0.00.112.538 I print_info: model params     = 1.41 B
0.00.112.539 I print_info: general.name     = 1.4B
0.00.112.542 I print_info: vocab type       = BPE
0.00.112.543 I print_info: n_vocab          = 50304
0.00.112.543 I print_info: n_merges         = 50009
0.00.112.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: LF token         = 187 'Ċ'
0.00.112.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.550 I print_info: max token length = 1024
0.00.112.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.505 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.126 I llama_context: constructing llama_context
0.00.169.134 I llama_context: n_seq_max     = 1
0.00.169.134 I llama_context: n_ctx         = 128
0.00.169.135 I llama_context: n_ctx_per_seq = 128
0.00.169.135 I llama_context: n_batch       = 128
0.00.169.136 I llama_context: n_ubatch      = 128
0.00.169.136 I llama_context: causal_attn   = 1
0.00.169.138 I llama_context: flash_attn    = auto
0.00.169.138 I llama_context: kv_unified    = false
0.00.169.141 I llama_context: freq_base     = 10000.0
0.00.169.142 I llama_context: freq_scale    = 1
0.00.169.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.275 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.255 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.425 I llama_context: Flash Attention was auto, set to enabled
0.00.188.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.861 I llama_context: graph nodes  = 824
0.00.188.861 I llama_context: graph splits = 1
0.00.188.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.569 I 
0.00.241.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.685 I perplexity: tokenizing the input ..
0.00.250.556 I perplexity: tokenization took 8.864 ms
0.00.250.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.999.004 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.001.975 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.002.023 I llama_perf_context_print:        load time =     241.10 ms
0.03.002.027 I llama_perf_context_print: prompt eval time =    2747.26 ms /   128 tokens (   21.46 ms per token,    46.59 tokens per second)
0.03.002.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.002.029 I llama_perf_context_print:       total time =    2760.47 ms /   129 tokens
0.03.002.030 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m22.466s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q4_0
0.00.030.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.305 I load: printing all EOG tokens:
0.00.093.314 I load:   - 0 ('<|endoftext|>')
0.00.093.474 I load: special tokens cache size = 25
0.00.113.305 I load: token to piece cache size = 0.2984 MB
0.00.113.330 I print_info: arch             = gptneox
0.00.113.334 I print_info: vocab_only       = 0
0.00.113.334 I print_info: n_ctx_train      = 2048
0.00.113.335 I print_info: n_embd           = 2048
0.00.113.335 I print_info: n_layer          = 24
0.00.113.356 I print_info: n_head           = 16
0.00.113.358 I print_info: n_head_kv        = 16
0.00.113.359 I print_info: n_rot            = 32
0.00.113.359 I print_info: n_swa            = 0
0.00.113.361 I print_info: is_swa_any       = 0
0.00.113.361 I print_info: n_embd_head_k    = 128
0.00.113.362 I print_info: n_embd_head_v    = 128
0.00.113.364 I print_info: n_gqa            = 1
0.00.113.365 I print_info: n_embd_k_gqa     = 2048
0.00.113.369 I print_info: n_embd_v_gqa     = 2048
0.00.113.371 I print_info: f_norm_eps       = 1.0e-05
0.00.113.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.373 I print_info: f_logit_scale    = 0.0e+00
0.00.113.373 I print_info: f_attn_scale     = 0.0e+00
0.00.113.374 I print_info: n_ff             = 8192
0.00.113.375 I print_info: n_expert         = 0
0.00.113.375 I print_info: n_expert_used    = 0
0.00.113.375 I print_info: causal attn      = 1
0.00.113.376 I print_info: pooling type     = 0
0.00.113.376 I print_info: rope type        = 2
0.00.113.376 I print_info: rope scaling     = linear
0.00.113.378 I print_info: freq_base_train  = 10000.0
0.00.113.378 I print_info: freq_scale_train = 1
0.00.113.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.379 I print_info: rope_finetuned   = unknown
0.00.113.380 I print_info: model type       = 1.4B
0.00.113.380 I print_info: model params     = 1.41 B
0.00.113.380 I print_info: general.name     = 1.4B
0.00.113.384 I print_info: vocab type       = BPE
0.00.113.385 I print_info: n_vocab          = 50304
0.00.113.385 I print_info: n_merges         = 50009
0.00.113.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.388 I print_info: LF token         = 187 'Ċ'
0.00.113.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.390 I print_info: max token length = 1024
0.00.113.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.492 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.147 I llama_context: constructing llama_context
0.00.545.153 I llama_context: n_seq_max     = 1
0.00.545.154 I llama_context: n_ctx         = 2048
0.00.545.154 I llama_context: n_ctx_per_seq = 2048
0.00.545.155 I llama_context: n_batch       = 2048
0.00.545.155 I llama_context: n_ubatch      = 512
0.00.545.156 I llama_context: causal_attn   = 1
0.00.545.157 I llama_context: flash_attn    = disabled
0.00.545.158 I llama_context: kv_unified    = true
0.00.545.163 I llama_context: freq_base     = 10000.0
0.00.545.164 I llama_context: freq_scale    = 1
0.00.545.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.695 I llama_context: graph nodes  = 919
0.00.660.696 I llama_context: graph splits = 1
0.00.660.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.349 I llama_context: constructing llama_context
0.00.981.407 I llama_context: n_seq_max     = 1
0.00.981.415 I llama_context: n_ctx         = 2048
0.00.981.422 I llama_context: n_ctx_per_seq = 2048
0.00.981.430 I llama_context: n_batch       = 2048
0.00.981.437 I llama_context: n_ubatch      = 512
0.00.981.444 I llama_context: causal_attn   = 1
0.00.981.452 I llama_context: flash_attn    = disabled
0.00.981.459 I llama_context: kv_unified    = true
0.00.981.471 I llama_context: freq_base     = 10000.0
0.00.981.479 I llama_context: freq_scale    = 1
0.00.981.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.764 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.098.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.564 I llama_context: graph nodes  = 919
0.01.100.564 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.375.730 I llama_context: constructing llama_context
0.01.375.785 I llama_context: n_seq_max     = 1
0.01.375.793 I llama_context: n_ctx         = 2048
0.01.375.800 I llama_context: n_ctx_per_seq = 2048
0.01.375.808 I llama_context: n_batch       = 2048
0.01.375.815 I llama_context: n_ubatch      = 512
0.01.375.822 I llama_context: causal_attn   = 1
0.01.375.830 I llama_context: flash_attn    = disabled
0.01.375.842 I llama_context: kv_unified    = true
0.01.375.855 I llama_context: freq_base     = 10000.0
0.01.375.865 I llama_context: freq_scale    = 1
0.01.375.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.488.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.491.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.491.054 I llama_context: graph nodes  = 919
0.01.491.054 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.937s
user	0m6.889s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6418 (56920f566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.789 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = Q4_0
0.00.030.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.645 I load: printing all EOG tokens:
0.00.092.653 I load:   - 0 ('<|endoftext|>')
0.00.092.811 I load: special tokens cache size = 25
0.00.112.494 I load: token to piece cache size = 0.2984 MB
0.00.112.517 I print_info: arch             = gptneox
0.00.112.519 I print_info: vocab_only       = 0
0.00.112.520 I print_info: n_ctx_train      = 2048
0.00.112.520 I print_info: n_embd           = 2048
0.00.112.521 I print_info: n_layer          = 24
0.00.112.539 I print_info: n_head           = 16
0.00.112.543 I print_info: n_head_kv        = 16
0.00.112.544 I print_info: n_rot            = 32
0.00.112.545 I print_info: n_swa            = 0
0.00.112.546 I print_info: is_swa_any       = 0
0.00.112.546 I print_info: n_embd_head_k    = 128
0.00.112.547 I print_info: n_embd_head_v    = 128
0.00.112.549 I print_info: n_gqa            = 1
0.00.112.551 I print_info: n_embd_k_gqa     = 2048
0.00.112.552 I print_info: n_embd_v_gqa     = 2048
0.00.112.554 I print_info: f_norm_eps       = 1.0e-05
0.00.112.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.556 I print_info: f_logit_scale    = 0.0e+00
0.00.112.557 I print_info: f_attn_scale     = 0.0e+00
0.00.112.558 I print_info: n_ff             = 8192
0.00.112.559 I print_info: n_expert         = 0
0.00.112.559 I print_info: n_expert_used    = 0
0.00.112.559 I print_info: causal attn      = 1
0.00.112.560 I print_info: pooling type     = 0
0.00.112.560 I print_info: rope type        = 2
0.00.112.560 I print_info: rope scaling     = linear
0.00.112.562 I print_info: freq_base_train  = 10000.0
0.00.112.563 I print_info: freq_scale_train = 1
0.00.112.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.564 I print_info: rope_finetuned   = unknown
0.00.112.565 I print_info: model type       = 1.4B
0.00.112.566 I print_info: model params     = 1.41 B
0.00.112.567 I print_info: general.name     = 1.4B
0.00.112.570 I print_info: vocab type       = BPE
0.00.112.571 I print_info: n_vocab          = 50304
0.00.112.572 I print_info: n_merges         = 50009
0.00.112.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: LF token         = 187 'Ċ'
0.00.112.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.576 I print_info: max token length = 1024
0.00.112.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.888 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.898 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.996 I llama_context: constructing llama_context
0.00.541.003 I llama_context: n_seq_max     = 1
0.00.541.003 I llama_context: n_ctx         = 2048
0.00.541.004 I llama_context: n_ctx_per_seq = 2048
0.00.541.004 I llama_context: n_batch       = 2048
0.00.541.004 I llama_context: n_ubatch      = 512
0.00.541.005 I llama_context: causal_attn   = 1
0.00.541.007 I llama_context: flash_attn    = enabled
0.00.541.007 I llama_context: kv_unified    = true
0.00.541.013 I llama_context: freq_base     = 10000.0
0.00.541.014 I llama_context: freq_scale    = 1
0.00.541.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.389 I llama_context: graph nodes  = 824
0.00.657.390 I llama_context: graph splits = 1
0.00.657.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.502 I llama_context: constructing llama_context
0.00.971.559 I llama_context: n_seq_max     = 1
0.00.971.566 I llama_context: n_ctx         = 2048
0.00.971.574 I llama_context: n_ctx_per_seq = 2048
0.00.971.581 I llama_context: n_batch       = 2048
0.00.971.589 I llama_context: n_ubatch      = 512
0.00.971.595 I llama_context: causal_attn   = 1
0.00.971.603 I llama_context: flash_attn    = enabled
0.00.971.613 I llama_context: kv_unified    = true
0.00.971.625 I llama_context: freq_base     = 10000.0
0.00.971.635 I llama_context: freq_scale    = 1
0.00.971.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.085.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.089 I llama_context: graph nodes  = 824
0.01.088.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.577 I llama_context: constructing llama_context
0.01.349.634 I llama_context: n_seq_max     = 1
0.01.349.644 I llama_context: n_ctx         = 2048
0.01.349.651 I llama_context: n_ctx_per_seq = 2048
0.01.349.659 I llama_context: n_batch       = 2048
0.01.349.666 I llama_context: n_ubatch      = 512
0.01.349.673 I llama_context: causal_attn   = 1
0.01.349.680 I llama_context: flash_attn    = enabled
0.01.349.687 I llama_context: kv_unified    = true
0.01.349.704 I llama_context: freq_base     = 10000.0
0.01.349.712 I llama_context: freq_scale    = 1
0.01.349.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.462.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.434 I llama_context: graph nodes  = 824
0.01.464.435 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.890s
user	0m6.659s
sys	0m0.755s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.46user 0.37system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
