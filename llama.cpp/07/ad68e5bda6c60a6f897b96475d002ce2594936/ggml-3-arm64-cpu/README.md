## Summary

- status:  SUCCESS ✅
- runtime: 6:22.47
- date:    Sat Aug  2 09:58:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07ad68e5bda6c60a6f897b96475d002ce2594936
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.58 sec*proc (35 tests)

Total Test time (real) =  94.60 sec

real	1m34.607s
user	2m2.964s
sys	0m2.363s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.19 sec*proc (35 tests)

Total Test time (real) =  31.20 sec

real	0m31.213s
user	0m32.600s
sys	0m2.407s
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
0.00.000.247 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.685 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.753 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.756 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.757 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.758 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.758 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.300 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.528 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.532 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.533 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.534 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.535 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.535 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.536 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.537 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.538 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.539 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.541 I llama_model_loader: - type  f32:  124 tensors
0.00.011.542 I llama_model_loader: - type  f16:   73 tensors
0.00.011.544 I print_info: file format = GGUF V3 (latest)
0.00.011.545 I print_info: file type   = F16
0.00.011.548 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.835 I load: special tokens cache size = 5
0.00.036.732 I load: token to piece cache size = 0.2032 MB
0.00.036.750 I print_info: arch             = bert
0.00.036.752 I print_info: vocab_only       = 0
0.00.036.753 I print_info: n_ctx_train      = 512
0.00.036.753 I print_info: n_embd           = 384
0.00.036.754 I print_info: n_layer          = 12
0.00.036.773 I print_info: n_head           = 12
0.00.036.777 I print_info: n_head_kv        = 12
0.00.036.777 I print_info: n_rot            = 32
0.00.036.778 I print_info: n_swa            = 0
0.00.036.779 I print_info: is_swa_any       = 0
0.00.036.780 I print_info: n_embd_head_k    = 32
0.00.036.780 I print_info: n_embd_head_v    = 32
0.00.036.782 I print_info: n_gqa            = 1
0.00.036.784 I print_info: n_embd_k_gqa     = 384
0.00.036.786 I print_info: n_embd_v_gqa     = 384
0.00.036.787 I print_info: f_norm_eps       = 1.0e-12
0.00.036.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.789 I print_info: f_logit_scale    = 0.0e+00
0.00.036.790 I print_info: f_attn_scale     = 0.0e+00
0.00.036.792 I print_info: n_ff             = 1536
0.00.036.792 I print_info: n_expert         = 0
0.00.036.793 I print_info: n_expert_used    = 0
0.00.036.793 I print_info: causal attn      = 0
0.00.036.794 I print_info: pooling type     = 2
0.00.036.794 I print_info: rope type        = 2
0.00.036.795 I print_info: rope scaling     = linear
0.00.036.797 I print_info: freq_base_train  = 10000.0
0.00.036.798 I print_info: freq_scale_train = 1
0.00.036.798 I print_info: n_ctx_orig_yarn  = 512
0.00.036.798 I print_info: rope_finetuned   = unknown
0.00.036.799 I print_info: n_cls_out        = 1
0.00.036.800 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.801 I print_info: model type       = 33M
0.00.036.802 I print_info: model params     = 33.21 M
0.00.036.802 I print_info: general.name     = Bge Small
0.00.036.806 I print_info: vocab type       = WPM
0.00.036.807 I print_info: n_vocab          = 30522
0.00.036.808 I print_info: n_merges         = 0
0.00.036.808 I print_info: BOS token        = 101 '[CLS]'
0.00.036.809 I print_info: EOS token        = 102 '[SEP]'
0.00.036.810 I print_info: UNK token        = 100 '[UNK]'
0.00.036.810 I print_info: SEP token        = 102 '[SEP]'
0.00.036.811 I print_info: PAD token        = 0 '[PAD]'
0.00.036.811 I print_info: MASK token       = 103 '[MASK]'
0.00.036.812 I print_info: LF token         = 0 '[PAD]'
0.00.036.812 I print_info: EOG token        = 102 '[SEP]'
0.00.036.813 I print_info: max token length = 21
0.00.036.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.778 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.608 I llama_context: constructing llama_context
0.00.043.612 I llama_context: n_seq_max     = 1
0.00.043.613 I llama_context: n_ctx         = 512
0.00.043.613 I llama_context: n_ctx_per_seq = 512
0.00.043.614 I llama_context: n_batch       = 2048
0.00.043.614 I llama_context: n_ubatch      = 2048
0.00.043.615 I llama_context: causal_attn   = 0
0.00.043.615 I llama_context: flash_attn    = 0
0.00.043.616 I llama_context: kv_unified    = true
0.00.043.618 I llama_context: freq_base     = 10000.0
0.00.043.619 I llama_context: freq_scale    = 1
0.00.043.639 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.216 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.027 I 
0.00.047.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.673 I llama_perf_context_print:        load time =      46.70 ms
0.00.051.675 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2886.47 tokens per second)
0.00.051.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.677 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.051.678 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.006.028 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.096 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.097 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.098 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.099 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.896 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.897 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.898 I llama_model_loader: - type  f32:  124 tensors
0.00.011.899 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.901 I print_info: file format = GGUF V3 (latest)
0.00.011.902 I print_info: file type   = Q8_0
0.00.011.906 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.481 I load: special tokens cache size = 5
0.00.037.396 I load: token to piece cache size = 0.2032 MB
0.00.037.414 I print_info: arch             = bert
0.00.037.417 I print_info: vocab_only       = 0
0.00.037.418 I print_info: n_ctx_train      = 512
0.00.037.419 I print_info: n_embd           = 384
0.00.037.419 I print_info: n_layer          = 12
0.00.037.438 I print_info: n_head           = 12
0.00.037.443 I print_info: n_head_kv        = 12
0.00.037.443 I print_info: n_rot            = 32
0.00.037.444 I print_info: n_swa            = 0
0.00.037.445 I print_info: is_swa_any       = 0
0.00.037.446 I print_info: n_embd_head_k    = 32
0.00.037.447 I print_info: n_embd_head_v    = 32
0.00.037.449 I print_info: n_gqa            = 1
0.00.037.450 I print_info: n_embd_k_gqa     = 384
0.00.037.452 I print_info: n_embd_v_gqa     = 384
0.00.037.454 I print_info: f_norm_eps       = 1.0e-12
0.00.037.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.458 I print_info: f_logit_scale    = 0.0e+00
0.00.037.459 I print_info: f_attn_scale     = 0.0e+00
0.00.037.461 I print_info: n_ff             = 1536
0.00.037.461 I print_info: n_expert         = 0
0.00.037.463 I print_info: n_expert_used    = 0
0.00.037.464 I print_info: causal attn      = 0
0.00.037.464 I print_info: pooling type     = 2
0.00.037.465 I print_info: rope type        = 2
0.00.037.465 I print_info: rope scaling     = linear
0.00.037.467 I print_info: freq_base_train  = 10000.0
0.00.037.468 I print_info: freq_scale_train = 1
0.00.037.468 I print_info: n_ctx_orig_yarn  = 512
0.00.037.469 I print_info: rope_finetuned   = unknown
0.00.037.469 I print_info: n_cls_out        = 1
0.00.037.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.471 I print_info: model type       = 33M
0.00.037.473 I print_info: model params     = 33.21 M
0.00.037.473 I print_info: general.name     = Bge Small
0.00.037.477 I print_info: vocab type       = WPM
0.00.037.478 I print_info: n_vocab          = 30522
0.00.037.479 I print_info: n_merges         = 0
0.00.037.480 I print_info: BOS token        = 101 '[CLS]'
0.00.037.480 I print_info: EOS token        = 102 '[SEP]'
0.00.037.481 I print_info: UNK token        = 100 '[UNK]'
0.00.037.481 I print_info: SEP token        = 102 '[SEP]'
0.00.037.482 I print_info: PAD token        = 0 '[PAD]'
0.00.037.482 I print_info: MASK token       = 103 '[MASK]'
0.00.037.483 I print_info: LF token         = 0 '[PAD]'
0.00.037.483 I print_info: EOG token        = 102 '[SEP]'
0.00.037.484 I print_info: max token length = 21
0.00.037.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.472 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.348 I llama_context: constructing llama_context
0.00.042.355 I llama_context: n_seq_max     = 1
0.00.042.356 I llama_context: n_ctx         = 512
0.00.042.356 I llama_context: n_ctx_per_seq = 512
0.00.042.357 I llama_context: n_batch       = 2048
0.00.042.357 I llama_context: n_ubatch      = 2048
0.00.042.357 I llama_context: causal_attn   = 0
0.00.042.359 I llama_context: flash_attn    = 0
0.00.042.359 I llama_context: kv_unified    = true
0.00.042.362 I llama_context: freq_base     = 10000.0
0.00.042.363 I llama_context: freq_scale    = 1
0.00.042.385 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.988 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.511 I 
0.00.045.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.010 I llama_perf_context_print:        load time =      45.15 ms
0.00.050.013 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.050.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.015 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.050.016 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.093s
sys	0m0.006s
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
0.00.000.241 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.848 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.880 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.881 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.884 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.885 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.900 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.902 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.903 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.167 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.894 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.895 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.896 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.897 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.898 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.902 I llama_model_loader: - type  f32:   40 tensors
0.00.028.902 I llama_model_loader: - type  f16:   26 tensors
0.00.028.905 I print_info: file format = GGUF V3 (latest)
0.00.028.906 I print_info: file type   = F16
0.00.028.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.563 W load: empty token at index 5
0.00.055.458 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.963 I load: special tokens cache size = 5
0.00.779.638 I load: token to piece cache size = 1.5060 MB
0.00.779.663 I print_info: arch             = jina-bert-v2
0.00.779.666 I print_info: vocab_only       = 0
0.00.779.667 I print_info: n_ctx_train      = 8192
0.00.779.667 I print_info: n_embd           = 384
0.00.779.668 I print_info: n_layer          = 4
0.00.779.688 I print_info: n_head           = 12
0.00.779.693 I print_info: n_head_kv        = 12
0.00.779.693 I print_info: n_rot            = 32
0.00.779.694 I print_info: n_swa            = 0
0.00.779.695 I print_info: is_swa_any       = 0
0.00.779.696 I print_info: n_embd_head_k    = 32
0.00.779.697 I print_info: n_embd_head_v    = 32
0.00.779.698 I print_info: n_gqa            = 1
0.00.779.700 I print_info: n_embd_k_gqa     = 384
0.00.779.702 I print_info: n_embd_v_gqa     = 384
0.00.779.704 I print_info: f_norm_eps       = 1.0e-12
0.00.779.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.707 I print_info: f_logit_scale    = 0.0e+00
0.00.779.708 I print_info: f_attn_scale     = 0.0e+00
0.00.779.710 I print_info: n_ff             = 1536
0.00.779.712 I print_info: n_expert         = 0
0.00.779.713 I print_info: n_expert_used    = 0
0.00.779.713 I print_info: causal attn      = 0
0.00.779.714 I print_info: pooling type     = -1
0.00.779.714 I print_info: rope type        = -1
0.00.779.715 I print_info: rope scaling     = linear
0.00.779.716 I print_info: freq_base_train  = 10000.0
0.00.779.717 I print_info: freq_scale_train = 1
0.00.779.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.717 I print_info: rope_finetuned   = unknown
0.00.779.719 I print_info: model type       = 33M
0.00.779.720 I print_info: model params     = 32.90 M
0.00.779.720 I print_info: general.name     = Jina Bert Implementation
0.00.779.723 I print_info: vocab type       = BPE
0.00.779.725 I print_info: n_vocab          = 61056
0.00.779.725 I print_info: n_merges         = 39382
0.00.779.726 I print_info: BOS token        = 0 '<s>'
0.00.779.727 I print_info: EOS token        = 2 '</s>'
0.00.779.728 I print_info: UNK token        = 3 '<unk>'
0.00.779.728 I print_info: SEP token        = 2 '</s>'
0.00.779.729 I print_info: PAD token        = 1 '<pad>'
0.00.779.729 I print_info: MASK token       = 4 '<mask>'
0.00.779.730 I print_info: EOG token        = 2 '</s>'
0.00.779.731 I print_info: max token length = 45
0.00.779.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.000 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.982 I llama_context: constructing llama_context
0.00.784.989 I llama_context: n_seq_max     = 1
0.00.784.989 I llama_context: n_ctx         = 8192
0.00.784.989 I llama_context: n_ctx_per_seq = 8192
0.00.784.990 I llama_context: n_batch       = 2048
0.00.784.990 I llama_context: n_ubatch      = 2048
0.00.784.991 I llama_context: causal_attn   = 0
0.00.784.991 I llama_context: flash_attn    = 0
0.00.784.992 I llama_context: kv_unified    = true
0.00.784.995 I llama_context: freq_base     = 10000.0
0.00.784.996 I llama_context: freq_scale    = 1
0.00.785.020 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.094 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.109 I common_init_from_params: added </s> logit bias = -inf
0.00.785.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.988 I 
0.00.787.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.312 I main: prompt 0: 'what is panda?	hi'
0.00.787.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.323 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.323 I main: number of tokens in prompt = 13
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


0.00.787.339 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.339 I main: number of tokens in prompt = 40
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


0.00.787.445 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.346 I llama_perf_context_print:        load time =     786.66 ms
0.00.794.356 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9151.29 tokens per second)
0.00.794.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.384 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens
0.00.794.392 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.841s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.243 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type  f16:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = all F32 (guessed)
0.00.030.357 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.508 I load: special tokens cache size = 25
0.00.103.572 I load: token to piece cache size = 0.2984 MB
0.00.103.597 I print_info: arch             = gptneox
0.00.103.600 I print_info: vocab_only       = 0
0.00.103.601 I print_info: n_ctx_train      = 2048
0.00.103.602 I print_info: n_embd           = 2048
0.00.103.602 I print_info: n_layer          = 24
0.00.103.623 I print_info: n_head           = 16
0.00.103.626 I print_info: n_head_kv        = 16
0.00.103.627 I print_info: n_rot            = 32
0.00.103.628 I print_info: n_swa            = 0
0.00.103.629 I print_info: is_swa_any       = 0
0.00.103.630 I print_info: n_embd_head_k    = 128
0.00.103.630 I print_info: n_embd_head_v    = 128
0.00.103.632 I print_info: n_gqa            = 1
0.00.103.634 I print_info: n_embd_k_gqa     = 2048
0.00.103.636 I print_info: n_embd_v_gqa     = 2048
0.00.103.638 I print_info: f_norm_eps       = 1.0e-05
0.00.103.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.640 I print_info: f_logit_scale    = 0.0e+00
0.00.103.641 I print_info: f_attn_scale     = 0.0e+00
0.00.103.642 I print_info: n_ff             = 8192
0.00.103.643 I print_info: n_expert         = 0
0.00.103.643 I print_info: n_expert_used    = 0
0.00.103.644 I print_info: causal attn      = 1
0.00.103.644 I print_info: pooling type     = 0
0.00.103.644 I print_info: rope type        = 2
0.00.103.645 I print_info: rope scaling     = linear
0.00.103.646 I print_info: freq_base_train  = 10000.0
0.00.103.648 I print_info: freq_scale_train = 1
0.00.103.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.649 I print_info: rope_finetuned   = unknown
0.00.103.650 I print_info: model type       = 1.4B
0.00.103.651 I print_info: model params     = 1.41 B
0.00.103.651 I print_info: general.name     = 1.4B
0.00.103.654 I print_info: vocab type       = BPE
0.00.103.656 I print_info: n_vocab          = 50304
0.00.103.656 I print_info: n_merges         = 50009
0.00.103.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: LF token         = 187 'Ċ'
0.00.103.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: max token length = 1024
0.00.103.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.688 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.318 I llama_context: constructing llama_context
0.00.274.326 I llama_context: n_seq_max     = 1
0.00.274.326 I llama_context: n_ctx         = 2048
0.00.274.327 I llama_context: n_ctx_per_seq = 2048
0.00.274.327 I llama_context: n_batch       = 2048
0.00.274.328 I llama_context: n_ubatch      = 512
0.00.274.328 I llama_context: causal_attn   = 1
0.00.274.328 I llama_context: flash_attn    = 0
0.00.274.330 I llama_context: kv_unified    = false
0.00.274.333 I llama_context: freq_base     = 10000.0
0.00.274.334 I llama_context: freq_scale    = 1
0.00.274.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.032 I llama_context: graph nodes  = 967
0.00.402.032 I llama_context: graph splits = 1
0.00.402.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.549 I main: llama threadpool init, n_threads = 8
0.00.462.563 I 
0.00.462.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.648 I 
0.00.462.747 I sampler seed: 1234
0.00.462.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.782 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.933.313 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.933.326 I llama_perf_context_print:        load time =     460.36 ms
0.02.933.337 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.933.351 I llama_perf_context_print:        eval time =    2361.24 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.933.361 I llama_perf_context_print:       total time =    2472.44 ms /    70 tokens
0.02.933.370 I llama_perf_context_print:    graphs reused =         60

real	0m3.103s
user	0m20.230s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type  f16:   98 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = all F32 (guessed)
0.00.029.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.424 I load: special tokens cache size = 25
0.00.103.929 I load: token to piece cache size = 0.2984 MB
0.00.103.955 I print_info: arch             = gptneox
0.00.103.958 I print_info: vocab_only       = 0
0.00.103.959 I print_info: n_ctx_train      = 2048
0.00.103.959 I print_info: n_embd           = 2048
0.00.103.960 I print_info: n_layer          = 24
0.00.103.984 I print_info: n_head           = 16
0.00.103.990 I print_info: n_head_kv        = 16
0.00.103.991 I print_info: n_rot            = 32
0.00.103.991 I print_info: n_swa            = 0
0.00.103.993 I print_info: is_swa_any       = 0
0.00.103.993 I print_info: n_embd_head_k    = 128
0.00.103.993 I print_info: n_embd_head_v    = 128
0.00.103.995 I print_info: n_gqa            = 1
0.00.103.998 I print_info: n_embd_k_gqa     = 2048
0.00.103.999 I print_info: n_embd_v_gqa     = 2048
0.00.104.001 I print_info: f_norm_eps       = 1.0e-05
0.00.104.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.003 I print_info: f_logit_scale    = 0.0e+00
0.00.104.004 I print_info: f_attn_scale     = 0.0e+00
0.00.104.005 I print_info: n_ff             = 8192
0.00.104.006 I print_info: n_expert         = 0
0.00.104.006 I print_info: n_expert_used    = 0
0.00.104.006 I print_info: causal attn      = 1
0.00.104.007 I print_info: pooling type     = 0
0.00.104.007 I print_info: rope type        = 2
0.00.104.008 I print_info: rope scaling     = linear
0.00.104.010 I print_info: freq_base_train  = 10000.0
0.00.104.011 I print_info: freq_scale_train = 1
0.00.104.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.012 I print_info: rope_finetuned   = unknown
0.00.104.012 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.014 I print_info: general.name     = 1.4B
0.00.104.017 I print_info: vocab type       = BPE
0.00.104.018 I print_info: n_vocab          = 50304
0.00.104.019 I print_info: n_merges         = 50009
0.00.104.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: LF token         = 187 'Ċ'
0.00.104.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.023 I print_info: max token length = 1024
0.00.104.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.756 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.386 I llama_context: constructing llama_context
0.00.275.393 I llama_context: n_seq_max     = 1
0.00.275.394 I llama_context: n_ctx         = 128
0.00.275.394 I llama_context: n_ctx_per_seq = 128
0.00.275.395 I llama_context: n_batch       = 128
0.00.275.395 I llama_context: n_ubatch      = 128
0.00.275.395 I llama_context: causal_attn   = 1
0.00.275.396 I llama_context: flash_attn    = 0
0.00.275.397 I llama_context: kv_unified    = false
0.00.275.399 I llama_context: freq_base     = 10000.0
0.00.275.400 I llama_context: freq_scale    = 1
0.00.275.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.337 I llama_context: graph nodes  = 967
0.00.286.338 I llama_context: graph splits = 1
0.00.286.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.344 I 
0.00.337.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.451 I perplexity: tokenizing the input ..
0.00.346.319 I perplexity: tokenization took 8.863 ms
0.00.346.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.316 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.247 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.294 I llama_perf_context_print:        load time =     336.97 ms
0.01.518.297 I llama_perf_context_print: prompt eval time =    1168.35 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.518.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.299 I llama_perf_context_print:       total time =    1180.97 ms /   129 tokens
0.01.518.299 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.783s
sys	0m0.357s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.551 I llama_model_loader: - type  f32:  194 tensors
0.00.031.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.555 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = Q8_0
0.00.031.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.175 I load: special tokens cache size = 25
0.00.107.586 I load: token to piece cache size = 0.2984 MB
0.00.107.606 I print_info: arch             = gptneox
0.00.107.609 I print_info: vocab_only       = 0
0.00.107.609 I print_info: n_ctx_train      = 2048
0.00.107.610 I print_info: n_embd           = 2048
0.00.107.610 I print_info: n_layer          = 24
0.00.107.630 I print_info: n_head           = 16
0.00.107.633 I print_info: n_head_kv        = 16
0.00.107.633 I print_info: n_rot            = 32
0.00.107.633 I print_info: n_swa            = 0
0.00.107.635 I print_info: is_swa_any       = 0
0.00.107.635 I print_info: n_embd_head_k    = 128
0.00.107.636 I print_info: n_embd_head_v    = 128
0.00.107.638 I print_info: n_gqa            = 1
0.00.107.641 I print_info: n_embd_k_gqa     = 2048
0.00.107.643 I print_info: n_embd_v_gqa     = 2048
0.00.107.644 I print_info: f_norm_eps       = 1.0e-05
0.00.107.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.647 I print_info: f_logit_scale    = 0.0e+00
0.00.107.647 I print_info: f_attn_scale     = 0.0e+00
0.00.107.649 I print_info: n_ff             = 8192
0.00.107.649 I print_info: n_expert         = 0
0.00.107.650 I print_info: n_expert_used    = 0
0.00.107.651 I print_info: causal attn      = 1
0.00.107.651 I print_info: pooling type     = 0
0.00.107.651 I print_info: rope type        = 2
0.00.107.652 I print_info: rope scaling     = linear
0.00.107.654 I print_info: freq_base_train  = 10000.0
0.00.107.654 I print_info: freq_scale_train = 1
0.00.107.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.655 I print_info: rope_finetuned   = unknown
0.00.107.656 I print_info: model type       = 1.4B
0.00.107.657 I print_info: model params     = 1.41 B
0.00.107.657 I print_info: general.name     = 1.4B
0.00.107.660 I print_info: vocab type       = BPE
0.00.107.661 I print_info: n_vocab          = 50304
0.00.107.662 I print_info: n_merges         = 50009
0.00.107.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.666 I print_info: LF token         = 187 'Ċ'
0.00.107.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: max token length = 1024
0.00.107.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.955 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.532 I llama_context: constructing llama_context
0.00.177.537 I llama_context: n_seq_max     = 1
0.00.177.537 I llama_context: n_ctx         = 2048
0.00.177.537 I llama_context: n_ctx_per_seq = 2048
0.00.177.538 I llama_context: n_batch       = 2048
0.00.177.538 I llama_context: n_ubatch      = 512
0.00.177.539 I llama_context: causal_attn   = 1
0.00.177.539 I llama_context: flash_attn    = 0
0.00.177.539 I llama_context: kv_unified    = false
0.00.177.542 I llama_context: freq_base     = 10000.0
0.00.177.542 I llama_context: freq_scale    = 1
0.00.177.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.121 I llama_context: graph nodes  = 967
0.00.303.121 I llama_context: graph splits = 1
0.00.303.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.816 I main: llama threadpool init, n_threads = 8
0.00.346.831 I 
0.00.346.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.916 I 
0.00.347.016 I sampler seed: 1234
0.00.347.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.052 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.882.032 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.882.044 I llama_perf_context_print:        load time =     344.60 ms
0.01.882.054 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.27 tokens per second)
0.01.882.063 I llama_perf_context_print:        eval time =    1448.58 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.882.072 I llama_perf_context_print:       total time =    1536.92 ms /    70 tokens
0.01.882.084 I llama_perf_context_print:    graphs reused =         60

real	0m1.981s
user	0m12.611s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q8_0
0.00.030.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.105 I load: special tokens cache size = 25
0.00.102.689 I load: token to piece cache size = 0.2984 MB
0.00.102.714 I print_info: arch             = gptneox
0.00.102.717 I print_info: vocab_only       = 0
0.00.102.717 I print_info: n_ctx_train      = 2048
0.00.102.717 I print_info: n_embd           = 2048
0.00.102.718 I print_info: n_layer          = 24
0.00.102.740 I print_info: n_head           = 16
0.00.102.744 I print_info: n_head_kv        = 16
0.00.102.745 I print_info: n_rot            = 32
0.00.102.745 I print_info: n_swa            = 0
0.00.102.747 I print_info: is_swa_any       = 0
0.00.102.747 I print_info: n_embd_head_k    = 128
0.00.102.747 I print_info: n_embd_head_v    = 128
0.00.102.750 I print_info: n_gqa            = 1
0.00.102.752 I print_info: n_embd_k_gqa     = 2048
0.00.102.753 I print_info: n_embd_v_gqa     = 2048
0.00.102.755 I print_info: f_norm_eps       = 1.0e-05
0.00.102.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.757 I print_info: f_logit_scale    = 0.0e+00
0.00.102.758 I print_info: f_attn_scale     = 0.0e+00
0.00.102.759 I print_info: n_ff             = 8192
0.00.102.760 I print_info: n_expert         = 0
0.00.102.761 I print_info: n_expert_used    = 0
0.00.102.761 I print_info: causal attn      = 1
0.00.102.762 I print_info: pooling type     = 0
0.00.102.762 I print_info: rope type        = 2
0.00.102.763 I print_info: rope scaling     = linear
0.00.102.764 I print_info: freq_base_train  = 10000.0
0.00.102.765 I print_info: freq_scale_train = 1
0.00.102.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.766 I print_info: rope_finetuned   = unknown
0.00.102.767 I print_info: model type       = 1.4B
0.00.102.768 I print_info: model params     = 1.41 B
0.00.102.768 I print_info: general.name     = 1.4B
0.00.102.771 I print_info: vocab type       = BPE
0.00.102.772 I print_info: n_vocab          = 50304
0.00.102.773 I print_info: n_merges         = 50009
0.00.102.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: LF token         = 187 'Ċ'
0.00.102.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.777 I print_info: max token length = 1024
0.00.102.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.577 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.177 I llama_context: constructing llama_context
0.00.173.184 I llama_context: n_seq_max     = 1
0.00.173.184 I llama_context: n_ctx         = 128
0.00.173.185 I llama_context: n_ctx_per_seq = 128
0.00.173.185 I llama_context: n_batch       = 128
0.00.173.185 I llama_context: n_ubatch      = 128
0.00.173.186 I llama_context: causal_attn   = 1
0.00.173.187 I llama_context: flash_attn    = 0
0.00.173.187 I llama_context: kv_unified    = false
0.00.173.190 I llama_context: freq_base     = 10000.0
0.00.173.191 I llama_context: freq_scale    = 1
0.00.173.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.271 I llama_context: graph nodes  = 967
0.00.184.271 I llama_context: graph splits = 1
0.00.184.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.746 I 
0.00.218.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.846 I perplexity: tokenizing the input ..
0.00.227.734 I perplexity: tokenization took 8.883 ms
0.00.227.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.081 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.022 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.069 I llama_perf_context_print:        load time =     218.38 ms
0.01.405.071 I llama_perf_context_print: prompt eval time =    1173.69 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.405.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.073 I llama_perf_context_print:       total time =    1186.34 ms /   129 tokens
0.01.405.074 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.755s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q4_0
0.00.030.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.477 I load: special tokens cache size = 25
0.00.103.285 I load: token to piece cache size = 0.2984 MB
0.00.103.307 I print_info: arch             = gptneox
0.00.103.308 I print_info: vocab_only       = 0
0.00.103.309 I print_info: n_ctx_train      = 2048
0.00.103.310 I print_info: n_embd           = 2048
0.00.103.310 I print_info: n_layer          = 24
0.00.103.331 I print_info: n_head           = 16
0.00.103.336 I print_info: n_head_kv        = 16
0.00.103.336 I print_info: n_rot            = 32
0.00.103.337 I print_info: n_swa            = 0
0.00.103.338 I print_info: is_swa_any       = 0
0.00.103.339 I print_info: n_embd_head_k    = 128
0.00.103.339 I print_info: n_embd_head_v    = 128
0.00.103.341 I print_info: n_gqa            = 1
0.00.103.343 I print_info: n_embd_k_gqa     = 2048
0.00.103.345 I print_info: n_embd_v_gqa     = 2048
0.00.103.347 I print_info: f_norm_eps       = 1.0e-05
0.00.103.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.349 I print_info: f_logit_scale    = 0.0e+00
0.00.103.350 I print_info: f_attn_scale     = 0.0e+00
0.00.103.351 I print_info: n_ff             = 8192
0.00.103.351 I print_info: n_expert         = 0
0.00.103.352 I print_info: n_expert_used    = 0
0.00.103.352 I print_info: causal attn      = 1
0.00.103.352 I print_info: pooling type     = 0
0.00.103.353 I print_info: rope type        = 2
0.00.103.353 I print_info: rope scaling     = linear
0.00.103.355 I print_info: freq_base_train  = 10000.0
0.00.103.355 I print_info: freq_scale_train = 1
0.00.103.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.356 I print_info: rope_finetuned   = unknown
0.00.103.357 I print_info: model type       = 1.4B
0.00.103.358 I print_info: model params     = 1.41 B
0.00.103.358 I print_info: general.name     = 1.4B
0.00.103.362 I print_info: vocab type       = BPE
0.00.103.363 I print_info: n_vocab          = 50304
0.00.103.364 I print_info: n_merges         = 50009
0.00.103.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: LF token         = 187 'Ċ'
0.00.103.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.367 I print_info: max token length = 1024
0.00.103.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.411 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.284 I llama_context: constructing llama_context
0.00.524.288 I llama_context: n_seq_max     = 1
0.00.524.289 I llama_context: n_ctx         = 2048
0.00.524.289 I llama_context: n_ctx_per_seq = 2048
0.00.524.289 I llama_context: n_batch       = 2048
0.00.524.290 I llama_context: n_ubatch      = 512
0.00.524.290 I llama_context: causal_attn   = 1
0.00.524.290 I llama_context: flash_attn    = 0
0.00.524.291 I llama_context: kv_unified    = false
0.00.524.296 I llama_context: freq_base     = 10000.0
0.00.524.297 I llama_context: freq_scale    = 1
0.00.524.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.423 I llama_context: graph nodes  = 967
0.00.636.424 I llama_context: graph splits = 1
0.00.636.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.581 I main: llama threadpool init, n_threads = 8
0.00.670.595 I 
0.00.670.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.674 I 
0.00.670.777 I sampler seed: 1234
0.00.670.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.812 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.092 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.656.105 I llama_perf_context_print:        load time =     668.40 ms
0.01.656.118 I llama_perf_context_print: prompt eval time =      45.76 ms /     7 tokens (    6.54 ms per token,   152.98 tokens per second)
0.01.656.127 I llama_perf_context_print:        eval time =     929.51 ms /    63 runs   (   14.75 ms per token,    67.78 tokens per second)
0.01.656.135 I llama_perf_context_print:       total time =     987.17 ms /    70 tokens
0.01.656.147 I llama_perf_context_print:    graphs reused =         60

real	0m1.771s
user	0m8.324s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.406 I print_info: file format = GGUF V3 (latest)
0.00.031.408 I print_info: file type   = Q4_0
0.00.031.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.843 I load: special tokens cache size = 25
0.00.106.416 I load: token to piece cache size = 0.2984 MB
0.00.106.441 I print_info: arch             = gptneox
0.00.106.442 I print_info: vocab_only       = 0
0.00.106.443 I print_info: n_ctx_train      = 2048
0.00.106.443 I print_info: n_embd           = 2048
0.00.106.443 I print_info: n_layer          = 24
0.00.106.463 I print_info: n_head           = 16
0.00.106.467 I print_info: n_head_kv        = 16
0.00.106.468 I print_info: n_rot            = 32
0.00.106.468 I print_info: n_swa            = 0
0.00.106.470 I print_info: is_swa_any       = 0
0.00.106.470 I print_info: n_embd_head_k    = 128
0.00.106.471 I print_info: n_embd_head_v    = 128
0.00.106.473 I print_info: n_gqa            = 1
0.00.106.475 I print_info: n_embd_k_gqa     = 2048
0.00.106.476 I print_info: n_embd_v_gqa     = 2048
0.00.106.478 I print_info: f_norm_eps       = 1.0e-05
0.00.106.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.480 I print_info: f_logit_scale    = 0.0e+00
0.00.106.481 I print_info: f_attn_scale     = 0.0e+00
0.00.106.482 I print_info: n_ff             = 8192
0.00.106.483 I print_info: n_expert         = 0
0.00.106.483 I print_info: n_expert_used    = 0
0.00.106.484 I print_info: causal attn      = 1
0.00.106.484 I print_info: pooling type     = 0
0.00.106.484 I print_info: rope type        = 2
0.00.106.485 I print_info: rope scaling     = linear
0.00.106.487 I print_info: freq_base_train  = 10000.0
0.00.106.488 I print_info: freq_scale_train = 1
0.00.106.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.489 I print_info: rope_finetuned   = unknown
0.00.106.490 I print_info: model type       = 1.4B
0.00.106.491 I print_info: model params     = 1.41 B
0.00.106.491 I print_info: general.name     = 1.4B
0.00.106.495 I print_info: vocab type       = BPE
0.00.106.496 I print_info: n_vocab          = 50304
0.00.106.496 I print_info: n_merges         = 50009
0.00.106.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: LF token         = 187 'Ċ'
0.00.106.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.500 I print_info: max token length = 1024
0.00.106.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.132 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.188 I llama_context: constructing llama_context
0.00.532.194 I llama_context: n_seq_max     = 1
0.00.532.195 I llama_context: n_ctx         = 128
0.00.532.195 I llama_context: n_ctx_per_seq = 128
0.00.532.196 I llama_context: n_batch       = 128
0.00.532.196 I llama_context: n_ubatch      = 128
0.00.532.197 I llama_context: causal_attn   = 1
0.00.532.197 I llama_context: flash_attn    = 0
0.00.532.198 I llama_context: kv_unified    = false
0.00.532.202 I llama_context: freq_base     = 10000.0
0.00.532.202 I llama_context: freq_scale    = 1
0.00.532.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.715 I llama_context: graph nodes  = 967
0.00.541.716 I llama_context: graph splits = 1
0.00.541.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.880 I 
0.00.565.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.970 I perplexity: tokenizing the input ..
0.00.575.235 I perplexity: tokenization took 9.261 ms
0.00.575.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.654 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.671 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.716 I llama_perf_context_print:        load time =     565.48 ms
0.01.125.720 I llama_perf_context_print: prompt eval time =     546.78 ms /   128 tokens (    4.27 ms per token,   234.10 tokens per second)
0.01.125.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.723 I llama_perf_context_print:       total time =     559.85 ms /   129 tokens
0.01.125.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.829s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q4_1
0.00.030.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.279 I load: special tokens cache size = 25
0.00.101.029 I load: token to piece cache size = 0.2984 MB
0.00.101.052 I print_info: arch             = gptneox
0.00.101.053 I print_info: vocab_only       = 0
0.00.101.054 I print_info: n_ctx_train      = 2048
0.00.101.055 I print_info: n_embd           = 2048
0.00.101.055 I print_info: n_layer          = 24
0.00.101.076 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.082 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.084 I print_info: is_swa_any       = 0
0.00.101.084 I print_info: n_embd_head_k    = 128
0.00.101.085 I print_info: n_embd_head_v    = 128
0.00.101.087 I print_info: n_gqa            = 1
0.00.101.089 I print_info: n_embd_k_gqa     = 2048
0.00.101.090 I print_info: n_embd_v_gqa     = 2048
0.00.101.092 I print_info: f_norm_eps       = 1.0e-05
0.00.101.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.095 I print_info: f_logit_scale    = 0.0e+00
0.00.101.096 I print_info: f_attn_scale     = 0.0e+00
0.00.101.097 I print_info: n_ff             = 8192
0.00.101.097 I print_info: n_expert         = 0
0.00.101.098 I print_info: n_expert_used    = 0
0.00.101.100 I print_info: causal attn      = 1
0.00.101.101 I print_info: pooling type     = 0
0.00.101.101 I print_info: rope type        = 2
0.00.101.102 I print_info: rope scaling     = linear
0.00.101.103 I print_info: freq_base_train  = 10000.0
0.00.101.104 I print_info: freq_scale_train = 1
0.00.101.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.105 I print_info: rope_finetuned   = unknown
0.00.101.106 I print_info: model type       = 1.4B
0.00.101.106 I print_info: model params     = 1.41 B
0.00.101.107 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.111 I print_info: n_vocab          = 50304
0.00.101.111 I print_info: n_merges         = 50009
0.00.101.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: LF token         = 187 'Ċ'
0.00.101.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: max token length = 1024
0.00.101.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.248 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.780 I llama_context: constructing llama_context
0.00.144.789 I llama_context: n_seq_max     = 1
0.00.144.789 I llama_context: n_ctx         = 2048
0.00.144.790 I llama_context: n_ctx_per_seq = 2048
0.00.144.790 I llama_context: n_batch       = 2048
0.00.144.792 I llama_context: n_ubatch      = 512
0.00.144.792 I llama_context: causal_attn   = 1
0.00.144.792 I llama_context: flash_attn    = 0
0.00.144.793 I llama_context: kv_unified    = false
0.00.144.795 I llama_context: freq_base     = 10000.0
0.00.144.796 I llama_context: freq_scale    = 1
0.00.144.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.160 I llama_context: graph nodes  = 967
0.00.270.161 I llama_context: graph splits = 1
0.00.270.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.382 I main: llama threadpool init, n_threads = 8
0.00.321.396 I 
0.00.321.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.483 I 
0.00.321.585 I sampler seed: 1234
0.00.321.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.604 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.191 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.886.204 I llama_perf_context_print:        load time =     319.20 ms
0.01.886.212 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.886.221 I llama_perf_context_print:        eval time =    1441.11 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.886.234 I llama_perf_context_print:       total time =    1566.48 ms /    70 tokens
0.01.886.245 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m12.892s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_1
0.00.030.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.824 I load: special tokens cache size = 25
0.00.104.930 I load: token to piece cache size = 0.2984 MB
0.00.104.965 I print_info: arch             = gptneox
0.00.104.969 I print_info: vocab_only       = 0
0.00.104.970 I print_info: n_ctx_train      = 2048
0.00.104.970 I print_info: n_embd           = 2048
0.00.104.971 I print_info: n_layer          = 24
0.00.104.993 I print_info: n_head           = 16
0.00.104.996 I print_info: n_head_kv        = 16
0.00.104.996 I print_info: n_rot            = 32
0.00.104.997 I print_info: n_swa            = 0
0.00.104.998 I print_info: is_swa_any       = 0
0.00.104.999 I print_info: n_embd_head_k    = 128
0.00.104.999 I print_info: n_embd_head_v    = 128
0.00.105.001 I print_info: n_gqa            = 1
0.00.105.003 I print_info: n_embd_k_gqa     = 2048
0.00.105.005 I print_info: n_embd_v_gqa     = 2048
0.00.105.007 I print_info: f_norm_eps       = 1.0e-05
0.00.105.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.010 I print_info: f_logit_scale    = 0.0e+00
0.00.105.011 I print_info: f_attn_scale     = 0.0e+00
0.00.105.013 I print_info: n_ff             = 8192
0.00.105.013 I print_info: n_expert         = 0
0.00.105.014 I print_info: n_expert_used    = 0
0.00.105.014 I print_info: causal attn      = 1
0.00.105.014 I print_info: pooling type     = 0
0.00.105.015 I print_info: rope type        = 2
0.00.105.015 I print_info: rope scaling     = linear
0.00.105.018 I print_info: freq_base_train  = 10000.0
0.00.105.018 I print_info: freq_scale_train = 1
0.00.105.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.019 I print_info: rope_finetuned   = unknown
0.00.105.020 I print_info: model type       = 1.4B
0.00.105.021 I print_info: model params     = 1.41 B
0.00.105.022 I print_info: general.name     = 1.4B
0.00.105.026 I print_info: vocab type       = BPE
0.00.105.027 I print_info: n_vocab          = 50304
0.00.105.027 I print_info: n_merges         = 50009
0.00.105.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.030 I print_info: LF token         = 187 'Ċ'
0.00.105.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.032 I print_info: max token length = 1024
0.00.105.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.971 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.512 I llama_context: constructing llama_context
0.00.149.521 I llama_context: n_seq_max     = 1
0.00.149.521 I llama_context: n_ctx         = 128
0.00.149.521 I llama_context: n_ctx_per_seq = 128
0.00.149.522 I llama_context: n_batch       = 128
0.00.149.522 I llama_context: n_ubatch      = 128
0.00.149.523 I llama_context: causal_attn   = 1
0.00.149.524 I llama_context: flash_attn    = 0
0.00.149.524 I llama_context: kv_unified    = false
0.00.149.527 I llama_context: freq_base     = 10000.0
0.00.149.527 I llama_context: freq_scale    = 1
0.00.149.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.536 I llama_context: graph nodes  = 967
0.00.160.537 I llama_context: graph splits = 1
0.00.160.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.122 I 
0.00.202.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.213 I perplexity: tokenizing the input ..
0.00.211.104 I perplexity: tokenization took 8.887 ms
0.00.211.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.286 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.222 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.268 I llama_perf_context_print:        load time =     201.75 ms
0.02.285.272 I llama_perf_context_print: prompt eval time =    2070.55 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.285.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.274 I llama_perf_context_print:       total time =    2083.16 ms /   129 tokens
0.02.285.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.962s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q5_0
0.00.030.685 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.742 I load: special tokens cache size = 25
0.00.103.835 I load: token to piece cache size = 0.2984 MB
0.00.103.857 I print_info: arch             = gptneox
0.00.103.858 I print_info: vocab_only       = 0
0.00.103.859 I print_info: n_ctx_train      = 2048
0.00.103.860 I print_info: n_embd           = 2048
0.00.103.861 I print_info: n_layer          = 24
0.00.103.882 I print_info: n_head           = 16
0.00.103.888 I print_info: n_head_kv        = 16
0.00.103.889 I print_info: n_rot            = 32
0.00.103.889 I print_info: n_swa            = 0
0.00.103.891 I print_info: is_swa_any       = 0
0.00.103.891 I print_info: n_embd_head_k    = 128
0.00.103.891 I print_info: n_embd_head_v    = 128
0.00.103.894 I print_info: n_gqa            = 1
0.00.103.896 I print_info: n_embd_k_gqa     = 2048
0.00.103.898 I print_info: n_embd_v_gqa     = 2048
0.00.103.900 I print_info: f_norm_eps       = 1.0e-05
0.00.103.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.902 I print_info: f_logit_scale    = 0.0e+00
0.00.103.903 I print_info: f_attn_scale     = 0.0e+00
0.00.103.904 I print_info: n_ff             = 8192
0.00.103.905 I print_info: n_expert         = 0
0.00.103.905 I print_info: n_expert_used    = 0
0.00.103.906 I print_info: causal attn      = 1
0.00.103.908 I print_info: pooling type     = 0
0.00.103.908 I print_info: rope type        = 2
0.00.103.909 I print_info: rope scaling     = linear
0.00.103.911 I print_info: freq_base_train  = 10000.0
0.00.103.912 I print_info: freq_scale_train = 1
0.00.103.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.913 I print_info: rope_finetuned   = unknown
0.00.103.913 I print_info: model type       = 1.4B
0.00.103.914 I print_info: model params     = 1.41 B
0.00.103.915 I print_info: general.name     = 1.4B
0.00.103.918 I print_info: vocab type       = BPE
0.00.103.919 I print_info: n_vocab          = 50304
0.00.103.920 I print_info: n_merges         = 50009
0.00.103.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: LF token         = 187 'Ċ'
0.00.103.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: max token length = 1024
0.00.103.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.596 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.216 I llama_context: constructing llama_context
0.00.151.223 I llama_context: n_seq_max     = 1
0.00.151.224 I llama_context: n_ctx         = 2048
0.00.151.224 I llama_context: n_ctx_per_seq = 2048
0.00.151.225 I llama_context: n_batch       = 2048
0.00.151.225 I llama_context: n_ubatch      = 512
0.00.151.226 I llama_context: causal_attn   = 1
0.00.151.226 I llama_context: flash_attn    = 0
0.00.151.228 I llama_context: kv_unified    = false
0.00.151.230 I llama_context: freq_base     = 10000.0
0.00.151.231 I llama_context: freq_scale    = 1
0.00.151.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.120 I llama_context: graph nodes  = 967
0.00.278.120 I llama_context: graph splits = 1
0.00.278.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.111 I main: llama threadpool init, n_threads = 8
0.00.339.125 I 
0.00.339.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.211 I 
0.00.339.310 I sampler seed: 1234
0.00.339.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.330 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.284.750 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.284.763 I llama_perf_context_print:        load time =     336.90 ms
0.02.284.772 I llama_perf_context_print: prompt eval time =     145.88 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.284.780 I llama_perf_context_print:        eval time =    1788.84 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.284.793 I llama_perf_context_print:       total time =    1947.33 ms /    70 tokens
0.02.284.806 I llama_perf_context_print:    graphs reused =         60

real	0m2.368s
user	0m15.987s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q5_0
0.00.030.316 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.889 I load: special tokens cache size = 25
0.00.103.121 I load: token to piece cache size = 0.2984 MB
0.00.103.145 I print_info: arch             = gptneox
0.00.103.148 I print_info: vocab_only       = 0
0.00.103.149 I print_info: n_ctx_train      = 2048
0.00.103.149 I print_info: n_embd           = 2048
0.00.103.149 I print_info: n_layer          = 24
0.00.103.168 I print_info: n_head           = 16
0.00.103.173 I print_info: n_head_kv        = 16
0.00.103.174 I print_info: n_rot            = 32
0.00.103.174 I print_info: n_swa            = 0
0.00.103.176 I print_info: is_swa_any       = 0
0.00.103.176 I print_info: n_embd_head_k    = 128
0.00.103.176 I print_info: n_embd_head_v    = 128
0.00.103.178 I print_info: n_gqa            = 1
0.00.103.180 I print_info: n_embd_k_gqa     = 2048
0.00.103.182 I print_info: n_embd_v_gqa     = 2048
0.00.103.184 I print_info: f_norm_eps       = 1.0e-05
0.00.103.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.187 I print_info: f_logit_scale    = 0.0e+00
0.00.103.188 I print_info: f_attn_scale     = 0.0e+00
0.00.103.189 I print_info: n_ff             = 8192
0.00.103.190 I print_info: n_expert         = 0
0.00.103.190 I print_info: n_expert_used    = 0
0.00.103.191 I print_info: causal attn      = 1
0.00.103.191 I print_info: pooling type     = 0
0.00.103.192 I print_info: rope type        = 2
0.00.103.192 I print_info: rope scaling     = linear
0.00.103.194 I print_info: freq_base_train  = 10000.0
0.00.103.195 I print_info: freq_scale_train = 1
0.00.103.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.196 I print_info: rope_finetuned   = unknown
0.00.103.197 I print_info: model type       = 1.4B
0.00.103.198 I print_info: model params     = 1.41 B
0.00.103.198 I print_info: general.name     = 1.4B
0.00.103.202 I print_info: vocab type       = BPE
0.00.103.203 I print_info: n_vocab          = 50304
0.00.103.204 I print_info: n_merges         = 50009
0.00.103.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.206 I print_info: LF token         = 187 'Ċ'
0.00.103.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: max token length = 1024
0.00.103.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.394 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.044 I llama_context: constructing llama_context
0.00.151.050 I llama_context: n_seq_max     = 1
0.00.151.050 I llama_context: n_ctx         = 128
0.00.151.051 I llama_context: n_ctx_per_seq = 128
0.00.151.051 I llama_context: n_batch       = 128
0.00.151.051 I llama_context: n_ubatch      = 128
0.00.151.052 I llama_context: causal_attn   = 1
0.00.151.052 I llama_context: flash_attn    = 0
0.00.151.053 I llama_context: kv_unified    = false
0.00.151.055 I llama_context: freq_base     = 10000.0
0.00.151.056 I llama_context: freq_scale    = 1
0.00.151.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.075 I llama_context: graph nodes  = 967
0.00.162.075 I llama_context: graph splits = 1
0.00.162.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.805 I 
0.00.212.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.898 I perplexity: tokenizing the input ..
0.00.221.756 I perplexity: tokenization took 8.852 ms
0.00.221.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.111 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.035 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.083 I llama_perf_context_print:        load time =     212.45 ms
0.02.883.087 I llama_perf_context_print: prompt eval time =    2657.72 ms /   128 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.883.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.090 I llama_perf_context_print:       total time =    2670.29 ms /   129 tokens
0.02.883.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.943s
user	0m21.743s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q5_1
0.00.029.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.128 I load: special tokens cache size = 25
0.00.102.152 I load: token to piece cache size = 0.2984 MB
0.00.102.174 I print_info: arch             = gptneox
0.00.102.176 I print_info: vocab_only       = 0
0.00.102.177 I print_info: n_ctx_train      = 2048
0.00.102.178 I print_info: n_embd           = 2048
0.00.102.178 I print_info: n_layer          = 24
0.00.102.198 I print_info: n_head           = 16
0.00.102.204 I print_info: n_head_kv        = 16
0.00.102.205 I print_info: n_rot            = 32
0.00.102.205 I print_info: n_swa            = 0
0.00.102.207 I print_info: is_swa_any       = 0
0.00.102.207 I print_info: n_embd_head_k    = 128
0.00.102.208 I print_info: n_embd_head_v    = 128
0.00.102.211 I print_info: n_gqa            = 1
0.00.102.213 I print_info: n_embd_k_gqa     = 2048
0.00.102.215 I print_info: n_embd_v_gqa     = 2048
0.00.102.217 I print_info: f_norm_eps       = 1.0e-05
0.00.102.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.220 I print_info: f_logit_scale    = 0.0e+00
0.00.102.220 I print_info: f_attn_scale     = 0.0e+00
0.00.102.221 I print_info: n_ff             = 8192
0.00.102.222 I print_info: n_expert         = 0
0.00.102.223 I print_info: n_expert_used    = 0
0.00.102.223 I print_info: causal attn      = 1
0.00.102.224 I print_info: pooling type     = 0
0.00.102.224 I print_info: rope type        = 2
0.00.102.224 I print_info: rope scaling     = linear
0.00.102.226 I print_info: freq_base_train  = 10000.0
0.00.102.227 I print_info: freq_scale_train = 1
0.00.102.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.228 I print_info: rope_finetuned   = unknown
0.00.102.229 I print_info: model type       = 1.4B
0.00.102.229 I print_info: model params     = 1.41 B
0.00.102.230 I print_info: general.name     = 1.4B
0.00.102.233 I print_info: vocab type       = BPE
0.00.102.234 I print_info: n_vocab          = 50304
0.00.102.234 I print_info: n_merges         = 50009
0.00.102.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: LF token         = 187 'Ċ'
0.00.102.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: max token length = 1024
0.00.102.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.729 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.349 I llama_context: constructing llama_context
0.00.153.356 I llama_context: n_seq_max     = 1
0.00.153.356 I llama_context: n_ctx         = 2048
0.00.153.356 I llama_context: n_ctx_per_seq = 2048
0.00.153.357 I llama_context: n_batch       = 2048
0.00.153.357 I llama_context: n_ubatch      = 512
0.00.153.358 I llama_context: causal_attn   = 1
0.00.153.358 I llama_context: flash_attn    = 0
0.00.153.359 I llama_context: kv_unified    = false
0.00.153.362 I llama_context: freq_base     = 10000.0
0.00.153.363 I llama_context: freq_scale    = 1
0.00.153.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.874 I llama_context: graph nodes  = 967
0.00.279.875 I llama_context: graph splits = 1
0.00.279.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.138 I main: llama threadpool init, n_threads = 8
0.00.348.153 I 
0.00.348.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.239 I 
0.00.348.341 I sampler seed: 1234
0.00.348.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.358 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.538.676 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.538.688 I llama_perf_context_print:        load time =     345.92 ms
0.02.538.698 I llama_perf_context_print: prompt eval time =     180.03 ms /     7 tokens (   25.72 ms per token,    38.88 tokens per second)
0.02.538.707 I llama_perf_context_print:        eval time =    1999.87 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.538.715 I llama_perf_context_print:       total time =    2192.22 ms /    70 tokens
0.02.538.726 I llama_perf_context_print:    graphs reused =         60

real	0m2.625s
user	0m18.003s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_1
0.00.030.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.364 I load: special tokens cache size = 25
0.00.103.489 I load: token to piece cache size = 0.2984 MB
0.00.103.520 I print_info: arch             = gptneox
0.00.103.524 I print_info: vocab_only       = 0
0.00.103.525 I print_info: n_ctx_train      = 2048
0.00.103.525 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.546 I print_info: n_head           = 16
0.00.103.549 I print_info: n_head_kv        = 16
0.00.103.550 I print_info: n_rot            = 32
0.00.103.550 I print_info: n_swa            = 0
0.00.103.552 I print_info: is_swa_any       = 0
0.00.103.552 I print_info: n_embd_head_k    = 128
0.00.103.552 I print_info: n_embd_head_v    = 128
0.00.103.554 I print_info: n_gqa            = 1
0.00.103.556 I print_info: n_embd_k_gqa     = 2048
0.00.103.559 I print_info: n_embd_v_gqa     = 2048
0.00.103.561 I print_info: f_norm_eps       = 1.0e-05
0.00.103.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.563 I print_info: f_logit_scale    = 0.0e+00
0.00.103.564 I print_info: f_attn_scale     = 0.0e+00
0.00.103.565 I print_info: n_ff             = 8192
0.00.103.566 I print_info: n_expert         = 0
0.00.103.566 I print_info: n_expert_used    = 0
0.00.103.567 I print_info: causal attn      = 1
0.00.103.567 I print_info: pooling type     = 0
0.00.103.568 I print_info: rope type        = 2
0.00.103.568 I print_info: rope scaling     = linear
0.00.103.570 I print_info: freq_base_train  = 10000.0
0.00.103.571 I print_info: freq_scale_train = 1
0.00.103.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.571 I print_info: rope_finetuned   = unknown
0.00.103.572 I print_info: model type       = 1.4B
0.00.103.573 I print_info: model params     = 1.41 B
0.00.103.573 I print_info: general.name     = 1.4B
0.00.103.576 I print_info: vocab type       = BPE
0.00.103.578 I print_info: n_vocab          = 50304
0.00.103.579 I print_info: n_merges         = 50009
0.00.103.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: LF token         = 187 'Ċ'
0.00.103.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.582 I print_info: max token length = 1024
0.00.103.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.490 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.086 I llama_context: constructing llama_context
0.00.155.094 I llama_context: n_seq_max     = 1
0.00.155.095 I llama_context: n_ctx         = 128
0.00.155.095 I llama_context: n_ctx_per_seq = 128
0.00.155.096 I llama_context: n_batch       = 128
0.00.155.096 I llama_context: n_ubatch      = 128
0.00.155.096 I llama_context: causal_attn   = 1
0.00.155.097 I llama_context: flash_attn    = 0
0.00.155.098 I llama_context: kv_unified    = false
0.00.155.100 I llama_context: freq_base     = 10000.0
0.00.155.101 I llama_context: freq_scale    = 1
0.00.155.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.122 I llama_context: graph nodes  = 967
0.00.166.123 I llama_context: graph splits = 1
0.00.166.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.739 I 
0.00.224.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.830 I perplexity: tokenizing the input ..
0.00.233.710 I perplexity: tokenization took 8.875 ms
0.00.233.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.247 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.187 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.234 I llama_perf_context_print:        load time =     224.34 ms
0.03.416.236 I llama_perf_context_print: prompt eval time =    3178.89 ms /   128 tokens (   24.84 ms per token,    40.27 tokens per second)
0.03.416.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.239 I llama_perf_context_print:       total time =    3191.51 ms /   129 tokens
0.03.416.239 I llama_perf_context_print:    graphs reused =          0

real	0m3.480s
user	0m25.891s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = Q2_K - Medium
0.00.030.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.847 I load: special tokens cache size = 25
0.00.106.050 I load: token to piece cache size = 0.2984 MB
0.00.106.072 I print_info: arch             = gptneox
0.00.106.075 I print_info: vocab_only       = 0
0.00.106.076 I print_info: n_ctx_train      = 2048
0.00.106.076 I print_info: n_embd           = 2048
0.00.106.076 I print_info: n_layer          = 24
0.00.106.096 I print_info: n_head           = 16
0.00.106.100 I print_info: n_head_kv        = 16
0.00.106.100 I print_info: n_rot            = 32
0.00.106.101 I print_info: n_swa            = 0
0.00.106.102 I print_info: is_swa_any       = 0
0.00.106.103 I print_info: n_embd_head_k    = 128
0.00.106.103 I print_info: n_embd_head_v    = 128
0.00.106.105 I print_info: n_gqa            = 1
0.00.106.107 I print_info: n_embd_k_gqa     = 2048
0.00.106.109 I print_info: n_embd_v_gqa     = 2048
0.00.106.110 I print_info: f_norm_eps       = 1.0e-05
0.00.106.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.113 I print_info: f_logit_scale    = 0.0e+00
0.00.106.114 I print_info: f_attn_scale     = 0.0e+00
0.00.106.115 I print_info: n_ff             = 8192
0.00.106.116 I print_info: n_expert         = 0
0.00.106.116 I print_info: n_expert_used    = 0
0.00.106.117 I print_info: causal attn      = 1
0.00.106.117 I print_info: pooling type     = 0
0.00.106.118 I print_info: rope type        = 2
0.00.106.118 I print_info: rope scaling     = linear
0.00.106.120 I print_info: freq_base_train  = 10000.0
0.00.106.121 I print_info: freq_scale_train = 1
0.00.106.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.121 I print_info: rope_finetuned   = unknown
0.00.106.122 I print_info: model type       = 1.4B
0.00.106.123 I print_info: model params     = 1.41 B
0.00.106.124 I print_info: general.name     = 1.4B
0.00.106.126 I print_info: vocab type       = BPE
0.00.106.128 I print_info: n_vocab          = 50304
0.00.106.128 I print_info: n_merges         = 50009
0.00.106.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: LF token         = 187 'Ċ'
0.00.106.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.132 I print_info: max token length = 1024
0.00.106.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.079 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.661 I llama_context: constructing llama_context
0.00.136.666 I llama_context: n_seq_max     = 1
0.00.136.666 I llama_context: n_ctx         = 2048
0.00.136.667 I llama_context: n_ctx_per_seq = 2048
0.00.136.667 I llama_context: n_batch       = 2048
0.00.136.668 I llama_context: n_ubatch      = 512
0.00.136.668 I llama_context: causal_attn   = 1
0.00.136.669 I llama_context: flash_attn    = 0
0.00.136.670 I llama_context: kv_unified    = false
0.00.136.672 I llama_context: freq_base     = 10000.0
0.00.136.673 I llama_context: freq_scale    = 1
0.00.136.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.695 I llama_context: graph nodes  = 967
0.00.262.695 I llama_context: graph splits = 1
0.00.262.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.442 I main: llama threadpool init, n_threads = 8
0.00.312.457 I 
0.00.312.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.544 I 
0.00.312.644 I sampler seed: 1234
0.00.312.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.679 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.542 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.776.555 I llama_perf_context_print:        load time =     310.23 ms
0.01.776.564 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.776.572 I llama_perf_context_print:        eval time =    1342.28 ms /    63 runs   (   21.31 ms per token,    46.94 tokens per second)
0.01.776.580 I llama_perf_context_print:       total time =    1465.76 ms /    70 tokens
0.01.776.592 I llama_perf_context_print:    graphs reused =         60

real	0m1.850s
user	0m12.076s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q2_K - Medium
0.00.030.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.754 I load: special tokens cache size = 25
0.00.103.844 I load: token to piece cache size = 0.2984 MB
0.00.103.872 I print_info: arch             = gptneox
0.00.103.876 I print_info: vocab_only       = 0
0.00.103.877 I print_info: n_ctx_train      = 2048
0.00.103.877 I print_info: n_embd           = 2048
0.00.103.878 I print_info: n_layer          = 24
0.00.103.896 I print_info: n_head           = 16
0.00.103.899 I print_info: n_head_kv        = 16
0.00.103.900 I print_info: n_rot            = 32
0.00.103.900 I print_info: n_swa            = 0
0.00.103.902 I print_info: is_swa_any       = 0
0.00.103.902 I print_info: n_embd_head_k    = 128
0.00.103.903 I print_info: n_embd_head_v    = 128
0.00.103.905 I print_info: n_gqa            = 1
0.00.103.907 I print_info: n_embd_k_gqa     = 2048
0.00.103.908 I print_info: n_embd_v_gqa     = 2048
0.00.103.910 I print_info: f_norm_eps       = 1.0e-05
0.00.103.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.913 I print_info: f_logit_scale    = 0.0e+00
0.00.103.914 I print_info: f_attn_scale     = 0.0e+00
0.00.103.916 I print_info: n_ff             = 8192
0.00.103.916 I print_info: n_expert         = 0
0.00.103.917 I print_info: n_expert_used    = 0
0.00.103.918 I print_info: causal attn      = 1
0.00.103.918 I print_info: pooling type     = 0
0.00.103.919 I print_info: rope type        = 2
0.00.103.919 I print_info: rope scaling     = linear
0.00.103.921 I print_info: freq_base_train  = 10000.0
0.00.103.922 I print_info: freq_scale_train = 1
0.00.103.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.923 I print_info: rope_finetuned   = unknown
0.00.103.924 I print_info: model type       = 1.4B
0.00.103.924 I print_info: model params     = 1.41 B
0.00.103.925 I print_info: general.name     = 1.4B
0.00.103.928 I print_info: vocab type       = BPE
0.00.103.929 I print_info: n_vocab          = 50304
0.00.103.930 I print_info: n_merges         = 50009
0.00.103.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: LF token         = 187 'Ċ'
0.00.103.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: max token length = 1024
0.00.103.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.022 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.575 I llama_context: constructing llama_context
0.00.134.583 I llama_context: n_seq_max     = 1
0.00.134.584 I llama_context: n_ctx         = 128
0.00.134.584 I llama_context: n_ctx_per_seq = 128
0.00.134.584 I llama_context: n_batch       = 128
0.00.134.585 I llama_context: n_ubatch      = 128
0.00.134.586 I llama_context: causal_attn   = 1
0.00.134.587 I llama_context: flash_attn    = 0
0.00.134.587 I llama_context: kv_unified    = false
0.00.134.590 I llama_context: freq_base     = 10000.0
0.00.134.591 I llama_context: freq_scale    = 1
0.00.134.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.557 I llama_context: graph nodes  = 967
0.00.145.558 I llama_context: graph splits = 1
0.00.145.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.217 I 
0.00.185.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.322 I perplexity: tokenizing the input ..
0.00.194.209 I perplexity: tokenization took 8.881 ms
0.00.194.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.337 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.270 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.318 I llama_perf_context_print:        load time =     184.82 ms
0.02.268.322 I llama_perf_context_print: prompt eval time =    2070.50 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.268.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.327 I llama_perf_context_print:       total time =    2083.12 ms /   129 tokens
0.02.268.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.930s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q3_K - Medium
0.00.029.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.758 I load: special tokens cache size = 25
0.00.101.790 I load: token to piece cache size = 0.2984 MB
0.00.101.813 I print_info: arch             = gptneox
0.00.101.814 I print_info: vocab_only       = 0
0.00.101.815 I print_info: n_ctx_train      = 2048
0.00.101.816 I print_info: n_embd           = 2048
0.00.101.817 I print_info: n_layer          = 24
0.00.101.837 I print_info: n_head           = 16
0.00.101.842 I print_info: n_head_kv        = 16
0.00.101.843 I print_info: n_rot            = 32
0.00.101.844 I print_info: n_swa            = 0
0.00.101.845 I print_info: is_swa_any       = 0
0.00.101.846 I print_info: n_embd_head_k    = 128
0.00.101.846 I print_info: n_embd_head_v    = 128
0.00.101.848 I print_info: n_gqa            = 1
0.00.101.851 I print_info: n_embd_k_gqa     = 2048
0.00.101.853 I print_info: n_embd_v_gqa     = 2048
0.00.101.855 I print_info: f_norm_eps       = 1.0e-05
0.00.101.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.858 I print_info: f_logit_scale    = 0.0e+00
0.00.101.859 I print_info: f_attn_scale     = 0.0e+00
0.00.101.860 I print_info: n_ff             = 8192
0.00.101.861 I print_info: n_expert         = 0
0.00.101.861 I print_info: n_expert_used    = 0
0.00.101.861 I print_info: causal attn      = 1
0.00.101.862 I print_info: pooling type     = 0
0.00.101.862 I print_info: rope type        = 2
0.00.101.863 I print_info: rope scaling     = linear
0.00.101.865 I print_info: freq_base_train  = 10000.0
0.00.101.866 I print_info: freq_scale_train = 1
0.00.101.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.867 I print_info: rope_finetuned   = unknown
0.00.101.868 I print_info: model type       = 1.4B
0.00.101.869 I print_info: model params     = 1.41 B
0.00.101.869 I print_info: general.name     = 1.4B
0.00.101.873 I print_info: vocab type       = BPE
0.00.101.874 I print_info: n_vocab          = 50304
0.00.101.874 I print_info: n_merges         = 50009
0.00.101.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: LF token         = 187 'Ċ'
0.00.101.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: max token length = 1024
0.00.101.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.684 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.291 I llama_context: constructing llama_context
0.00.139.297 I llama_context: n_seq_max     = 1
0.00.139.298 I llama_context: n_ctx         = 2048
0.00.139.298 I llama_context: n_ctx_per_seq = 2048
0.00.139.299 I llama_context: n_batch       = 2048
0.00.139.299 I llama_context: n_ubatch      = 512
0.00.139.300 I llama_context: causal_attn   = 1
0.00.139.300 I llama_context: flash_attn    = 0
0.00.139.301 I llama_context: kv_unified    = false
0.00.139.304 I llama_context: freq_base     = 10000.0
0.00.139.304 I llama_context: freq_scale    = 1
0.00.139.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.931 I llama_context: graph nodes  = 967
0.00.265.932 I llama_context: graph splits = 1
0.00.265.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.467 I main: llama threadpool init, n_threads = 8
0.00.312.482 I 
0.00.312.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.564 I 
0.00.312.663 I sampler seed: 1234
0.00.312.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.684 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.804 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.716.817 I llama_perf_context_print:        load time =     310.28 ms
0.01.716.826 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.716.834 I llama_perf_context_print:        eval time =    1295.27 ms /    63 runs   (   20.56 ms per token,    48.64 tokens per second)
0.01.716.845 I llama_perf_context_print:       total time =    1406.00 ms /    70 tokens
0.01.716.853 I llama_perf_context_print:    graphs reused =         60

real	0m1.794s
user	0m11.567s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q3_K - Medium
0.00.030.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.063 I load: special tokens cache size = 25
0.00.106.043 I load: token to piece cache size = 0.2984 MB
0.00.106.071 I print_info: arch             = gptneox
0.00.106.075 I print_info: vocab_only       = 0
0.00.106.075 I print_info: n_ctx_train      = 2048
0.00.106.076 I print_info: n_embd           = 2048
0.00.106.076 I print_info: n_layer          = 24
0.00.106.098 I print_info: n_head           = 16
0.00.106.103 I print_info: n_head_kv        = 16
0.00.106.103 I print_info: n_rot            = 32
0.00.106.104 I print_info: n_swa            = 0
0.00.106.106 I print_info: is_swa_any       = 0
0.00.106.107 I print_info: n_embd_head_k    = 128
0.00.106.108 I print_info: n_embd_head_v    = 128
0.00.106.110 I print_info: n_gqa            = 1
0.00.106.112 I print_info: n_embd_k_gqa     = 2048
0.00.106.114 I print_info: n_embd_v_gqa     = 2048
0.00.106.116 I print_info: f_norm_eps       = 1.0e-05
0.00.106.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.119 I print_info: f_logit_scale    = 0.0e+00
0.00.106.119 I print_info: f_attn_scale     = 0.0e+00
0.00.106.121 I print_info: n_ff             = 8192
0.00.106.122 I print_info: n_expert         = 0
0.00.106.122 I print_info: n_expert_used    = 0
0.00.106.123 I print_info: causal attn      = 1
0.00.106.124 I print_info: pooling type     = 0
0.00.106.125 I print_info: rope type        = 2
0.00.106.125 I print_info: rope scaling     = linear
0.00.106.127 I print_info: freq_base_train  = 10000.0
0.00.106.128 I print_info: freq_scale_train = 1
0.00.106.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.129 I print_info: rope_finetuned   = unknown
0.00.106.130 I print_info: model type       = 1.4B
0.00.106.131 I print_info: model params     = 1.41 B
0.00.106.131 I print_info: general.name     = 1.4B
0.00.106.134 I print_info: vocab type       = BPE
0.00.106.136 I print_info: n_vocab          = 50304
0.00.106.137 I print_info: n_merges         = 50009
0.00.106.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: LF token         = 187 'Ċ'
0.00.106.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: max token length = 1024
0.00.106.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.162 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.714 I llama_context: constructing llama_context
0.00.143.721 I llama_context: n_seq_max     = 1
0.00.143.721 I llama_context: n_ctx         = 128
0.00.143.722 I llama_context: n_ctx_per_seq = 128
0.00.143.722 I llama_context: n_batch       = 128
0.00.143.723 I llama_context: n_ubatch      = 128
0.00.143.723 I llama_context: causal_attn   = 1
0.00.143.723 I llama_context: flash_attn    = 0
0.00.143.724 I llama_context: kv_unified    = false
0.00.143.727 I llama_context: freq_base     = 10000.0
0.00.143.728 I llama_context: freq_scale    = 1
0.00.143.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.794 I llama_context: graph nodes  = 967
0.00.154.795 I llama_context: graph splits = 1
0.00.154.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.976 I 
0.00.192.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.077 I perplexity: tokenizing the input ..
0.00.201.513 I perplexity: tokenization took 9.43 ms
0.00.201.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.067 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.014 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.062 I llama_perf_context_print:        load time =     191.59 ms
0.02.015.065 I llama_perf_context_print: prompt eval time =    1809.93 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.015.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.067 I llama_perf_context_print:       total time =    1823.10 ms /   129 tokens
0.02.015.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.842s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.920 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q4_K - Medium
0.00.029.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.081 I load: special tokens cache size = 25
0.00.102.974 I load: token to piece cache size = 0.2984 MB
0.00.103.001 I print_info: arch             = gptneox
0.00.103.002 I print_info: vocab_only       = 0
0.00.103.003 I print_info: n_ctx_train      = 2048
0.00.103.003 I print_info: n_embd           = 2048
0.00.103.004 I print_info: n_layer          = 24
0.00.103.025 I print_info: n_head           = 16
0.00.103.031 I print_info: n_head_kv        = 16
0.00.103.031 I print_info: n_rot            = 32
0.00.103.031 I print_info: n_swa            = 0
0.00.103.033 I print_info: is_swa_any       = 0
0.00.103.033 I print_info: n_embd_head_k    = 128
0.00.103.034 I print_info: n_embd_head_v    = 128
0.00.103.036 I print_info: n_gqa            = 1
0.00.103.038 I print_info: n_embd_k_gqa     = 2048
0.00.103.040 I print_info: n_embd_v_gqa     = 2048
0.00.103.042 I print_info: f_norm_eps       = 1.0e-05
0.00.103.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.044 I print_info: f_logit_scale    = 0.0e+00
0.00.103.044 I print_info: f_attn_scale     = 0.0e+00
0.00.103.046 I print_info: n_ff             = 8192
0.00.103.047 I print_info: n_expert         = 0
0.00.103.047 I print_info: n_expert_used    = 0
0.00.103.048 I print_info: causal attn      = 1
0.00.103.048 I print_info: pooling type     = 0
0.00.103.048 I print_info: rope type        = 2
0.00.103.049 I print_info: rope scaling     = linear
0.00.103.051 I print_info: freq_base_train  = 10000.0
0.00.103.051 I print_info: freq_scale_train = 1
0.00.103.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.052 I print_info: rope_finetuned   = unknown
0.00.103.053 I print_info: model type       = 1.4B
0.00.103.054 I print_info: model params     = 1.41 B
0.00.103.055 I print_info: general.name     = 1.4B
0.00.103.058 I print_info: vocab type       = BPE
0.00.103.059 I print_info: n_vocab          = 50304
0.00.103.060 I print_info: n_merges         = 50009
0.00.103.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.062 I print_info: LF token         = 187 'Ċ'
0.00.103.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.064 I print_info: max token length = 1024
0.00.103.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.792 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.404 I llama_context: constructing llama_context
0.00.150.410 I llama_context: n_seq_max     = 1
0.00.150.410 I llama_context: n_ctx         = 2048
0.00.150.411 I llama_context: n_ctx_per_seq = 2048
0.00.150.411 I llama_context: n_batch       = 2048
0.00.150.411 I llama_context: n_ubatch      = 512
0.00.150.412 I llama_context: causal_attn   = 1
0.00.150.412 I llama_context: flash_attn    = 0
0.00.150.413 I llama_context: kv_unified    = false
0.00.150.417 I llama_context: freq_base     = 10000.0
0.00.150.418 I llama_context: freq_scale    = 1
0.00.150.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.060 I llama_context: graph nodes  = 967
0.00.276.061 I llama_context: graph splits = 1
0.00.276.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.865 I main: llama threadpool init, n_threads = 8
0.00.325.881 I 
0.00.325.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.966 I 
0.00.326.065 I sampler seed: 1234
0.00.326.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.084 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.522 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.845.535 I llama_perf_context_print:        load time =     323.69 ms
0.01.845.544 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.845.553 I llama_perf_context_print:        eval time =    1401.27 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.845.560 I llama_perf_context_print:       total time =    1521.32 ms /    70 tokens
0.01.845.567 I llama_perf_context_print:    graphs reused =         60

real	0m1.931s
user	0m12.501s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_K - Medium
0.00.030.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.978 I load: special tokens cache size = 25
0.00.105.184 I load: token to piece cache size = 0.2984 MB
0.00.105.213 I print_info: arch             = gptneox
0.00.105.217 I print_info: vocab_only       = 0
0.00.105.218 I print_info: n_ctx_train      = 2048
0.00.105.218 I print_info: n_embd           = 2048
0.00.105.219 I print_info: n_layer          = 24
0.00.105.241 I print_info: n_head           = 16
0.00.105.246 I print_info: n_head_kv        = 16
0.00.105.246 I print_info: n_rot            = 32
0.00.105.247 I print_info: n_swa            = 0
0.00.105.248 I print_info: is_swa_any       = 0
0.00.105.249 I print_info: n_embd_head_k    = 128
0.00.105.250 I print_info: n_embd_head_v    = 128
0.00.105.251 I print_info: n_gqa            = 1
0.00.105.253 I print_info: n_embd_k_gqa     = 2048
0.00.105.255 I print_info: n_embd_v_gqa     = 2048
0.00.105.258 I print_info: f_norm_eps       = 1.0e-05
0.00.105.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.260 I print_info: f_logit_scale    = 0.0e+00
0.00.105.261 I print_info: f_attn_scale     = 0.0e+00
0.00.105.263 I print_info: n_ff             = 8192
0.00.105.263 I print_info: n_expert         = 0
0.00.105.264 I print_info: n_expert_used    = 0
0.00.105.266 I print_info: causal attn      = 1
0.00.105.267 I print_info: pooling type     = 0
0.00.105.267 I print_info: rope type        = 2
0.00.105.267 I print_info: rope scaling     = linear
0.00.105.270 I print_info: freq_base_train  = 10000.0
0.00.105.270 I print_info: freq_scale_train = 1
0.00.105.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.271 I print_info: rope_finetuned   = unknown
0.00.105.272 I print_info: model type       = 1.4B
0.00.105.273 I print_info: model params     = 1.41 B
0.00.105.274 I print_info: general.name     = 1.4B
0.00.105.277 I print_info: vocab type       = BPE
0.00.105.278 I print_info: n_vocab          = 50304
0.00.105.279 I print_info: n_merges         = 50009
0.00.105.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.282 I print_info: LF token         = 187 'Ċ'
0.00.105.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.283 I print_info: max token length = 1024
0.00.105.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.465 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.076 I llama_context: constructing llama_context
0.00.153.083 I llama_context: n_seq_max     = 1
0.00.153.083 I llama_context: n_ctx         = 128
0.00.153.083 I llama_context: n_ctx_per_seq = 128
0.00.153.084 I llama_context: n_batch       = 128
0.00.153.084 I llama_context: n_ubatch      = 128
0.00.153.085 I llama_context: causal_attn   = 1
0.00.153.085 I llama_context: flash_attn    = 0
0.00.153.086 I llama_context: kv_unified    = false
0.00.153.088 I llama_context: freq_base     = 10000.0
0.00.153.089 I llama_context: freq_scale    = 1
0.00.153.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.201 I llama_context: graph nodes  = 967
0.00.164.202 I llama_context: graph splits = 1
0.00.164.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.353 I 
0.00.204.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.455 I perplexity: tokenizing the input ..
0.00.213.364 I perplexity: tokenization took 8.903 ms
0.00.213.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.149 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.103 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.151 I llama_perf_context_print:        load time =     204.00 ms
0.02.185.156 I llama_perf_context_print: prompt eval time =    1968.13 ms /   128 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.185.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.158 I llama_perf_context_print:       total time =    1980.82 ms /   129 tokens
0.02.185.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.078s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q5_K - Medium
0.00.030.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.545 I load: special tokens cache size = 25
0.00.102.140 I load: token to piece cache size = 0.2984 MB
0.00.102.162 I print_info: arch             = gptneox
0.00.102.164 I print_info: vocab_only       = 0
0.00.102.165 I print_info: n_ctx_train      = 2048
0.00.102.165 I print_info: n_embd           = 2048
0.00.102.166 I print_info: n_layer          = 24
0.00.102.186 I print_info: n_head           = 16
0.00.102.190 I print_info: n_head_kv        = 16
0.00.102.190 I print_info: n_rot            = 32
0.00.102.191 I print_info: n_swa            = 0
0.00.102.192 I print_info: is_swa_any       = 0
0.00.102.192 I print_info: n_embd_head_k    = 128
0.00.102.193 I print_info: n_embd_head_v    = 128
0.00.102.195 I print_info: n_gqa            = 1
0.00.102.196 I print_info: n_embd_k_gqa     = 2048
0.00.102.198 I print_info: n_embd_v_gqa     = 2048
0.00.102.200 I print_info: f_norm_eps       = 1.0e-05
0.00.102.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.203 I print_info: f_logit_scale    = 0.0e+00
0.00.102.204 I print_info: f_attn_scale     = 0.0e+00
0.00.102.205 I print_info: n_ff             = 8192
0.00.102.206 I print_info: n_expert         = 0
0.00.102.206 I print_info: n_expert_used    = 0
0.00.102.207 I print_info: causal attn      = 1
0.00.102.207 I print_info: pooling type     = 0
0.00.102.207 I print_info: rope type        = 2
0.00.102.208 I print_info: rope scaling     = linear
0.00.102.210 I print_info: freq_base_train  = 10000.0
0.00.102.210 I print_info: freq_scale_train = 1
0.00.102.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.211 I print_info: rope_finetuned   = unknown
0.00.102.212 I print_info: model type       = 1.4B
0.00.102.213 I print_info: model params     = 1.41 B
0.00.102.213 I print_info: general.name     = 1.4B
0.00.102.217 I print_info: vocab type       = BPE
0.00.102.218 I print_info: n_vocab          = 50304
0.00.102.218 I print_info: n_merges         = 50009
0.00.102.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: LF token         = 187 'Ċ'
0.00.102.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: max token length = 1024
0.00.102.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.282 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.796 I llama_context: constructing llama_context
0.00.152.804 I llama_context: n_seq_max     = 1
0.00.152.804 I llama_context: n_ctx         = 2048
0.00.152.805 I llama_context: n_ctx_per_seq = 2048
0.00.152.805 I llama_context: n_batch       = 2048
0.00.152.805 I llama_context: n_ubatch      = 512
0.00.152.807 I llama_context: causal_attn   = 1
0.00.152.807 I llama_context: flash_attn    = 0
0.00.152.807 I llama_context: kv_unified    = false
0.00.152.810 I llama_context: freq_base     = 10000.0
0.00.152.811 I llama_context: freq_scale    = 1
0.00.152.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.393 I llama_context: graph nodes  = 967
0.00.279.394 I llama_context: graph splits = 1
0.00.279.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.770 I main: llama threadpool init, n_threads = 8
0.00.338.785 I 
0.00.338.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.866 I 
0.00.338.967 I sampler seed: 1234
0.00.338.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.006 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.815 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.201.828 I llama_perf_context_print:        load time =     336.62 ms
0.02.201.836 I llama_perf_context_print: prompt eval time =     140.50 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.201.845 I llama_perf_context_print:        eval time =    1713.07 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.201.852 I llama_perf_context_print:       total time =    1864.70 ms /    70 tokens
0.02.201.864 I llama_perf_context_print:    graphs reused =         60

real	0m2.287s
user	0m15.365s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.098 I print_info: file format = GGUF V3 (latest)
0.00.031.099 I print_info: file type   = Q5_K - Medium
0.00.031.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.724 I load: special tokens cache size = 25
0.00.105.132 I load: token to piece cache size = 0.2984 MB
0.00.105.162 I print_info: arch             = gptneox
0.00.105.166 I print_info: vocab_only       = 0
0.00.105.166 I print_info: n_ctx_train      = 2048
0.00.105.167 I print_info: n_embd           = 2048
0.00.105.167 I print_info: n_layer          = 24
0.00.105.189 I print_info: n_head           = 16
0.00.105.192 I print_info: n_head_kv        = 16
0.00.105.192 I print_info: n_rot            = 32
0.00.105.192 I print_info: n_swa            = 0
0.00.105.193 I print_info: is_swa_any       = 0
0.00.105.194 I print_info: n_embd_head_k    = 128
0.00.105.194 I print_info: n_embd_head_v    = 128
0.00.105.196 I print_info: n_gqa            = 1
0.00.105.198 I print_info: n_embd_k_gqa     = 2048
0.00.105.200 I print_info: n_embd_v_gqa     = 2048
0.00.105.202 I print_info: f_norm_eps       = 1.0e-05
0.00.105.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.204 I print_info: f_logit_scale    = 0.0e+00
0.00.105.204 I print_info: f_attn_scale     = 0.0e+00
0.00.105.205 I print_info: n_ff             = 8192
0.00.105.206 I print_info: n_expert         = 0
0.00.105.206 I print_info: n_expert_used    = 0
0.00.105.207 I print_info: causal attn      = 1
0.00.105.207 I print_info: pooling type     = 0
0.00.105.207 I print_info: rope type        = 2
0.00.105.208 I print_info: rope scaling     = linear
0.00.105.210 I print_info: freq_base_train  = 10000.0
0.00.105.211 I print_info: freq_scale_train = 1
0.00.105.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.212 I print_info: rope_finetuned   = unknown
0.00.105.213 I print_info: model type       = 1.4B
0.00.105.213 I print_info: model params     = 1.41 B
0.00.105.214 I print_info: general.name     = 1.4B
0.00.105.217 I print_info: vocab type       = BPE
0.00.105.218 I print_info: n_vocab          = 50304
0.00.105.218 I print_info: n_merges         = 50009
0.00.105.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.221 I print_info: LF token         = 187 'Ċ'
0.00.105.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: max token length = 1024
0.00.105.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.566 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.148 I llama_context: constructing llama_context
0.00.156.156 I llama_context: n_seq_max     = 1
0.00.156.156 I llama_context: n_ctx         = 128
0.00.156.156 I llama_context: n_ctx_per_seq = 128
0.00.156.157 I llama_context: n_batch       = 128
0.00.156.157 I llama_context: n_ubatch      = 128
0.00.156.158 I llama_context: causal_attn   = 1
0.00.156.158 I llama_context: flash_attn    = 0
0.00.156.159 I llama_context: kv_unified    = false
0.00.156.161 I llama_context: freq_base     = 10000.0
0.00.156.161 I llama_context: freq_scale    = 1
0.00.156.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.145 I llama_context: graph nodes  = 967
0.00.167.146 I llama_context: graph splits = 1
0.00.167.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.743 I 
0.00.216.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.846 I perplexity: tokenizing the input ..
0.00.226.116 I perplexity: tokenization took 9.265 ms
0.00.226.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.764 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.809 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.856 I llama_perf_context_print:        load time =     216.37 ms
0.02.801.858 I llama_perf_context_print: prompt eval time =    2571.97 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.801.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.861 I llama_perf_context_print:       total time =    2585.13 ms /   129 tokens
0.02.801.861 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.065s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q6_K
0.00.030.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.397 I load: special tokens cache size = 25
0.00.101.389 I load: token to piece cache size = 0.2984 MB
0.00.101.411 I print_info: arch             = gptneox
0.00.101.413 I print_info: vocab_only       = 0
0.00.101.413 I print_info: n_ctx_train      = 2048
0.00.101.414 I print_info: n_embd           = 2048
0.00.101.414 I print_info: n_layer          = 24
0.00.101.434 I print_info: n_head           = 16
0.00.101.440 I print_info: n_head_kv        = 16
0.00.101.441 I print_info: n_rot            = 32
0.00.101.441 I print_info: n_swa            = 0
0.00.101.443 I print_info: is_swa_any       = 0
0.00.101.443 I print_info: n_embd_head_k    = 128
0.00.101.444 I print_info: n_embd_head_v    = 128
0.00.101.446 I print_info: n_gqa            = 1
0.00.101.448 I print_info: n_embd_k_gqa     = 2048
0.00.101.450 I print_info: n_embd_v_gqa     = 2048
0.00.101.451 I print_info: f_norm_eps       = 1.0e-05
0.00.101.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.454 I print_info: f_logit_scale    = 0.0e+00
0.00.101.454 I print_info: f_attn_scale     = 0.0e+00
0.00.101.456 I print_info: n_ff             = 8192
0.00.101.456 I print_info: n_expert         = 0
0.00.101.457 I print_info: n_expert_used    = 0
0.00.101.457 I print_info: causal attn      = 1
0.00.101.458 I print_info: pooling type     = 0
0.00.101.458 I print_info: rope type        = 2
0.00.101.458 I print_info: rope scaling     = linear
0.00.101.461 I print_info: freq_base_train  = 10000.0
0.00.101.461 I print_info: freq_scale_train = 1
0.00.101.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.462 I print_info: rope_finetuned   = unknown
0.00.101.463 I print_info: model type       = 1.4B
0.00.101.464 I print_info: model params     = 1.41 B
0.00.101.464 I print_info: general.name     = 1.4B
0.00.101.469 I print_info: vocab type       = BPE
0.00.101.471 I print_info: n_vocab          = 50304
0.00.101.471 I print_info: n_merges         = 50009
0.00.101.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.474 I print_info: LF token         = 187 'Ċ'
0.00.101.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: max token length = 1024
0.00.101.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.361 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.883 I llama_context: constructing llama_context
0.00.158.891 I llama_context: n_seq_max     = 1
0.00.158.891 I llama_context: n_ctx         = 2048
0.00.158.892 I llama_context: n_ctx_per_seq = 2048
0.00.158.892 I llama_context: n_batch       = 2048
0.00.158.892 I llama_context: n_ubatch      = 512
0.00.158.893 I llama_context: causal_attn   = 1
0.00.158.894 I llama_context: flash_attn    = 0
0.00.158.894 I llama_context: kv_unified    = false
0.00.158.897 I llama_context: freq_base     = 10000.0
0.00.158.898 I llama_context: freq_scale    = 1
0.00.158.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.926 I llama_context: graph nodes  = 967
0.00.283.926 I llama_context: graph splits = 1
0.00.283.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.091 I main: llama threadpool init, n_threads = 8
0.00.346.107 I 
0.00.346.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.190 I 
0.00.346.288 I sampler seed: 1234
0.00.346.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.308 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.624 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.374.637 I llama_perf_context_print:        load time =     343.92 ms
0.02.374.646 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.374.655 I llama_perf_context_print:        eval time =    1867.98 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.374.662 I llama_perf_context_print:       total time =    2030.20 ms /    70 tokens
0.02.374.671 I llama_perf_context_print:    graphs reused =         60

real	0m2.465s
user	0m16.589s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q6_K
0.00.030.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.343 I load: special tokens cache size = 25
0.00.106.539 I load: token to piece cache size = 0.2984 MB
0.00.106.565 I print_info: arch             = gptneox
0.00.106.570 I print_info: vocab_only       = 0
0.00.106.571 I print_info: n_ctx_train      = 2048
0.00.106.571 I print_info: n_embd           = 2048
0.00.106.572 I print_info: n_layer          = 24
0.00.106.592 I print_info: n_head           = 16
0.00.106.594 I print_info: n_head_kv        = 16
0.00.106.595 I print_info: n_rot            = 32
0.00.106.595 I print_info: n_swa            = 0
0.00.106.597 I print_info: is_swa_any       = 0
0.00.106.597 I print_info: n_embd_head_k    = 128
0.00.106.598 I print_info: n_embd_head_v    = 128
0.00.106.600 I print_info: n_gqa            = 1
0.00.106.601 I print_info: n_embd_k_gqa     = 2048
0.00.106.603 I print_info: n_embd_v_gqa     = 2048
0.00.106.605 I print_info: f_norm_eps       = 1.0e-05
0.00.106.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.609 I print_info: f_logit_scale    = 0.0e+00
0.00.106.609 I print_info: f_attn_scale     = 0.0e+00
0.00.106.611 I print_info: n_ff             = 8192
0.00.106.611 I print_info: n_expert         = 0
0.00.106.611 I print_info: n_expert_used    = 0
0.00.106.612 I print_info: causal attn      = 1
0.00.106.612 I print_info: pooling type     = 0
0.00.106.613 I print_info: rope type        = 2
0.00.106.613 I print_info: rope scaling     = linear
0.00.106.615 I print_info: freq_base_train  = 10000.0
0.00.106.615 I print_info: freq_scale_train = 1
0.00.106.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.617 I print_info: rope_finetuned   = unknown
0.00.106.618 I print_info: model type       = 1.4B
0.00.106.618 I print_info: model params     = 1.41 B
0.00.106.618 I print_info: general.name     = 1.4B
0.00.106.621 I print_info: vocab type       = BPE
0.00.106.622 I print_info: n_vocab          = 50304
0.00.106.623 I print_info: n_merges         = 50009
0.00.106.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.625 I print_info: LF token         = 187 'Ċ'
0.00.106.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: max token length = 1024
0.00.106.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.924 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.541 I llama_context: constructing llama_context
0.00.164.548 I llama_context: n_seq_max     = 1
0.00.164.548 I llama_context: n_ctx         = 128
0.00.164.549 I llama_context: n_ctx_per_seq = 128
0.00.164.549 I llama_context: n_batch       = 128
0.00.164.550 I llama_context: n_ubatch      = 128
0.00.164.550 I llama_context: causal_attn   = 1
0.00.164.550 I llama_context: flash_attn    = 0
0.00.164.552 I llama_context: kv_unified    = false
0.00.164.554 I llama_context: freq_base     = 10000.0
0.00.164.555 I llama_context: freq_scale    = 1
0.00.164.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.577 I llama_context: graph nodes  = 967
0.00.175.578 I llama_context: graph splits = 1
0.00.175.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.131 I 
0.00.228.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.238 I perplexity: tokenizing the input ..
0.00.237.667 I perplexity: tokenization took 9.423 ms
0.00.237.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.116 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.076 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.124 I llama_perf_context_print:        load time =     227.76 ms
0.02.981.129 I llama_perf_context_print: prompt eval time =    2739.82 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.981.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.131 I llama_perf_context_print:       total time =    2753.01 ms /   129 tokens
0.02.981.132 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.379s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_0
0.00.029.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.160 I load: special tokens cache size = 25
0.00.102.305 I load: token to piece cache size = 0.2984 MB
0.00.102.330 I print_info: arch             = gptneox
0.00.102.334 I print_info: vocab_only       = 0
0.00.102.334 I print_info: n_ctx_train      = 2048
0.00.102.335 I print_info: n_embd           = 2048
0.00.102.335 I print_info: n_layer          = 24
0.00.102.357 I print_info: n_head           = 16
0.00.102.360 I print_info: n_head_kv        = 16
0.00.102.360 I print_info: n_rot            = 32
0.00.102.361 I print_info: n_swa            = 0
0.00.102.363 I print_info: is_swa_any       = 0
0.00.102.363 I print_info: n_embd_head_k    = 128
0.00.102.364 I print_info: n_embd_head_v    = 128
0.00.102.366 I print_info: n_gqa            = 1
0.00.102.368 I print_info: n_embd_k_gqa     = 2048
0.00.102.370 I print_info: n_embd_v_gqa     = 2048
0.00.102.372 I print_info: f_norm_eps       = 1.0e-05
0.00.102.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.374 I print_info: f_logit_scale    = 0.0e+00
0.00.102.375 I print_info: f_attn_scale     = 0.0e+00
0.00.102.377 I print_info: n_ff             = 8192
0.00.102.378 I print_info: n_expert         = 0
0.00.102.378 I print_info: n_expert_used    = 0
0.00.102.378 I print_info: causal attn      = 1
0.00.102.379 I print_info: pooling type     = 0
0.00.102.380 I print_info: rope type        = 2
0.00.102.381 I print_info: rope scaling     = linear
0.00.102.383 I print_info: freq_base_train  = 10000.0
0.00.102.383 I print_info: freq_scale_train = 1
0.00.102.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.384 I print_info: rope_finetuned   = unknown
0.00.102.385 I print_info: model type       = 1.4B
0.00.102.386 I print_info: model params     = 1.41 B
0.00.102.386 I print_info: general.name     = 1.4B
0.00.102.389 I print_info: vocab type       = BPE
0.00.102.391 I print_info: n_vocab          = 50304
0.00.102.392 I print_info: n_merges         = 50009
0.00.102.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: LF token         = 187 'Ċ'
0.00.102.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: max token length = 1024
0.00.102.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.105 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.592.120 I llama_context: constructing llama_context
0.00.592.128 I llama_context: n_seq_max     = 1
0.00.592.128 I llama_context: n_ctx         = 2048
0.00.592.129 I llama_context: n_ctx_per_seq = 2048
0.00.592.129 I llama_context: n_batch       = 2048
0.00.592.130 I llama_context: n_ubatch      = 512
0.00.592.130 I llama_context: causal_attn   = 1
0.00.592.131 I llama_context: flash_attn    = 0
0.00.592.131 I llama_context: kv_unified    = true
0.00.592.137 I llama_context: freq_base     = 10000.0
0.00.592.137 I llama_context: freq_scale    = 1
0.00.592.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.705.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.707.425 I llama_context: graph nodes  = 967
0.00.707.426 I llama_context: graph splits = 1
0.00.707.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.059.664 I llama_context: constructing llama_context
0.01.059.684 I llama_context: n_seq_max     = 1
0.01.059.685 I llama_context: n_ctx         = 2048
0.01.059.685 I llama_context: n_ctx_per_seq = 2048
0.01.059.686 I llama_context: n_batch       = 2048
0.01.059.686 I llama_context: n_ubatch      = 512
0.01.059.686 I llama_context: causal_attn   = 1
0.01.059.687 I llama_context: flash_attn    = 0
0.01.059.687 I llama_context: kv_unified    = true
0.01.059.694 I llama_context: freq_base     = 10000.0
0.01.059.695 I llama_context: freq_scale    = 1
0.01.059.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.477 I llama_context: graph nodes  = 967
0.01.173.477 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.476.736 I llama_context: constructing llama_context
0.01.476.755 I llama_context: n_seq_max     = 1
0.01.476.755 I llama_context: n_ctx         = 2048
0.01.476.756 I llama_context: n_ctx_per_seq = 2048
0.01.476.756 I llama_context: n_batch       = 2048
0.01.476.756 I llama_context: n_ubatch      = 512
0.01.476.757 I llama_context: causal_attn   = 1
0.01.476.758 I llama_context: flash_attn    = 0
0.01.476.758 I llama_context: kv_unified    = true
0.01.476.763 I llama_context: freq_base     = 10000.0
0.01.476.798 I llama_context: freq_scale    = 1
0.01.476.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.585.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.227 I llama_context: graph nodes  = 967
0.01.588.228 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.608s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6067 (07ad68e5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.746 I print_info: file format = GGUF V3 (latest)
0.00.030.747 I print_info: file type   = Q4_0
0.00.030.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.917 I load: special tokens cache size = 25
0.00.105.167 I load: token to piece cache size = 0.2984 MB
0.00.105.190 I print_info: arch             = gptneox
0.00.105.193 I print_info: vocab_only       = 0
0.00.105.194 I print_info: n_ctx_train      = 2048
0.00.105.194 I print_info: n_embd           = 2048
0.00.105.194 I print_info: n_layer          = 24
0.00.105.216 I print_info: n_head           = 16
0.00.105.221 I print_info: n_head_kv        = 16
0.00.105.222 I print_info: n_rot            = 32
0.00.105.222 I print_info: n_swa            = 0
0.00.105.223 I print_info: is_swa_any       = 0
0.00.105.224 I print_info: n_embd_head_k    = 128
0.00.105.224 I print_info: n_embd_head_v    = 128
0.00.105.226 I print_info: n_gqa            = 1
0.00.105.228 I print_info: n_embd_k_gqa     = 2048
0.00.105.230 I print_info: n_embd_v_gqa     = 2048
0.00.105.232 I print_info: f_norm_eps       = 1.0e-05
0.00.105.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.235 I print_info: f_logit_scale    = 0.0e+00
0.00.105.235 I print_info: f_attn_scale     = 0.0e+00
0.00.105.237 I print_info: n_ff             = 8192
0.00.105.237 I print_info: n_expert         = 0
0.00.105.238 I print_info: n_expert_used    = 0
0.00.105.238 I print_info: causal attn      = 1
0.00.105.239 I print_info: pooling type     = 0
0.00.105.239 I print_info: rope type        = 2
0.00.105.240 I print_info: rope scaling     = linear
0.00.105.242 I print_info: freq_base_train  = 10000.0
0.00.105.243 I print_info: freq_scale_train = 1
0.00.105.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.244 I print_info: rope_finetuned   = unknown
0.00.105.245 I print_info: model type       = 1.4B
0.00.105.246 I print_info: model params     = 1.41 B
0.00.105.246 I print_info: general.name     = 1.4B
0.00.105.250 I print_info: vocab type       = BPE
0.00.105.251 I print_info: n_vocab          = 50304
0.00.105.251 I print_info: n_merges         = 50009
0.00.105.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.254 I print_info: LF token         = 187 'Ċ'
0.00.105.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.256 I print_info: max token length = 1024
0.00.105.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.590 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.060 I llama_context: constructing llama_context
0.00.535.068 I llama_context: n_seq_max     = 1
0.00.535.068 I llama_context: n_ctx         = 2048
0.00.535.069 I llama_context: n_ctx_per_seq = 2048
0.00.535.069 I llama_context: n_batch       = 2048
0.00.535.070 I llama_context: n_ubatch      = 512
0.00.535.070 I llama_context: causal_attn   = 1
0.00.535.071 I llama_context: flash_attn    = 1
0.00.535.071 I llama_context: kv_unified    = true
0.00.535.076 I llama_context: freq_base     = 10000.0
0.00.535.077 I llama_context: freq_scale    = 1
0.00.535.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.851 I llama_context: graph nodes  = 872
0.00.651.851 I llama_context: graph splits = 1
0.00.651.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.647 I llama_context: constructing llama_context
0.00.999.666 I llama_context: n_seq_max     = 1
0.00.999.666 I llama_context: n_ctx         = 2048
0.00.999.667 I llama_context: n_ctx_per_seq = 2048
0.00.999.667 I llama_context: n_batch       = 2048
0.00.999.668 I llama_context: n_ubatch      = 512
0.00.999.668 I llama_context: causal_attn   = 1
0.00.999.669 I llama_context: flash_attn    = 1
0.00.999.669 I llama_context: kv_unified    = true
0.00.999.674 I llama_context: freq_base     = 10000.0
0.00.999.675 I llama_context: freq_scale    = 1
0.00.999.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.215 I llama_context: graph nodes  = 872
0.01.114.215 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.670 I llama_context: constructing llama_context
0.01.415.689 I llama_context: n_seq_max     = 1
0.01.415.689 I llama_context: n_ctx         = 2048
0.01.415.690 I llama_context: n_ctx_per_seq = 2048
0.01.415.690 I llama_context: n_batch       = 2048
0.01.415.690 I llama_context: n_ubatch      = 512
0.01.415.691 I llama_context: causal_attn   = 1
0.01.415.692 I llama_context: flash_attn    = 1
0.01.415.692 I llama_context: kv_unified    = true
0.01.415.697 I llama_context: freq_base     = 10000.0
0.01.415.697 I llama_context: freq_scale    = 1
0.01.415.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.359 I llama_context: graph nodes  = 872
0.01.530.360 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.473s
sys	0m0.699s
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

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893300maxresident)k
0inputs+40outputs (0major+75435minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887812maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
