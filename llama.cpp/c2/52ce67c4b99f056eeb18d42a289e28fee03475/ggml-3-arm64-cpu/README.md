## Summary

- status:  SUCCESS ✅
- runtime: 6:12.75
- date:    Tue Sep  9 05:48:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c252ce67c4b99f056eeb18d42a289e28fee03475
- author:  Georgi Gerganov
```
contrib : add notes about merging PRs (#15881)

* contrib : add notes about merging PRs

* Update CONTRIBUTING.md

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Update CONTRIBUTING.md

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.29 sec*proc (35 tests)

Total Test time (real) =  97.30 sec

real	1m37.314s
user	2m7.332s
sys	0m2.276s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.24 sec*proc (36 tests)

Total Test time (real) =  33.25 sec

real	0m33.263s
user	0m34.907s
sys	0m2.237s
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
0.00.000.396 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.400 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.724 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.811 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.812 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.813 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.814 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.815 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.381 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.631 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.636 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.637 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.638 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.639 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.640 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.641 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.643 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.645 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.647 I llama_model_loader: - type  f32:  124 tensors
0.00.011.648 I llama_model_loader: - type  f16:   73 tensors
0.00.011.651 I print_info: file format = GGUF V3 (latest)
0.00.011.651 I print_info: file type   = F16
0.00.011.656 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.593 I load: printing all EOG tokens:
0.00.037.594 I load:   - 102 ('[SEP]')
0.00.037.697 I load: special tokens cache size = 5
0.00.042.641 I load: token to piece cache size = 0.2032 MB
0.00.042.665 I print_info: arch             = bert
0.00.042.668 I print_info: vocab_only       = 0
0.00.042.668 I print_info: n_ctx_train      = 512
0.00.042.669 I print_info: n_embd           = 384
0.00.042.669 I print_info: n_layer          = 12
0.00.042.691 I print_info: n_head           = 12
0.00.042.693 I print_info: n_head_kv        = 12
0.00.042.694 I print_info: n_rot            = 32
0.00.042.694 I print_info: n_swa            = 0
0.00.042.696 I print_info: is_swa_any       = 0
0.00.042.696 I print_info: n_embd_head_k    = 32
0.00.042.697 I print_info: n_embd_head_v    = 32
0.00.042.699 I print_info: n_gqa            = 1
0.00.042.701 I print_info: n_embd_k_gqa     = 384
0.00.042.703 I print_info: n_embd_v_gqa     = 384
0.00.042.704 I print_info: f_norm_eps       = 1.0e-12
0.00.042.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.707 I print_info: f_logit_scale    = 0.0e+00
0.00.042.708 I print_info: f_attn_scale     = 0.0e+00
0.00.042.710 I print_info: n_ff             = 1536
0.00.042.711 I print_info: n_expert         = 0
0.00.042.711 I print_info: n_expert_used    = 0
0.00.042.711 I print_info: causal attn      = 0
0.00.042.712 I print_info: pooling type     = 2
0.00.042.712 I print_info: rope type        = 2
0.00.042.713 I print_info: rope scaling     = linear
0.00.042.714 I print_info: freq_base_train  = 10000.0
0.00.042.716 I print_info: freq_scale_train = 1
0.00.042.717 I print_info: n_ctx_orig_yarn  = 512
0.00.042.718 I print_info: rope_finetuned   = unknown
0.00.042.718 I print_info: n_cls_out        = 1
0.00.042.720 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.721 I print_info: model type       = 33M
0.00.042.722 I print_info: model params     = 33.21 M
0.00.042.723 I print_info: general.name     = Bge Small
0.00.042.726 I print_info: vocab type       = WPM
0.00.042.727 I print_info: n_vocab          = 30522
0.00.042.728 I print_info: n_merges         = 0
0.00.042.728 I print_info: BOS token        = 101 '[CLS]'
0.00.042.729 I print_info: EOS token        = 102 '[SEP]'
0.00.042.730 I print_info: UNK token        = 100 '[UNK]'
0.00.042.731 I print_info: SEP token        = 102 '[SEP]'
0.00.042.731 I print_info: PAD token        = 0 '[PAD]'
0.00.042.732 I print_info: MASK token       = 103 '[MASK]'
0.00.042.732 I print_info: LF token         = 0 '[PAD]'
0.00.042.733 I print_info: EOG token        = 102 '[SEP]'
0.00.042.734 I print_info: max token length = 21
0.00.042.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.359 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.332 I llama_context: constructing llama_context
0.00.050.338 I llama_context: n_seq_max     = 1
0.00.050.339 I llama_context: n_ctx         = 512
0.00.050.339 I llama_context: n_ctx_per_seq = 512
0.00.050.340 I llama_context: n_batch       = 2048
0.00.050.340 I llama_context: n_ubatch      = 2048
0.00.050.340 I llama_context: causal_attn   = 0
0.00.050.342 I llama_context: flash_attn    = auto
0.00.050.343 I llama_context: kv_unified    = true
0.00.050.346 I llama_context: freq_base     = 10000.0
0.00.050.347 I llama_context: freq_scale    = 1
0.00.050.374 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.302 I llama_context: Flash Attention was auto, set to enabled
0.00.052.042 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.052.046 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.047 I llama_context: graph splits = 1
0.00.052.060 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.615 I 
0.00.054.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.414 I llama_perf_context_print:        load time =      54.15 ms
0.00.059.417 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.059.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.420 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.059.420 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.094s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.359 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.685 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.751 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.752 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.769 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.605 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.608 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.608 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.611 I llama_model_loader: - type  f32:  124 tensors
0.00.011.612 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.615 I print_info: file format = GGUF V3 (latest)
0.00.011.616 I print_info: file type   = Q8_0
0.00.011.621 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.008 I load: printing all EOG tokens:
0.00.038.009 I load:   - 102 ('[SEP]')
0.00.038.116 I load: special tokens cache size = 5
0.00.043.079 I load: token to piece cache size = 0.2032 MB
0.00.043.104 I print_info: arch             = bert
0.00.043.108 I print_info: vocab_only       = 0
0.00.043.108 I print_info: n_ctx_train      = 512
0.00.043.109 I print_info: n_embd           = 384
0.00.043.109 I print_info: n_layer          = 12
0.00.043.131 I print_info: n_head           = 12
0.00.043.136 I print_info: n_head_kv        = 12
0.00.043.137 I print_info: n_rot            = 32
0.00.043.137 I print_info: n_swa            = 0
0.00.043.139 I print_info: is_swa_any       = 0
0.00.043.141 I print_info: n_embd_head_k    = 32
0.00.043.141 I print_info: n_embd_head_v    = 32
0.00.043.143 I print_info: n_gqa            = 1
0.00.043.145 I print_info: n_embd_k_gqa     = 384
0.00.043.147 I print_info: n_embd_v_gqa     = 384
0.00.043.149 I print_info: f_norm_eps       = 1.0e-12
0.00.043.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.152 I print_info: f_logit_scale    = 0.0e+00
0.00.043.153 I print_info: f_attn_scale     = 0.0e+00
0.00.043.155 I print_info: n_ff             = 1536
0.00.043.155 I print_info: n_expert         = 0
0.00.043.156 I print_info: n_expert_used    = 0
0.00.043.157 I print_info: causal attn      = 0
0.00.043.157 I print_info: pooling type     = 2
0.00.043.158 I print_info: rope type        = 2
0.00.043.158 I print_info: rope scaling     = linear
0.00.043.160 I print_info: freq_base_train  = 10000.0
0.00.043.161 I print_info: freq_scale_train = 1
0.00.043.161 I print_info: n_ctx_orig_yarn  = 512
0.00.043.162 I print_info: rope_finetuned   = unknown
0.00.043.162 I print_info: n_cls_out        = 1
0.00.043.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.165 I print_info: model type       = 33M
0.00.043.166 I print_info: model params     = 33.21 M
0.00.043.167 I print_info: general.name     = Bge Small
0.00.043.170 I print_info: vocab type       = WPM
0.00.043.171 I print_info: n_vocab          = 30522
0.00.043.172 I print_info: n_merges         = 0
0.00.043.173 I print_info: BOS token        = 101 '[CLS]'
0.00.043.174 I print_info: EOS token        = 102 '[SEP]'
0.00.043.174 I print_info: UNK token        = 100 '[UNK]'
0.00.043.175 I print_info: SEP token        = 102 '[SEP]'
0.00.043.176 I print_info: PAD token        = 0 '[PAD]'
0.00.043.176 I print_info: MASK token       = 103 '[MASK]'
0.00.043.177 I print_info: LF token         = 0 '[PAD]'
0.00.043.178 I print_info: EOG token        = 102 '[SEP]'
0.00.043.178 I print_info: max token length = 21
0.00.043.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.007 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.905 I llama_context: constructing llama_context
0.00.048.912 I llama_context: n_seq_max     = 1
0.00.048.913 I llama_context: n_ctx         = 512
0.00.048.913 I llama_context: n_ctx_per_seq = 512
0.00.048.913 I llama_context: n_batch       = 2048
0.00.048.914 I llama_context: n_ubatch      = 2048
0.00.048.914 I llama_context: causal_attn   = 0
0.00.048.916 I llama_context: flash_attn    = auto
0.00.048.917 I llama_context: kv_unified    = true
0.00.048.919 I llama_context: freq_base     = 10000.0
0.00.048.920 I llama_context: freq_scale    = 1
0.00.048.946 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.905 I llama_context: Flash Attention was auto, set to enabled
0.00.050.661 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.666 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.666 I llama_context: graph splits = 1
0.00.050.677 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.065 I 
0.00.053.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.602 I llama_perf_context_print:        load time =      52.65 ms
0.00.057.605 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3060.18 tokens per second)
0.00.057.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.608 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.057.608 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.094s
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
0.00.000.339 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.962 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.998 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.001 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.004 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.005 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.006 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.027 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.873 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.874 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.876 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.877 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.878 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.879 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.884 I llama_model_loader: - type  f32:   40 tensors
0.00.028.885 I llama_model_loader: - type  f16:   26 tensors
0.00.028.887 I print_info: file format = GGUF V3 (latest)
0.00.028.888 I print_info: file type   = F16
0.00.028.894 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.238 W load: empty token at index 5
0.00.057.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.538 I load: printing all EOG tokens:
0.00.099.539 I load:   - 2 ('</s>')
0.00.099.737 I load: special tokens cache size = 5
0.00.797.646 I load: token to piece cache size = 1.5060 MB
0.00.797.673 I print_info: arch             = jina-bert-v2
0.00.797.674 I print_info: vocab_only       = 0
0.00.797.675 I print_info: n_ctx_train      = 8192
0.00.797.675 I print_info: n_embd           = 384
0.00.797.675 I print_info: n_layer          = 4
0.00.797.698 I print_info: n_head           = 12
0.00.797.700 I print_info: n_head_kv        = 12
0.00.797.701 I print_info: n_rot            = 32
0.00.797.703 I print_info: n_swa            = 0
0.00.797.705 I print_info: is_swa_any       = 0
0.00.797.705 I print_info: n_embd_head_k    = 32
0.00.797.706 I print_info: n_embd_head_v    = 32
0.00.797.707 I print_info: n_gqa            = 1
0.00.797.709 I print_info: n_embd_k_gqa     = 384
0.00.797.710 I print_info: n_embd_v_gqa     = 384
0.00.797.713 I print_info: f_norm_eps       = 1.0e-12
0.00.797.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.715 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.716 I print_info: f_logit_scale    = 0.0e+00
0.00.797.717 I print_info: f_attn_scale     = 0.0e+00
0.00.797.719 I print_info: n_ff             = 1536
0.00.797.720 I print_info: n_expert         = 0
0.00.797.720 I print_info: n_expert_used    = 0
0.00.797.721 I print_info: causal attn      = 0
0.00.797.721 I print_info: pooling type     = -1
0.00.797.722 I print_info: rope type        = -1
0.00.797.722 I print_info: rope scaling     = linear
0.00.797.724 I print_info: freq_base_train  = 10000.0
0.00.797.724 I print_info: freq_scale_train = 1
0.00.797.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.725 I print_info: rope_finetuned   = unknown
0.00.797.727 I print_info: model type       = 33M
0.00.797.728 I print_info: model params     = 32.90 M
0.00.797.729 I print_info: general.name     = Jina Bert Implementation
0.00.797.732 I print_info: vocab type       = BPE
0.00.797.733 I print_info: n_vocab          = 61056
0.00.797.734 I print_info: n_merges         = 39382
0.00.797.735 I print_info: BOS token        = 0 '<s>'
0.00.797.735 I print_info: EOS token        = 2 '</s>'
0.00.797.736 I print_info: UNK token        = 3 '<unk>'
0.00.797.737 I print_info: SEP token        = 2 '</s>'
0.00.797.737 I print_info: PAD token        = 1 '<pad>'
0.00.797.738 I print_info: MASK token       = 4 '<mask>'
0.00.797.739 I print_info: EOG token        = 2 '</s>'
0.00.797.739 I print_info: max token length = 45
0.00.797.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.211 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.803.204 I llama_context: constructing llama_context
0.00.803.211 I llama_context: n_seq_max     = 1
0.00.803.211 I llama_context: n_ctx         = 8192
0.00.803.212 I llama_context: n_ctx_per_seq = 8192
0.00.803.212 I llama_context: n_batch       = 2048
0.00.803.212 I llama_context: n_ubatch      = 2048
0.00.803.213 I llama_context: causal_attn   = 0
0.00.803.215 I llama_context: flash_attn    = auto
0.00.803.215 I llama_context: kv_unified    = true
0.00.803.218 I llama_context: freq_base     = 10000.0
0.00.803.219 I llama_context: freq_scale    = 1
0.00.803.246 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.621 I llama_context: Flash Attention was auto, set to enabled
0.00.803.933 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.936 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.937 I llama_context: graph splits = 1
0.00.803.948 I common_init_from_params: added </s> logit bias = -inf
0.00.804.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.065 I 
0.00.806.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.408 I main: prompt 0: 'what is panda?	hi'
0.00.806.413 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.420 I main: prompt 1: 'what is panda?	it's a bear'
0.00.806.420 I main: number of tokens in prompt = 13
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


0.00.806.437 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.437 I main: number of tokens in prompt = 40
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


0.00.806.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.266 I llama_perf_context_print:        load time =     805.66 ms
0.00.813.269 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9327.52 tokens per second)
0.00.813.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.271 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.813.271 I llama_perf_context_print:    graphs reused =          0

real	0m0.845s
user	0m0.870s
sys	0m0.028s
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
0.00.000.330 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type  f16:   98 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = all F32 (guessed)
0.00.030.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.642 I load: printing all EOG tokens:
0.00.088.650 I load:   - 0 ('<|endoftext|>')
0.00.088.783 I load: special tokens cache size = 25
0.00.108.473 I load: token to piece cache size = 0.2984 MB
0.00.108.499 I print_info: arch             = gptneox
0.00.108.503 I print_info: vocab_only       = 0
0.00.108.504 I print_info: n_ctx_train      = 2048
0.00.108.504 I print_info: n_embd           = 2048
0.00.108.505 I print_info: n_layer          = 24
0.00.108.527 I print_info: n_head           = 16
0.00.108.530 I print_info: n_head_kv        = 16
0.00.108.530 I print_info: n_rot            = 32
0.00.108.532 I print_info: n_swa            = 0
0.00.108.534 I print_info: is_swa_any       = 0
0.00.108.534 I print_info: n_embd_head_k    = 128
0.00.108.535 I print_info: n_embd_head_v    = 128
0.00.108.537 I print_info: n_gqa            = 1
0.00.108.539 I print_info: n_embd_k_gqa     = 2048
0.00.108.541 I print_info: n_embd_v_gqa     = 2048
0.00.108.542 I print_info: f_norm_eps       = 1.0e-05
0.00.108.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.545 I print_info: f_logit_scale    = 0.0e+00
0.00.108.546 I print_info: f_attn_scale     = 0.0e+00
0.00.108.547 I print_info: n_ff             = 8192
0.00.108.548 I print_info: n_expert         = 0
0.00.108.548 I print_info: n_expert_used    = 0
0.00.108.549 I print_info: causal attn      = 1
0.00.108.550 I print_info: pooling type     = 0
0.00.108.550 I print_info: rope type        = 2
0.00.108.551 I print_info: rope scaling     = linear
0.00.108.552 I print_info: freq_base_train  = 10000.0
0.00.108.553 I print_info: freq_scale_train = 1
0.00.108.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.554 I print_info: rope_finetuned   = unknown
0.00.108.555 I print_info: model type       = 1.4B
0.00.108.556 I print_info: model params     = 1.41 B
0.00.108.556 I print_info: general.name     = 1.4B
0.00.108.560 I print_info: vocab type       = BPE
0.00.108.561 I print_info: n_vocab          = 50304
0.00.108.561 I print_info: n_merges         = 50009
0.00.108.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.564 I print_info: LF token         = 187 'Ċ'
0.00.108.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: max token length = 1024
0.00.108.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.722 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.391 I llama_context: constructing llama_context
0.00.289.400 I llama_context: n_seq_max     = 1
0.00.289.401 I llama_context: n_ctx         = 2048
0.00.289.401 I llama_context: n_ctx_per_seq = 2048
0.00.289.402 I llama_context: n_batch       = 2048
0.00.289.402 I llama_context: n_ubatch      = 512
0.00.289.404 I llama_context: causal_attn   = 1
0.00.289.405 I llama_context: flash_attn    = auto
0.00.289.406 I llama_context: kv_unified    = false
0.00.289.408 I llama_context: freq_base     = 10000.0
0.00.289.409 I llama_context: freq_scale    = 1
0.00.289.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.071 I llama_context: Flash Attention was auto, set to enabled
0.00.421.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.542 I llama_context: graph nodes  = 824
0.00.421.543 I llama_context: graph splits = 1
0.00.421.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.283 I main: llama threadpool init, n_threads = 8
0.00.482.300 I 
0.00.482.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.394 I 
0.00.482.493 I sampler seed: 1234
0.00.482.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.511 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.132.948 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.03.132.961 I llama_perf_context_print:        load time =     479.93 ms
0.03.132.970 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.03.132.979 I llama_perf_context_print:        eval time =    2542.16 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.132.993 I llama_perf_context_print:       total time =    2652.44 ms /    70 tokens
0.03.133.006 I llama_perf_context_print:    graphs reused =         62

real	0m3.309s
user	0m21.510s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.664 I llama_model_loader: - type  f32:  194 tensors
0.00.031.665 I llama_model_loader: - type  f16:   98 tensors
0.00.031.668 I print_info: file format = GGUF V3 (latest)
0.00.031.669 I print_info: file type   = all F32 (guessed)
0.00.031.674 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.207 I load: printing all EOG tokens:
0.00.098.217 I load:   - 0 ('<|endoftext|>')
0.00.098.375 I load: special tokens cache size = 25
0.00.118.386 I load: token to piece cache size = 0.2984 MB
0.00.118.411 I print_info: arch             = gptneox
0.00.118.414 I print_info: vocab_only       = 0
0.00.118.415 I print_info: n_ctx_train      = 2048
0.00.118.415 I print_info: n_embd           = 2048
0.00.118.416 I print_info: n_layer          = 24
0.00.118.437 I print_info: n_head           = 16
0.00.118.439 I print_info: n_head_kv        = 16
0.00.118.440 I print_info: n_rot            = 32
0.00.118.440 I print_info: n_swa            = 0
0.00.118.442 I print_info: is_swa_any       = 0
0.00.118.442 I print_info: n_embd_head_k    = 128
0.00.118.443 I print_info: n_embd_head_v    = 128
0.00.118.445 I print_info: n_gqa            = 1
0.00.118.447 I print_info: n_embd_k_gqa     = 2048
0.00.118.449 I print_info: n_embd_v_gqa     = 2048
0.00.118.452 I print_info: f_norm_eps       = 1.0e-05
0.00.118.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.455 I print_info: f_logit_scale    = 0.0e+00
0.00.118.456 I print_info: f_attn_scale     = 0.0e+00
0.00.118.458 I print_info: n_ff             = 8192
0.00.118.458 I print_info: n_expert         = 0
0.00.118.458 I print_info: n_expert_used    = 0
0.00.118.459 I print_info: causal attn      = 1
0.00.118.459 I print_info: pooling type     = 0
0.00.118.460 I print_info: rope type        = 2
0.00.118.460 I print_info: rope scaling     = linear
0.00.118.463 I print_info: freq_base_train  = 10000.0
0.00.118.463 I print_info: freq_scale_train = 1
0.00.118.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.465 I print_info: rope_finetuned   = unknown
0.00.118.465 I print_info: model type       = 1.4B
0.00.118.466 I print_info: model params     = 1.41 B
0.00.118.467 I print_info: general.name     = 1.4B
0.00.118.470 I print_info: vocab type       = BPE
0.00.118.471 I print_info: n_vocab          = 50304
0.00.118.472 I print_info: n_merges         = 50009
0.00.118.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.475 I print_info: LF token         = 187 'Ċ'
0.00.118.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.477 I print_info: max token length = 1024
0.00.118.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.299.757 I llama_context: constructing llama_context
0.00.299.764 I llama_context: n_seq_max     = 1
0.00.299.764 I llama_context: n_ctx         = 128
0.00.299.765 I llama_context: n_ctx_per_seq = 128
0.00.299.765 I llama_context: n_batch       = 128
0.00.299.765 I llama_context: n_ubatch      = 128
0.00.299.766 I llama_context: causal_attn   = 1
0.00.299.768 I llama_context: flash_attn    = auto
0.00.299.768 I llama_context: kv_unified    = false
0.00.299.771 I llama_context: freq_base     = 10000.0
0.00.299.772 I llama_context: freq_scale    = 1
0.00.299.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.909 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.317.287 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.318.461 I llama_context: Flash Attention was auto, set to enabled
0.00.319.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.319.925 I llama_context: graph nodes  = 824
0.00.319.925 I llama_context: graph splits = 1
0.00.319.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.320.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.303 I 
0.00.372.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.419 I perplexity: tokenizing the input ..
0.00.381.738 I perplexity: tokenization took 9.313 ms
0.00.381.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.546.982 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.549.966 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.550.016 I llama_perf_context_print:        load time =     371.74 ms
0.01.550.019 I llama_perf_context_print: prompt eval time =    1164.04 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.550.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.550.022 I llama_perf_context_print:       total time =    1177.72 ms /   129 tokens
0.01.550.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m9.820s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.014.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.964 I print_info: file type   = Q8_0
0.00.030.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.399 I load: printing all EOG tokens:
0.00.093.407 I load:   - 0 ('<|endoftext|>')
0.00.093.565 I load: special tokens cache size = 25
0.00.113.520 I load: token to piece cache size = 0.2984 MB
0.00.113.544 I print_info: arch             = gptneox
0.00.113.547 I print_info: vocab_only       = 0
0.00.113.547 I print_info: n_ctx_train      = 2048
0.00.113.548 I print_info: n_embd           = 2048
0.00.113.548 I print_info: n_layer          = 24
0.00.113.569 I print_info: n_head           = 16
0.00.113.571 I print_info: n_head_kv        = 16
0.00.113.572 I print_info: n_rot            = 32
0.00.113.573 I print_info: n_swa            = 0
0.00.113.574 I print_info: is_swa_any       = 0
0.00.113.575 I print_info: n_embd_head_k    = 128
0.00.113.575 I print_info: n_embd_head_v    = 128
0.00.113.577 I print_info: n_gqa            = 1
0.00.113.579 I print_info: n_embd_k_gqa     = 2048
0.00.113.581 I print_info: n_embd_v_gqa     = 2048
0.00.113.583 I print_info: f_norm_eps       = 1.0e-05
0.00.113.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.586 I print_info: f_logit_scale    = 0.0e+00
0.00.113.587 I print_info: f_attn_scale     = 0.0e+00
0.00.113.590 I print_info: n_ff             = 8192
0.00.113.591 I print_info: n_expert         = 0
0.00.113.591 I print_info: n_expert_used    = 0
0.00.113.592 I print_info: causal attn      = 1
0.00.113.592 I print_info: pooling type     = 0
0.00.113.592 I print_info: rope type        = 2
0.00.113.593 I print_info: rope scaling     = linear
0.00.113.595 I print_info: freq_base_train  = 10000.0
0.00.113.595 I print_info: freq_scale_train = 1
0.00.113.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.596 I print_info: rope_finetuned   = unknown
0.00.113.597 I print_info: model type       = 1.4B
0.00.113.598 I print_info: model params     = 1.41 B
0.00.113.598 I print_info: general.name     = 1.4B
0.00.113.602 I print_info: vocab type       = BPE
0.00.113.603 I print_info: n_vocab          = 50304
0.00.113.604 I print_info: n_merges         = 50009
0.00.113.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.607 I print_info: LF token         = 187 'Ċ'
0.00.113.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.609 I print_info: max token length = 1024
0.00.113.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.496 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.134 I llama_context: constructing llama_context
0.00.185.140 I llama_context: n_seq_max     = 1
0.00.185.141 I llama_context: n_ctx         = 2048
0.00.185.141 I llama_context: n_ctx_per_seq = 2048
0.00.185.142 I llama_context: n_batch       = 2048
0.00.185.142 I llama_context: n_ubatch      = 512
0.00.185.143 I llama_context: causal_attn   = 1
0.00.185.144 I llama_context: flash_attn    = auto
0.00.185.145 I llama_context: kv_unified    = false
0.00.185.147 I llama_context: freq_base     = 10000.0
0.00.185.148 I llama_context: freq_scale    = 1
0.00.185.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.288 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.012 I llama_context: Flash Attention was auto, set to enabled
0.00.318.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.507 I llama_context: graph nodes  = 824
0.00.318.508 I llama_context: graph splits = 1
0.00.318.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.789 I main: llama threadpool init, n_threads = 8
0.00.361.805 I 
0.00.361.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.897 I 
0.00.362.000 I sampler seed: 1234
0.00.362.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.020 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.019.874 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.019.888 I llama_perf_context_print:        load time =     359.45 ms
0.02.019.897 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.02.019.907 I llama_perf_context_print:        eval time =    1573.81 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.019.918 I llama_perf_context_print:       total time =    1659.82 ms /    70 tokens
0.02.019.925 I llama_perf_context_print:    graphs reused =         62

real	0m2.124s
user	0m13.632s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q8_0
0.00.030.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.571 I load: printing all EOG tokens:
0.00.091.581 I load:   - 0 ('<|endoftext|>')
0.00.091.734 I load: special tokens cache size = 25
0.00.111.470 I load: token to piece cache size = 0.2984 MB
0.00.111.496 I print_info: arch             = gptneox
0.00.111.500 I print_info: vocab_only       = 0
0.00.111.501 I print_info: n_ctx_train      = 2048
0.00.111.501 I print_info: n_embd           = 2048
0.00.111.501 I print_info: n_layer          = 24
0.00.111.524 I print_info: n_head           = 16
0.00.111.528 I print_info: n_head_kv        = 16
0.00.111.529 I print_info: n_rot            = 32
0.00.111.529 I print_info: n_swa            = 0
0.00.111.532 I print_info: is_swa_any       = 0
0.00.111.533 I print_info: n_embd_head_k    = 128
0.00.111.534 I print_info: n_embd_head_v    = 128
0.00.111.536 I print_info: n_gqa            = 1
0.00.111.537 I print_info: n_embd_k_gqa     = 2048
0.00.111.539 I print_info: n_embd_v_gqa     = 2048
0.00.111.541 I print_info: f_norm_eps       = 1.0e-05
0.00.111.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.544 I print_info: f_logit_scale    = 0.0e+00
0.00.111.544 I print_info: f_attn_scale     = 0.0e+00
0.00.111.546 I print_info: n_ff             = 8192
0.00.111.547 I print_info: n_expert         = 0
0.00.111.547 I print_info: n_expert_used    = 0
0.00.111.548 I print_info: causal attn      = 1
0.00.111.549 I print_info: pooling type     = 0
0.00.111.549 I print_info: rope type        = 2
0.00.111.550 I print_info: rope scaling     = linear
0.00.111.552 I print_info: freq_base_train  = 10000.0
0.00.111.552 I print_info: freq_scale_train = 1
0.00.111.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.553 I print_info: rope_finetuned   = unknown
0.00.111.554 I print_info: model type       = 1.4B
0.00.111.555 I print_info: model params     = 1.41 B
0.00.111.556 I print_info: general.name     = 1.4B
0.00.111.559 I print_info: vocab type       = BPE
0.00.111.560 I print_info: n_vocab          = 50304
0.00.111.561 I print_info: n_merges         = 50009
0.00.111.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.566 I print_info: LF token         = 187 'Ċ'
0.00.111.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: max token length = 1024
0.00.111.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.883 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.524 I llama_context: constructing llama_context
0.00.183.531 I llama_context: n_seq_max     = 1
0.00.183.531 I llama_context: n_ctx         = 128
0.00.183.532 I llama_context: n_ctx_per_seq = 128
0.00.183.532 I llama_context: n_batch       = 128
0.00.183.532 I llama_context: n_ubatch      = 128
0.00.183.533 I llama_context: causal_attn   = 1
0.00.183.534 I llama_context: flash_attn    = auto
0.00.183.535 I llama_context: kv_unified    = false
0.00.183.537 I llama_context: freq_base     = 10000.0
0.00.183.538 I llama_context: freq_scale    = 1
0.00.183.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.669 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.200.697 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.853 I llama_context: Flash Attention was auto, set to enabled
0.00.203.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.270 I llama_context: graph nodes  = 824
0.00.203.271 I llama_context: graph splits = 1
0.00.203.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.203.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.828 I 
0.00.237.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.937 I perplexity: tokenizing the input ..
0.00.246.755 I perplexity: tokenization took 8.81 ms
0.00.246.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.017 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.429.981 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.430.030 I llama_perf_context_print:        load time =     237.34 ms
0.01.430.034 I llama_perf_context_print: prompt eval time =    1179.14 ms /   128 tokens (    9.21 ms per token,   108.55 tokens per second)
0.01.430.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.036 I llama_perf_context_print:       total time =    1192.21 ms /   129 tokens
0.01.430.037 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m9.741s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.894 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q4_0
0.00.030.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.747 I load: printing all EOG tokens:
0.00.093.756 I load:   - 0 ('<|endoftext|>')
0.00.093.915 I load: special tokens cache size = 25
0.00.113.843 I load: token to piece cache size = 0.2984 MB
0.00.113.866 I print_info: arch             = gptneox
0.00.113.869 I print_info: vocab_only       = 0
0.00.113.870 I print_info: n_ctx_train      = 2048
0.00.113.871 I print_info: n_embd           = 2048
0.00.113.871 I print_info: n_layer          = 24
0.00.113.892 I print_info: n_head           = 16
0.00.113.895 I print_info: n_head_kv        = 16
0.00.113.895 I print_info: n_rot            = 32
0.00.113.896 I print_info: n_swa            = 0
0.00.113.898 I print_info: is_swa_any       = 0
0.00.113.898 I print_info: n_embd_head_k    = 128
0.00.113.899 I print_info: n_embd_head_v    = 128
0.00.113.901 I print_info: n_gqa            = 1
0.00.113.904 I print_info: n_embd_k_gqa     = 2048
0.00.113.906 I print_info: n_embd_v_gqa     = 2048
0.00.113.908 I print_info: f_norm_eps       = 1.0e-05
0.00.113.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.911 I print_info: f_logit_scale    = 0.0e+00
0.00.113.911 I print_info: f_attn_scale     = 0.0e+00
0.00.113.912 I print_info: n_ff             = 8192
0.00.113.913 I print_info: n_expert         = 0
0.00.113.914 I print_info: n_expert_used    = 0
0.00.113.914 I print_info: causal attn      = 1
0.00.113.915 I print_info: pooling type     = 0
0.00.113.915 I print_info: rope type        = 2
0.00.113.916 I print_info: rope scaling     = linear
0.00.113.917 I print_info: freq_base_train  = 10000.0
0.00.113.918 I print_info: freq_scale_train = 1
0.00.113.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.920 I print_info: rope_finetuned   = unknown
0.00.113.920 I print_info: model type       = 1.4B
0.00.113.921 I print_info: model params     = 1.41 B
0.00.113.922 I print_info: general.name     = 1.4B
0.00.113.925 I print_info: vocab type       = BPE
0.00.113.926 I print_info: n_vocab          = 50304
0.00.113.926 I print_info: n_merges         = 50009
0.00.113.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.931 I print_info: LF token         = 187 'Ċ'
0.00.113.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.933 I print_info: max token length = 1024
0.00.113.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.610.364 I llama_context: constructing llama_context
0.00.610.370 I llama_context: n_seq_max     = 1
0.00.610.371 I llama_context: n_ctx         = 2048
0.00.610.371 I llama_context: n_ctx_per_seq = 2048
0.00.610.371 I llama_context: n_batch       = 2048
0.00.610.372 I llama_context: n_ubatch      = 512
0.00.610.373 I llama_context: causal_attn   = 1
0.00.610.374 I llama_context: flash_attn    = auto
0.00.610.375 I llama_context: kv_unified    = false
0.00.610.380 I llama_context: freq_base     = 10000.0
0.00.610.381 I llama_context: freq_scale    = 1
0.00.610.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.721.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.063 I llama_context: Flash Attention was auto, set to enabled
0.00.723.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.723.567 I llama_context: graph nodes  = 824
0.00.723.568 I llama_context: graph splits = 1
0.00.723.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.120 I main: llama threadpool init, n_threads = 8
0.00.757.135 I 
0.00.757.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.223 I 
0.00.757.322 I sampler seed: 1234
0.00.757.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.340 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.775.303 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.775.317 I llama_perf_context_print:        load time =     754.79 ms
0.01.775.325 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.66 tokens per second)
0.01.775.335 I llama_perf_context_print:        eval time =     966.57 ms /    63 runs   (   15.34 ms per token,    65.18 tokens per second)
0.01.775.346 I llama_perf_context_print:       total time =    1019.90 ms /    70 tokens
0.01.775.354 I llama_perf_context_print:    graphs reused =         62

real	0m1.900s
user	0m8.678s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q4_0
0.00.030.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.026 I load: printing all EOG tokens:
0.00.096.036 I load:   - 0 ('<|endoftext|>')
0.00.096.198 I load: special tokens cache size = 25
0.00.116.132 I load: token to piece cache size = 0.2984 MB
0.00.116.158 I print_info: arch             = gptneox
0.00.116.162 I print_info: vocab_only       = 0
0.00.116.163 I print_info: n_ctx_train      = 2048
0.00.116.164 I print_info: n_embd           = 2048
0.00.116.164 I print_info: n_layer          = 24
0.00.116.188 I print_info: n_head           = 16
0.00.116.191 I print_info: n_head_kv        = 16
0.00.116.191 I print_info: n_rot            = 32
0.00.116.192 I print_info: n_swa            = 0
0.00.116.194 I print_info: is_swa_any       = 0
0.00.116.195 I print_info: n_embd_head_k    = 128
0.00.116.195 I print_info: n_embd_head_v    = 128
0.00.116.198 I print_info: n_gqa            = 1
0.00.116.200 I print_info: n_embd_k_gqa     = 2048
0.00.116.202 I print_info: n_embd_v_gqa     = 2048
0.00.116.204 I print_info: f_norm_eps       = 1.0e-05
0.00.116.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.206 I print_info: f_logit_scale    = 0.0e+00
0.00.116.207 I print_info: f_attn_scale     = 0.0e+00
0.00.116.208 I print_info: n_ff             = 8192
0.00.116.209 I print_info: n_expert         = 0
0.00.116.211 I print_info: n_expert_used    = 0
0.00.116.212 I print_info: causal attn      = 1
0.00.116.212 I print_info: pooling type     = 0
0.00.116.212 I print_info: rope type        = 2
0.00.116.213 I print_info: rope scaling     = linear
0.00.116.215 I print_info: freq_base_train  = 10000.0
0.00.116.216 I print_info: freq_scale_train = 1
0.00.116.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.217 I print_info: rope_finetuned   = unknown
0.00.116.218 I print_info: model type       = 1.4B
0.00.116.219 I print_info: model params     = 1.41 B
0.00.116.220 I print_info: general.name     = 1.4B
0.00.116.224 I print_info: vocab type       = BPE
0.00.116.225 I print_info: n_vocab          = 50304
0.00.116.225 I print_info: n_merges         = 50009
0.00.116.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.229 I print_info: LF token         = 187 'Ċ'
0.00.116.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: max token length = 1024
0.00.116.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.063 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.557.372 I llama_context: constructing llama_context
0.00.557.382 I llama_context: n_seq_max     = 1
0.00.557.382 I llama_context: n_ctx         = 128
0.00.557.383 I llama_context: n_ctx_per_seq = 128
0.00.557.383 I llama_context: n_batch       = 128
0.00.557.384 I llama_context: n_ubatch      = 128
0.00.557.385 I llama_context: causal_attn   = 1
0.00.557.387 I llama_context: flash_attn    = auto
0.00.557.387 I llama_context: kv_unified    = false
0.00.557.392 I llama_context: freq_base     = 10000.0
0.00.557.393 I llama_context: freq_scale    = 1
0.00.557.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.572.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.204 I llama_context: Flash Attention was auto, set to enabled
0.00.574.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.574.611 I llama_context: graph nodes  = 824
0.00.574.612 I llama_context: graph splits = 1
0.00.574.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.575.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.425 I 
0.00.599.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.536 I perplexity: tokenizing the input ..
0.00.608.430 I perplexity: tokenization took 8.887 ms
0.00.608.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.071 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.154.027 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.154.073 I llama_perf_context_print:        load time =     598.93 ms
0.01.154.077 I llama_perf_context_print: prompt eval time =     541.44 ms /   128 tokens (    4.23 ms per token,   236.41 tokens per second)
0.01.154.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.079 I llama_perf_context_print:       total time =     554.66 ms /   129 tokens
0.01.154.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.747s
sys	0m0.426s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.620 I llama_model_loader: - type  f32:  194 tensors
0.00.031.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.626 I print_info: file format = GGUF V3 (latest)
0.00.031.627 I print_info: file type   = Q4_1
0.00.031.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.949 I load: printing all EOG tokens:
0.00.097.958 I load:   - 0 ('<|endoftext|>')
0.00.098.122 I load: special tokens cache size = 25
0.00.118.480 I load: token to piece cache size = 0.2984 MB
0.00.118.501 I print_info: arch             = gptneox
0.00.118.502 I print_info: vocab_only       = 0
0.00.118.503 I print_info: n_ctx_train      = 2048
0.00.118.504 I print_info: n_embd           = 2048
0.00.118.504 I print_info: n_layer          = 24
0.00.118.525 I print_info: n_head           = 16
0.00.118.531 I print_info: n_head_kv        = 16
0.00.118.532 I print_info: n_rot            = 32
0.00.118.532 I print_info: n_swa            = 0
0.00.118.534 I print_info: is_swa_any       = 0
0.00.118.534 I print_info: n_embd_head_k    = 128
0.00.118.535 I print_info: n_embd_head_v    = 128
0.00.118.537 I print_info: n_gqa            = 1
0.00.118.539 I print_info: n_embd_k_gqa     = 2048
0.00.118.540 I print_info: n_embd_v_gqa     = 2048
0.00.118.542 I print_info: f_norm_eps       = 1.0e-05
0.00.118.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.545 I print_info: f_logit_scale    = 0.0e+00
0.00.118.545 I print_info: f_attn_scale     = 0.0e+00
0.00.118.547 I print_info: n_ff             = 8192
0.00.118.547 I print_info: n_expert         = 0
0.00.118.548 I print_info: n_expert_used    = 0
0.00.118.548 I print_info: causal attn      = 1
0.00.118.549 I print_info: pooling type     = 0
0.00.118.549 I print_info: rope type        = 2
0.00.118.549 I print_info: rope scaling     = linear
0.00.118.551 I print_info: freq_base_train  = 10000.0
0.00.118.552 I print_info: freq_scale_train = 1
0.00.118.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.553 I print_info: rope_finetuned   = unknown
0.00.118.554 I print_info: model type       = 1.4B
0.00.118.554 I print_info: model params     = 1.41 B
0.00.118.555 I print_info: general.name     = 1.4B
0.00.118.558 I print_info: vocab type       = BPE
0.00.118.560 I print_info: n_vocab          = 50304
0.00.118.560 I print_info: n_merges         = 50009
0.00.118.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.563 I print_info: LF token         = 187 'Ċ'
0.00.118.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.565 I print_info: max token length = 1024
0.00.118.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.001 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.631 I llama_context: constructing llama_context
0.00.163.638 I llama_context: n_seq_max     = 1
0.00.163.639 I llama_context: n_ctx         = 2048
0.00.163.639 I llama_context: n_ctx_per_seq = 2048
0.00.163.640 I llama_context: n_batch       = 2048
0.00.163.640 I llama_context: n_ubatch      = 512
0.00.163.641 I llama_context: causal_attn   = 1
0.00.163.643 I llama_context: flash_attn    = auto
0.00.163.643 I llama_context: kv_unified    = false
0.00.163.646 I llama_context: freq_base     = 10000.0
0.00.163.647 I llama_context: freq_scale    = 1
0.00.163.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.043 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.105 I llama_context: Flash Attention was auto, set to enabled
0.00.297.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.619 I llama_context: graph nodes  = 824
0.00.297.620 I llama_context: graph splits = 1
0.00.297.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.683 I main: llama threadpool init, n_threads = 8
0.00.348.698 I 
0.00.348.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.793 I 
0.00.348.893 I sampler seed: 1234
0.00.348.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.913 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.933.487 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.933.499 I llama_perf_context_print:        load time =     346.34 ms
0.01.933.508 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.933.518 I llama_perf_context_print:        eval time =    1461.87 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.933.529 I llama_perf_context_print:       total time =    1586.53 ms /    70 tokens
0.01.933.543 I llama_perf_context_print:    graphs reused =         62

real	0m2.020s
user	0m13.074s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q4_1
0.00.030.629 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.600 I load: printing all EOG tokens:
0.00.092.609 I load:   - 0 ('<|endoftext|>')
0.00.092.768 I load: special tokens cache size = 25
0.00.112.667 I load: token to piece cache size = 0.2984 MB
0.00.112.695 I print_info: arch             = gptneox
0.00.112.699 I print_info: vocab_only       = 0
0.00.112.700 I print_info: n_ctx_train      = 2048
0.00.112.700 I print_info: n_embd           = 2048
0.00.112.700 I print_info: n_layer          = 24
0.00.112.724 I print_info: n_head           = 16
0.00.112.727 I print_info: n_head_kv        = 16
0.00.112.727 I print_info: n_rot            = 32
0.00.112.728 I print_info: n_swa            = 0
0.00.112.730 I print_info: is_swa_any       = 0
0.00.112.730 I print_info: n_embd_head_k    = 128
0.00.112.731 I print_info: n_embd_head_v    = 128
0.00.112.733 I print_info: n_gqa            = 1
0.00.112.735 I print_info: n_embd_k_gqa     = 2048
0.00.112.736 I print_info: n_embd_v_gqa     = 2048
0.00.112.738 I print_info: f_norm_eps       = 1.0e-05
0.00.112.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.740 I print_info: f_logit_scale    = 0.0e+00
0.00.112.740 I print_info: f_attn_scale     = 0.0e+00
0.00.112.742 I print_info: n_ff             = 8192
0.00.112.742 I print_info: n_expert         = 0
0.00.112.742 I print_info: n_expert_used    = 0
0.00.112.743 I print_info: causal attn      = 1
0.00.112.743 I print_info: pooling type     = 0
0.00.112.744 I print_info: rope type        = 2
0.00.112.744 I print_info: rope scaling     = linear
0.00.112.745 I print_info: freq_base_train  = 10000.0
0.00.112.746 I print_info: freq_scale_train = 1
0.00.112.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.747 I print_info: rope_finetuned   = unknown
0.00.112.747 I print_info: model type       = 1.4B
0.00.112.748 I print_info: model params     = 1.41 B
0.00.112.748 I print_info: general.name     = 1.4B
0.00.112.752 I print_info: vocab type       = BPE
0.00.112.753 I print_info: n_vocab          = 50304
0.00.112.753 I print_info: n_merges         = 50009
0.00.112.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.756 I print_info: LF token         = 187 'Ċ'
0.00.112.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.758 I print_info: max token length = 1024
0.00.112.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.232 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.827 I llama_context: constructing llama_context
0.00.157.835 I llama_context: n_seq_max     = 1
0.00.157.835 I llama_context: n_ctx         = 128
0.00.157.835 I llama_context: n_ctx_per_seq = 128
0.00.157.836 I llama_context: n_batch       = 128
0.00.157.836 I llama_context: n_ubatch      = 128
0.00.157.837 I llama_context: causal_attn   = 1
0.00.157.839 I llama_context: flash_attn    = auto
0.00.157.839 I llama_context: kv_unified    = false
0.00.157.841 I llama_context: freq_base     = 10000.0
0.00.157.842 I llama_context: freq_scale    = 1
0.00.157.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.347 I llama_context: Flash Attention was auto, set to enabled
0.00.177.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.804 I llama_context: graph nodes  = 824
0.00.177.804 I llama_context: graph splits = 1
0.00.177.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.639 I 
0.00.219.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.753 I perplexity: tokenizing the input ..
0.00.228.629 I perplexity: tokenization took 8.87 ms
0.00.228.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.303.714 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.306.681 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.306.728 I llama_perf_context_print:        load time =     219.16 ms
0.02.306.732 I llama_perf_context_print: prompt eval time =    2073.89 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.306.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.306.734 I llama_perf_context_print:       total time =    2087.11 ms /   129 tokens
0.02.306.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m16.968s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.654 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = Q5_0
0.00.030.661 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.008 I load: printing all EOG tokens:
0.00.091.016 I load:   - 0 ('<|endoftext|>')
0.00.091.175 I load: special tokens cache size = 25
0.00.111.010 I load: token to piece cache size = 0.2984 MB
0.00.111.034 I print_info: arch             = gptneox
0.00.111.037 I print_info: vocab_only       = 0
0.00.111.038 I print_info: n_ctx_train      = 2048
0.00.111.039 I print_info: n_embd           = 2048
0.00.111.039 I print_info: n_layer          = 24
0.00.111.061 I print_info: n_head           = 16
0.00.111.067 I print_info: n_head_kv        = 16
0.00.111.068 I print_info: n_rot            = 32
0.00.111.069 I print_info: n_swa            = 0
0.00.111.070 I print_info: is_swa_any       = 0
0.00.111.071 I print_info: n_embd_head_k    = 128
0.00.111.071 I print_info: n_embd_head_v    = 128
0.00.111.073 I print_info: n_gqa            = 1
0.00.111.075 I print_info: n_embd_k_gqa     = 2048
0.00.111.077 I print_info: n_embd_v_gqa     = 2048
0.00.111.079 I print_info: f_norm_eps       = 1.0e-05
0.00.111.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.083 I print_info: f_logit_scale    = 0.0e+00
0.00.111.084 I print_info: f_attn_scale     = 0.0e+00
0.00.111.086 I print_info: n_ff             = 8192
0.00.111.086 I print_info: n_expert         = 0
0.00.111.087 I print_info: n_expert_used    = 0
0.00.111.088 I print_info: causal attn      = 1
0.00.111.089 I print_info: pooling type     = 0
0.00.111.089 I print_info: rope type        = 2
0.00.111.089 I print_info: rope scaling     = linear
0.00.111.091 I print_info: freq_base_train  = 10000.0
0.00.111.092 I print_info: freq_scale_train = 1
0.00.111.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.093 I print_info: rope_finetuned   = unknown
0.00.111.094 I print_info: model type       = 1.4B
0.00.111.094 I print_info: model params     = 1.41 B
0.00.111.096 I print_info: general.name     = 1.4B
0.00.111.099 I print_info: vocab type       = BPE
0.00.111.100 I print_info: n_vocab          = 50304
0.00.111.100 I print_info: n_merges         = 50009
0.00.111.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.104 I print_info: LF token         = 187 'Ċ'
0.00.111.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I print_info: max token length = 1024
0.00.111.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.026 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.600 I llama_context: constructing llama_context
0.00.159.608 I llama_context: n_seq_max     = 1
0.00.159.609 I llama_context: n_ctx         = 2048
0.00.159.609 I llama_context: n_ctx_per_seq = 2048
0.00.159.609 I llama_context: n_batch       = 2048
0.00.159.610 I llama_context: n_ubatch      = 512
0.00.159.610 I llama_context: causal_attn   = 1
0.00.159.612 I llama_context: flash_attn    = auto
0.00.159.613 I llama_context: kv_unified    = false
0.00.159.616 I llama_context: freq_base     = 10000.0
0.00.159.617 I llama_context: freq_scale    = 1
0.00.159.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.758 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.736 I llama_context: Flash Attention was auto, set to enabled
0.00.292.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.244 I llama_context: graph nodes  = 824
0.00.292.245 I llama_context: graph splits = 1
0.00.292.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.942 I main: llama threadpool init, n_threads = 8
0.00.352.957 I 
0.00.353.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.044 I 
0.00.353.148 I sampler seed: 1234
0.00.353.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.167 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.311.955 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.311.968 I llama_perf_context_print:        load time =     350.61 ms
0.02.311.977 I llama_perf_context_print: prompt eval time =     146.80 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.311.992 I llama_perf_context_print:        eval time =    1801.57 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.312.004 I llama_perf_context_print:       total time =    1960.74 ms /    70 tokens
0.02.312.018 I llama_perf_context_print:    graphs reused =         62

real	0m2.403s
user	0m16.156s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_0
0.00.029.940 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.280 I load: printing all EOG tokens:
0.00.093.291 I load:   - 0 ('<|endoftext|>')
0.00.093.459 I load: special tokens cache size = 25
0.00.113.587 I load: token to piece cache size = 0.2984 MB
0.00.113.613 I print_info: arch             = gptneox
0.00.113.617 I print_info: vocab_only       = 0
0.00.113.617 I print_info: n_ctx_train      = 2048
0.00.113.618 I print_info: n_embd           = 2048
0.00.113.618 I print_info: n_layer          = 24
0.00.113.641 I print_info: n_head           = 16
0.00.113.646 I print_info: n_head_kv        = 16
0.00.113.646 I print_info: n_rot            = 32
0.00.113.647 I print_info: n_swa            = 0
0.00.113.648 I print_info: is_swa_any       = 0
0.00.113.649 I print_info: n_embd_head_k    = 128
0.00.113.651 I print_info: n_embd_head_v    = 128
0.00.113.654 I print_info: n_gqa            = 1
0.00.113.656 I print_info: n_embd_k_gqa     = 2048
0.00.113.658 I print_info: n_embd_v_gqa     = 2048
0.00.113.659 I print_info: f_norm_eps       = 1.0e-05
0.00.113.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.663 I print_info: f_logit_scale    = 0.0e+00
0.00.113.664 I print_info: f_attn_scale     = 0.0e+00
0.00.113.665 I print_info: n_ff             = 8192
0.00.113.666 I print_info: n_expert         = 0
0.00.113.666 I print_info: n_expert_used    = 0
0.00.113.667 I print_info: causal attn      = 1
0.00.113.668 I print_info: pooling type     = 0
0.00.113.669 I print_info: rope type        = 2
0.00.113.669 I print_info: rope scaling     = linear
0.00.113.670 I print_info: freq_base_train  = 10000.0
0.00.113.671 I print_info: freq_scale_train = 1
0.00.113.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.672 I print_info: rope_finetuned   = unknown
0.00.113.673 I print_info: model type       = 1.4B
0.00.113.673 I print_info: model params     = 1.41 B
0.00.113.674 I print_info: general.name     = 1.4B
0.00.113.678 I print_info: vocab type       = BPE
0.00.113.679 I print_info: n_vocab          = 50304
0.00.113.680 I print_info: n_merges         = 50009
0.00.113.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.683 I print_info: LF token         = 187 'Ċ'
0.00.113.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.685 I print_info: max token length = 1024
0.00.113.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.185 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.758 I llama_context: constructing llama_context
0.00.162.765 I llama_context: n_seq_max     = 1
0.00.162.765 I llama_context: n_ctx         = 128
0.00.162.766 I llama_context: n_ctx_per_seq = 128
0.00.162.766 I llama_context: n_batch       = 128
0.00.162.767 I llama_context: n_ubatch      = 128
0.00.162.767 I llama_context: causal_attn   = 1
0.00.162.769 I llama_context: flash_attn    = auto
0.00.162.769 I llama_context: kv_unified    = false
0.00.162.772 I llama_context: freq_base     = 10000.0
0.00.162.772 I llama_context: freq_scale    = 1
0.00.162.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.161 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.319 I llama_context: Flash Attention was auto, set to enabled
0.00.182.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.772 I llama_context: graph nodes  = 824
0.00.182.773 I llama_context: graph splits = 1
0.00.182.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.024 I 
0.00.235.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.131 I perplexity: tokenizing the input ..
0.00.244.070 I perplexity: tokenization took 8.932 ms
0.00.244.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.543 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.938.506 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.938.554 I llama_perf_context_print:        load time =     234.53 ms
0.02.938.558 I llama_perf_context_print: prompt eval time =    2690.28 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.938.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.938.560 I llama_perf_context_print:       total time =    2703.54 ms /   129 tokens
0.02.938.561 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m22.003s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q5_1
0.00.030.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.956 I load: printing all EOG tokens:
0.00.093.964 I load:   - 0 ('<|endoftext|>')
0.00.094.130 I load: special tokens cache size = 25
0.00.113.765 I load: token to piece cache size = 0.2984 MB
0.00.113.791 I print_info: arch             = gptneox
0.00.113.794 I print_info: vocab_only       = 0
0.00.113.795 I print_info: n_ctx_train      = 2048
0.00.113.795 I print_info: n_embd           = 2048
0.00.113.796 I print_info: n_layer          = 24
0.00.113.821 I print_info: n_head           = 16
0.00.113.826 I print_info: n_head_kv        = 16
0.00.113.827 I print_info: n_rot            = 32
0.00.113.827 I print_info: n_swa            = 0
0.00.113.829 I print_info: is_swa_any       = 0
0.00.113.829 I print_info: n_embd_head_k    = 128
0.00.113.831 I print_info: n_embd_head_v    = 128
0.00.113.833 I print_info: n_gqa            = 1
0.00.113.834 I print_info: n_embd_k_gqa     = 2048
0.00.113.836 I print_info: n_embd_v_gqa     = 2048
0.00.113.839 I print_info: f_norm_eps       = 1.0e-05
0.00.113.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.841 I print_info: f_logit_scale    = 0.0e+00
0.00.113.842 I print_info: f_attn_scale     = 0.0e+00
0.00.113.844 I print_info: n_ff             = 8192
0.00.113.845 I print_info: n_expert         = 0
0.00.113.845 I print_info: n_expert_used    = 0
0.00.113.845 I print_info: causal attn      = 1
0.00.113.846 I print_info: pooling type     = 0
0.00.113.846 I print_info: rope type        = 2
0.00.113.847 I print_info: rope scaling     = linear
0.00.113.849 I print_info: freq_base_train  = 10000.0
0.00.113.850 I print_info: freq_scale_train = 1
0.00.113.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.851 I print_info: rope_finetuned   = unknown
0.00.113.851 I print_info: model type       = 1.4B
0.00.113.852 I print_info: model params     = 1.41 B
0.00.113.853 I print_info: general.name     = 1.4B
0.00.113.856 I print_info: vocab type       = BPE
0.00.113.857 I print_info: n_vocab          = 50304
0.00.113.858 I print_info: n_merges         = 50009
0.00.113.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.861 I print_info: LF token         = 187 'Ċ'
0.00.113.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.863 I print_info: max token length = 1024
0.00.113.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.962 I llama_context: constructing llama_context
0.00.165.968 I llama_context: n_seq_max     = 1
0.00.165.968 I llama_context: n_ctx         = 2048
0.00.165.969 I llama_context: n_ctx_per_seq = 2048
0.00.165.969 I llama_context: n_batch       = 2048
0.00.165.969 I llama_context: n_ubatch      = 512
0.00.165.970 I llama_context: causal_attn   = 1
0.00.165.972 I llama_context: flash_attn    = auto
0.00.165.972 I llama_context: kv_unified    = false
0.00.165.974 I llama_context: freq_base     = 10000.0
0.00.165.975 I llama_context: freq_scale    = 1
0.00.165.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.137 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.081 I llama_context: Flash Attention was auto, set to enabled
0.00.299.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.610 I llama_context: graph nodes  = 824
0.00.299.610 I llama_context: graph splits = 1
0.00.299.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.497 I main: llama threadpool init, n_threads = 8
0.00.364.514 I 
0.00.364.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.598 I 
0.00.364.698 I sampler seed: 1234
0.00.364.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.717 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.525.540 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.525.569 I llama_perf_context_print:        load time =     362.14 ms
0.02.525.595 I llama_perf_context_print: prompt eval time =     164.66 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.525.611 I llama_perf_context_print:        eval time =    1985.79 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.525.620 I llama_perf_context_print:       total time =    2162.79 ms /    70 tokens
0.02.525.628 I llama_perf_context_print:    graphs reused =         62

real	0m2.613s
user	0m17.795s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q5_1
0.00.031.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.230 I load: printing all EOG tokens:
0.00.097.239 I load:   - 0 ('<|endoftext|>')
0.00.097.400 I load: special tokens cache size = 25
0.00.117.308 I load: token to piece cache size = 0.2984 MB
0.00.117.334 I print_info: arch             = gptneox
0.00.117.337 I print_info: vocab_only       = 0
0.00.117.338 I print_info: n_ctx_train      = 2048
0.00.117.339 I print_info: n_embd           = 2048
0.00.117.339 I print_info: n_layer          = 24
0.00.117.361 I print_info: n_head           = 16
0.00.117.363 I print_info: n_head_kv        = 16
0.00.117.365 I print_info: n_rot            = 32
0.00.117.366 I print_info: n_swa            = 0
0.00.117.368 I print_info: is_swa_any       = 0
0.00.117.368 I print_info: n_embd_head_k    = 128
0.00.117.369 I print_info: n_embd_head_v    = 128
0.00.117.371 I print_info: n_gqa            = 1
0.00.117.373 I print_info: n_embd_k_gqa     = 2048
0.00.117.375 I print_info: n_embd_v_gqa     = 2048
0.00.117.376 I print_info: f_norm_eps       = 1.0e-05
0.00.117.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.405 I print_info: f_logit_scale    = 0.0e+00
0.00.117.407 I print_info: f_attn_scale     = 0.0e+00
0.00.117.410 I print_info: n_ff             = 8192
0.00.117.410 I print_info: n_expert         = 0
0.00.117.410 I print_info: n_expert_used    = 0
0.00.117.411 I print_info: causal attn      = 1
0.00.117.412 I print_info: pooling type     = 0
0.00.117.413 I print_info: rope type        = 2
0.00.117.414 I print_info: rope scaling     = linear
0.00.117.416 I print_info: freq_base_train  = 10000.0
0.00.117.417 I print_info: freq_scale_train = 1
0.00.117.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.418 I print_info: rope_finetuned   = unknown
0.00.117.420 I print_info: model type       = 1.4B
0.00.117.420 I print_info: model params     = 1.41 B
0.00.117.421 I print_info: general.name     = 1.4B
0.00.117.425 I print_info: vocab type       = BPE
0.00.117.426 I print_info: n_vocab          = 50304
0.00.117.426 I print_info: n_merges         = 50009
0.00.117.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.430 I print_info: LF token         = 187 'Ċ'
0.00.117.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.432 I print_info: max token length = 1024
0.00.117.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.203 I llama_context: constructing llama_context
0.00.170.211 I llama_context: n_seq_max     = 1
0.00.170.212 I llama_context: n_ctx         = 128
0.00.170.212 I llama_context: n_ctx_per_seq = 128
0.00.170.213 I llama_context: n_batch       = 128
0.00.170.213 I llama_context: n_ubatch      = 128
0.00.170.213 I llama_context: causal_attn   = 1
0.00.170.215 I llama_context: flash_attn    = auto
0.00.170.216 I llama_context: kv_unified    = false
0.00.170.218 I llama_context: freq_base     = 10000.0
0.00.170.219 I llama_context: freq_scale    = 1
0.00.170.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.359 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.698 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.855 I llama_context: Flash Attention was auto, set to enabled
0.00.190.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.326 I llama_context: graph nodes  = 824
0.00.190.327 I llama_context: graph splits = 1
0.00.190.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.674 I 
0.00.247.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.782 I perplexity: tokenizing the input ..
0.00.256.682 I perplexity: tokenization took 8.894 ms
0.00.256.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.402 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.210.348 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.210.395 I llama_perf_context_print:        load time =     247.13 ms
0.03.210.399 I llama_perf_context_print: prompt eval time =    2949.51 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.210.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.401 I llama_perf_context_print:       total time =    2962.74 ms /   129 tokens
0.03.210.402 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m24.109s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q2_K - Medium
0.00.030.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.402 I load: printing all EOG tokens:
0.00.088.408 I load:   - 0 ('<|endoftext|>')
0.00.088.559 I load: special tokens cache size = 25
0.00.108.310 I load: token to piece cache size = 0.2984 MB
0.00.108.335 I print_info: arch             = gptneox
0.00.108.338 I print_info: vocab_only       = 0
0.00.108.339 I print_info: n_ctx_train      = 2048
0.00.108.339 I print_info: n_embd           = 2048
0.00.108.339 I print_info: n_layer          = 24
0.00.108.359 I print_info: n_head           = 16
0.00.108.364 I print_info: n_head_kv        = 16
0.00.108.364 I print_info: n_rot            = 32
0.00.108.365 I print_info: n_swa            = 0
0.00.108.366 I print_info: is_swa_any       = 0
0.00.108.367 I print_info: n_embd_head_k    = 128
0.00.108.368 I print_info: n_embd_head_v    = 128
0.00.108.370 I print_info: n_gqa            = 1
0.00.108.371 I print_info: n_embd_k_gqa     = 2048
0.00.108.373 I print_info: n_embd_v_gqa     = 2048
0.00.108.375 I print_info: f_norm_eps       = 1.0e-05
0.00.108.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.378 I print_info: f_logit_scale    = 0.0e+00
0.00.108.379 I print_info: f_attn_scale     = 0.0e+00
0.00.108.381 I print_info: n_ff             = 8192
0.00.108.381 I print_info: n_expert         = 0
0.00.108.382 I print_info: n_expert_used    = 0
0.00.108.382 I print_info: causal attn      = 1
0.00.108.383 I print_info: pooling type     = 0
0.00.108.383 I print_info: rope type        = 2
0.00.108.384 I print_info: rope scaling     = linear
0.00.108.386 I print_info: freq_base_train  = 10000.0
0.00.108.387 I print_info: freq_scale_train = 1
0.00.108.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.388 I print_info: rope_finetuned   = unknown
0.00.108.389 I print_info: model type       = 1.4B
0.00.108.390 I print_info: model params     = 1.41 B
0.00.108.390 I print_info: general.name     = 1.4B
0.00.108.394 I print_info: vocab type       = BPE
0.00.108.396 I print_info: n_vocab          = 50304
0.00.108.397 I print_info: n_merges         = 50009
0.00.108.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: LF token         = 187 'Ċ'
0.00.108.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: max token length = 1024
0.00.108.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.414 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.013 I llama_context: constructing llama_context
0.00.139.021 I llama_context: n_seq_max     = 1
0.00.139.021 I llama_context: n_ctx         = 2048
0.00.139.022 I llama_context: n_ctx_per_seq = 2048
0.00.139.022 I llama_context: n_batch       = 2048
0.00.139.023 I llama_context: n_ubatch      = 512
0.00.139.023 I llama_context: causal_attn   = 1
0.00.139.025 I llama_context: flash_attn    = auto
0.00.139.026 I llama_context: kv_unified    = false
0.00.139.028 I llama_context: freq_base     = 10000.0
0.00.139.029 I llama_context: freq_scale    = 1
0.00.139.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.850 I llama_context: Flash Attention was auto, set to enabled
0.00.270.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.343 I llama_context: graph nodes  = 824
0.00.270.344 I llama_context: graph splits = 1
0.00.270.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.624 I main: llama threadpool init, n_threads = 8
0.00.318.640 I 
0.00.318.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.729 I 
0.00.318.827 I sampler seed: 1234
0.00.318.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.847 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.793.569 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.793.582 I llama_perf_context_print:        load time =     316.30 ms
0.01.793.591 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.01.793.604 I llama_perf_context_print:        eval time =    1354.89 ms /    63 runs   (   21.51 ms per token,    46.50 tokens per second)
0.01.793.613 I llama_perf_context_print:       total time =    1476.67 ms /    70 tokens
0.01.793.621 I llama_perf_context_print:    graphs reused =         62

real	0m1.873s
user	0m12.101s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q2_K - Medium
0.00.030.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.622 I load: printing all EOG tokens:
0.00.089.630 I load:   - 0 ('<|endoftext|>')
0.00.089.786 I load: special tokens cache size = 25
0.00.109.593 I load: token to piece cache size = 0.2984 MB
0.00.109.618 I print_info: arch             = gptneox
0.00.109.619 I print_info: vocab_only       = 0
0.00.109.620 I print_info: n_ctx_train      = 2048
0.00.109.620 I print_info: n_embd           = 2048
0.00.109.621 I print_info: n_layer          = 24
0.00.109.642 I print_info: n_head           = 16
0.00.109.644 I print_info: n_head_kv        = 16
0.00.109.645 I print_info: n_rot            = 32
0.00.109.645 I print_info: n_swa            = 0
0.00.109.648 I print_info: is_swa_any       = 0
0.00.109.648 I print_info: n_embd_head_k    = 128
0.00.109.649 I print_info: n_embd_head_v    = 128
0.00.109.651 I print_info: n_gqa            = 1
0.00.109.653 I print_info: n_embd_k_gqa     = 2048
0.00.109.655 I print_info: n_embd_v_gqa     = 2048
0.00.109.656 I print_info: f_norm_eps       = 1.0e-05
0.00.109.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.659 I print_info: f_logit_scale    = 0.0e+00
0.00.109.660 I print_info: f_attn_scale     = 0.0e+00
0.00.109.662 I print_info: n_ff             = 8192
0.00.109.662 I print_info: n_expert         = 0
0.00.109.663 I print_info: n_expert_used    = 0
0.00.109.663 I print_info: causal attn      = 1
0.00.109.665 I print_info: pooling type     = 0
0.00.109.665 I print_info: rope type        = 2
0.00.109.666 I print_info: rope scaling     = linear
0.00.109.668 I print_info: freq_base_train  = 10000.0
0.00.109.668 I print_info: freq_scale_train = 1
0.00.109.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.670 I print_info: rope_finetuned   = unknown
0.00.109.671 I print_info: model type       = 1.4B
0.00.109.672 I print_info: model params     = 1.41 B
0.00.109.673 I print_info: general.name     = 1.4B
0.00.109.676 I print_info: vocab type       = BPE
0.00.109.677 I print_info: n_vocab          = 50304
0.00.109.678 I print_info: n_merges         = 50009
0.00.109.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.681 I print_info: LF token         = 187 'Ċ'
0.00.109.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.683 I print_info: max token length = 1024
0.00.109.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.866 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.470 I llama_context: constructing llama_context
0.00.140.477 I llama_context: n_seq_max     = 1
0.00.140.477 I llama_context: n_ctx         = 128
0.00.140.478 I llama_context: n_ctx_per_seq = 128
0.00.140.478 I llama_context: n_batch       = 128
0.00.140.478 I llama_context: n_ubatch      = 128
0.00.140.479 I llama_context: causal_attn   = 1
0.00.140.481 I llama_context: flash_attn    = auto
0.00.140.481 I llama_context: kv_unified    = false
0.00.140.484 I llama_context: freq_base     = 10000.0
0.00.140.484 I llama_context: freq_scale    = 1
0.00.140.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.676 I llama_context: Flash Attention was auto, set to enabled
0.00.161.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.119 I llama_context: graph nodes  = 824
0.00.161.120 I llama_context: graph splits = 1
0.00.161.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.642 I 
0.00.200.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.747 I perplexity: tokenizing the input ..
0.00.209.519 I perplexity: tokenization took 8.767 ms
0.00.209.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.570 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.536 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.582 I llama_perf_context_print:        load time =     200.17 ms
0.02.284.584 I llama_perf_context_print: prompt eval time =    2070.93 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.284.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.587 I llama_perf_context_print:       total time =    2083.96 ms /   129 tokens
0.02.284.588 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.941s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q3_K - Medium
0.00.031.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.087 I load: printing all EOG tokens:
0.00.093.095 I load:   - 0 ('<|endoftext|>')
0.00.093.252 I load: special tokens cache size = 25
0.00.113.288 I load: token to piece cache size = 0.2984 MB
0.00.113.313 I print_info: arch             = gptneox
0.00.113.316 I print_info: vocab_only       = 0
0.00.113.317 I print_info: n_ctx_train      = 2048
0.00.113.317 I print_info: n_embd           = 2048
0.00.113.318 I print_info: n_layer          = 24
0.00.113.338 I print_info: n_head           = 16
0.00.113.340 I print_info: n_head_kv        = 16
0.00.113.341 I print_info: n_rot            = 32
0.00.113.341 I print_info: n_swa            = 0
0.00.113.343 I print_info: is_swa_any       = 0
0.00.113.344 I print_info: n_embd_head_k    = 128
0.00.113.345 I print_info: n_embd_head_v    = 128
0.00.113.347 I print_info: n_gqa            = 1
0.00.113.349 I print_info: n_embd_k_gqa     = 2048
0.00.113.351 I print_info: n_embd_v_gqa     = 2048
0.00.113.353 I print_info: f_norm_eps       = 1.0e-05
0.00.113.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.356 I print_info: f_logit_scale    = 0.0e+00
0.00.113.356 I print_info: f_attn_scale     = 0.0e+00
0.00.113.359 I print_info: n_ff             = 8192
0.00.113.360 I print_info: n_expert         = 0
0.00.113.360 I print_info: n_expert_used    = 0
0.00.113.361 I print_info: causal attn      = 1
0.00.113.361 I print_info: pooling type     = 0
0.00.113.361 I print_info: rope type        = 2
0.00.113.362 I print_info: rope scaling     = linear
0.00.113.364 I print_info: freq_base_train  = 10000.0
0.00.113.364 I print_info: freq_scale_train = 1
0.00.113.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.365 I print_info: rope_finetuned   = unknown
0.00.113.366 I print_info: model type       = 1.4B
0.00.113.367 I print_info: model params     = 1.41 B
0.00.113.368 I print_info: general.name     = 1.4B
0.00.113.371 I print_info: vocab type       = BPE
0.00.113.372 I print_info: n_vocab          = 50304
0.00.113.372 I print_info: n_merges         = 50009
0.00.113.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.375 I print_info: LF token         = 187 'Ċ'
0.00.113.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.377 I print_info: max token length = 1024
0.00.113.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.007 I llama_context: constructing llama_context
0.00.152.013 I llama_context: n_seq_max     = 1
0.00.152.013 I llama_context: n_ctx         = 2048
0.00.152.014 I llama_context: n_ctx_per_seq = 2048
0.00.152.014 I llama_context: n_batch       = 2048
0.00.152.014 I llama_context: n_ubatch      = 512
0.00.152.015 I llama_context: causal_attn   = 1
0.00.152.016 I llama_context: flash_attn    = auto
0.00.152.017 I llama_context: kv_unified    = false
0.00.152.019 I llama_context: freq_base     = 10000.0
0.00.152.020 I llama_context: freq_scale    = 1
0.00.152.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.248 I llama_context: Flash Attention was auto, set to enabled
0.00.284.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.732 I llama_context: graph nodes  = 824
0.00.284.733 I llama_context: graph splits = 1
0.00.284.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.589 I main: llama threadpool init, n_threads = 8
0.00.330.604 I 
0.00.330.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.697 I 
0.00.330.795 I sampler seed: 1234
0.00.330.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.815 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.764.832 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.764.846 I llama_perf_context_print:        load time =     328.23 ms
0.01.764.858 I llama_perf_context_print: prompt eval time =      96.44 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.01.764.869 I llama_perf_context_print:        eval time =    1327.59 ms /    63 runs   (   21.07 ms per token,    47.45 tokens per second)
0.01.764.877 I llama_perf_context_print:       total time =    1435.99 ms /    70 tokens
0.01.764.887 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m11.762s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q3_K - Medium
0.00.031.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.384 I load: printing all EOG tokens:
0.00.097.395 I load:   - 0 ('<|endoftext|>')
0.00.097.562 I load: special tokens cache size = 25
0.00.117.822 I load: token to piece cache size = 0.2984 MB
0.00.117.850 I print_info: arch             = gptneox
0.00.117.854 I print_info: vocab_only       = 0
0.00.117.855 I print_info: n_ctx_train      = 2048
0.00.117.855 I print_info: n_embd           = 2048
0.00.117.855 I print_info: n_layer          = 24
0.00.117.878 I print_info: n_head           = 16
0.00.117.882 I print_info: n_head_kv        = 16
0.00.117.882 I print_info: n_rot            = 32
0.00.117.883 I print_info: n_swa            = 0
0.00.117.885 I print_info: is_swa_any       = 0
0.00.117.885 I print_info: n_embd_head_k    = 128
0.00.117.886 I print_info: n_embd_head_v    = 128
0.00.117.888 I print_info: n_gqa            = 1
0.00.117.890 I print_info: n_embd_k_gqa     = 2048
0.00.117.892 I print_info: n_embd_v_gqa     = 2048
0.00.117.894 I print_info: f_norm_eps       = 1.0e-05
0.00.117.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.897 I print_info: f_logit_scale    = 0.0e+00
0.00.117.898 I print_info: f_attn_scale     = 0.0e+00
0.00.117.900 I print_info: n_ff             = 8192
0.00.117.900 I print_info: n_expert         = 0
0.00.117.901 I print_info: n_expert_used    = 0
0.00.117.901 I print_info: causal attn      = 1
0.00.117.901 I print_info: pooling type     = 0
0.00.117.902 I print_info: rope type        = 2
0.00.117.902 I print_info: rope scaling     = linear
0.00.117.904 I print_info: freq_base_train  = 10000.0
0.00.117.905 I print_info: freq_scale_train = 1
0.00.117.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.906 I print_info: rope_finetuned   = unknown
0.00.117.907 I print_info: model type       = 1.4B
0.00.117.908 I print_info: model params     = 1.41 B
0.00.117.908 I print_info: general.name     = 1.4B
0.00.117.912 I print_info: vocab type       = BPE
0.00.117.913 I print_info: n_vocab          = 50304
0.00.117.914 I print_info: n_merges         = 50009
0.00.117.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.918 I print_info: LF token         = 187 'Ċ'
0.00.117.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.920 I print_info: max token length = 1024
0.00.117.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.311 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.970 I llama_context: constructing llama_context
0.00.156.977 I llama_context: n_seq_max     = 1
0.00.156.977 I llama_context: n_ctx         = 128
0.00.156.978 I llama_context: n_ctx_per_seq = 128
0.00.156.978 I llama_context: n_batch       = 128
0.00.156.978 I llama_context: n_ubatch      = 128
0.00.156.979 I llama_context: causal_attn   = 1
0.00.156.981 I llama_context: flash_attn    = auto
0.00.156.981 I llama_context: kv_unified    = false
0.00.156.984 I llama_context: freq_base     = 10000.0
0.00.156.984 I llama_context: freq_scale    = 1
0.00.156.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.638 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.839 I llama_context: Flash Attention was auto, set to enabled
0.00.177.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.291 I llama_context: graph nodes  = 824
0.00.177.291 I llama_context: graph splits = 1
0.00.177.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.414 I 
0.00.214.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.530 I perplexity: tokenizing the input ..
0.00.223.565 I perplexity: tokenization took 9.028 ms
0.00.223.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.960 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.018.907 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.018.952 I llama_perf_context_print:        load time =     213.93 ms
0.02.018.954 I llama_perf_context_print: prompt eval time =    1791.19 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.018.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.956 I llama_perf_context_print:       total time =    1804.56 ms /   129 tokens
0.02.018.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m14.732s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_K - Medium
0.00.030.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.382 I load: printing all EOG tokens:
0.00.092.397 I load:   - 0 ('<|endoftext|>')
0.00.092.557 I load: special tokens cache size = 25
0.00.112.127 I load: token to piece cache size = 0.2984 MB
0.00.112.153 I print_info: arch             = gptneox
0.00.112.157 I print_info: vocab_only       = 0
0.00.112.157 I print_info: n_ctx_train      = 2048
0.00.112.158 I print_info: n_embd           = 2048
0.00.112.158 I print_info: n_layer          = 24
0.00.112.180 I print_info: n_head           = 16
0.00.112.186 I print_info: n_head_kv        = 16
0.00.112.186 I print_info: n_rot            = 32
0.00.112.186 I print_info: n_swa            = 0
0.00.112.188 I print_info: is_swa_any       = 0
0.00.112.188 I print_info: n_embd_head_k    = 128
0.00.112.188 I print_info: n_embd_head_v    = 128
0.00.112.190 I print_info: n_gqa            = 1
0.00.112.192 I print_info: n_embd_k_gqa     = 2048
0.00.112.195 I print_info: n_embd_v_gqa     = 2048
0.00.112.196 I print_info: f_norm_eps       = 1.0e-05
0.00.112.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.198 I print_info: f_logit_scale    = 0.0e+00
0.00.112.199 I print_info: f_attn_scale     = 0.0e+00
0.00.112.201 I print_info: n_ff             = 8192
0.00.112.201 I print_info: n_expert         = 0
0.00.112.202 I print_info: n_expert_used    = 0
0.00.112.202 I print_info: causal attn      = 1
0.00.112.203 I print_info: pooling type     = 0
0.00.112.203 I print_info: rope type        = 2
0.00.112.204 I print_info: rope scaling     = linear
0.00.112.205 I print_info: freq_base_train  = 10000.0
0.00.112.206 I print_info: freq_scale_train = 1
0.00.112.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.207 I print_info: rope_finetuned   = unknown
0.00.112.208 I print_info: model type       = 1.4B
0.00.112.209 I print_info: model params     = 1.41 B
0.00.112.209 I print_info: general.name     = 1.4B
0.00.112.212 I print_info: vocab type       = BPE
0.00.112.214 I print_info: n_vocab          = 50304
0.00.112.214 I print_info: n_merges         = 50009
0.00.112.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.217 I print_info: LF token         = 187 'Ċ'
0.00.112.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: max token length = 1024
0.00.112.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.565 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.202 I llama_context: constructing llama_context
0.00.158.209 I llama_context: n_seq_max     = 1
0.00.158.209 I llama_context: n_ctx         = 2048
0.00.158.210 I llama_context: n_ctx_per_seq = 2048
0.00.158.211 I llama_context: n_batch       = 2048
0.00.158.211 I llama_context: n_ubatch      = 512
0.00.158.211 I llama_context: causal_attn   = 1
0.00.158.213 I llama_context: flash_attn    = auto
0.00.158.213 I llama_context: kv_unified    = false
0.00.158.215 I llama_context: freq_base     = 10000.0
0.00.158.216 I llama_context: freq_scale    = 1
0.00.158.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.447 I llama_context: Flash Attention was auto, set to enabled
0.00.291.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.934 I llama_context: graph nodes  = 824
0.00.291.934 I llama_context: graph splits = 1
0.00.291.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.504 I main: llama threadpool init, n_threads = 8
0.00.341.520 I 
0.00.341.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.613 I 
0.00.341.713 I sampler seed: 1234
0.00.341.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.731 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.904.051 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.904.065 I llama_perf_context_print:        load time =     339.16 ms
0.01.904.074 I llama_perf_context_print: prompt eval time =     106.07 ms /     7 tokens (   15.15 ms per token,    65.99 tokens per second)
0.01.904.088 I llama_perf_context_print:        eval time =    1445.81 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.904.101 I llama_perf_context_print:       total time =    1564.30 ms /    70 tokens
0.01.904.109 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m12.877s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.757 I print_info: file type   = Q4_K - Medium
0.00.030.762 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.008 I load: printing all EOG tokens:
0.00.095.019 I load:   - 0 ('<|endoftext|>')
0.00.095.184 I load: special tokens cache size = 25
0.00.115.095 I load: token to piece cache size = 0.2984 MB
0.00.115.124 I print_info: arch             = gptneox
0.00.115.128 I print_info: vocab_only       = 0
0.00.115.128 I print_info: n_ctx_train      = 2048
0.00.115.129 I print_info: n_embd           = 2048
0.00.115.129 I print_info: n_layer          = 24
0.00.115.153 I print_info: n_head           = 16
0.00.115.155 I print_info: n_head_kv        = 16
0.00.115.156 I print_info: n_rot            = 32
0.00.115.156 I print_info: n_swa            = 0
0.00.115.158 I print_info: is_swa_any       = 0
0.00.115.158 I print_info: n_embd_head_k    = 128
0.00.115.159 I print_info: n_embd_head_v    = 128
0.00.115.161 I print_info: n_gqa            = 1
0.00.115.163 I print_info: n_embd_k_gqa     = 2048
0.00.115.164 I print_info: n_embd_v_gqa     = 2048
0.00.115.166 I print_info: f_norm_eps       = 1.0e-05
0.00.115.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.168 I print_info: f_logit_scale    = 0.0e+00
0.00.115.169 I print_info: f_attn_scale     = 0.0e+00
0.00.115.171 I print_info: n_ff             = 8192
0.00.115.171 I print_info: n_expert         = 0
0.00.115.172 I print_info: n_expert_used    = 0
0.00.115.172 I print_info: causal attn      = 1
0.00.115.172 I print_info: pooling type     = 0
0.00.115.173 I print_info: rope type        = 2
0.00.115.173 I print_info: rope scaling     = linear
0.00.115.175 I print_info: freq_base_train  = 10000.0
0.00.115.176 I print_info: freq_scale_train = 1
0.00.115.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.177 I print_info: rope_finetuned   = unknown
0.00.115.178 I print_info: model type       = 1.4B
0.00.115.179 I print_info: model params     = 1.41 B
0.00.115.179 I print_info: general.name     = 1.4B
0.00.115.182 I print_info: vocab type       = BPE
0.00.115.184 I print_info: n_vocab          = 50304
0.00.115.184 I print_info: n_merges         = 50009
0.00.115.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.187 I print_info: LF token         = 187 'Ċ'
0.00.115.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.189 I print_info: max token length = 1024
0.00.115.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.096 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.780 I llama_context: constructing llama_context
0.00.161.786 I llama_context: n_seq_max     = 1
0.00.161.786 I llama_context: n_ctx         = 128
0.00.161.787 I llama_context: n_ctx_per_seq = 128
0.00.161.787 I llama_context: n_batch       = 128
0.00.161.787 I llama_context: n_ubatch      = 128
0.00.161.788 I llama_context: causal_attn   = 1
0.00.161.790 I llama_context: flash_attn    = auto
0.00.161.790 I llama_context: kv_unified    = false
0.00.161.793 I llama_context: freq_base     = 10000.0
0.00.161.794 I llama_context: freq_scale    = 1
0.00.161.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.931 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.630 I llama_context: Flash Attention was auto, set to enabled
0.00.182.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.114 I llama_context: graph nodes  = 824
0.00.182.115 I llama_context: graph splits = 1
0.00.182.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.864 I 
0.00.222.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.981 I perplexity: tokenizing the input ..
0.00.231.908 I perplexity: tokenization took 8.92 ms
0.00.231.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.986 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.188.977 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.189.022 I llama_perf_context_print:        load time =     222.34 ms
0.02.189.025 I llama_perf_context_print: prompt eval time =    1952.88 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.189.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.027 I llama_perf_context_print:       total time =    1966.17 ms /   129 tokens
0.02.189.038 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m15.990s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q5_K - Medium
0.00.030.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.427 I load: printing all EOG tokens:
0.00.090.435 I load:   - 0 ('<|endoftext|>')
0.00.090.587 I load: special tokens cache size = 25
0.00.110.266 I load: token to piece cache size = 0.2984 MB
0.00.110.292 I print_info: arch             = gptneox
0.00.110.295 I print_info: vocab_only       = 0
0.00.110.296 I print_info: n_ctx_train      = 2048
0.00.110.296 I print_info: n_embd           = 2048
0.00.110.297 I print_info: n_layer          = 24
0.00.110.317 I print_info: n_head           = 16
0.00.110.319 I print_info: n_head_kv        = 16
0.00.110.332 I print_info: n_rot            = 32
0.00.110.333 I print_info: n_swa            = 0
0.00.110.335 I print_info: is_swa_any       = 0
0.00.110.335 I print_info: n_embd_head_k    = 128
0.00.110.336 I print_info: n_embd_head_v    = 128
0.00.110.338 I print_info: n_gqa            = 1
0.00.110.340 I print_info: n_embd_k_gqa     = 2048
0.00.110.342 I print_info: n_embd_v_gqa     = 2048
0.00.110.343 I print_info: f_norm_eps       = 1.0e-05
0.00.110.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.347 I print_info: f_logit_scale    = 0.0e+00
0.00.110.347 I print_info: f_attn_scale     = 0.0e+00
0.00.110.349 I print_info: n_ff             = 8192
0.00.110.349 I print_info: n_expert         = 0
0.00.110.350 I print_info: n_expert_used    = 0
0.00.110.350 I print_info: causal attn      = 1
0.00.110.351 I print_info: pooling type     = 0
0.00.110.352 I print_info: rope type        = 2
0.00.110.352 I print_info: rope scaling     = linear
0.00.110.354 I print_info: freq_base_train  = 10000.0
0.00.110.354 I print_info: freq_scale_train = 1
0.00.110.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.356 I print_info: rope_finetuned   = unknown
0.00.110.357 I print_info: model type       = 1.4B
0.00.110.357 I print_info: model params     = 1.41 B
0.00.110.358 I print_info: general.name     = 1.4B
0.00.110.361 I print_info: vocab type       = BPE
0.00.110.362 I print_info: n_vocab          = 50304
0.00.110.363 I print_info: n_merges         = 50009
0.00.110.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.366 I print_info: LF token         = 187 'Ċ'
0.00.110.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.368 I print_info: max token length = 1024
0.00.110.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.941 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.545 I llama_context: constructing llama_context
0.00.161.551 I llama_context: n_seq_max     = 1
0.00.161.551 I llama_context: n_ctx         = 2048
0.00.161.552 I llama_context: n_ctx_per_seq = 2048
0.00.161.552 I llama_context: n_batch       = 2048
0.00.161.553 I llama_context: n_ubatch      = 512
0.00.161.553 I llama_context: causal_attn   = 1
0.00.161.555 I llama_context: flash_attn    = auto
0.00.161.555 I llama_context: kv_unified    = false
0.00.161.557 I llama_context: freq_base     = 10000.0
0.00.161.558 I llama_context: freq_scale    = 1
0.00.161.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.098 I llama_context: Flash Attention was auto, set to enabled
0.00.289.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.553 I llama_context: graph nodes  = 824
0.00.289.553 I llama_context: graph splits = 1
0.00.289.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.964 I main: llama threadpool init, n_threads = 8
0.00.347.978 I 
0.00.348.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.065 I 
0.00.348.161 I sampler seed: 1234
0.00.348.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.178 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.279.774 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.279.787 I llama_perf_context_print:        load time =     345.67 ms
0.02.279.798 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.279.810 I llama_perf_context_print:        eval time =    1782.01 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.279.819 I llama_perf_context_print:       total time =    1933.54 ms /    70 tokens
0.02.279.829 I llama_perf_context_print:    graphs reused =         62

real	0m2.370s
user	0m15.889s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_K - Medium
0.00.030.599 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.358 I load: printing all EOG tokens:
0.00.089.368 I load:   - 0 ('<|endoftext|>')
0.00.089.524 I load: special tokens cache size = 25
0.00.109.299 I load: token to piece cache size = 0.2984 MB
0.00.109.325 I print_info: arch             = gptneox
0.00.109.328 I print_info: vocab_only       = 0
0.00.109.328 I print_info: n_ctx_train      = 2048
0.00.109.329 I print_info: n_embd           = 2048
0.00.109.329 I print_info: n_layer          = 24
0.00.109.354 I print_info: n_head           = 16
0.00.109.360 I print_info: n_head_kv        = 16
0.00.109.360 I print_info: n_rot            = 32
0.00.109.361 I print_info: n_swa            = 0
0.00.109.362 I print_info: is_swa_any       = 0
0.00.109.363 I print_info: n_embd_head_k    = 128
0.00.109.363 I print_info: n_embd_head_v    = 128
0.00.109.365 I print_info: n_gqa            = 1
0.00.109.367 I print_info: n_embd_k_gqa     = 2048
0.00.109.369 I print_info: n_embd_v_gqa     = 2048
0.00.109.370 I print_info: f_norm_eps       = 1.0e-05
0.00.109.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.374 I print_info: f_logit_scale    = 0.0e+00
0.00.109.375 I print_info: f_attn_scale     = 0.0e+00
0.00.109.376 I print_info: n_ff             = 8192
0.00.109.377 I print_info: n_expert         = 0
0.00.109.377 I print_info: n_expert_used    = 0
0.00.109.378 I print_info: causal attn      = 1
0.00.109.378 I print_info: pooling type     = 0
0.00.109.378 I print_info: rope type        = 2
0.00.109.379 I print_info: rope scaling     = linear
0.00.109.381 I print_info: freq_base_train  = 10000.0
0.00.109.381 I print_info: freq_scale_train = 1
0.00.109.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.382 I print_info: rope_finetuned   = unknown
0.00.109.383 I print_info: model type       = 1.4B
0.00.109.384 I print_info: model params     = 1.41 B
0.00.109.384 I print_info: general.name     = 1.4B
0.00.109.388 I print_info: vocab type       = BPE
0.00.109.389 I print_info: n_vocab          = 50304
0.00.109.390 I print_info: n_merges         = 50009
0.00.109.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: LF token         = 187 'Ċ'
0.00.109.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: max token length = 1024
0.00.109.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.473 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.052 I llama_context: constructing llama_context
0.00.161.059 I llama_context: n_seq_max     = 1
0.00.161.060 I llama_context: n_ctx         = 128
0.00.161.060 I llama_context: n_ctx_per_seq = 128
0.00.161.060 I llama_context: n_batch       = 128
0.00.161.061 I llama_context: n_ubatch      = 128
0.00.161.061 I llama_context: causal_attn   = 1
0.00.161.063 I llama_context: flash_attn    = auto
0.00.161.063 I llama_context: kv_unified    = false
0.00.161.066 I llama_context: freq_base     = 10000.0
0.00.161.066 I llama_context: freq_scale    = 1
0.00.161.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.209 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.586 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.772 I llama_context: Flash Attention was auto, set to enabled
0.00.181.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.222 I llama_context: graph nodes  = 824
0.00.181.223 I llama_context: graph splits = 1
0.00.181.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.291 I 
0.00.231.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.408 I perplexity: tokenizing the input ..
0.00.240.321 I perplexity: tokenization took 8.907 ms
0.00.240.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.992 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.823.011 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.823.059 I llama_perf_context_print:        load time =     230.79 ms
0.02.823.063 I llama_perf_context_print: prompt eval time =    2578.48 ms /   128 tokens (   20.14 ms per token,    49.64 tokens per second)
0.02.823.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.823.065 I llama_perf_context_print:       total time =    2591.78 ms /   129 tokens
0.02.823.066 I llama_perf_context_print:    graphs reused =          0

real	0m2.888s
user	0m21.064s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q6_K
0.00.030.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.184 I load: printing all EOG tokens:
0.00.092.194 I load:   - 0 ('<|endoftext|>')
0.00.092.364 I load: special tokens cache size = 25
0.00.112.306 I load: token to piece cache size = 0.2984 MB
0.00.112.333 I print_info: arch             = gptneox
0.00.112.337 I print_info: vocab_only       = 0
0.00.112.337 I print_info: n_ctx_train      = 2048
0.00.112.338 I print_info: n_embd           = 2048
0.00.112.338 I print_info: n_layer          = 24
0.00.112.360 I print_info: n_head           = 16
0.00.112.365 I print_info: n_head_kv        = 16
0.00.112.365 I print_info: n_rot            = 32
0.00.112.366 I print_info: n_swa            = 0
0.00.112.367 I print_info: is_swa_any       = 0
0.00.112.368 I print_info: n_embd_head_k    = 128
0.00.112.368 I print_info: n_embd_head_v    = 128
0.00.112.370 I print_info: n_gqa            = 1
0.00.112.372 I print_info: n_embd_k_gqa     = 2048
0.00.112.375 I print_info: n_embd_v_gqa     = 2048
0.00.112.377 I print_info: f_norm_eps       = 1.0e-05
0.00.112.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.381 I print_info: f_logit_scale    = 0.0e+00
0.00.112.381 I print_info: f_attn_scale     = 0.0e+00
0.00.112.383 I print_info: n_ff             = 8192
0.00.112.384 I print_info: n_expert         = 0
0.00.112.384 I print_info: n_expert_used    = 0
0.00.112.384 I print_info: causal attn      = 1
0.00.112.385 I print_info: pooling type     = 0
0.00.112.385 I print_info: rope type        = 2
0.00.112.386 I print_info: rope scaling     = linear
0.00.112.388 I print_info: freq_base_train  = 10000.0
0.00.112.388 I print_info: freq_scale_train = 1
0.00.112.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.389 I print_info: rope_finetuned   = unknown
0.00.112.391 I print_info: model type       = 1.4B
0.00.112.392 I print_info: model params     = 1.41 B
0.00.112.392 I print_info: general.name     = 1.4B
0.00.112.395 I print_info: vocab type       = BPE
0.00.112.396 I print_info: n_vocab          = 50304
0.00.112.397 I print_info: n_merges         = 50009
0.00.112.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.399 I print_info: LF token         = 187 'Ċ'
0.00.112.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.401 I print_info: max token length = 1024
0.00.112.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.145 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.769 I llama_context: constructing llama_context
0.00.168.775 I llama_context: n_seq_max     = 1
0.00.168.775 I llama_context: n_ctx         = 2048
0.00.168.776 I llama_context: n_ctx_per_seq = 2048
0.00.168.776 I llama_context: n_batch       = 2048
0.00.168.777 I llama_context: n_ubatch      = 512
0.00.168.777 I llama_context: causal_attn   = 1
0.00.168.779 I llama_context: flash_attn    = auto
0.00.168.780 I llama_context: kv_unified    = false
0.00.168.782 I llama_context: freq_base     = 10000.0
0.00.168.783 I llama_context: freq_scale    = 1
0.00.168.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.934 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.330 I llama_context: Flash Attention was auto, set to enabled
0.00.301.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.855 I llama_context: graph nodes  = 824
0.00.301.855 I llama_context: graph splits = 1
0.00.301.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.890 I main: llama threadpool init, n_threads = 8
0.00.363.907 I 
0.00.363.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.000 I 
0.00.364.100 I sampler seed: 1234
0.00.364.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.118 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.388.441 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.388.469 I llama_perf_context_print:        load time =     361.57 ms
0.02.388.495 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.388.517 I llama_perf_context_print:        eval time =    1864.39 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.388.539 I llama_perf_context_print:       total time =    2026.29 ms /    70 tokens
0.02.388.556 I llama_perf_context_print:    graphs reused =         62

real	0m2.480s
user	0m16.632s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q6_K
0.00.030.655 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.344 I load: printing all EOG tokens:
0.00.090.352 I load:   - 0 ('<|endoftext|>')
0.00.090.489 I load: special tokens cache size = 25
0.00.112.518 I load: token to piece cache size = 0.2984 MB
0.00.112.546 I print_info: arch             = gptneox
0.00.112.549 I print_info: vocab_only       = 0
0.00.112.550 I print_info: n_ctx_train      = 2048
0.00.112.551 I print_info: n_embd           = 2048
0.00.112.551 I print_info: n_layer          = 24
0.00.112.573 I print_info: n_head           = 16
0.00.112.578 I print_info: n_head_kv        = 16
0.00.112.578 I print_info: n_rot            = 32
0.00.112.579 I print_info: n_swa            = 0
0.00.112.580 I print_info: is_swa_any       = 0
0.00.112.582 I print_info: n_embd_head_k    = 128
0.00.112.583 I print_info: n_embd_head_v    = 128
0.00.112.586 I print_info: n_gqa            = 1
0.00.112.588 I print_info: n_embd_k_gqa     = 2048
0.00.112.590 I print_info: n_embd_v_gqa     = 2048
0.00.112.592 I print_info: f_norm_eps       = 1.0e-05
0.00.112.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.595 I print_info: f_logit_scale    = 0.0e+00
0.00.112.595 I print_info: f_attn_scale     = 0.0e+00
0.00.112.597 I print_info: n_ff             = 8192
0.00.112.597 I print_info: n_expert         = 0
0.00.112.598 I print_info: n_expert_used    = 0
0.00.112.598 I print_info: causal attn      = 1
0.00.112.599 I print_info: pooling type     = 0
0.00.112.600 I print_info: rope type        = 2
0.00.112.600 I print_info: rope scaling     = linear
0.00.112.602 I print_info: freq_base_train  = 10000.0
0.00.112.603 I print_info: freq_scale_train = 1
0.00.112.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.604 I print_info: rope_finetuned   = unknown
0.00.112.605 I print_info: model type       = 1.4B
0.00.112.606 I print_info: model params     = 1.41 B
0.00.112.607 I print_info: general.name     = 1.4B
0.00.112.610 I print_info: vocab type       = BPE
0.00.112.611 I print_info: n_vocab          = 50304
0.00.112.612 I print_info: n_merges         = 50009
0.00.112.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.615 I print_info: LF token         = 187 'Ċ'
0.00.112.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.617 I print_info: max token length = 1024
0.00.112.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.795 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.453 I llama_context: constructing llama_context
0.00.169.460 I llama_context: n_seq_max     = 1
0.00.169.460 I llama_context: n_ctx         = 128
0.00.169.461 I llama_context: n_ctx_per_seq = 128
0.00.169.461 I llama_context: n_batch       = 128
0.00.169.462 I llama_context: n_ubatch      = 128
0.00.169.462 I llama_context: causal_attn   = 1
0.00.169.464 I llama_context: flash_attn    = auto
0.00.169.464 I llama_context: kv_unified    = false
0.00.169.466 I llama_context: freq_base     = 10000.0
0.00.169.467 I llama_context: freq_scale    = 1
0.00.169.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.929 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.108 I llama_context: Flash Attention was auto, set to enabled
0.00.189.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.582 I llama_context: graph nodes  = 824
0.00.189.583 I llama_context: graph splits = 1
0.00.189.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.692 I 
0.00.242.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.807 I perplexity: tokenizing the input ..
0.00.252.139 I perplexity: tokenization took 9.326 ms
0.00.252.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.006.883 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.009.854 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.009.901 I llama_perf_context_print:        load time =     242.18 ms
0.03.009.905 I llama_perf_context_print: prompt eval time =    2753.55 ms /   128 tokens (   21.51 ms per token,    46.49 tokens per second)
0.03.009.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.009.907 I llama_perf_context_print:       total time =    2767.22 ms /   129 tokens
0.03.009.908 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m22.456s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.622 I llama_model_loader: - type  f32:  194 tensors
0.00.031.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.628 I print_info: file format = GGUF V3 (latest)
0.00.031.628 I print_info: file type   = Q4_0
0.00.031.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.693 I load: printing all EOG tokens:
0.00.096.703 I load:   - 0 ('<|endoftext|>')
0.00.096.855 I load: special tokens cache size = 25
0.00.116.766 I load: token to piece cache size = 0.2984 MB
0.00.116.793 I print_info: arch             = gptneox
0.00.116.796 I print_info: vocab_only       = 0
0.00.116.797 I print_info: n_ctx_train      = 2048
0.00.116.797 I print_info: n_embd           = 2048
0.00.116.798 I print_info: n_layer          = 24
0.00.116.820 I print_info: n_head           = 16
0.00.116.823 I print_info: n_head_kv        = 16
0.00.116.823 I print_info: n_rot            = 32
0.00.116.824 I print_info: n_swa            = 0
0.00.116.825 I print_info: is_swa_any       = 0
0.00.116.826 I print_info: n_embd_head_k    = 128
0.00.116.827 I print_info: n_embd_head_v    = 128
0.00.116.829 I print_info: n_gqa            = 1
0.00.116.831 I print_info: n_embd_k_gqa     = 2048
0.00.116.833 I print_info: n_embd_v_gqa     = 2048
0.00.116.835 I print_info: f_norm_eps       = 1.0e-05
0.00.116.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.837 I print_info: f_logit_scale    = 0.0e+00
0.00.116.838 I print_info: f_attn_scale     = 0.0e+00
0.00.116.839 I print_info: n_ff             = 8192
0.00.116.840 I print_info: n_expert         = 0
0.00.116.840 I print_info: n_expert_used    = 0
0.00.116.841 I print_info: causal attn      = 1
0.00.116.841 I print_info: pooling type     = 0
0.00.116.842 I print_info: rope type        = 2
0.00.116.842 I print_info: rope scaling     = linear
0.00.116.844 I print_info: freq_base_train  = 10000.0
0.00.116.844 I print_info: freq_scale_train = 1
0.00.116.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.845 I print_info: rope_finetuned   = unknown
0.00.116.846 I print_info: model type       = 1.4B
0.00.116.847 I print_info: model params     = 1.41 B
0.00.116.847 I print_info: general.name     = 1.4B
0.00.116.851 I print_info: vocab type       = BPE
0.00.116.852 I print_info: n_vocab          = 50304
0.00.116.853 I print_info: n_merges         = 50009
0.00.116.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.857 I print_info: LF token         = 187 'Ċ'
0.00.116.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.860 I print_info: max token length = 1024
0.00.116.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.063 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.560.533 I llama_context: constructing llama_context
0.00.560.540 I llama_context: n_seq_max     = 1
0.00.560.540 I llama_context: n_ctx         = 2048
0.00.560.540 I llama_context: n_ctx_per_seq = 2048
0.00.560.541 I llama_context: n_batch       = 2048
0.00.560.541 I llama_context: n_ubatch      = 512
0.00.560.542 I llama_context: causal_attn   = 1
0.00.560.544 I llama_context: flash_attn    = disabled
0.00.560.544 I llama_context: kv_unified    = true
0.00.560.549 I llama_context: freq_base     = 10000.0
0.00.560.550 I llama_context: freq_scale    = 1
0.00.560.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.677.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.679.786 I llama_context: graph nodes  = 919
0.00.679.786 I llama_context: graph splits = 1
0.00.679.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.286 I llama_context: constructing llama_context
0.01.009.341 I llama_context: n_seq_max     = 1
0.01.009.352 I llama_context: n_ctx         = 2048
0.01.009.359 I llama_context: n_ctx_per_seq = 2048
0.01.009.366 I llama_context: n_batch       = 2048
0.01.009.374 I llama_context: n_ubatch      = 512
0.01.009.381 I llama_context: causal_attn   = 1
0.01.009.388 I llama_context: flash_attn    = disabled
0.01.009.395 I llama_context: kv_unified    = true
0.01.009.407 I llama_context: freq_base     = 10000.0
0.01.009.420 I llama_context: freq_scale    = 1
0.01.009.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.849 I llama_context: graph nodes  = 919
0.01.124.849 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.397.212 I llama_context: constructing llama_context
0.01.397.264 I llama_context: n_seq_max     = 1
0.01.397.274 I llama_context: n_ctx         = 2048
0.01.397.282 I llama_context: n_ctx_per_seq = 2048
0.01.397.289 I llama_context: n_batch       = 2048
0.01.397.296 I llama_context: n_ubatch      = 512
0.01.397.303 I llama_context: causal_attn   = 1
0.01.397.310 I llama_context: flash_attn    = disabled
0.01.397.317 I llama_context: kv_unified    = true
0.01.397.332 I llama_context: freq_base     = 10000.0
0.01.397.343 I llama_context: freq_scale    = 1
0.01.397.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.601 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.512.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.837 I llama_context: graph nodes  = 919
0.01.514.838 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m6.923s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.613 I load: printing all EOG tokens:
0.00.090.623 I load:   - 0 ('<|endoftext|>')
0.00.090.781 I load: special tokens cache size = 25
0.00.110.413 I load: token to piece cache size = 0.2984 MB
0.00.110.437 I print_info: arch             = gptneox
0.00.110.440 I print_info: vocab_only       = 0
0.00.110.441 I print_info: n_ctx_train      = 2048
0.00.110.441 I print_info: n_embd           = 2048
0.00.110.442 I print_info: n_layer          = 24
0.00.110.464 I print_info: n_head           = 16
0.00.110.466 I print_info: n_head_kv        = 16
0.00.110.468 I print_info: n_rot            = 32
0.00.110.469 I print_info: n_swa            = 0
0.00.110.470 I print_info: is_swa_any       = 0
0.00.110.470 I print_info: n_embd_head_k    = 128
0.00.110.472 I print_info: n_embd_head_v    = 128
0.00.110.474 I print_info: n_gqa            = 1
0.00.110.476 I print_info: n_embd_k_gqa     = 2048
0.00.110.477 I print_info: n_embd_v_gqa     = 2048
0.00.110.479 I print_info: f_norm_eps       = 1.0e-05
0.00.110.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.482 I print_info: f_logit_scale    = 0.0e+00
0.00.110.482 I print_info: f_attn_scale     = 0.0e+00
0.00.110.484 I print_info: n_ff             = 8192
0.00.110.484 I print_info: n_expert         = 0
0.00.110.485 I print_info: n_expert_used    = 0
0.00.110.485 I print_info: causal attn      = 1
0.00.110.485 I print_info: pooling type     = 0
0.00.110.486 I print_info: rope type        = 2
0.00.110.486 I print_info: rope scaling     = linear
0.00.110.488 I print_info: freq_base_train  = 10000.0
0.00.110.489 I print_info: freq_scale_train = 1
0.00.110.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.490 I print_info: rope_finetuned   = unknown
0.00.110.509 I print_info: model type       = 1.4B
0.00.110.510 I print_info: model params     = 1.41 B
0.00.110.511 I print_info: general.name     = 1.4B
0.00.110.514 I print_info: vocab type       = BPE
0.00.110.516 I print_info: n_vocab          = 50304
0.00.110.516 I print_info: n_merges         = 50009
0.00.110.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.521 I print_info: LF token         = 187 'Ċ'
0.00.110.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.522 I print_info: max token length = 1024
0.00.110.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.664 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.099 I llama_context: constructing llama_context
0.00.549.106 I llama_context: n_seq_max     = 1
0.00.549.107 I llama_context: n_ctx         = 2048
0.00.549.107 I llama_context: n_ctx_per_seq = 2048
0.00.549.107 I llama_context: n_batch       = 2048
0.00.549.108 I llama_context: n_ubatch      = 512
0.00.549.108 I llama_context: causal_attn   = 1
0.00.549.110 I llama_context: flash_attn    = enabled
0.00.549.110 I llama_context: kv_unified    = true
0.00.549.115 I llama_context: freq_base     = 10000.0
0.00.549.116 I llama_context: freq_scale    = 1
0.00.549.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.140 I llama_context: graph nodes  = 824
0.00.667.141 I llama_context: graph splits = 1
0.00.667.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.525 I llama_context: constructing llama_context
0.00.979.582 I llama_context: n_seq_max     = 1
0.00.979.591 I llama_context: n_ctx         = 2048
0.00.979.598 I llama_context: n_ctx_per_seq = 2048
0.00.979.606 I llama_context: n_batch       = 2048
0.00.979.613 I llama_context: n_ubatch      = 512
0.00.979.620 I llama_context: causal_attn   = 1
0.00.979.628 I llama_context: flash_attn    = enabled
0.00.979.635 I llama_context: kv_unified    = true
0.00.979.651 I llama_context: freq_base     = 10000.0
0.00.979.661 I llama_context: freq_scale    = 1
0.00.979.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.082 I llama_context: graph nodes  = 824
0.01.098.083 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.380.099 I llama_context: constructing llama_context
0.01.380.142 I llama_context: n_seq_max     = 1
0.01.380.151 I llama_context: n_ctx         = 2048
0.01.380.158 I llama_context: n_ctx_per_seq = 2048
0.01.380.165 I llama_context: n_batch       = 2048
0.01.380.172 I llama_context: n_ubatch      = 512
0.01.380.179 I llama_context: causal_attn   = 1
0.01.380.186 I llama_context: flash_attn    = enabled
0.01.380.194 I llama_context: kv_unified    = true
0.01.380.209 I llama_context: freq_base     = 10000.0
0.01.380.219 I llama_context: freq_scale    = 1
0.01.380.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.468 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.495.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.498.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.498.109 I llama_context: graph nodes  = 824
0.01.498.110 I llama_context: graph splits = 1
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

real	0m1.930s
user	0m6.831s
sys	0m0.725s
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
2/2 Test #33: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.87 sec*proc (2 tests)

Total Test time (real) =   0.88 sec
0.52user 0.36system 0:00.88elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
0.13user 0.37system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
