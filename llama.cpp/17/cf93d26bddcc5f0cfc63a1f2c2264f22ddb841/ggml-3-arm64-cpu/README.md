## Summary

- status:  SUCCESS ✅
- runtime: 6:17.23
- date:    Fri Sep 12 16:58:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17cf93d26bddcc5f0cfc63a1f2c2264f22ddb841
- author:  Georgi Gerganov
```
cont : add env GGML_METAL_GRAPH_OPTIMIZE_DISABLE

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.36 sec*proc (35 tests)

Total Test time (real) =  97.37 sec

real	1m37.385s
user	2m7.168s
sys	0m1.951s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.62 sec*proc (36 tests)

Total Test time (real) =  33.64 sec

real	0m33.645s
user	0m34.643s
sys	0m2.193s
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
0.00.000.367 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.373 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.681 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.744 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.745 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.761 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.765 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.765 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.766 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.767 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.251 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.489 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.493 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.494 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.495 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.496 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.498 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.499 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.501 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.502 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.506 I llama_model_loader: - type  f16:   73 tensors
0.00.011.508 I print_info: file format = GGUF V3 (latest)
0.00.011.510 I print_info: file type   = F16
0.00.011.514 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.719 I load: printing all EOG tokens:
0.00.037.720 I load:   - 102 ('[SEP]')
0.00.037.822 I load: special tokens cache size = 5
0.00.042.636 I load: token to piece cache size = 0.2032 MB
0.00.042.663 I print_info: arch             = bert
0.00.042.666 I print_info: vocab_only       = 0
0.00.042.666 I print_info: n_ctx_train      = 512
0.00.042.667 I print_info: n_embd           = 384
0.00.042.667 I print_info: n_layer          = 12
0.00.042.687 I print_info: n_head           = 12
0.00.042.689 I print_info: n_head_kv        = 12
0.00.042.690 I print_info: n_rot            = 32
0.00.042.690 I print_info: n_swa            = 0
0.00.042.692 I print_info: is_swa_any       = 0
0.00.042.692 I print_info: n_embd_head_k    = 32
0.00.042.693 I print_info: n_embd_head_v    = 32
0.00.042.695 I print_info: n_gqa            = 1
0.00.042.697 I print_info: n_embd_k_gqa     = 384
0.00.042.699 I print_info: n_embd_v_gqa     = 384
0.00.042.701 I print_info: f_norm_eps       = 1.0e-12
0.00.042.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.703 I print_info: f_logit_scale    = 0.0e+00
0.00.042.703 I print_info: f_attn_scale     = 0.0e+00
0.00.042.705 I print_info: n_ff             = 1536
0.00.042.706 I print_info: n_expert         = 0
0.00.042.706 I print_info: n_expert_used    = 0
0.00.042.707 I print_info: causal attn      = 0
0.00.042.707 I print_info: pooling type     = 2
0.00.042.708 I print_info: rope type        = 2
0.00.042.710 I print_info: rope scaling     = linear
0.00.042.712 I print_info: freq_base_train  = 10000.0
0.00.042.713 I print_info: freq_scale_train = 1
0.00.042.713 I print_info: n_ctx_orig_yarn  = 512
0.00.042.714 I print_info: rope_finetuned   = unknown
0.00.042.714 I print_info: n_cls_out        = 1
0.00.042.716 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.717 I print_info: model type       = 33M
0.00.042.718 I print_info: model params     = 33.21 M
0.00.042.718 I print_info: general.name     = Bge Small
0.00.042.722 I print_info: vocab type       = WPM
0.00.042.723 I print_info: n_vocab          = 30522
0.00.042.724 I print_info: n_merges         = 0
0.00.042.724 I print_info: BOS token        = 101 '[CLS]'
0.00.042.725 I print_info: EOS token        = 102 '[SEP]'
0.00.042.725 I print_info: UNK token        = 100 '[UNK]'
0.00.042.726 I print_info: SEP token        = 102 '[SEP]'
0.00.042.726 I print_info: PAD token        = 0 '[PAD]'
0.00.042.727 I print_info: MASK token       = 103 '[MASK]'
0.00.042.727 I print_info: LF token         = 0 '[PAD]'
0.00.042.728 I print_info: EOG token        = 102 '[SEP]'
0.00.042.729 I print_info: max token length = 21
0.00.042.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.518 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.449 I llama_context: constructing llama_context
0.00.050.457 I llama_context: n_seq_max     = 1
0.00.050.457 I llama_context: n_ctx         = 512
0.00.050.458 I llama_context: n_ctx_per_seq = 512
0.00.050.458 I llama_context: n_batch       = 2048
0.00.050.458 I llama_context: n_ubatch      = 2048
0.00.050.459 I llama_context: causal_attn   = 0
0.00.050.461 I llama_context: flash_attn    = auto
0.00.050.461 I llama_context: kv_unified    = true
0.00.050.464 I llama_context: freq_base     = 10000.0
0.00.050.465 I llama_context: freq_scale    = 1
0.00.050.490 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.385 I llama_context: Flash Attention was auto, set to enabled
0.00.052.142 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.052.146 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.146 I llama_context: graph splits = 1
0.00.052.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.764 I 
0.00.054.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.508 I llama_perf_context_print:        load time =      54.33 ms
0.00.059.510 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.059.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.513 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.059.514 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.104s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.661 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.693 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.725 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.726 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.742 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.723 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.725 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.726 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.728 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.729 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.730 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.732 I llama_model_loader: - type  f32:  124 tensors
0.00.011.733 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.737 I print_info: file format = GGUF V3 (latest)
0.00.011.738 I print_info: file type   = Q8_0
0.00.011.742 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.977 I load: printing all EOG tokens:
0.00.037.979 I load:   - 102 ('[SEP]')
0.00.038.079 I load: special tokens cache size = 5
0.00.043.095 I load: token to piece cache size = 0.2032 MB
0.00.043.117 I print_info: arch             = bert
0.00.043.120 I print_info: vocab_only       = 0
0.00.043.120 I print_info: n_ctx_train      = 512
0.00.043.121 I print_info: n_embd           = 384
0.00.043.121 I print_info: n_layer          = 12
0.00.043.142 I print_info: n_head           = 12
0.00.043.145 I print_info: n_head_kv        = 12
0.00.043.146 I print_info: n_rot            = 32
0.00.043.146 I print_info: n_swa            = 0
0.00.043.148 I print_info: is_swa_any       = 0
0.00.043.148 I print_info: n_embd_head_k    = 32
0.00.043.149 I print_info: n_embd_head_v    = 32
0.00.043.152 I print_info: n_gqa            = 1
0.00.043.154 I print_info: n_embd_k_gqa     = 384
0.00.043.156 I print_info: n_embd_v_gqa     = 384
0.00.043.158 I print_info: f_norm_eps       = 1.0e-12
0.00.043.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.160 I print_info: f_logit_scale    = 0.0e+00
0.00.043.161 I print_info: f_attn_scale     = 0.0e+00
0.00.043.163 I print_info: n_ff             = 1536
0.00.043.163 I print_info: n_expert         = 0
0.00.043.164 I print_info: n_expert_used    = 0
0.00.043.164 I print_info: causal attn      = 0
0.00.043.165 I print_info: pooling type     = 2
0.00.043.165 I print_info: rope type        = 2
0.00.043.166 I print_info: rope scaling     = linear
0.00.043.168 I print_info: freq_base_train  = 10000.0
0.00.043.169 I print_info: freq_scale_train = 1
0.00.043.169 I print_info: n_ctx_orig_yarn  = 512
0.00.043.170 I print_info: rope_finetuned   = unknown
0.00.043.170 I print_info: n_cls_out        = 1
0.00.043.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.173 I print_info: model type       = 33M
0.00.043.174 I print_info: model params     = 33.21 M
0.00.043.174 I print_info: general.name     = Bge Small
0.00.043.178 I print_info: vocab type       = WPM
0.00.043.179 I print_info: n_vocab          = 30522
0.00.043.181 I print_info: n_merges         = 0
0.00.043.182 I print_info: BOS token        = 101 '[CLS]'
0.00.043.182 I print_info: EOS token        = 102 '[SEP]'
0.00.043.183 I print_info: UNK token        = 100 '[UNK]'
0.00.043.183 I print_info: SEP token        = 102 '[SEP]'
0.00.043.184 I print_info: PAD token        = 0 '[PAD]'
0.00.043.184 I print_info: MASK token       = 103 '[MASK]'
0.00.043.185 I print_info: LF token         = 0 '[PAD]'
0.00.043.186 I print_info: EOG token        = 102 '[SEP]'
0.00.043.186 I print_info: max token length = 21
0.00.043.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.849 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.751 I llama_context: constructing llama_context
0.00.048.757 I llama_context: n_seq_max     = 1
0.00.048.758 I llama_context: n_ctx         = 512
0.00.048.758 I llama_context: n_ctx_per_seq = 512
0.00.048.759 I llama_context: n_batch       = 2048
0.00.048.759 I llama_context: n_ubatch      = 2048
0.00.048.760 I llama_context: causal_attn   = 0
0.00.048.773 I llama_context: flash_attn    = auto
0.00.048.774 I llama_context: kv_unified    = true
0.00.048.777 I llama_context: freq_base     = 10000.0
0.00.048.778 I llama_context: freq_scale    = 1
0.00.048.805 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.681 I llama_context: Flash Attention was auto, set to enabled
0.00.050.427 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.431 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.431 I llama_context: graph splits = 1
0.00.050.443 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.878 I 
0.00.052.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.389 I llama_perf_context_print:        load time =      52.48 ms
0.00.057.392 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3037.46 tokens per second)
0.00.057.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.394 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.057.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.102s
sys	0m0.007s
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
0.00.000.348 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.080 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.081 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.082 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.088 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.089 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.110 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.111 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.837 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.838 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.839 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.840 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.842 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.843 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.847 I llama_model_loader: - type  f32:   40 tensors
0.00.028.848 I llama_model_loader: - type  f16:   26 tensors
0.00.028.851 I print_info: file format = GGUF V3 (latest)
0.00.028.853 I print_info: file type   = F16
0.00.028.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.407 W load: empty token at index 5
0.00.057.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.720 I load: printing all EOG tokens:
0.00.099.721 I load:   - 2 ('</s>')
0.00.099.914 I load: special tokens cache size = 5
0.00.793.630 I load: token to piece cache size = 1.5060 MB
0.00.793.655 I print_info: arch             = jina-bert-v2
0.00.793.655 I print_info: vocab_only       = 0
0.00.793.656 I print_info: n_ctx_train      = 8192
0.00.793.656 I print_info: n_embd           = 384
0.00.793.656 I print_info: n_layer          = 4
0.00.793.677 I print_info: n_head           = 12
0.00.793.680 I print_info: n_head_kv        = 12
0.00.793.680 I print_info: n_rot            = 32
0.00.793.681 I print_info: n_swa            = 0
0.00.793.682 I print_info: is_swa_any       = 0
0.00.793.683 I print_info: n_embd_head_k    = 32
0.00.793.683 I print_info: n_embd_head_v    = 32
0.00.793.685 I print_info: n_gqa            = 1
0.00.793.687 I print_info: n_embd_k_gqa     = 384
0.00.793.689 I print_info: n_embd_v_gqa     = 384
0.00.793.691 I print_info: f_norm_eps       = 1.0e-12
0.00.793.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.693 I print_info: f_logit_scale    = 0.0e+00
0.00.793.694 I print_info: f_attn_scale     = 0.0e+00
0.00.793.695 I print_info: n_ff             = 1536
0.00.793.696 I print_info: n_expert         = 0
0.00.793.696 I print_info: n_expert_used    = 0
0.00.793.697 I print_info: causal attn      = 0
0.00.793.697 I print_info: pooling type     = -1
0.00.793.697 I print_info: rope type        = -1
0.00.793.698 I print_info: rope scaling     = linear
0.00.793.699 I print_info: freq_base_train  = 10000.0
0.00.793.700 I print_info: freq_scale_train = 1
0.00.793.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.701 I print_info: rope_finetuned   = unknown
0.00.793.702 I print_info: model type       = 33M
0.00.793.703 I print_info: model params     = 32.90 M
0.00.793.704 I print_info: general.name     = Jina Bert Implementation
0.00.793.708 I print_info: vocab type       = BPE
0.00.793.709 I print_info: n_vocab          = 61056
0.00.793.709 I print_info: n_merges         = 39382
0.00.793.710 I print_info: BOS token        = 0 '<s>'
0.00.793.711 I print_info: EOS token        = 2 '</s>'
0.00.793.711 I print_info: UNK token        = 3 '<unk>'
0.00.793.712 I print_info: SEP token        = 2 '</s>'
0.00.793.713 I print_info: PAD token        = 1 '<pad>'
0.00.793.714 I print_info: MASK token       = 4 '<mask>'
0.00.793.714 I print_info: EOG token        = 2 '</s>'
0.00.793.715 I print_info: max token length = 45
0.00.793.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.179 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.151 I llama_context: constructing llama_context
0.00.799.157 I llama_context: n_seq_max     = 1
0.00.799.157 I llama_context: n_ctx         = 8192
0.00.799.158 I llama_context: n_ctx_per_seq = 8192
0.00.799.158 I llama_context: n_batch       = 2048
0.00.799.159 I llama_context: n_ubatch      = 2048
0.00.799.159 I llama_context: causal_attn   = 0
0.00.799.161 I llama_context: flash_attn    = auto
0.00.799.162 I llama_context: kv_unified    = true
0.00.799.164 I llama_context: freq_base     = 10000.0
0.00.799.165 I llama_context: freq_scale    = 1
0.00.799.189 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.537 I llama_context: Flash Attention was auto, set to enabled
0.00.799.842 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.799.845 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.799.849 I llama_context: graph splits = 1
0.00.799.860 I common_init_from_params: added </s> logit bias = -inf
0.00.800.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.967 I 
0.00.802.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.300 I main: prompt 0: 'what is panda?	hi'
0.00.802.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.311 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.312 I main: number of tokens in prompt = 13
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


0.00.802.333 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.333 I main: number of tokens in prompt = 40
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


0.00.802.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.176 I llama_perf_context_print:        load time =     801.55 ms
0.00.809.178 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9288.39 tokens per second)
0.00.809.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.180 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.809.180 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.857s
sys	0m0.035s
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
0.00.000.321 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.014.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.509 I llama_model_loader: - type  f32:  194 tensors
0.00.031.510 I llama_model_loader: - type  f16:   98 tensors
0.00.031.513 I print_info: file format = GGUF V3 (latest)
0.00.031.513 I print_info: file type   = all F32 (guessed)
0.00.031.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.732 I load: printing all EOG tokens:
0.00.093.739 I load:   - 0 ('<|endoftext|>')
0.00.093.887 I load: special tokens cache size = 25
0.00.113.643 I load: token to piece cache size = 0.2984 MB
0.00.113.666 I print_info: arch             = gptneox
0.00.113.669 I print_info: vocab_only       = 0
0.00.113.670 I print_info: n_ctx_train      = 2048
0.00.113.670 I print_info: n_embd           = 2048
0.00.113.671 I print_info: n_layer          = 24
0.00.113.691 I print_info: n_head           = 16
0.00.113.697 I print_info: n_head_kv        = 16
0.00.113.697 I print_info: n_rot            = 32
0.00.113.698 I print_info: n_swa            = 0
0.00.113.699 I print_info: is_swa_any       = 0
0.00.113.700 I print_info: n_embd_head_k    = 128
0.00.113.700 I print_info: n_embd_head_v    = 128
0.00.113.703 I print_info: n_gqa            = 1
0.00.113.704 I print_info: n_embd_k_gqa     = 2048
0.00.113.707 I print_info: n_embd_v_gqa     = 2048
0.00.113.709 I print_info: f_norm_eps       = 1.0e-05
0.00.113.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.712 I print_info: f_logit_scale    = 0.0e+00
0.00.113.712 I print_info: f_attn_scale     = 0.0e+00
0.00.113.714 I print_info: n_ff             = 8192
0.00.113.714 I print_info: n_expert         = 0
0.00.113.714 I print_info: n_expert_used    = 0
0.00.113.715 I print_info: causal attn      = 1
0.00.113.716 I print_info: pooling type     = 0
0.00.113.716 I print_info: rope type        = 2
0.00.113.717 I print_info: rope scaling     = linear
0.00.113.718 I print_info: freq_base_train  = 10000.0
0.00.113.719 I print_info: freq_scale_train = 1
0.00.113.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.721 I print_info: rope_finetuned   = unknown
0.00.113.722 I print_info: model type       = 1.4B
0.00.113.723 I print_info: model params     = 1.41 B
0.00.113.724 I print_info: general.name     = 1.4B
0.00.113.727 I print_info: vocab type       = BPE
0.00.113.728 I print_info: n_vocab          = 50304
0.00.113.729 I print_info: n_merges         = 50009
0.00.113.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.733 I print_info: LF token         = 187 'Ċ'
0.00.113.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.735 I print_info: max token length = 1024
0.00.113.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.436 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.062 I llama_context: constructing llama_context
0.00.291.069 I llama_context: n_seq_max     = 1
0.00.291.070 I llama_context: n_ctx         = 2048
0.00.291.070 I llama_context: n_ctx_per_seq = 2048
0.00.291.071 I llama_context: n_batch       = 2048
0.00.291.071 I llama_context: n_ubatch      = 512
0.00.291.072 I llama_context: causal_attn   = 1
0.00.291.073 I llama_context: flash_attn    = auto
0.00.291.074 I llama_context: kv_unified    = false
0.00.291.076 I llama_context: freq_base     = 10000.0
0.00.291.078 I llama_context: freq_scale    = 1
0.00.291.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.651 I llama_context: Flash Attention was auto, set to enabled
0.00.422.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.111 I llama_context: graph nodes  = 824
0.00.422.112 I llama_context: graph splits = 1
0.00.422.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.280 I main: llama threadpool init, n_threads = 8
0.00.482.296 I 
0.00.482.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.387 I 
0.00.482.481 I sampler seed: 1234
0.00.482.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.498 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.051.185 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.03.051.198 I llama_perf_context_print:        load time =     479.94 ms
0.03.051.207 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.03.051.216 I llama_perf_context_print:        eval time =    2461.26 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.051.229 I llama_perf_context_print:       total time =    2570.67 ms /    70 tokens
0.03.051.237 I llama_perf_context_print:    graphs reused =         62

real	0m3.230s
user	0m20.983s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type  f16:   98 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = all F32 (guessed)
0.00.030.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.953 I load: printing all EOG tokens:
0.00.096.964 I load:   - 0 ('<|endoftext|>')
0.00.097.131 I load: special tokens cache size = 25
0.00.117.205 I load: token to piece cache size = 0.2984 MB
0.00.117.241 I print_info: arch             = gptneox
0.00.117.244 I print_info: vocab_only       = 0
0.00.117.245 I print_info: n_ctx_train      = 2048
0.00.117.245 I print_info: n_embd           = 2048
0.00.117.246 I print_info: n_layer          = 24
0.00.117.276 I print_info: n_head           = 16
0.00.117.282 I print_info: n_head_kv        = 16
0.00.117.283 I print_info: n_rot            = 32
0.00.117.283 I print_info: n_swa            = 0
0.00.117.286 I print_info: is_swa_any       = 0
0.00.117.286 I print_info: n_embd_head_k    = 128
0.00.117.287 I print_info: n_embd_head_v    = 128
0.00.117.290 I print_info: n_gqa            = 1
0.00.117.292 I print_info: n_embd_k_gqa     = 2048
0.00.117.294 I print_info: n_embd_v_gqa     = 2048
0.00.117.297 I print_info: f_norm_eps       = 1.0e-05
0.00.117.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.299 I print_info: f_logit_scale    = 0.0e+00
0.00.117.300 I print_info: f_attn_scale     = 0.0e+00
0.00.117.302 I print_info: n_ff             = 8192
0.00.117.303 I print_info: n_expert         = 0
0.00.117.303 I print_info: n_expert_used    = 0
0.00.117.304 I print_info: causal attn      = 1
0.00.117.305 I print_info: pooling type     = 0
0.00.117.306 I print_info: rope type        = 2
0.00.117.307 I print_info: rope scaling     = linear
0.00.117.310 I print_info: freq_base_train  = 10000.0
0.00.117.310 I print_info: freq_scale_train = 1
0.00.117.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.311 I print_info: rope_finetuned   = unknown
0.00.117.313 I print_info: model type       = 1.4B
0.00.117.315 I print_info: model params     = 1.41 B
0.00.117.316 I print_info: general.name     = 1.4B
0.00.117.321 I print_info: vocab type       = BPE
0.00.117.322 I print_info: n_vocab          = 50304
0.00.117.323 I print_info: n_merges         = 50009
0.00.117.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.327 I print_info: LF token         = 187 'Ċ'
0.00.117.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.328 I print_info: max token length = 1024
0.00.117.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.300.943 I llama_context: constructing llama_context
0.00.300.952 I llama_context: n_seq_max     = 1
0.00.300.953 I llama_context: n_ctx         = 128
0.00.300.953 I llama_context: n_ctx_per_seq = 128
0.00.300.953 I llama_context: n_batch       = 128
0.00.300.954 I llama_context: n_ubatch      = 128
0.00.300.955 I llama_context: causal_attn   = 1
0.00.300.956 I llama_context: flash_attn    = auto
0.00.300.957 I llama_context: kv_unified    = false
0.00.300.959 I llama_context: freq_base     = 10000.0
0.00.300.960 I llama_context: freq_scale    = 1
0.00.300.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.100 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.318.523 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.319.684 I llama_context: Flash Attention was auto, set to enabled
0.00.321.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.321.131 I llama_context: graph nodes  = 824
0.00.321.132 I llama_context: graph splits = 1
0.00.321.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.321.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.885 I 
0.00.373.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.001 I perplexity: tokenizing the input ..
0.00.382.913 I perplexity: tokenization took 8.905 ms
0.00.382.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.553.050 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.556.039 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.556.087 I llama_perf_context_print:        load time =     373.34 ms
0.01.556.091 I llama_perf_context_print: prompt eval time =    1168.92 ms /   128 tokens (    9.13 ms per token,   109.50 tokens per second)
0.01.556.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.556.093 I llama_perf_context_print:       total time =    1182.22 ms /   129 tokens
0.01.556.094 I llama_perf_context_print:    graphs reused =          0

real	0m1.714s
user	0m9.871s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q8_0
0.00.030.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.399 I load: printing all EOG tokens:
0.00.090.407 I load:   - 0 ('<|endoftext|>')
0.00.090.564 I load: special tokens cache size = 25
0.00.110.200 I load: token to piece cache size = 0.2984 MB
0.00.110.225 I print_info: arch             = gptneox
0.00.110.228 I print_info: vocab_only       = 0
0.00.110.228 I print_info: n_ctx_train      = 2048
0.00.110.229 I print_info: n_embd           = 2048
0.00.110.229 I print_info: n_layer          = 24
0.00.110.249 I print_info: n_head           = 16
0.00.110.254 I print_info: n_head_kv        = 16
0.00.110.255 I print_info: n_rot            = 32
0.00.110.256 I print_info: n_swa            = 0
0.00.110.257 I print_info: is_swa_any       = 0
0.00.110.258 I print_info: n_embd_head_k    = 128
0.00.110.258 I print_info: n_embd_head_v    = 128
0.00.110.260 I print_info: n_gqa            = 1
0.00.110.262 I print_info: n_embd_k_gqa     = 2048
0.00.110.264 I print_info: n_embd_v_gqa     = 2048
0.00.110.266 I print_info: f_norm_eps       = 1.0e-05
0.00.110.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.270 I print_info: f_logit_scale    = 0.0e+00
0.00.110.271 I print_info: f_attn_scale     = 0.0e+00
0.00.110.273 I print_info: n_ff             = 8192
0.00.110.273 I print_info: n_expert         = 0
0.00.110.274 I print_info: n_expert_used    = 0
0.00.110.274 I print_info: causal attn      = 1
0.00.110.275 I print_info: pooling type     = 0
0.00.110.275 I print_info: rope type        = 2
0.00.110.276 I print_info: rope scaling     = linear
0.00.110.278 I print_info: freq_base_train  = 10000.0
0.00.110.279 I print_info: freq_scale_train = 1
0.00.110.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.280 I print_info: rope_finetuned   = unknown
0.00.110.281 I print_info: model type       = 1.4B
0.00.110.282 I print_info: model params     = 1.41 B
0.00.110.283 I print_info: general.name     = 1.4B
0.00.110.287 I print_info: vocab type       = BPE
0.00.110.288 I print_info: n_vocab          = 50304
0.00.110.289 I print_info: n_merges         = 50009
0.00.110.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.292 I print_info: LF token         = 187 'Ċ'
0.00.110.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.294 I print_info: max token length = 1024
0.00.110.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.470 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.130 I llama_context: constructing llama_context
0.00.183.136 I llama_context: n_seq_max     = 1
0.00.183.136 I llama_context: n_ctx         = 2048
0.00.183.137 I llama_context: n_ctx_per_seq = 2048
0.00.183.137 I llama_context: n_batch       = 2048
0.00.183.138 I llama_context: n_ubatch      = 512
0.00.183.138 I llama_context: causal_attn   = 1
0.00.183.140 I llama_context: flash_attn    = auto
0.00.183.140 I llama_context: kv_unified    = false
0.00.183.143 I llama_context: freq_base     = 10000.0
0.00.183.144 I llama_context: freq_scale    = 1
0.00.183.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.282 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.371 I llama_context: Flash Attention was auto, set to enabled
0.00.317.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.861 I llama_context: graph nodes  = 824
0.00.317.862 I llama_context: graph splits = 1
0.00.317.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.253 I main: llama threadpool init, n_threads = 8
0.00.361.269 I 
0.00.361.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.358 I 
0.00.361.451 I sampler seed: 1234
0.00.361.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.468 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.063.085 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.063.099 I llama_perf_context_print:        load time =     358.94 ms
0.02.063.110 I llama_perf_context_print: prompt eval time =      75.32 ms /     7 tokens (   10.76 ms per token,    92.93 tokens per second)
0.02.063.119 I llama_perf_context_print:        eval time =    1615.94 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.063.127 I llama_perf_context_print:       total time =    1703.56 ms /    70 tokens
0.02.063.139 I llama_perf_context_print:    graphs reused =         62

real	0m2.170s
user	0m13.965s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.939 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q8_0
0.00.030.945 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.313 I load: printing all EOG tokens:
0.00.096.323 I load:   - 0 ('<|endoftext|>')
0.00.096.485 I load: special tokens cache size = 25
0.00.116.176 I load: token to piece cache size = 0.2984 MB
0.00.116.204 I print_info: arch             = gptneox
0.00.116.208 I print_info: vocab_only       = 0
0.00.116.209 I print_info: n_ctx_train      = 2048
0.00.116.209 I print_info: n_embd           = 2048
0.00.116.210 I print_info: n_layer          = 24
0.00.116.232 I print_info: n_head           = 16
0.00.116.238 I print_info: n_head_kv        = 16
0.00.116.238 I print_info: n_rot            = 32
0.00.116.239 I print_info: n_swa            = 0
0.00.116.241 I print_info: is_swa_any       = 0
0.00.116.242 I print_info: n_embd_head_k    = 128
0.00.116.243 I print_info: n_embd_head_v    = 128
0.00.116.246 I print_info: n_gqa            = 1
0.00.116.248 I print_info: n_embd_k_gqa     = 2048
0.00.116.250 I print_info: n_embd_v_gqa     = 2048
0.00.116.252 I print_info: f_norm_eps       = 1.0e-05
0.00.116.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.255 I print_info: f_logit_scale    = 0.0e+00
0.00.116.256 I print_info: f_attn_scale     = 0.0e+00
0.00.116.258 I print_info: n_ff             = 8192
0.00.116.258 I print_info: n_expert         = 0
0.00.116.259 I print_info: n_expert_used    = 0
0.00.116.260 I print_info: causal attn      = 1
0.00.116.260 I print_info: pooling type     = 0
0.00.116.261 I print_info: rope type        = 2
0.00.116.261 I print_info: rope scaling     = linear
0.00.116.263 I print_info: freq_base_train  = 10000.0
0.00.116.264 I print_info: freq_scale_train = 1
0.00.116.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.265 I print_info: rope_finetuned   = unknown
0.00.116.267 I print_info: model type       = 1.4B
0.00.116.268 I print_info: model params     = 1.41 B
0.00.116.268 I print_info: general.name     = 1.4B
0.00.116.272 I print_info: vocab type       = BPE
0.00.116.274 I print_info: n_vocab          = 50304
0.00.116.274 I print_info: n_merges         = 50009
0.00.116.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.277 I print_info: LF token         = 187 'Ċ'
0.00.116.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.280 I print_info: max token length = 1024
0.00.116.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.418 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.087 I llama_context: constructing llama_context
0.00.190.096 I llama_context: n_seq_max     = 1
0.00.190.097 I llama_context: n_ctx         = 128
0.00.190.097 I llama_context: n_ctx_per_seq = 128
0.00.190.097 I llama_context: n_batch       = 128
0.00.190.099 I llama_context: n_ubatch      = 128
0.00.190.099 I llama_context: causal_attn   = 1
0.00.190.101 I llama_context: flash_attn    = auto
0.00.190.101 I llama_context: kv_unified    = false
0.00.190.105 I llama_context: freq_base     = 10000.0
0.00.190.106 I llama_context: freq_scale    = 1
0.00.190.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.245 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.207.725 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.898 I llama_context: Flash Attention was auto, set to enabled
0.00.210.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.371 I llama_context: graph nodes  = 824
0.00.210.371 I llama_context: graph splits = 1
0.00.210.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.210.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.204 I 
0.00.245.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.320 I perplexity: tokenizing the input ..
0.00.254.360 I perplexity: tokenization took 9.034 ms
0.00.254.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.343 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.458.293 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.458.340 I llama_perf_context_print:        load time =     244.66 ms
0.01.458.344 I llama_perf_context_print: prompt eval time =    1199.71 ms /   128 tokens (    9.37 ms per token,   106.69 tokens per second)
0.01.458.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.346 I llama_perf_context_print:       total time =    1213.15 ms /   129 tokens
0.01.458.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.539s
user	0m9.777s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q4_0
0.00.030.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.400 I load: printing all EOG tokens:
0.00.096.406 I load:   - 0 ('<|endoftext|>')
0.00.096.571 I load: special tokens cache size = 25
0.00.116.599 I load: token to piece cache size = 0.2984 MB
0.00.116.627 I print_info: arch             = gptneox
0.00.116.630 I print_info: vocab_only       = 0
0.00.116.631 I print_info: n_ctx_train      = 2048
0.00.116.631 I print_info: n_embd           = 2048
0.00.116.632 I print_info: n_layer          = 24
0.00.116.653 I print_info: n_head           = 16
0.00.116.658 I print_info: n_head_kv        = 16
0.00.116.658 I print_info: n_rot            = 32
0.00.116.659 I print_info: n_swa            = 0
0.00.116.660 I print_info: is_swa_any       = 0
0.00.116.661 I print_info: n_embd_head_k    = 128
0.00.116.661 I print_info: n_embd_head_v    = 128
0.00.116.664 I print_info: n_gqa            = 1
0.00.116.665 I print_info: n_embd_k_gqa     = 2048
0.00.116.667 I print_info: n_embd_v_gqa     = 2048
0.00.116.669 I print_info: f_norm_eps       = 1.0e-05
0.00.116.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.672 I print_info: f_logit_scale    = 0.0e+00
0.00.116.673 I print_info: f_attn_scale     = 0.0e+00
0.00.116.674 I print_info: n_ff             = 8192
0.00.116.675 I print_info: n_expert         = 0
0.00.116.676 I print_info: n_expert_used    = 0
0.00.116.676 I print_info: causal attn      = 1
0.00.116.676 I print_info: pooling type     = 0
0.00.116.677 I print_info: rope type        = 2
0.00.116.678 I print_info: rope scaling     = linear
0.00.116.680 I print_info: freq_base_train  = 10000.0
0.00.116.681 I print_info: freq_scale_train = 1
0.00.116.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.682 I print_info: rope_finetuned   = unknown
0.00.116.684 I print_info: model type       = 1.4B
0.00.116.684 I print_info: model params     = 1.41 B
0.00.116.685 I print_info: general.name     = 1.4B
0.00.116.688 I print_info: vocab type       = BPE
0.00.116.689 I print_info: n_vocab          = 50304
0.00.116.689 I print_info: n_merges         = 50009
0.00.116.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.692 I print_info: LF token         = 187 'Ċ'
0.00.116.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.693 I print_info: max token length = 1024
0.00.116.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.554.879 I llama_context: constructing llama_context
0.00.554.886 I llama_context: n_seq_max     = 1
0.00.554.886 I llama_context: n_ctx         = 2048
0.00.554.887 I llama_context: n_ctx_per_seq = 2048
0.00.554.887 I llama_context: n_batch       = 2048
0.00.554.888 I llama_context: n_ubatch      = 512
0.00.554.888 I llama_context: causal_attn   = 1
0.00.554.889 I llama_context: flash_attn    = auto
0.00.554.890 I llama_context: kv_unified    = false
0.00.554.895 I llama_context: freq_base     = 10000.0
0.00.554.896 I llama_context: freq_scale    = 1
0.00.554.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.037 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.671.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.433 I llama_context: Flash Attention was auto, set to enabled
0.00.673.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.673.910 I llama_context: graph nodes  = 824
0.00.673.910 I llama_context: graph splits = 1
0.00.673.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.337 I main: llama threadpool init, n_threads = 8
0.00.708.352 I 
0.00.708.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.439 I 
0.00.708.536 I sampler seed: 1234
0.00.708.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.569 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.799.332 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.799.345 I llama_perf_context_print:        load time =     706.01 ms
0.01.799.355 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.30 tokens per second)
0.01.799.364 I llama_perf_context_print:        eval time =    1038.36 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.01.799.376 I llama_perf_context_print:       total time =    1092.73 ms /    70 tokens
0.01.799.387 I llama_perf_context_print:    graphs reused =         62

real	0m1.923s
user	0m9.122s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.348 I print_info: file format = GGUF V3 (latest)
0.00.031.348 I print_info: file type   = Q4_0
0.00.031.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.483 I load: printing all EOG tokens:
0.00.099.494 I load:   - 0 ('<|endoftext|>')
0.00.099.651 I load: special tokens cache size = 25
0.00.119.598 I load: token to piece cache size = 0.2984 MB
0.00.119.625 I print_info: arch             = gptneox
0.00.119.628 I print_info: vocab_only       = 0
0.00.119.629 I print_info: n_ctx_train      = 2048
0.00.119.630 I print_info: n_embd           = 2048
0.00.119.630 I print_info: n_layer          = 24
0.00.119.652 I print_info: n_head           = 16
0.00.119.658 I print_info: n_head_kv        = 16
0.00.119.658 I print_info: n_rot            = 32
0.00.119.658 I print_info: n_swa            = 0
0.00.119.661 I print_info: is_swa_any       = 0
0.00.119.662 I print_info: n_embd_head_k    = 128
0.00.119.663 I print_info: n_embd_head_v    = 128
0.00.119.665 I print_info: n_gqa            = 1
0.00.119.667 I print_info: n_embd_k_gqa     = 2048
0.00.119.669 I print_info: n_embd_v_gqa     = 2048
0.00.119.670 I print_info: f_norm_eps       = 1.0e-05
0.00.119.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.673 I print_info: f_logit_scale    = 0.0e+00
0.00.119.673 I print_info: f_attn_scale     = 0.0e+00
0.00.119.674 I print_info: n_ff             = 8192
0.00.119.676 I print_info: n_expert         = 0
0.00.119.676 I print_info: n_expert_used    = 0
0.00.119.677 I print_info: causal attn      = 1
0.00.119.677 I print_info: pooling type     = 0
0.00.119.678 I print_info: rope type        = 2
0.00.119.678 I print_info: rope scaling     = linear
0.00.119.681 I print_info: freq_base_train  = 10000.0
0.00.119.682 I print_info: freq_scale_train = 1
0.00.119.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.683 I print_info: rope_finetuned   = unknown
0.00.119.684 I print_info: model type       = 1.4B
0.00.119.685 I print_info: model params     = 1.41 B
0.00.119.686 I print_info: general.name     = 1.4B
0.00.119.690 I print_info: vocab type       = BPE
0.00.119.691 I print_info: n_vocab          = 50304
0.00.119.691 I print_info: n_merges         = 50009
0.00.119.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.695 I print_info: LF token         = 187 'Ċ'
0.00.119.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.699 I print_info: max token length = 1024
0.00.119.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.629 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.160.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.822 I llama_context: constructing llama_context
0.00.552.830 I llama_context: n_seq_max     = 1
0.00.552.831 I llama_context: n_ctx         = 128
0.00.552.831 I llama_context: n_ctx_per_seq = 128
0.00.552.831 I llama_context: n_batch       = 128
0.00.552.832 I llama_context: n_ubatch      = 128
0.00.552.832 I llama_context: causal_attn   = 1
0.00.552.835 I llama_context: flash_attn    = auto
0.00.552.835 I llama_context: kv_unified    = false
0.00.552.839 I llama_context: freq_base     = 10000.0
0.00.552.840 I llama_context: freq_scale    = 1
0.00.552.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.567.340 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.398 I llama_context: Flash Attention was auto, set to enabled
0.00.569.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.569.786 I llama_context: graph nodes  = 824
0.00.569.787 I llama_context: graph splits = 1
0.00.569.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.332 I 
0.00.594.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.432 I perplexity: tokenizing the input ..
0.00.603.516 I perplexity: tokenization took 9.077 ms
0.00.603.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.605 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.151.554 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.151.602 I llama_perf_context_print:        load time =     593.83 ms
0.01.151.606 I llama_perf_context_print: prompt eval time =     543.97 ms /   128 tokens (    4.25 ms per token,   235.31 tokens per second)
0.01.151.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.609 I llama_perf_context_print:       total time =     557.29 ms /   129 tokens
0.01.151.609 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.824s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.014.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q4_1
0.00.030.667 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.674 I load: printing all EOG tokens:
0.00.090.681 I load:   - 0 ('<|endoftext|>')
0.00.090.837 I load: special tokens cache size = 25
0.00.110.872 I load: token to piece cache size = 0.2984 MB
0.00.110.893 I print_info: arch             = gptneox
0.00.110.896 I print_info: vocab_only       = 0
0.00.110.897 I print_info: n_ctx_train      = 2048
0.00.110.897 I print_info: n_embd           = 2048
0.00.110.898 I print_info: n_layer          = 24
0.00.110.918 I print_info: n_head           = 16
0.00.110.921 I print_info: n_head_kv        = 16
0.00.110.921 I print_info: n_rot            = 32
0.00.110.922 I print_info: n_swa            = 0
0.00.110.924 I print_info: is_swa_any       = 0
0.00.110.924 I print_info: n_embd_head_k    = 128
0.00.110.925 I print_info: n_embd_head_v    = 128
0.00.110.927 I print_info: n_gqa            = 1
0.00.110.929 I print_info: n_embd_k_gqa     = 2048
0.00.110.931 I print_info: n_embd_v_gqa     = 2048
0.00.110.933 I print_info: f_norm_eps       = 1.0e-05
0.00.110.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.935 I print_info: f_logit_scale    = 0.0e+00
0.00.110.935 I print_info: f_attn_scale     = 0.0e+00
0.00.110.937 I print_info: n_ff             = 8192
0.00.110.937 I print_info: n_expert         = 0
0.00.110.937 I print_info: n_expert_used    = 0
0.00.110.938 I print_info: causal attn      = 1
0.00.110.939 I print_info: pooling type     = 0
0.00.110.940 I print_info: rope type        = 2
0.00.110.940 I print_info: rope scaling     = linear
0.00.110.941 I print_info: freq_base_train  = 10000.0
0.00.110.942 I print_info: freq_scale_train = 1
0.00.110.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.944 I print_info: rope_finetuned   = unknown
0.00.110.945 I print_info: model type       = 1.4B
0.00.110.946 I print_info: model params     = 1.41 B
0.00.110.946 I print_info: general.name     = 1.4B
0.00.110.950 I print_info: vocab type       = BPE
0.00.110.951 I print_info: n_vocab          = 50304
0.00.110.952 I print_info: n_merges         = 50009
0.00.110.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: LF token         = 187 'Ċ'
0.00.110.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.956 I print_info: max token length = 1024
0.00.110.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.121 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.732 I llama_context: constructing llama_context
0.00.155.738 I llama_context: n_seq_max     = 1
0.00.155.739 I llama_context: n_ctx         = 2048
0.00.155.739 I llama_context: n_ctx_per_seq = 2048
0.00.155.739 I llama_context: n_batch       = 2048
0.00.155.740 I llama_context: n_ubatch      = 512
0.00.155.740 I llama_context: causal_attn   = 1
0.00.155.742 I llama_context: flash_attn    = auto
0.00.155.742 I llama_context: kv_unified    = false
0.00.155.745 I llama_context: freq_base     = 10000.0
0.00.155.746 I llama_context: freq_scale    = 1
0.00.155.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.991 I llama_context: Flash Attention was auto, set to enabled
0.00.286.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.442 I llama_context: graph nodes  = 824
0.00.286.442 I llama_context: graph splits = 1
0.00.286.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.649 I main: llama threadpool init, n_threads = 8
0.00.336.663 I 
0.00.336.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.751 I 
0.00.336.836 I sampler seed: 1234
0.00.336.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.854 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.909.083 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.909.095 I llama_perf_context_print:        load time =     334.29 ms
0.01.909.104 I llama_perf_context_print: prompt eval time =     111.73 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.909.113 I llama_perf_context_print:        eval time =    1450.91 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.909.122 I llama_perf_context_print:       total time =    1574.16 ms /    70 tokens
0.01.909.132 I llama_perf_context_print:    graphs reused =         62

real	0m1.997s
user	0m12.976s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_1
0.00.030.001 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.025 I load: printing all EOG tokens:
0.00.094.034 I load:   - 0 ('<|endoftext|>')
0.00.094.198 I load: special tokens cache size = 25
0.00.113.929 I load: token to piece cache size = 0.2984 MB
0.00.113.956 I print_info: arch             = gptneox
0.00.113.960 I print_info: vocab_only       = 0
0.00.113.960 I print_info: n_ctx_train      = 2048
0.00.113.961 I print_info: n_embd           = 2048
0.00.113.961 I print_info: n_layer          = 24
0.00.113.984 I print_info: n_head           = 16
0.00.113.987 I print_info: n_head_kv        = 16
0.00.113.987 I print_info: n_rot            = 32
0.00.113.988 I print_info: n_swa            = 0
0.00.113.990 I print_info: is_swa_any       = 0
0.00.113.991 I print_info: n_embd_head_k    = 128
0.00.113.992 I print_info: n_embd_head_v    = 128
0.00.113.996 I print_info: n_gqa            = 1
0.00.113.998 I print_info: n_embd_k_gqa     = 2048
0.00.114.000 I print_info: n_embd_v_gqa     = 2048
0.00.114.002 I print_info: f_norm_eps       = 1.0e-05
0.00.114.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.005 I print_info: f_logit_scale    = 0.0e+00
0.00.114.005 I print_info: f_attn_scale     = 0.0e+00
0.00.114.007 I print_info: n_ff             = 8192
0.00.114.007 I print_info: n_expert         = 0
0.00.114.008 I print_info: n_expert_used    = 0
0.00.114.009 I print_info: causal attn      = 1
0.00.114.009 I print_info: pooling type     = 0
0.00.114.010 I print_info: rope type        = 2
0.00.114.010 I print_info: rope scaling     = linear
0.00.114.012 I print_info: freq_base_train  = 10000.0
0.00.114.013 I print_info: freq_scale_train = 1
0.00.114.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.014 I print_info: rope_finetuned   = unknown
0.00.114.016 I print_info: model type       = 1.4B
0.00.114.017 I print_info: model params     = 1.41 B
0.00.114.018 I print_info: general.name     = 1.4B
0.00.114.022 I print_info: vocab type       = BPE
0.00.114.023 I print_info: n_vocab          = 50304
0.00.114.024 I print_info: n_merges         = 50009
0.00.114.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: LF token         = 187 'Ċ'
0.00.114.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: max token length = 1024
0.00.114.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.946 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.550 I llama_context: constructing llama_context
0.00.159.555 I llama_context: n_seq_max     = 1
0.00.159.556 I llama_context: n_ctx         = 128
0.00.159.556 I llama_context: n_ctx_per_seq = 128
0.00.159.557 I llama_context: n_batch       = 128
0.00.159.557 I llama_context: n_ubatch      = 128
0.00.159.558 I llama_context: causal_attn   = 1
0.00.159.560 I llama_context: flash_attn    = auto
0.00.159.561 I llama_context: kv_unified    = false
0.00.159.563 I llama_context: freq_base     = 10000.0
0.00.159.565 I llama_context: freq_scale    = 1
0.00.159.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.697 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.659 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.798 I llama_context: Flash Attention was auto, set to enabled
0.00.179.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.246 I llama_context: graph nodes  = 824
0.00.179.247 I llama_context: graph splits = 1
0.00.179.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.313 I 
0.00.221.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.431 I perplexity: tokenizing the input ..
0.00.230.461 I perplexity: tokenization took 9.024 ms
0.00.230.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.314.092 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.317.040 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.317.083 I llama_perf_context_print:        load time =     220.85 ms
0.02.317.087 I llama_perf_context_print: prompt eval time =    2082.43 ms /   128 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.317.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.317.089 I llama_perf_context_print:       total time =    2095.79 ms /   129 tokens
0.02.317.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.378s
user	0m17.001s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = Q5_0
0.00.030.781 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.498 I load: printing all EOG tokens:
0.00.094.508 I load:   - 0 ('<|endoftext|>')
0.00.094.678 I load: special tokens cache size = 25
0.00.114.558 I load: token to piece cache size = 0.2984 MB
0.00.114.583 I print_info: arch             = gptneox
0.00.114.586 I print_info: vocab_only       = 0
0.00.114.587 I print_info: n_ctx_train      = 2048
0.00.114.587 I print_info: n_embd           = 2048
0.00.114.588 I print_info: n_layer          = 24
0.00.114.610 I print_info: n_head           = 16
0.00.114.613 I print_info: n_head_kv        = 16
0.00.114.613 I print_info: n_rot            = 32
0.00.114.614 I print_info: n_swa            = 0
0.00.114.616 I print_info: is_swa_any       = 0
0.00.114.616 I print_info: n_embd_head_k    = 128
0.00.114.617 I print_info: n_embd_head_v    = 128
0.00.114.619 I print_info: n_gqa            = 1
0.00.114.621 I print_info: n_embd_k_gqa     = 2048
0.00.114.623 I print_info: n_embd_v_gqa     = 2048
0.00.114.625 I print_info: f_norm_eps       = 1.0e-05
0.00.114.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.627 I print_info: f_logit_scale    = 0.0e+00
0.00.114.628 I print_info: f_attn_scale     = 0.0e+00
0.00.114.629 I print_info: n_ff             = 8192
0.00.114.629 I print_info: n_expert         = 0
0.00.114.630 I print_info: n_expert_used    = 0
0.00.114.631 I print_info: causal attn      = 1
0.00.114.632 I print_info: pooling type     = 0
0.00.114.632 I print_info: rope type        = 2
0.00.114.632 I print_info: rope scaling     = linear
0.00.114.634 I print_info: freq_base_train  = 10000.0
0.00.114.635 I print_info: freq_scale_train = 1
0.00.114.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.636 I print_info: rope_finetuned   = unknown
0.00.114.638 I print_info: model type       = 1.4B
0.00.114.639 I print_info: model params     = 1.41 B
0.00.114.639 I print_info: general.name     = 1.4B
0.00.114.642 I print_info: vocab type       = BPE
0.00.114.644 I print_info: n_vocab          = 50304
0.00.114.644 I print_info: n_merges         = 50009
0.00.114.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.647 I print_info: LF token         = 187 'Ċ'
0.00.114.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.648 I print_info: max token length = 1024
0.00.114.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.046 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.703 I llama_context: constructing llama_context
0.00.163.710 I llama_context: n_seq_max     = 1
0.00.163.711 I llama_context: n_ctx         = 2048
0.00.163.711 I llama_context: n_ctx_per_seq = 2048
0.00.163.711 I llama_context: n_batch       = 2048
0.00.163.712 I llama_context: n_ubatch      = 512
0.00.163.712 I llama_context: causal_attn   = 1
0.00.163.714 I llama_context: flash_attn    = auto
0.00.163.714 I llama_context: kv_unified    = false
0.00.163.717 I llama_context: freq_base     = 10000.0
0.00.163.718 I llama_context: freq_scale    = 1
0.00.163.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.589 I llama_context: Flash Attention was auto, set to enabled
0.00.300.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.098 I llama_context: graph nodes  = 824
0.00.300.098 I llama_context: graph splits = 1
0.00.300.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.271 I main: llama threadpool init, n_threads = 8
0.00.361.287 I 
0.00.361.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.371 I 
0.00.361.466 I sampler seed: 1234
0.00.361.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.485 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.352.976 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.353.008 I llama_perf_context_print:        load time =     358.94 ms
0.02.353.034 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.353.059 I llama_perf_context_print:        eval time =    1832.91 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.353.085 I llama_perf_context_print:       total time =    1993.46 ms /    70 tokens
0.02.353.110 I llama_perf_context_print:    graphs reused =         62

real	0m2.447s
user	0m16.404s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q5_0
0.00.030.963 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.980 I load: printing all EOG tokens:
0.00.091.989 I load:   - 0 ('<|endoftext|>')
0.00.092.155 I load: special tokens cache size = 25
0.00.112.238 I load: token to piece cache size = 0.2984 MB
0.00.112.265 I print_info: arch             = gptneox
0.00.112.268 I print_info: vocab_only       = 0
0.00.112.269 I print_info: n_ctx_train      = 2048
0.00.112.269 I print_info: n_embd           = 2048
0.00.112.270 I print_info: n_layer          = 24
0.00.112.290 I print_info: n_head           = 16
0.00.112.292 I print_info: n_head_kv        = 16
0.00.112.293 I print_info: n_rot            = 32
0.00.112.293 I print_info: n_swa            = 0
0.00.112.295 I print_info: is_swa_any       = 0
0.00.112.296 I print_info: n_embd_head_k    = 128
0.00.112.296 I print_info: n_embd_head_v    = 128
0.00.112.298 I print_info: n_gqa            = 1
0.00.112.301 I print_info: n_embd_k_gqa     = 2048
0.00.112.303 I print_info: n_embd_v_gqa     = 2048
0.00.112.305 I print_info: f_norm_eps       = 1.0e-05
0.00.112.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.309 I print_info: f_logit_scale    = 0.0e+00
0.00.112.309 I print_info: f_attn_scale     = 0.0e+00
0.00.112.311 I print_info: n_ff             = 8192
0.00.112.311 I print_info: n_expert         = 0
0.00.112.312 I print_info: n_expert_used    = 0
0.00.112.312 I print_info: causal attn      = 1
0.00.112.313 I print_info: pooling type     = 0
0.00.112.313 I print_info: rope type        = 2
0.00.112.313 I print_info: rope scaling     = linear
0.00.112.316 I print_info: freq_base_train  = 10000.0
0.00.112.316 I print_info: freq_scale_train = 1
0.00.112.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.317 I print_info: rope_finetuned   = unknown
0.00.112.318 I print_info: model type       = 1.4B
0.00.112.319 I print_info: model params     = 1.41 B
0.00.112.320 I print_info: general.name     = 1.4B
0.00.112.323 I print_info: vocab type       = BPE
0.00.112.324 I print_info: n_vocab          = 50304
0.00.112.324 I print_info: n_merges         = 50009
0.00.112.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.327 I print_info: LF token         = 187 'Ċ'
0.00.112.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.329 I print_info: max token length = 1024
0.00.112.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.309 I llama_context: constructing llama_context
0.00.161.315 I llama_context: n_seq_max     = 1
0.00.161.315 I llama_context: n_ctx         = 128
0.00.161.316 I llama_context: n_ctx_per_seq = 128
0.00.161.316 I llama_context: n_batch       = 128
0.00.161.317 I llama_context: n_ubatch      = 128
0.00.161.317 I llama_context: causal_attn   = 1
0.00.161.319 I llama_context: flash_attn    = auto
0.00.161.319 I llama_context: kv_unified    = false
0.00.161.322 I llama_context: freq_base     = 10000.0
0.00.161.323 I llama_context: freq_scale    = 1
0.00.161.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.456 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.642 I llama_context: Flash Attention was auto, set to enabled
0.00.181.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.065 I llama_context: graph nodes  = 824
0.00.181.065 I llama_context: graph splits = 1
0.00.181.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.220 I 
0.00.233.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.318 I perplexity: tokenizing the input ..
0.00.242.528 I perplexity: tokenization took 9.203 ms
0.00.242.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.097 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.03.007.083 I Final estimate: PPL = 10.0434 +/- 3.19271

0.03.007.131 I llama_perf_context_print:        load time =     232.78 ms
0.03.007.133 I llama_perf_context_print: prompt eval time =    2760.46 ms /   128 tokens (   21.57 ms per token,    46.37 tokens per second)
0.03.007.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.136 I llama_perf_context_print:       total time =    2773.92 ms /   129 tokens
0.03.007.136 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m22.569s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.014.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.780 I print_info: file type   = Q5_1
0.00.030.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.002 I load: printing all EOG tokens:
0.00.093.011 I load:   - 0 ('<|endoftext|>')
0.00.093.171 I load: special tokens cache size = 25
0.00.112.799 I load: token to piece cache size = 0.2984 MB
0.00.112.824 I print_info: arch             = gptneox
0.00.112.828 I print_info: vocab_only       = 0
0.00.112.828 I print_info: n_ctx_train      = 2048
0.00.112.829 I print_info: n_embd           = 2048
0.00.112.829 I print_info: n_layer          = 24
0.00.112.852 I print_info: n_head           = 16
0.00.112.855 I print_info: n_head_kv        = 16
0.00.112.855 I print_info: n_rot            = 32
0.00.112.856 I print_info: n_swa            = 0
0.00.112.857 I print_info: is_swa_any       = 0
0.00.112.857 I print_info: n_embd_head_k    = 128
0.00.112.859 I print_info: n_embd_head_v    = 128
0.00.112.861 I print_info: n_gqa            = 1
0.00.112.863 I print_info: n_embd_k_gqa     = 2048
0.00.112.865 I print_info: n_embd_v_gqa     = 2048
0.00.112.867 I print_info: f_norm_eps       = 1.0e-05
0.00.112.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.869 I print_info: f_logit_scale    = 0.0e+00
0.00.112.870 I print_info: f_attn_scale     = 0.0e+00
0.00.112.871 I print_info: n_ff             = 8192
0.00.112.872 I print_info: n_expert         = 0
0.00.112.872 I print_info: n_expert_used    = 0
0.00.112.873 I print_info: causal attn      = 1
0.00.112.873 I print_info: pooling type     = 0
0.00.112.874 I print_info: rope type        = 2
0.00.112.875 I print_info: rope scaling     = linear
0.00.112.877 I print_info: freq_base_train  = 10000.0
0.00.112.877 I print_info: freq_scale_train = 1
0.00.112.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.879 I print_info: rope_finetuned   = unknown
0.00.112.880 I print_info: model type       = 1.4B
0.00.112.881 I print_info: model params     = 1.41 B
0.00.112.882 I print_info: general.name     = 1.4B
0.00.112.885 I print_info: vocab type       = BPE
0.00.112.887 I print_info: n_vocab          = 50304
0.00.112.888 I print_info: n_merges         = 50009
0.00.112.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.891 I print_info: LF token         = 187 'Ċ'
0.00.112.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.892 I print_info: max token length = 1024
0.00.112.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.316 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.937 I llama_context: constructing llama_context
0.00.164.942 I llama_context: n_seq_max     = 1
0.00.164.943 I llama_context: n_ctx         = 2048
0.00.164.943 I llama_context: n_ctx_per_seq = 2048
0.00.164.943 I llama_context: n_batch       = 2048
0.00.164.944 I llama_context: n_ubatch      = 512
0.00.164.944 I llama_context: causal_attn   = 1
0.00.164.946 I llama_context: flash_attn    = auto
0.00.164.946 I llama_context: kv_unified    = false
0.00.164.949 I llama_context: freq_base     = 10000.0
0.00.164.950 I llama_context: freq_scale    = 1
0.00.164.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.267 I llama_context: Flash Attention was auto, set to enabled
0.00.299.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.766 I llama_context: graph nodes  = 824
0.00.299.766 I llama_context: graph splits = 1
0.00.299.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.633 I main: llama threadpool init, n_threads = 8
0.00.364.650 I 
0.00.364.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.735 I 
0.00.364.826 I sampler seed: 1234
0.00.364.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.845 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.542.904 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.542.917 I llama_perf_context_print:        load time =     362.30 ms
0.02.542.926 I llama_perf_context_print: prompt eval time =     165.41 ms /     7 tokens (   23.63 ms per token,    42.32 tokens per second)
0.02.542.935 I llama_perf_context_print:        eval time =    2002.14 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.542.944 I llama_perf_context_print:       total time =    2180.01 ms /    70 tokens
0.02.542.955 I llama_perf_context_print:    graphs reused =         62

real	0m2.637s
user	0m17.861s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = Q5_1
0.00.030.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.168 I load: printing all EOG tokens:
0.00.099.178 I load:   - 0 ('<|endoftext|>')
0.00.099.342 I load: special tokens cache size = 25
0.00.119.247 I load: token to piece cache size = 0.2984 MB
0.00.119.276 I print_info: arch             = gptneox
0.00.119.279 I print_info: vocab_only       = 0
0.00.119.280 I print_info: n_ctx_train      = 2048
0.00.119.280 I print_info: n_embd           = 2048
0.00.119.280 I print_info: n_layer          = 24
0.00.119.302 I print_info: n_head           = 16
0.00.119.308 I print_info: n_head_kv        = 16
0.00.119.309 I print_info: n_rot            = 32
0.00.119.309 I print_info: n_swa            = 0
0.00.119.312 I print_info: is_swa_any       = 0
0.00.119.312 I print_info: n_embd_head_k    = 128
0.00.119.312 I print_info: n_embd_head_v    = 128
0.00.119.314 I print_info: n_gqa            = 1
0.00.119.316 I print_info: n_embd_k_gqa     = 2048
0.00.119.318 I print_info: n_embd_v_gqa     = 2048
0.00.119.320 I print_info: f_norm_eps       = 1.0e-05
0.00.119.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.323 I print_info: f_logit_scale    = 0.0e+00
0.00.119.324 I print_info: f_attn_scale     = 0.0e+00
0.00.119.326 I print_info: n_ff             = 8192
0.00.119.326 I print_info: n_expert         = 0
0.00.119.327 I print_info: n_expert_used    = 0
0.00.119.327 I print_info: causal attn      = 1
0.00.119.328 I print_info: pooling type     = 0
0.00.119.328 I print_info: rope type        = 2
0.00.119.329 I print_info: rope scaling     = linear
0.00.119.330 I print_info: freq_base_train  = 10000.0
0.00.119.331 I print_info: freq_scale_train = 1
0.00.119.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.332 I print_info: rope_finetuned   = unknown
0.00.119.333 I print_info: model type       = 1.4B
0.00.119.334 I print_info: model params     = 1.41 B
0.00.119.335 I print_info: general.name     = 1.4B
0.00.119.338 I print_info: vocab type       = BPE
0.00.119.339 I print_info: n_vocab          = 50304
0.00.119.341 I print_info: n_merges         = 50009
0.00.119.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.344 I print_info: LF token         = 187 'Ċ'
0.00.119.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.346 I print_info: max token length = 1024
0.00.119.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.628 I llama_context: constructing llama_context
0.00.172.636 I llama_context: n_seq_max     = 1
0.00.172.636 I llama_context: n_ctx         = 128
0.00.172.637 I llama_context: n_ctx_per_seq = 128
0.00.172.637 I llama_context: n_batch       = 128
0.00.172.637 I llama_context: n_ubatch      = 128
0.00.172.638 I llama_context: causal_attn   = 1
0.00.172.640 I llama_context: flash_attn    = auto
0.00.172.640 I llama_context: kv_unified    = false
0.00.172.643 I llama_context: freq_base     = 10000.0
0.00.172.644 I llama_context: freq_scale    = 1
0.00.172.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.789 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.419 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.600 I llama_context: Flash Attention was auto, set to enabled
0.00.193.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.109 I llama_context: graph nodes  = 824
0.00.193.110 I llama_context: graph splits = 1
0.00.193.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.220 I 
0.00.250.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.325 I perplexity: tokenizing the input ..
0.00.259.322 I perplexity: tokenization took 8.991 ms
0.00.259.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.236.368 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.239.309 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.239.355 I llama_perf_context_print:        load time =     249.69 ms
0.03.239.358 I llama_perf_context_print: prompt eval time =    2975.85 ms /   128 tokens (   23.25 ms per token,    43.01 tokens per second)
0.03.239.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.239.362 I llama_perf_context_print:       total time =    2989.15 ms /   129 tokens
0.03.239.363 I llama_perf_context_print:    graphs reused =          0

real	0m3.305s
user	0m24.305s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.780 I print_info: file type   = Q2_K - Medium
0.00.030.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.619 I load: printing all EOG tokens:
0.00.094.626 I load:   - 0 ('<|endoftext|>')
0.00.094.789 I load: special tokens cache size = 25
0.00.114.541 I load: token to piece cache size = 0.2984 MB
0.00.114.565 I print_info: arch             = gptneox
0.00.114.568 I print_info: vocab_only       = 0
0.00.114.568 I print_info: n_ctx_train      = 2048
0.00.114.569 I print_info: n_embd           = 2048
0.00.114.569 I print_info: n_layer          = 24
0.00.114.591 I print_info: n_head           = 16
0.00.114.594 I print_info: n_head_kv        = 16
0.00.114.594 I print_info: n_rot            = 32
0.00.114.595 I print_info: n_swa            = 0
0.00.114.596 I print_info: is_swa_any       = 0
0.00.114.597 I print_info: n_embd_head_k    = 128
0.00.114.598 I print_info: n_embd_head_v    = 128
0.00.114.600 I print_info: n_gqa            = 1
0.00.114.602 I print_info: n_embd_k_gqa     = 2048
0.00.114.604 I print_info: n_embd_v_gqa     = 2048
0.00.114.606 I print_info: f_norm_eps       = 1.0e-05
0.00.114.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.609 I print_info: f_logit_scale    = 0.0e+00
0.00.114.610 I print_info: f_attn_scale     = 0.0e+00
0.00.114.612 I print_info: n_ff             = 8192
0.00.114.612 I print_info: n_expert         = 0
0.00.114.613 I print_info: n_expert_used    = 0
0.00.114.614 I print_info: causal attn      = 1
0.00.114.615 I print_info: pooling type     = 0
0.00.114.615 I print_info: rope type        = 2
0.00.114.616 I print_info: rope scaling     = linear
0.00.114.617 I print_info: freq_base_train  = 10000.0
0.00.114.618 I print_info: freq_scale_train = 1
0.00.114.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.636 I print_info: rope_finetuned   = unknown
0.00.114.638 I print_info: model type       = 1.4B
0.00.114.639 I print_info: model params     = 1.41 B
0.00.114.639 I print_info: general.name     = 1.4B
0.00.114.642 I print_info: vocab type       = BPE
0.00.114.643 I print_info: n_vocab          = 50304
0.00.114.644 I print_info: n_merges         = 50009
0.00.114.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.647 I print_info: LF token         = 187 'Ċ'
0.00.114.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.649 I print_info: max token length = 1024
0.00.114.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.382 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.010 I llama_context: constructing llama_context
0.00.145.017 I llama_context: n_seq_max     = 1
0.00.145.018 I llama_context: n_ctx         = 2048
0.00.145.018 I llama_context: n_ctx_per_seq = 2048
0.00.145.018 I llama_context: n_batch       = 2048
0.00.145.019 I llama_context: n_ubatch      = 512
0.00.145.020 I llama_context: causal_attn   = 1
0.00.145.022 I llama_context: flash_attn    = auto
0.00.145.022 I llama_context: kv_unified    = false
0.00.145.025 I llama_context: freq_base     = 10000.0
0.00.145.026 I llama_context: freq_scale    = 1
0.00.145.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.190 I llama_context: Flash Attention was auto, set to enabled
0.00.277.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.665 I llama_context: graph nodes  = 824
0.00.277.665 I llama_context: graph splits = 1
0.00.277.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.851 I main: llama threadpool init, n_threads = 8
0.00.325.866 I 
0.00.325.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.954 I 
0.00.326.043 I sampler seed: 1234
0.00.326.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.079 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.763.043 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22597.07 tokens per second)
0.01.763.056 I llama_perf_context_print:        load time =     323.47 ms
0.01.763.065 I llama_perf_context_print: prompt eval time =     110.02 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.01.763.073 I llama_perf_context_print:        eval time =    1317.04 ms /    63 runs   (   20.91 ms per token,    47.83 tokens per second)
0.01.763.087 I llama_perf_context_print:       total time =    1438.93 ms /    70 tokens
0.01.763.097 I llama_perf_context_print:    graphs reused =         62

real	0m1.841s
user	0m11.885s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q2_K - Medium
0.00.030.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.266 I load: printing all EOG tokens:
0.00.091.274 I load:   - 0 ('<|endoftext|>')
0.00.091.409 I load: special tokens cache size = 25
0.00.111.494 I load: token to piece cache size = 0.2984 MB
0.00.111.519 I print_info: arch             = gptneox
0.00.111.522 I print_info: vocab_only       = 0
0.00.111.523 I print_info: n_ctx_train      = 2048
0.00.111.523 I print_info: n_embd           = 2048
0.00.111.524 I print_info: n_layer          = 24
0.00.111.544 I print_info: n_head           = 16
0.00.111.549 I print_info: n_head_kv        = 16
0.00.111.550 I print_info: n_rot            = 32
0.00.111.550 I print_info: n_swa            = 0
0.00.111.552 I print_info: is_swa_any       = 0
0.00.111.553 I print_info: n_embd_head_k    = 128
0.00.111.553 I print_info: n_embd_head_v    = 128
0.00.111.556 I print_info: n_gqa            = 1
0.00.111.558 I print_info: n_embd_k_gqa     = 2048
0.00.111.560 I print_info: n_embd_v_gqa     = 2048
0.00.111.562 I print_info: f_norm_eps       = 1.0e-05
0.00.111.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.565 I print_info: f_logit_scale    = 0.0e+00
0.00.111.565 I print_info: f_attn_scale     = 0.0e+00
0.00.111.567 I print_info: n_ff             = 8192
0.00.111.569 I print_info: n_expert         = 0
0.00.111.569 I print_info: n_expert_used    = 0
0.00.111.586 I print_info: causal attn      = 1
0.00.111.588 I print_info: pooling type     = 0
0.00.111.589 I print_info: rope type        = 2
0.00.111.589 I print_info: rope scaling     = linear
0.00.111.592 I print_info: freq_base_train  = 10000.0
0.00.111.593 I print_info: freq_scale_train = 1
0.00.111.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.594 I print_info: rope_finetuned   = unknown
0.00.111.597 I print_info: model type       = 1.4B
0.00.111.598 I print_info: model params     = 1.41 B
0.00.111.598 I print_info: general.name     = 1.4B
0.00.111.601 I print_info: vocab type       = BPE
0.00.111.602 I print_info: n_vocab          = 50304
0.00.111.603 I print_info: n_merges         = 50009
0.00.111.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: LF token         = 187 'Ċ'
0.00.111.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.608 I print_info: max token length = 1024
0.00.111.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.872 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.435 I llama_context: constructing llama_context
0.00.142.442 I llama_context: n_seq_max     = 1
0.00.142.442 I llama_context: n_ctx         = 128
0.00.142.442 I llama_context: n_ctx_per_seq = 128
0.00.142.443 I llama_context: n_batch       = 128
0.00.142.443 I llama_context: n_ubatch      = 128
0.00.142.444 I llama_context: causal_attn   = 1
0.00.142.446 I llama_context: flash_attn    = auto
0.00.142.447 I llama_context: kv_unified    = false
0.00.142.450 I llama_context: freq_base     = 10000.0
0.00.142.451 I llama_context: freq_scale    = 1
0.00.142.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.587 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.637 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.771 I llama_context: Flash Attention was auto, set to enabled
0.00.162.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.234 I llama_context: graph nodes  = 824
0.00.162.234 I llama_context: graph splits = 1
0.00.162.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.673 I 
0.00.201.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.782 I perplexity: tokenizing the input ..
0.00.210.693 I perplexity: tokenization took 8.904 ms
0.00.210.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.284 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.281.224 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.281.269 I llama_perf_context_print:        load time =     201.23 ms
0.02.281.274 I llama_perf_context_print: prompt eval time =    2066.44 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.281.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.276 I llama_perf_context_print:       total time =    2079.62 ms /   129 tokens
0.02.281.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.928s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q3_K - Medium
0.00.030.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.439 I load: printing all EOG tokens:
0.00.089.446 I load:   - 0 ('<|endoftext|>')
0.00.089.600 I load: special tokens cache size = 25
0.00.109.231 I load: token to piece cache size = 0.2984 MB
0.00.109.253 I print_info: arch             = gptneox
0.00.109.256 I print_info: vocab_only       = 0
0.00.109.256 I print_info: n_ctx_train      = 2048
0.00.109.257 I print_info: n_embd           = 2048
0.00.109.257 I print_info: n_layer          = 24
0.00.109.278 I print_info: n_head           = 16
0.00.109.283 I print_info: n_head_kv        = 16
0.00.109.283 I print_info: n_rot            = 32
0.00.109.284 I print_info: n_swa            = 0
0.00.109.285 I print_info: is_swa_any       = 0
0.00.109.286 I print_info: n_embd_head_k    = 128
0.00.109.286 I print_info: n_embd_head_v    = 128
0.00.109.288 I print_info: n_gqa            = 1
0.00.109.290 I print_info: n_embd_k_gqa     = 2048
0.00.109.292 I print_info: n_embd_v_gqa     = 2048
0.00.109.294 I print_info: f_norm_eps       = 1.0e-05
0.00.109.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.296 I print_info: f_logit_scale    = 0.0e+00
0.00.109.297 I print_info: f_attn_scale     = 0.0e+00
0.00.109.298 I print_info: n_ff             = 8192
0.00.109.298 I print_info: n_expert         = 0
0.00.109.299 I print_info: n_expert_used    = 0
0.00.109.299 I print_info: causal attn      = 1
0.00.109.300 I print_info: pooling type     = 0
0.00.109.301 I print_info: rope type        = 2
0.00.109.301 I print_info: rope scaling     = linear
0.00.109.303 I print_info: freq_base_train  = 10000.0
0.00.109.304 I print_info: freq_scale_train = 1
0.00.109.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.305 I print_info: rope_finetuned   = unknown
0.00.109.306 I print_info: model type       = 1.4B
0.00.109.307 I print_info: model params     = 1.41 B
0.00.109.307 I print_info: general.name     = 1.4B
0.00.109.311 I print_info: vocab type       = BPE
0.00.109.312 I print_info: n_vocab          = 50304
0.00.109.312 I print_info: n_merges         = 50009
0.00.109.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.315 I print_info: LF token         = 187 'Ċ'
0.00.109.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.317 I print_info: max token length = 1024
0.00.109.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.594 I llama_context: constructing llama_context
0.00.147.601 I llama_context: n_seq_max     = 1
0.00.147.601 I llama_context: n_ctx         = 2048
0.00.147.602 I llama_context: n_ctx_per_seq = 2048
0.00.147.602 I llama_context: n_batch       = 2048
0.00.147.602 I llama_context: n_ubatch      = 512
0.00.147.603 I llama_context: causal_attn   = 1
0.00.147.604 I llama_context: flash_attn    = auto
0.00.147.605 I llama_context: kv_unified    = false
0.00.147.607 I llama_context: freq_base     = 10000.0
0.00.147.607 I llama_context: freq_scale    = 1
0.00.147.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.734 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.778 I llama_context: Flash Attention was auto, set to enabled
0.00.280.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.263 I llama_context: graph nodes  = 824
0.00.280.264 I llama_context: graph splits = 1
0.00.280.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.938 I main: llama threadpool init, n_threads = 8
0.00.325.953 I 
0.00.326.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.042 I 
0.00.326.132 I sampler seed: 1234
0.00.326.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.168 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.735.702 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.735.716 I llama_perf_context_print:        load time =     323.57 ms
0.01.735.728 I llama_perf_context_print: prompt eval time =      96.72 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.01.735.738 I llama_perf_context_print:        eval time =    1302.73 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.735.750 I llama_perf_context_print:       total time =    1411.50 ms /    70 tokens
0.01.735.758 I llama_perf_context_print:    graphs reused =         62

real	0m1.818s
user	0m11.646s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q3_K - Medium
0.00.030.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.348 I load: printing all EOG tokens:
0.00.096.356 I load:   - 0 ('<|endoftext|>')
0.00.096.524 I load: special tokens cache size = 25
0.00.116.190 I load: token to piece cache size = 0.2984 MB
0.00.116.214 I print_info: arch             = gptneox
0.00.116.217 I print_info: vocab_only       = 0
0.00.116.217 I print_info: n_ctx_train      = 2048
0.00.116.218 I print_info: n_embd           = 2048
0.00.116.218 I print_info: n_layer          = 24
0.00.116.239 I print_info: n_head           = 16
0.00.116.242 I print_info: n_head_kv        = 16
0.00.116.242 I print_info: n_rot            = 32
0.00.116.243 I print_info: n_swa            = 0
0.00.116.245 I print_info: is_swa_any       = 0
0.00.116.246 I print_info: n_embd_head_k    = 128
0.00.116.247 I print_info: n_embd_head_v    = 128
0.00.116.249 I print_info: n_gqa            = 1
0.00.116.251 I print_info: n_embd_k_gqa     = 2048
0.00.116.253 I print_info: n_embd_v_gqa     = 2048
0.00.116.255 I print_info: f_norm_eps       = 1.0e-05
0.00.116.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.257 I print_info: f_logit_scale    = 0.0e+00
0.00.116.258 I print_info: f_attn_scale     = 0.0e+00
0.00.116.260 I print_info: n_ff             = 8192
0.00.116.260 I print_info: n_expert         = 0
0.00.116.260 I print_info: n_expert_used    = 0
0.00.116.261 I print_info: causal attn      = 1
0.00.116.261 I print_info: pooling type     = 0
0.00.116.262 I print_info: rope type        = 2
0.00.116.262 I print_info: rope scaling     = linear
0.00.116.265 I print_info: freq_base_train  = 10000.0
0.00.116.266 I print_info: freq_scale_train = 1
0.00.116.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.267 I print_info: rope_finetuned   = unknown
0.00.116.268 I print_info: model type       = 1.4B
0.00.116.269 I print_info: model params     = 1.41 B
0.00.116.270 I print_info: general.name     = 1.4B
0.00.116.273 I print_info: vocab type       = BPE
0.00.116.274 I print_info: n_vocab          = 50304
0.00.116.275 I print_info: n_merges         = 50009
0.00.116.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.278 I print_info: LF token         = 187 'Ċ'
0.00.116.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.280 I print_info: max token length = 1024
0.00.116.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.750 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.315 I llama_context: constructing llama_context
0.00.155.321 I llama_context: n_seq_max     = 1
0.00.155.321 I llama_context: n_ctx         = 128
0.00.155.322 I llama_context: n_ctx_per_seq = 128
0.00.155.322 I llama_context: n_batch       = 128
0.00.155.322 I llama_context: n_ubatch      = 128
0.00.155.323 I llama_context: causal_attn   = 1
0.00.155.325 I llama_context: flash_attn    = auto
0.00.155.325 I llama_context: kv_unified    = false
0.00.155.328 I llama_context: freq_base     = 10000.0
0.00.155.329 I llama_context: freq_scale    = 1
0.00.155.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.507 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.875 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.032 I llama_context: Flash Attention was auto, set to enabled
0.00.175.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.489 I llama_context: graph nodes  = 824
0.00.175.489 I llama_context: graph splits = 1
0.00.175.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.668 I 
0.00.212.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.782 I perplexity: tokenizing the input ..
0.00.221.743 I perplexity: tokenization took 8.954 ms
0.00.221.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.848 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.020.808 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.020.855 I llama_perf_context_print:        load time =     212.20 ms
0.02.020.859 I llama_perf_context_print: prompt eval time =    1794.93 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.020.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.861 I llama_perf_context_print:       total time =    1808.20 ms /   129 tokens
0.02.020.862 I llama_perf_context_print:    graphs reused =          0

real	0m2.080s
user	0m14.669s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.014.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.756 I llama_model_loader: - type  f32:  194 tensors
0.00.031.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.762 I print_info: file format = GGUF V3 (latest)
0.00.031.763 I print_info: file type   = Q4_K - Medium
0.00.031.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.106.817 I load: printing all EOG tokens:
0.00.106.827 I load:   - 0 ('<|endoftext|>')
0.00.107.019 I load: special tokens cache size = 25
0.00.127.149 I load: token to piece cache size = 0.2984 MB
0.00.127.174 I print_info: arch             = gptneox
0.00.127.177 I print_info: vocab_only       = 0
0.00.127.178 I print_info: n_ctx_train      = 2048
0.00.127.178 I print_info: n_embd           = 2048
0.00.127.178 I print_info: n_layer          = 24
0.00.127.200 I print_info: n_head           = 16
0.00.127.203 I print_info: n_head_kv        = 16
0.00.127.204 I print_info: n_rot            = 32
0.00.127.204 I print_info: n_swa            = 0
0.00.127.206 I print_info: is_swa_any       = 0
0.00.127.206 I print_info: n_embd_head_k    = 128
0.00.127.207 I print_info: n_embd_head_v    = 128
0.00.127.209 I print_info: n_gqa            = 1
0.00.127.211 I print_info: n_embd_k_gqa     = 2048
0.00.127.213 I print_info: n_embd_v_gqa     = 2048
0.00.127.215 I print_info: f_norm_eps       = 1.0e-05
0.00.127.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.218 I print_info: f_logit_scale    = 0.0e+00
0.00.127.218 I print_info: f_attn_scale     = 0.0e+00
0.00.127.220 I print_info: n_ff             = 8192
0.00.127.221 I print_info: n_expert         = 0
0.00.127.221 I print_info: n_expert_used    = 0
0.00.127.222 I print_info: causal attn      = 1
0.00.127.222 I print_info: pooling type     = 0
0.00.127.223 I print_info: rope type        = 2
0.00.127.223 I print_info: rope scaling     = linear
0.00.127.225 I print_info: freq_base_train  = 10000.0
0.00.127.225 I print_info: freq_scale_train = 1
0.00.127.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.227 I print_info: rope_finetuned   = unknown
0.00.127.228 I print_info: model type       = 1.4B
0.00.127.229 I print_info: model params     = 1.41 B
0.00.127.229 I print_info: general.name     = 1.4B
0.00.127.232 I print_info: vocab type       = BPE
0.00.127.234 I print_info: n_vocab          = 50304
0.00.127.234 I print_info: n_merges         = 50009
0.00.127.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.238 I print_info: LF token         = 187 'Ċ'
0.00.127.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.239 I print_info: max token length = 1024
0.00.127.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.503 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.139 I llama_context: constructing llama_context
0.00.173.148 I llama_context: n_seq_max     = 1
0.00.173.148 I llama_context: n_ctx         = 2048
0.00.173.149 I llama_context: n_ctx_per_seq = 2048
0.00.173.149 I llama_context: n_batch       = 2048
0.00.173.150 I llama_context: n_ubatch      = 512
0.00.173.150 I llama_context: causal_attn   = 1
0.00.173.152 I llama_context: flash_attn    = auto
0.00.173.152 I llama_context: kv_unified    = false
0.00.173.156 I llama_context: freq_base     = 10000.0
0.00.173.157 I llama_context: freq_scale    = 1
0.00.173.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.450 I llama_context: Flash Attention was auto, set to enabled
0.00.307.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.985 I llama_context: graph nodes  = 824
0.00.307.985 I llama_context: graph splits = 1
0.00.307.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.573 I main: llama threadpool init, n_threads = 8
0.00.357.589 I 
0.00.357.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.682 I 
0.00.357.775 I sampler seed: 1234
0.00.357.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.814 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.958.240 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.01.958.256 I llama_perf_context_print:        load time =     355.13 ms
0.01.958.265 I llama_perf_context_print: prompt eval time =     106.15 ms /     7 tokens (   15.16 ms per token,    65.95 tokens per second)
0.01.958.273 I llama_perf_context_print:        eval time =    1483.36 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.958.288 I llama_perf_context_print:       total time =    1602.45 ms /    70 tokens
0.01.958.301 I llama_perf_context_print:    graphs reused =         62

real	0m2.051s
user	0m13.134s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q4_K - Medium
0.00.030.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.100.998 I load: printing all EOG tokens:
0.00.101.006 I load:   - 0 ('<|endoftext|>')
0.00.101.171 I load: special tokens cache size = 25
0.00.120.981 I load: token to piece cache size = 0.2984 MB
0.00.121.006 I print_info: arch             = gptneox
0.00.121.010 I print_info: vocab_only       = 0
0.00.121.010 I print_info: n_ctx_train      = 2048
0.00.121.011 I print_info: n_embd           = 2048
0.00.121.011 I print_info: n_layer          = 24
0.00.121.033 I print_info: n_head           = 16
0.00.121.037 I print_info: n_head_kv        = 16
0.00.121.037 I print_info: n_rot            = 32
0.00.121.038 I print_info: n_swa            = 0
0.00.121.040 I print_info: is_swa_any       = 0
0.00.121.040 I print_info: n_embd_head_k    = 128
0.00.121.041 I print_info: n_embd_head_v    = 128
0.00.121.043 I print_info: n_gqa            = 1
0.00.121.044 I print_info: n_embd_k_gqa     = 2048
0.00.121.046 I print_info: n_embd_v_gqa     = 2048
0.00.121.048 I print_info: f_norm_eps       = 1.0e-05
0.00.121.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.052 I print_info: f_logit_scale    = 0.0e+00
0.00.121.052 I print_info: f_attn_scale     = 0.0e+00
0.00.121.053 I print_info: n_ff             = 8192
0.00.121.054 I print_info: n_expert         = 0
0.00.121.055 I print_info: n_expert_used    = 0
0.00.121.055 I print_info: causal attn      = 1
0.00.121.056 I print_info: pooling type     = 0
0.00.121.057 I print_info: rope type        = 2
0.00.121.057 I print_info: rope scaling     = linear
0.00.121.059 I print_info: freq_base_train  = 10000.0
0.00.121.060 I print_info: freq_scale_train = 1
0.00.121.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.061 I print_info: rope_finetuned   = unknown
0.00.121.062 I print_info: model type       = 1.4B
0.00.121.063 I print_info: model params     = 1.41 B
0.00.121.063 I print_info: general.name     = 1.4B
0.00.121.067 I print_info: vocab type       = BPE
0.00.121.068 I print_info: n_vocab          = 50304
0.00.121.069 I print_info: n_merges         = 50009
0.00.121.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.071 I print_info: LF token         = 187 'Ċ'
0.00.121.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.073 I print_info: max token length = 1024
0.00.121.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.568 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.195 I llama_context: constructing llama_context
0.00.167.201 I llama_context: n_seq_max     = 1
0.00.167.202 I llama_context: n_ctx         = 128
0.00.167.202 I llama_context: n_ctx_per_seq = 128
0.00.167.202 I llama_context: n_batch       = 128
0.00.167.203 I llama_context: n_ubatch      = 128
0.00.167.203 I llama_context: causal_attn   = 1
0.00.167.204 I llama_context: flash_attn    = auto
0.00.167.205 I llama_context: kv_unified    = false
0.00.167.208 I llama_context: freq_base     = 10000.0
0.00.167.209 I llama_context: freq_scale    = 1
0.00.167.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.345 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.914 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.085 I llama_context: Flash Attention was auto, set to enabled
0.00.187.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.550 I llama_context: graph nodes  = 824
0.00.187.551 I llama_context: graph splits = 1
0.00.187.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.485 I 
0.00.228.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.600 I perplexity: tokenizing the input ..
0.00.237.546 I perplexity: tokenization took 8.94 ms
0.00.237.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.765 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.196.718 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.196.764 I llama_perf_context_print:        load time =     228.01 ms
0.02.196.768 I llama_perf_context_print: prompt eval time =    1955.03 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.196.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.770 I llama_perf_context_print:       total time =    1968.30 ms /   129 tokens
0.02.196.771 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m16.052s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.014.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q5_K - Medium
0.00.030.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.168 I load: printing all EOG tokens:
0.00.098.176 I load:   - 0 ('<|endoftext|>')
0.00.098.339 I load: special tokens cache size = 25
0.00.118.050 I load: token to piece cache size = 0.2984 MB
0.00.118.075 I print_info: arch             = gptneox
0.00.118.079 I print_info: vocab_only       = 0
0.00.118.079 I print_info: n_ctx_train      = 2048
0.00.118.080 I print_info: n_embd           = 2048
0.00.118.080 I print_info: n_layer          = 24
0.00.118.101 I print_info: n_head           = 16
0.00.118.103 I print_info: n_head_kv        = 16
0.00.118.103 I print_info: n_rot            = 32
0.00.118.104 I print_info: n_swa            = 0
0.00.118.105 I print_info: is_swa_any       = 0
0.00.118.106 I print_info: n_embd_head_k    = 128
0.00.118.106 I print_info: n_embd_head_v    = 128
0.00.118.108 I print_info: n_gqa            = 1
0.00.118.110 I print_info: n_embd_k_gqa     = 2048
0.00.118.112 I print_info: n_embd_v_gqa     = 2048
0.00.118.114 I print_info: f_norm_eps       = 1.0e-05
0.00.118.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.116 I print_info: f_logit_scale    = 0.0e+00
0.00.118.116 I print_info: f_attn_scale     = 0.0e+00
0.00.118.118 I print_info: n_ff             = 8192
0.00.118.120 I print_info: n_expert         = 0
0.00.118.121 I print_info: n_expert_used    = 0
0.00.118.121 I print_info: causal attn      = 1
0.00.118.121 I print_info: pooling type     = 0
0.00.118.122 I print_info: rope type        = 2
0.00.118.122 I print_info: rope scaling     = linear
0.00.118.124 I print_info: freq_base_train  = 10000.0
0.00.118.124 I print_info: freq_scale_train = 1
0.00.118.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.125 I print_info: rope_finetuned   = unknown
0.00.118.126 I print_info: model type       = 1.4B
0.00.118.127 I print_info: model params     = 1.41 B
0.00.118.127 I print_info: general.name     = 1.4B
0.00.118.130 I print_info: vocab type       = BPE
0.00.118.131 I print_info: n_vocab          = 50304
0.00.118.132 I print_info: n_merges         = 50009
0.00.118.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.134 I print_info: LF token         = 187 'Ċ'
0.00.118.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.135 I print_info: max token length = 1024
0.00.118.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.531 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.169 I llama_context: constructing llama_context
0.00.170.175 I llama_context: n_seq_max     = 1
0.00.170.175 I llama_context: n_ctx         = 2048
0.00.170.176 I llama_context: n_ctx_per_seq = 2048
0.00.170.176 I llama_context: n_batch       = 2048
0.00.170.177 I llama_context: n_ubatch      = 512
0.00.170.177 I llama_context: causal_attn   = 1
0.00.170.179 I llama_context: flash_attn    = auto
0.00.170.179 I llama_context: kv_unified    = false
0.00.170.182 I llama_context: freq_base     = 10000.0
0.00.170.183 I llama_context: freq_scale    = 1
0.00.170.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.326 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.398 I llama_context: Flash Attention was auto, set to enabled
0.00.306.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.926 I llama_context: graph nodes  = 824
0.00.306.927 I llama_context: graph splits = 1
0.00.306.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.280 I main: llama threadpool init, n_threads = 8
0.00.366.295 I 
0.00.366.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.385 I 
0.00.366.478 I sampler seed: 1234
0.00.366.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.514 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.276.949 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.276.962 I llama_perf_context_print:        load time =     363.89 ms
0.02.276.971 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.276.980 I llama_perf_context_print:        eval time =    1760.62 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.276.990 I llama_perf_context_print:       total time =    1912.42 ms /    70 tokens
0.02.277.000 I llama_perf_context_print:    graphs reused =         62

real	0m2.371s
user	0m15.754s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q5_K - Medium
0.00.030.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.001 I load: printing all EOG tokens:
0.00.093.011 I load:   - 0 ('<|endoftext|>')
0.00.093.175 I load: special tokens cache size = 25
0.00.112.908 I load: token to piece cache size = 0.2984 MB
0.00.112.940 I print_info: arch             = gptneox
0.00.112.943 I print_info: vocab_only       = 0
0.00.112.944 I print_info: n_ctx_train      = 2048
0.00.112.944 I print_info: n_embd           = 2048
0.00.112.944 I print_info: n_layer          = 24
0.00.112.967 I print_info: n_head           = 16
0.00.112.972 I print_info: n_head_kv        = 16
0.00.112.972 I print_info: n_rot            = 32
0.00.112.973 I print_info: n_swa            = 0
0.00.112.974 I print_info: is_swa_any       = 0
0.00.112.975 I print_info: n_embd_head_k    = 128
0.00.112.976 I print_info: n_embd_head_v    = 128
0.00.112.978 I print_info: n_gqa            = 1
0.00.112.980 I print_info: n_embd_k_gqa     = 2048
0.00.112.982 I print_info: n_embd_v_gqa     = 2048
0.00.112.985 I print_info: f_norm_eps       = 1.0e-05
0.00.112.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.988 I print_info: f_logit_scale    = 0.0e+00
0.00.112.989 I print_info: f_attn_scale     = 0.0e+00
0.00.112.990 I print_info: n_ff             = 8192
0.00.112.991 I print_info: n_expert         = 0
0.00.112.991 I print_info: n_expert_used    = 0
0.00.112.992 I print_info: causal attn      = 1
0.00.112.993 I print_info: pooling type     = 0
0.00.112.993 I print_info: rope type        = 2
0.00.112.993 I print_info: rope scaling     = linear
0.00.112.995 I print_info: freq_base_train  = 10000.0
0.00.112.996 I print_info: freq_scale_train = 1
0.00.112.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.997 I print_info: rope_finetuned   = unknown
0.00.112.999 I print_info: model type       = 1.4B
0.00.112.999 I print_info: model params     = 1.41 B
0.00.113.000 I print_info: general.name     = 1.4B
0.00.113.003 I print_info: vocab type       = BPE
0.00.113.004 I print_info: n_vocab          = 50304
0.00.113.005 I print_info: n_merges         = 50009
0.00.113.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.008 I print_info: LF token         = 187 'Ċ'
0.00.113.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.009 I print_info: max token length = 1024
0.00.113.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.743 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.317 I llama_context: constructing llama_context
0.00.165.325 I llama_context: n_seq_max     = 1
0.00.165.326 I llama_context: n_ctx         = 128
0.00.165.326 I llama_context: n_ctx_per_seq = 128
0.00.165.327 I llama_context: n_batch       = 128
0.00.165.327 I llama_context: n_ubatch      = 128
0.00.165.328 I llama_context: causal_attn   = 1
0.00.165.330 I llama_context: flash_attn    = auto
0.00.165.330 I llama_context: kv_unified    = false
0.00.165.332 I llama_context: freq_base     = 10000.0
0.00.165.333 I llama_context: freq_scale    = 1
0.00.165.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.470 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.807 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.971 I llama_context: Flash Attention was auto, set to enabled
0.00.185.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.418 I llama_context: graph nodes  = 824
0.00.185.419 I llama_context: graph splits = 1
0.00.185.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.528 I 
0.00.235.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.644 I perplexity: tokenizing the input ..
0.00.244.564 I perplexity: tokenization took 8.913 ms
0.00.244.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.604 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.822.578 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.822.625 I llama_perf_context_print:        load time =     235.04 ms
0.02.822.628 I llama_perf_context_print: prompt eval time =    2573.83 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.822.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.631 I llama_perf_context_print:       total time =    2587.11 ms /   129 tokens
0.02.822.632 I llama_perf_context_print:    graphs reused =          0

real	0m2.890s
user	0m21.086s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.014.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q6_K
0.00.030.650 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.199 I load: printing all EOG tokens:
0.00.092.208 I load:   - 0 ('<|endoftext|>')
0.00.092.367 I load: special tokens cache size = 25
0.00.112.389 I load: token to piece cache size = 0.2984 MB
0.00.112.413 I print_info: arch             = gptneox
0.00.112.416 I print_info: vocab_only       = 0
0.00.112.416 I print_info: n_ctx_train      = 2048
0.00.112.417 I print_info: n_embd           = 2048
0.00.112.417 I print_info: n_layer          = 24
0.00.112.437 I print_info: n_head           = 16
0.00.112.442 I print_info: n_head_kv        = 16
0.00.112.442 I print_info: n_rot            = 32
0.00.112.443 I print_info: n_swa            = 0
0.00.112.445 I print_info: is_swa_any       = 0
0.00.112.445 I print_info: n_embd_head_k    = 128
0.00.112.445 I print_info: n_embd_head_v    = 128
0.00.112.448 I print_info: n_gqa            = 1
0.00.112.450 I print_info: n_embd_k_gqa     = 2048
0.00.112.453 I print_info: n_embd_v_gqa     = 2048
0.00.112.455 I print_info: f_norm_eps       = 1.0e-05
0.00.112.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.458 I print_info: f_logit_scale    = 0.0e+00
0.00.112.458 I print_info: f_attn_scale     = 0.0e+00
0.00.112.460 I print_info: n_ff             = 8192
0.00.112.460 I print_info: n_expert         = 0
0.00.112.461 I print_info: n_expert_used    = 0
0.00.112.461 I print_info: causal attn      = 1
0.00.112.462 I print_info: pooling type     = 0
0.00.112.463 I print_info: rope type        = 2
0.00.112.463 I print_info: rope scaling     = linear
0.00.112.465 I print_info: freq_base_train  = 10000.0
0.00.112.465 I print_info: freq_scale_train = 1
0.00.112.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.466 I print_info: rope_finetuned   = unknown
0.00.112.468 I print_info: model type       = 1.4B
0.00.112.468 I print_info: model params     = 1.41 B
0.00.112.469 I print_info: general.name     = 1.4B
0.00.112.472 I print_info: vocab type       = BPE
0.00.112.473 I print_info: n_vocab          = 50304
0.00.112.473 I print_info: n_merges         = 50009
0.00.112.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: LF token         = 187 'Ċ'
0.00.112.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: max token length = 1024
0.00.112.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.086 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.706 I llama_context: constructing llama_context
0.00.168.712 I llama_context: n_seq_max     = 1
0.00.168.712 I llama_context: n_ctx         = 2048
0.00.168.713 I llama_context: n_ctx_per_seq = 2048
0.00.168.713 I llama_context: n_batch       = 2048
0.00.168.713 I llama_context: n_ubatch      = 512
0.00.168.714 I llama_context: causal_attn   = 1
0.00.168.715 I llama_context: flash_attn    = auto
0.00.168.716 I llama_context: kv_unified    = false
0.00.168.718 I llama_context: freq_base     = 10000.0
0.00.168.719 I llama_context: freq_scale    = 1
0.00.168.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.178 I llama_context: Flash Attention was auto, set to enabled
0.00.303.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.675 I llama_context: graph nodes  = 824
0.00.303.675 I llama_context: graph splits = 1
0.00.303.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.590 I main: llama threadpool init, n_threads = 8
0.00.365.606 I 
0.00.365.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.697 I 
0.00.365.786 I sampler seed: 1234
0.00.365.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.804 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.431.440 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.431.471 I llama_perf_context_print:        load time =     363.24 ms
0.02.431.499 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.431.527 I llama_perf_context_print:        eval time =    1903.13 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.431.553 I llama_perf_context_print:       total time =    2067.59 ms /    70 tokens
0.02.431.573 I llama_perf_context_print:    graphs reused =         62

real	0m2.531s
user	0m16.939s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q6_K
0.00.030.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.429 I load: printing all EOG tokens:
0.00.094.440 I load:   - 0 ('<|endoftext|>')
0.00.094.596 I load: special tokens cache size = 25
0.00.114.686 I load: token to piece cache size = 0.2984 MB
0.00.114.715 I print_info: arch             = gptneox
0.00.114.718 I print_info: vocab_only       = 0
0.00.114.719 I print_info: n_ctx_train      = 2048
0.00.114.719 I print_info: n_embd           = 2048
0.00.114.719 I print_info: n_layer          = 24
0.00.114.744 I print_info: n_head           = 16
0.00.114.750 I print_info: n_head_kv        = 16
0.00.114.750 I print_info: n_rot            = 32
0.00.114.750 I print_info: n_swa            = 0
0.00.114.752 I print_info: is_swa_any       = 0
0.00.114.754 I print_info: n_embd_head_k    = 128
0.00.114.755 I print_info: n_embd_head_v    = 128
0.00.114.757 I print_info: n_gqa            = 1
0.00.114.759 I print_info: n_embd_k_gqa     = 2048
0.00.114.762 I print_info: n_embd_v_gqa     = 2048
0.00.114.764 I print_info: f_norm_eps       = 1.0e-05
0.00.114.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.768 I print_info: f_logit_scale    = 0.0e+00
0.00.114.768 I print_info: f_attn_scale     = 0.0e+00
0.00.114.770 I print_info: n_ff             = 8192
0.00.114.771 I print_info: n_expert         = 0
0.00.114.771 I print_info: n_expert_used    = 0
0.00.114.772 I print_info: causal attn      = 1
0.00.114.772 I print_info: pooling type     = 0
0.00.114.773 I print_info: rope type        = 2
0.00.114.773 I print_info: rope scaling     = linear
0.00.114.775 I print_info: freq_base_train  = 10000.0
0.00.114.776 I print_info: freq_scale_train = 1
0.00.114.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.777 I print_info: rope_finetuned   = unknown
0.00.114.778 I print_info: model type       = 1.4B
0.00.114.779 I print_info: model params     = 1.41 B
0.00.114.781 I print_info: general.name     = 1.4B
0.00.114.784 I print_info: vocab type       = BPE
0.00.114.785 I print_info: n_vocab          = 50304
0.00.114.785 I print_info: n_merges         = 50009
0.00.114.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.788 I print_info: LF token         = 187 'Ċ'
0.00.114.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.790 I print_info: max token length = 1024
0.00.114.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.333 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.040 I llama_context: constructing llama_context
0.00.172.048 I llama_context: n_seq_max     = 1
0.00.172.048 I llama_context: n_ctx         = 128
0.00.172.048 I llama_context: n_ctx_per_seq = 128
0.00.172.049 I llama_context: n_batch       = 128
0.00.172.049 I llama_context: n_ubatch      = 128
0.00.172.050 I llama_context: causal_attn   = 1
0.00.172.051 I llama_context: flash_attn    = auto
0.00.172.051 I llama_context: kv_unified    = false
0.00.172.055 I llama_context: freq_base     = 10000.0
0.00.172.056 I llama_context: freq_scale    = 1
0.00.172.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.198 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.851 I llama_context: Flash Attention was auto, set to enabled
0.00.192.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.334 I llama_context: graph nodes  = 824
0.00.192.334 I llama_context: graph splits = 1
0.00.192.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.442 I 
0.00.245.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.559 I perplexity: tokenizing the input ..
0.00.254.495 I perplexity: tokenization took 8.93 ms
0.00.254.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.006.833 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.009.797 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.009.845 I llama_perf_context_print:        load time =     244.93 ms
0.03.009.849 I llama_perf_context_print: prompt eval time =    2751.10 ms /   128 tokens (   21.49 ms per token,    46.53 tokens per second)
0.03.009.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.009.851 I llama_perf_context_print:       total time =    2764.42 ms /   129 tokens
0.03.009.851 I llama_perf_context_print:    graphs reused =          0

real	0m3.080s
user	0m22.481s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_0
0.00.030.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.140 I load: printing all EOG tokens:
0.00.087.148 I load:   - 0 ('<|endoftext|>')
0.00.087.300 I load: special tokens cache size = 25
0.00.107.165 I load: token to piece cache size = 0.2984 MB
0.00.107.189 I print_info: arch             = gptneox
0.00.107.193 I print_info: vocab_only       = 0
0.00.107.194 I print_info: n_ctx_train      = 2048
0.00.107.194 I print_info: n_embd           = 2048
0.00.107.195 I print_info: n_layer          = 24
0.00.107.214 I print_info: n_head           = 16
0.00.107.219 I print_info: n_head_kv        = 16
0.00.107.220 I print_info: n_rot            = 32
0.00.107.220 I print_info: n_swa            = 0
0.00.107.222 I print_info: is_swa_any       = 0
0.00.107.223 I print_info: n_embd_head_k    = 128
0.00.107.223 I print_info: n_embd_head_v    = 128
0.00.107.225 I print_info: n_gqa            = 1
0.00.107.227 I print_info: n_embd_k_gqa     = 2048
0.00.107.229 I print_info: n_embd_v_gqa     = 2048
0.00.107.231 I print_info: f_norm_eps       = 1.0e-05
0.00.107.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.234 I print_info: f_logit_scale    = 0.0e+00
0.00.107.235 I print_info: f_attn_scale     = 0.0e+00
0.00.107.236 I print_info: n_ff             = 8192
0.00.107.237 I print_info: n_expert         = 0
0.00.107.237 I print_info: n_expert_used    = 0
0.00.107.238 I print_info: causal attn      = 1
0.00.107.238 I print_info: pooling type     = 0
0.00.107.238 I print_info: rope type        = 2
0.00.107.239 I print_info: rope scaling     = linear
0.00.107.240 I print_info: freq_base_train  = 10000.0
0.00.107.241 I print_info: freq_scale_train = 1
0.00.107.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.242 I print_info: rope_finetuned   = unknown
0.00.107.243 I print_info: model type       = 1.4B
0.00.107.245 I print_info: model params     = 1.41 B
0.00.107.246 I print_info: general.name     = 1.4B
0.00.107.250 I print_info: vocab type       = BPE
0.00.107.251 I print_info: n_vocab          = 50304
0.00.107.251 I print_info: n_merges         = 50009
0.00.107.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: LF token         = 187 'Ċ'
0.00.107.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: max token length = 1024
0.00.107.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.767 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.620 I llama_context: constructing llama_context
0.00.537.626 I llama_context: n_seq_max     = 1
0.00.537.626 I llama_context: n_ctx         = 2048
0.00.537.627 I llama_context: n_ctx_per_seq = 2048
0.00.537.627 I llama_context: n_batch       = 2048
0.00.537.628 I llama_context: n_ubatch      = 512
0.00.537.628 I llama_context: causal_attn   = 1
0.00.537.629 I llama_context: flash_attn    = disabled
0.00.537.630 I llama_context: kv_unified    = true
0.00.537.635 I llama_context: freq_base     = 10000.0
0.00.537.637 I llama_context: freq_scale    = 1
0.00.537.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.792 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.910 I llama_context: graph nodes  = 919
0.00.651.910 I llama_context: graph splits = 1
0.00.651.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.131 I llama_context: constructing llama_context
0.00.964.186 I llama_context: n_seq_max     = 1
0.00.964.195 I llama_context: n_ctx         = 2048
0.00.964.202 I llama_context: n_ctx_per_seq = 2048
0.00.964.209 I llama_context: n_batch       = 2048
0.00.964.216 I llama_context: n_ubatch      = 512
0.00.964.224 I llama_context: causal_attn   = 1
0.00.964.231 I llama_context: flash_attn    = disabled
0.00.964.238 I llama_context: kv_unified    = true
0.00.964.249 I llama_context: freq_base     = 10000.0
0.00.964.257 I llama_context: freq_scale    = 1
0.00.964.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.519 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.076.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.078.831 I llama_context: graph nodes  = 919
0.01.078.831 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.508 I llama_context: constructing llama_context
0.01.344.562 I llama_context: n_seq_max     = 1
0.01.344.571 I llama_context: n_ctx         = 2048
0.01.344.578 I llama_context: n_ctx_per_seq = 2048
0.01.344.586 I llama_context: n_batch       = 2048
0.01.344.593 I llama_context: n_ubatch      = 512
0.01.344.600 I llama_context: causal_attn   = 1
0.01.344.608 I llama_context: flash_attn    = disabled
0.01.344.615 I llama_context: kv_unified    = true
0.01.344.628 I llama_context: freq_base     = 10000.0
0.01.344.639 I llama_context: freq_scale    = 1
0.01.344.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.912 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.453.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.750 I llama_context: graph nodes  = 919
0.01.455.751 I llama_context: graph splits = 1
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

real	0m1.898s
user	0m6.700s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6464 (17cf93d26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.821 I llama_model_loader: - type  f32:  194 tensors
0.00.031.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.825 I print_info: file format = GGUF V3 (latest)
0.00.031.826 I print_info: file type   = Q4_0
0.00.031.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.385 I load: printing all EOG tokens:
0.00.097.395 I load:   - 0 ('<|endoftext|>')
0.00.097.562 I load: special tokens cache size = 25
0.00.119.560 I load: token to piece cache size = 0.2984 MB
0.00.119.589 I print_info: arch             = gptneox
0.00.119.593 I print_info: vocab_only       = 0
0.00.119.594 I print_info: n_ctx_train      = 2048
0.00.119.594 I print_info: n_embd           = 2048
0.00.119.595 I print_info: n_layer          = 24
0.00.119.617 I print_info: n_head           = 16
0.00.119.620 I print_info: n_head_kv        = 16
0.00.119.620 I print_info: n_rot            = 32
0.00.119.621 I print_info: n_swa            = 0
0.00.119.622 I print_info: is_swa_any       = 0
0.00.119.623 I print_info: n_embd_head_k    = 128
0.00.119.624 I print_info: n_embd_head_v    = 128
0.00.119.626 I print_info: n_gqa            = 1
0.00.119.628 I print_info: n_embd_k_gqa     = 2048
0.00.119.631 I print_info: n_embd_v_gqa     = 2048
0.00.119.633 I print_info: f_norm_eps       = 1.0e-05
0.00.119.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.635 I print_info: f_logit_scale    = 0.0e+00
0.00.119.635 I print_info: f_attn_scale     = 0.0e+00
0.00.119.636 I print_info: n_ff             = 8192
0.00.119.636 I print_info: n_expert         = 0
0.00.119.637 I print_info: n_expert_used    = 0
0.00.119.637 I print_info: causal attn      = 1
0.00.119.637 I print_info: pooling type     = 0
0.00.119.638 I print_info: rope type        = 2
0.00.119.638 I print_info: rope scaling     = linear
0.00.119.640 I print_info: freq_base_train  = 10000.0
0.00.119.640 I print_info: freq_scale_train = 1
0.00.119.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.642 I print_info: rope_finetuned   = unknown
0.00.119.642 I print_info: model type       = 1.4B
0.00.119.643 I print_info: model params     = 1.41 B
0.00.119.643 I print_info: general.name     = 1.4B
0.00.119.646 I print_info: vocab type       = BPE
0.00.119.647 I print_info: n_vocab          = 50304
0.00.119.647 I print_info: n_merges         = 50009
0.00.119.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.652 I print_info: LF token         = 187 'Ċ'
0.00.119.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.654 I print_info: max token length = 1024
0.00.119.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.945 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.160.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.563.861 I llama_context: constructing llama_context
0.00.563.872 I llama_context: n_seq_max     = 1
0.00.563.872 I llama_context: n_ctx         = 2048
0.00.563.873 I llama_context: n_ctx_per_seq = 2048
0.00.563.874 I llama_context: n_batch       = 2048
0.00.563.875 I llama_context: n_ubatch      = 512
0.00.563.875 I llama_context: causal_attn   = 1
0.00.563.876 I llama_context: flash_attn    = enabled
0.00.563.877 I llama_context: kv_unified    = true
0.00.563.881 I llama_context: freq_base     = 10000.0
0.00.563.882 I llama_context: freq_scale    = 1
0.00.563.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.025 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.681.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.683.353 I llama_context: graph nodes  = 824
0.00.683.353 I llama_context: graph splits = 1
0.00.683.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.705 I llama_context: constructing llama_context
0.00.995.749 I llama_context: n_seq_max     = 1
0.00.995.757 I llama_context: n_ctx         = 2048
0.00.995.765 I llama_context: n_ctx_per_seq = 2048
0.00.995.773 I llama_context: n_batch       = 2048
0.00.995.780 I llama_context: n_ubatch      = 512
0.00.995.787 I llama_context: causal_attn   = 1
0.00.995.794 I llama_context: flash_attn    = enabled
0.00.995.808 I llama_context: kv_unified    = true
0.00.995.820 I llama_context: freq_base     = 10000.0
0.00.995.833 I llama_context: freq_scale    = 1
0.00.995.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.097 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.531 I llama_context: graph nodes  = 824
0.01.111.532 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.381.839 I llama_context: constructing llama_context
0.01.381.890 I llama_context: n_seq_max     = 1
0.01.381.898 I llama_context: n_ctx         = 2048
0.01.381.905 I llama_context: n_ctx_per_seq = 2048
0.01.381.912 I llama_context: n_batch       = 2048
0.01.381.919 I llama_context: n_ubatch      = 512
0.01.381.926 I llama_context: causal_attn   = 1
0.01.381.934 I llama_context: flash_attn    = enabled
0.01.381.941 I llama_context: kv_unified    = true
0.01.381.954 I llama_context: freq_base     = 10000.0
0.01.381.965 I llama_context: freq_scale    = 1
0.01.381.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.499.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.175 I llama_context: graph nodes  = 824
0.01.502.175 I llama_context: graph splits = 1
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

real	0m1.948s
user	0m6.793s
sys	0m0.750s
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
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.48user 0.36system 0:00.85elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.14user 0.36system 0:00.51elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
