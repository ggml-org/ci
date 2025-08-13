## Summary

- status:  SUCCESS ✅
- runtime: 5:52.48
- date:    Wed Aug 13 08:17:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00f35d509e5367bf19ccaf4b4adddc38db4811c6
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8 (#14904)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.27 sec*proc (35 tests)

Total Test time (real) =  93.29 sec

real	1m33.298s
user	2m1.296s
sys	0m2.339s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.19 sec*proc (35 tests)

Total Test time (real) =  32.21 sec

real	0m32.218s
user	0m33.652s
sys	0m2.310s
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
0.00.000.233 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.497 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.124 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.362 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.364 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.367 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.367 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type  f16:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = F16
0.00.011.376 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.919 I load: printing all EOG tokens:
0.00.033.920 I load:   - 102 ('[SEP]')
0.00.033.982 I load: special tokens cache size = 5
0.00.038.676 I load: token to piece cache size = 0.2032 MB
0.00.038.698 I print_info: arch             = bert
0.00.038.700 I print_info: vocab_only       = 0
0.00.038.702 I print_info: n_ctx_train      = 512
0.00.038.702 I print_info: n_embd           = 384
0.00.038.703 I print_info: n_layer          = 12
0.00.038.725 I print_info: n_head           = 12
0.00.038.731 I print_info: n_head_kv        = 12
0.00.038.731 I print_info: n_rot            = 32
0.00.038.732 I print_info: n_swa            = 0
0.00.038.733 I print_info: is_swa_any       = 0
0.00.038.733 I print_info: n_embd_head_k    = 32
0.00.038.734 I print_info: n_embd_head_v    = 32
0.00.038.736 I print_info: n_gqa            = 1
0.00.038.738 I print_info: n_embd_k_gqa     = 384
0.00.038.740 I print_info: n_embd_v_gqa     = 384
0.00.038.741 I print_info: f_norm_eps       = 1.0e-12
0.00.038.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.744 I print_info: f_logit_scale    = 0.0e+00
0.00.038.744 I print_info: f_attn_scale     = 0.0e+00
0.00.038.746 I print_info: n_ff             = 1536
0.00.038.746 I print_info: n_expert         = 0
0.00.038.747 I print_info: n_expert_used    = 0
0.00.038.747 I print_info: causal attn      = 0
0.00.038.748 I print_info: pooling type     = 2
0.00.038.748 I print_info: rope type        = 2
0.00.038.749 I print_info: rope scaling     = linear
0.00.038.751 I print_info: freq_base_train  = 10000.0
0.00.038.751 I print_info: freq_scale_train = 1
0.00.038.752 I print_info: n_ctx_orig_yarn  = 512
0.00.038.752 I print_info: rope_finetuned   = unknown
0.00.038.753 I print_info: n_cls_out        = 1
0.00.038.754 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.755 I print_info: model type       = 33M
0.00.038.756 I print_info: model params     = 33.21 M
0.00.038.757 I print_info: general.name     = Bge Small
0.00.038.760 I print_info: vocab type       = WPM
0.00.038.761 I print_info: n_vocab          = 30522
0.00.038.762 I print_info: n_merges         = 0
0.00.038.762 I print_info: BOS token        = 101 '[CLS]'
0.00.038.763 I print_info: EOS token        = 102 '[SEP]'
0.00.038.763 I print_info: UNK token        = 100 '[UNK]'
0.00.038.764 I print_info: SEP token        = 102 '[SEP]'
0.00.038.764 I print_info: PAD token        = 0 '[PAD]'
0.00.038.765 I print_info: MASK token       = 103 '[MASK]'
0.00.038.765 I print_info: LF token         = 0 '[PAD]'
0.00.038.766 I print_info: EOG token        = 102 '[SEP]'
0.00.038.766 I print_info: max token length = 21
0.00.038.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.711 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.612 I llama_context: constructing llama_context
0.00.045.619 I llama_context: n_seq_max     = 1
0.00.045.620 I llama_context: n_ctx         = 512
0.00.045.620 I llama_context: n_ctx_per_seq = 512
0.00.045.620 I llama_context: n_batch       = 2048
0.00.045.621 I llama_context: n_ubatch      = 2048
0.00.045.622 I llama_context: causal_attn   = 0
0.00.045.623 I llama_context: flash_attn    = 0
0.00.045.623 I llama_context: kv_unified    = true
0.00.045.625 I llama_context: freq_base     = 10000.0
0.00.045.626 I llama_context: freq_scale    = 1
0.00.045.649 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.222 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.900 I 
0.00.049.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.776 I llama_perf_context_print:        load time =      48.60 ms
0.00.053.778 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2787.24 tokens per second)
0.00.053.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.781 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.053.781 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.098s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.167 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.171 I llama_model_loader: - type  f32:  124 tensors
0.00.011.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.175 I print_info: file format = GGUF V3 (latest)
0.00.011.175 I print_info: file type   = Q8_0
0.00.011.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.620 I load: printing all EOG tokens:
0.00.033.621 I load:   - 102 ('[SEP]')
0.00.033.673 I load: special tokens cache size = 5
0.00.038.526 I load: token to piece cache size = 0.2032 MB
0.00.038.544 I print_info: arch             = bert
0.00.038.545 I print_info: vocab_only       = 0
0.00.038.546 I print_info: n_ctx_train      = 512
0.00.038.546 I print_info: n_embd           = 384
0.00.038.547 I print_info: n_layer          = 12
0.00.038.566 I print_info: n_head           = 12
0.00.038.572 I print_info: n_head_kv        = 12
0.00.038.573 I print_info: n_rot            = 32
0.00.038.573 I print_info: n_swa            = 0
0.00.038.575 I print_info: is_swa_any       = 0
0.00.038.575 I print_info: n_embd_head_k    = 32
0.00.038.575 I print_info: n_embd_head_v    = 32
0.00.038.577 I print_info: n_gqa            = 1
0.00.038.579 I print_info: n_embd_k_gqa     = 384
0.00.038.581 I print_info: n_embd_v_gqa     = 384
0.00.038.582 I print_info: f_norm_eps       = 1.0e-12
0.00.038.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.584 I print_info: f_logit_scale    = 0.0e+00
0.00.038.585 I print_info: f_attn_scale     = 0.0e+00
0.00.038.586 I print_info: n_ff             = 1536
0.00.038.587 I print_info: n_expert         = 0
0.00.038.587 I print_info: n_expert_used    = 0
0.00.038.587 I print_info: causal attn      = 0
0.00.038.588 I print_info: pooling type     = 2
0.00.038.588 I print_info: rope type        = 2
0.00.038.589 I print_info: rope scaling     = linear
0.00.038.590 I print_info: freq_base_train  = 10000.0
0.00.038.591 I print_info: freq_scale_train = 1
0.00.038.591 I print_info: n_ctx_orig_yarn  = 512
0.00.038.591 I print_info: rope_finetuned   = unknown
0.00.038.592 I print_info: n_cls_out        = 1
0.00.038.593 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.595 I print_info: model type       = 33M
0.00.038.596 I print_info: model params     = 33.21 M
0.00.038.596 I print_info: general.name     = Bge Small
0.00.038.599 I print_info: vocab type       = WPM
0.00.038.600 I print_info: n_vocab          = 30522
0.00.038.600 I print_info: n_merges         = 0
0.00.038.601 I print_info: BOS token        = 101 '[CLS]'
0.00.038.601 I print_info: EOS token        = 102 '[SEP]'
0.00.038.602 I print_info: UNK token        = 100 '[UNK]'
0.00.038.602 I print_info: SEP token        = 102 '[SEP]'
0.00.038.602 I print_info: PAD token        = 0 '[PAD]'
0.00.038.603 I print_info: MASK token       = 103 '[MASK]'
0.00.038.604 I print_info: LF token         = 0 '[PAD]'
0.00.038.605 I print_info: EOG token        = 102 '[SEP]'
0.00.038.605 I print_info: max token length = 21
0.00.038.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.548 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.443 I llama_context: constructing llama_context
0.00.043.449 I llama_context: n_seq_max     = 1
0.00.043.449 I llama_context: n_ctx         = 512
0.00.043.449 I llama_context: n_ctx_per_seq = 512
0.00.043.450 I llama_context: n_batch       = 2048
0.00.043.450 I llama_context: n_ubatch      = 2048
0.00.043.451 I llama_context: causal_attn   = 0
0.00.043.452 I llama_context: flash_attn    = 0
0.00.043.453 I llama_context: kv_unified    = true
0.00.043.456 I llama_context: freq_base     = 10000.0
0.00.043.456 I llama_context: freq_scale    = 1
0.00.043.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.067 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.435 I 
0.00.046.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.949 I llama_perf_context_print:        load time =      46.15 ms
0.00.050.951 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.050.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.954 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.050.955 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.082s
sys	0m0.016s
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
0.00.000.233 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.799 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.844 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.847 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.724 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.725 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.726 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.726 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.729 I llama_model_loader: - type  f32:   40 tensors
0.00.028.731 I llama_model_loader: - type  f16:   26 tensors
0.00.028.733 I print_info: file format = GGUF V3 (latest)
0.00.028.734 I print_info: file type   = F16
0.00.028.738 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.030 W load: empty token at index 5
0.00.054.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.718 I load: printing all EOG tokens:
0.00.088.719 I load:   - 2 ('</s>')
0.00.088.887 I load: special tokens cache size = 5
0.00.778.444 I load: token to piece cache size = 1.5060 MB
0.00.778.470 I print_info: arch             = jina-bert-v2
0.00.778.473 I print_info: vocab_only       = 0
0.00.778.474 I print_info: n_ctx_train      = 8192
0.00.778.474 I print_info: n_embd           = 384
0.00.778.475 I print_info: n_layer          = 4
0.00.778.498 I print_info: n_head           = 12
0.00.778.500 I print_info: n_head_kv        = 12
0.00.778.500 I print_info: n_rot            = 32
0.00.778.501 I print_info: n_swa            = 0
0.00.778.503 I print_info: is_swa_any       = 0
0.00.778.503 I print_info: n_embd_head_k    = 32
0.00.778.503 I print_info: n_embd_head_v    = 32
0.00.778.505 I print_info: n_gqa            = 1
0.00.778.507 I print_info: n_embd_k_gqa     = 384
0.00.778.509 I print_info: n_embd_v_gqa     = 384
0.00.778.511 I print_info: f_norm_eps       = 1.0e-12
0.00.778.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.513 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.514 I print_info: f_logit_scale    = 0.0e+00
0.00.778.515 I print_info: f_attn_scale     = 0.0e+00
0.00.778.517 I print_info: n_ff             = 1536
0.00.778.518 I print_info: n_expert         = 0
0.00.778.518 I print_info: n_expert_used    = 0
0.00.778.518 I print_info: causal attn      = 0
0.00.778.519 I print_info: pooling type     = -1
0.00.778.520 I print_info: rope type        = -1
0.00.778.521 I print_info: rope scaling     = linear
0.00.778.522 I print_info: freq_base_train  = 10000.0
0.00.778.523 I print_info: freq_scale_train = 1
0.00.778.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.523 I print_info: rope_finetuned   = unknown
0.00.778.525 I print_info: model type       = 33M
0.00.778.526 I print_info: model params     = 32.90 M
0.00.778.526 I print_info: general.name     = Jina Bert Implementation
0.00.778.530 I print_info: vocab type       = BPE
0.00.778.531 I print_info: n_vocab          = 61056
0.00.778.531 I print_info: n_merges         = 39382
0.00.778.532 I print_info: BOS token        = 0 '<s>'
0.00.778.533 I print_info: EOS token        = 2 '</s>'
0.00.778.534 I print_info: UNK token        = 3 '<unk>'
0.00.778.534 I print_info: SEP token        = 2 '</s>'
0.00.778.534 I print_info: PAD token        = 1 '<pad>'
0.00.778.535 I print_info: MASK token       = 4 '<mask>'
0.00.778.536 I print_info: EOG token        = 2 '</s>'
0.00.778.536 I print_info: max token length = 45
0.00.778.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.853 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.788 I llama_context: constructing llama_context
0.00.783.793 I llama_context: n_seq_max     = 1
0.00.783.794 I llama_context: n_ctx         = 8192
0.00.783.794 I llama_context: n_ctx_per_seq = 8192
0.00.783.795 I llama_context: n_batch       = 2048
0.00.783.795 I llama_context: n_ubatch      = 2048
0.00.783.796 I llama_context: causal_attn   = 0
0.00.783.796 I llama_context: flash_attn    = 0
0.00.783.796 I llama_context: kv_unified    = true
0.00.783.800 I llama_context: freq_base     = 10000.0
0.00.783.800 I llama_context: freq_scale    = 1
0.00.783.822 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.904 I common_init_from_params: added </s> logit bias = -inf
0.00.784.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.926 I 
0.00.786.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.229 I main: prompt 0: 'what is panda?	hi'
0.00.786.234 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.241 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.241 I main: number of tokens in prompt = 13
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


0.00.786.247 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.247 I main: number of tokens in prompt = 40
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


0.00.786.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.296 I llama_perf_context_print:        load time =     785.64 ms
0.00.793.307 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9065.65 tokens per second)
0.00.793.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.328 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens
0.00.793.340 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.863s
sys	0m0.012s
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
0.00.000.241 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type  f16:   98 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = all F32 (guessed)
0.00.030.705 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.940 I load: printing all EOG tokens:
0.00.091.946 I load:   - 0 ('<|endoftext|>')
0.00.092.076 I load: special tokens cache size = 25
0.00.112.225 I load: token to piece cache size = 0.2984 MB
0.00.112.249 I print_info: arch             = gptneox
0.00.112.253 I print_info: vocab_only       = 0
0.00.112.254 I print_info: n_ctx_train      = 2048
0.00.112.254 I print_info: n_embd           = 2048
0.00.112.255 I print_info: n_layer          = 24
0.00.112.276 I print_info: n_head           = 16
0.00.112.281 I print_info: n_head_kv        = 16
0.00.112.282 I print_info: n_rot            = 32
0.00.112.282 I print_info: n_swa            = 0
0.00.112.284 I print_info: is_swa_any       = 0
0.00.112.285 I print_info: n_embd_head_k    = 128
0.00.112.285 I print_info: n_embd_head_v    = 128
0.00.112.288 I print_info: n_gqa            = 1
0.00.112.290 I print_info: n_embd_k_gqa     = 2048
0.00.112.291 I print_info: n_embd_v_gqa     = 2048
0.00.112.294 I print_info: f_norm_eps       = 1.0e-05
0.00.112.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.297 I print_info: f_logit_scale    = 0.0e+00
0.00.112.297 I print_info: f_attn_scale     = 0.0e+00
0.00.112.299 I print_info: n_ff             = 8192
0.00.112.299 I print_info: n_expert         = 0
0.00.112.299 I print_info: n_expert_used    = 0
0.00.112.300 I print_info: causal attn      = 1
0.00.112.300 I print_info: pooling type     = 0
0.00.112.300 I print_info: rope type        = 2
0.00.112.301 I print_info: rope scaling     = linear
0.00.112.303 I print_info: freq_base_train  = 10000.0
0.00.112.304 I print_info: freq_scale_train = 1
0.00.112.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.305 I print_info: rope_finetuned   = unknown
0.00.112.306 I print_info: model type       = 1.4B
0.00.112.307 I print_info: model params     = 1.41 B
0.00.112.308 I print_info: general.name     = 1.4B
0.00.112.312 I print_info: vocab type       = BPE
0.00.112.313 I print_info: n_vocab          = 50304
0.00.112.313 I print_info: n_merges         = 50009
0.00.112.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: LF token         = 187 'Ċ'
0.00.112.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.318 I print_info: max token length = 1024
0.00.112.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.695 I llama_context: constructing llama_context
0.00.286.702 I llama_context: n_seq_max     = 1
0.00.286.702 I llama_context: n_ctx         = 2048
0.00.286.703 I llama_context: n_ctx_per_seq = 2048
0.00.286.703 I llama_context: n_batch       = 2048
0.00.286.704 I llama_context: n_ubatch      = 512
0.00.286.704 I llama_context: causal_attn   = 1
0.00.286.705 I llama_context: flash_attn    = 0
0.00.286.706 I llama_context: kv_unified    = false
0.00.286.708 I llama_context: freq_base     = 10000.0
0.00.286.709 I llama_context: freq_scale    = 1
0.00.286.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.355 I llama_context: graph nodes  = 967
0.00.413.355 I llama_context: graph splits = 1
0.00.413.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.485 I main: llama threadpool init, n_threads = 8
0.00.473.501 I 
0.00.473.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.585 I 
0.00.473.677 I sampler seed: 1234
0.00.473.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.697 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.986.689 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.986.702 I llama_perf_context_print:        load time =     471.24 ms
0.02.986.711 I llama_perf_context_print: prompt eval time =      99.54 ms /     7 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.986.720 I llama_perf_context_print:        eval time =    2402.61 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.986.728 I llama_perf_context_print:       total time =    2514.93 ms /    70 tokens
0.02.986.741 I llama_perf_context_print:    graphs reused =         60

real	0m3.158s
user	0m20.549s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type  f16:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = all F32 (guessed)
0.00.029.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.173 I load: printing all EOG tokens:
0.00.085.182 I load:   - 0 ('<|endoftext|>')
0.00.085.303 I load: special tokens cache size = 25
0.00.105.051 I load: token to piece cache size = 0.2984 MB
0.00.105.077 I print_info: arch             = gptneox
0.00.105.081 I print_info: vocab_only       = 0
0.00.105.082 I print_info: n_ctx_train      = 2048
0.00.105.082 I print_info: n_embd           = 2048
0.00.105.082 I print_info: n_layer          = 24
0.00.105.102 I print_info: n_head           = 16
0.00.105.105 I print_info: n_head_kv        = 16
0.00.105.106 I print_info: n_rot            = 32
0.00.105.107 I print_info: n_swa            = 0
0.00.105.109 I print_info: is_swa_any       = 0
0.00.105.110 I print_info: n_embd_head_k    = 128
0.00.105.111 I print_info: n_embd_head_v    = 128
0.00.105.113 I print_info: n_gqa            = 1
0.00.105.115 I print_info: n_embd_k_gqa     = 2048
0.00.105.117 I print_info: n_embd_v_gqa     = 2048
0.00.105.119 I print_info: f_norm_eps       = 1.0e-05
0.00.105.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.121 I print_info: f_logit_scale    = 0.0e+00
0.00.105.122 I print_info: f_attn_scale     = 0.0e+00
0.00.105.123 I print_info: n_ff             = 8192
0.00.105.124 I print_info: n_expert         = 0
0.00.105.124 I print_info: n_expert_used    = 0
0.00.105.125 I print_info: causal attn      = 1
0.00.105.125 I print_info: pooling type     = 0
0.00.105.125 I print_info: rope type        = 2
0.00.105.126 I print_info: rope scaling     = linear
0.00.105.127 I print_info: freq_base_train  = 10000.0
0.00.105.128 I print_info: freq_scale_train = 1
0.00.105.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.130 I print_info: rope_finetuned   = unknown
0.00.105.131 I print_info: model type       = 1.4B
0.00.105.131 I print_info: model params     = 1.41 B
0.00.105.132 I print_info: general.name     = 1.4B
0.00.105.136 I print_info: vocab type       = BPE
0.00.105.137 I print_info: n_vocab          = 50304
0.00.105.138 I print_info: n_merges         = 50009
0.00.105.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.141 I print_info: LF token         = 187 'Ċ'
0.00.105.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: max token length = 1024
0.00.105.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.626 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.244 I llama_context: constructing llama_context
0.00.279.250 I llama_context: n_seq_max     = 1
0.00.279.250 I llama_context: n_ctx         = 128
0.00.279.251 I llama_context: n_ctx_per_seq = 128
0.00.279.251 I llama_context: n_batch       = 128
0.00.279.252 I llama_context: n_ubatch      = 128
0.00.279.252 I llama_context: causal_attn   = 1
0.00.279.253 I llama_context: flash_attn    = 0
0.00.279.254 I llama_context: kv_unified    = false
0.00.279.256 I llama_context: freq_base     = 10000.0
0.00.279.257 I llama_context: freq_scale    = 1
0.00.279.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.086 I llama_context: graph nodes  = 967
0.00.290.086 I llama_context: graph splits = 1
0.00.290.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.197 I 
0.00.341.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.305 I perplexity: tokenizing the input ..
0.00.350.230 I perplexity: tokenization took 8.92 ms
0.00.350.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.500 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.420 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.464 I llama_perf_context_print:        load time =     340.81 ms
0.01.530.468 I llama_perf_context_print: prompt eval time =    1176.61 ms /   128 tokens (    9.19 ms per token,   108.79 tokens per second)
0.01.530.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.471 I llama_perf_context_print:       total time =    1189.29 ms /   129 tokens
0.01.530.471 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.783s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q8_0
0.00.030.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.998 I load: printing all EOG tokens:
0.00.087.005 I load:   - 0 ('<|endoftext|>')
0.00.087.131 I load: special tokens cache size = 25
0.00.107.232 I load: token to piece cache size = 0.2984 MB
0.00.107.258 I print_info: arch             = gptneox
0.00.107.262 I print_info: vocab_only       = 0
0.00.107.262 I print_info: n_ctx_train      = 2048
0.00.107.263 I print_info: n_embd           = 2048
0.00.107.263 I print_info: n_layer          = 24
0.00.107.284 I print_info: n_head           = 16
0.00.107.287 I print_info: n_head_kv        = 16
0.00.107.287 I print_info: n_rot            = 32
0.00.107.288 I print_info: n_swa            = 0
0.00.107.289 I print_info: is_swa_any       = 0
0.00.107.290 I print_info: n_embd_head_k    = 128
0.00.107.290 I print_info: n_embd_head_v    = 128
0.00.107.292 I print_info: n_gqa            = 1
0.00.107.294 I print_info: n_embd_k_gqa     = 2048
0.00.107.296 I print_info: n_embd_v_gqa     = 2048
0.00.107.297 I print_info: f_norm_eps       = 1.0e-05
0.00.107.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.299 I print_info: f_logit_scale    = 0.0e+00
0.00.107.300 I print_info: f_attn_scale     = 0.0e+00
0.00.107.303 I print_info: n_ff             = 8192
0.00.107.304 I print_info: n_expert         = 0
0.00.107.304 I print_info: n_expert_used    = 0
0.00.107.304 I print_info: causal attn      = 1
0.00.107.305 I print_info: pooling type     = 0
0.00.107.305 I print_info: rope type        = 2
0.00.107.305 I print_info: rope scaling     = linear
0.00.107.307 I print_info: freq_base_train  = 10000.0
0.00.107.308 I print_info: freq_scale_train = 1
0.00.107.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.308 I print_info: rope_finetuned   = unknown
0.00.107.309 I print_info: model type       = 1.4B
0.00.107.310 I print_info: model params     = 1.41 B
0.00.107.310 I print_info: general.name     = 1.4B
0.00.107.313 I print_info: vocab type       = BPE
0.00.107.315 I print_info: n_vocab          = 50304
0.00.107.315 I print_info: n_merges         = 50009
0.00.107.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: LF token         = 187 'Ċ'
0.00.107.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.319 I print_info: max token length = 1024
0.00.107.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.551 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.181 I llama_context: constructing llama_context
0.00.177.188 I llama_context: n_seq_max     = 1
0.00.177.189 I llama_context: n_ctx         = 2048
0.00.177.189 I llama_context: n_ctx_per_seq = 2048
0.00.177.189 I llama_context: n_batch       = 2048
0.00.177.190 I llama_context: n_ubatch      = 512
0.00.177.190 I llama_context: causal_attn   = 1
0.00.177.191 I llama_context: flash_attn    = 0
0.00.177.192 I llama_context: kv_unified    = false
0.00.177.194 I llama_context: freq_base     = 10000.0
0.00.177.194 I llama_context: freq_scale    = 1
0.00.177.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.176 I llama_context: graph nodes  = 967
0.00.302.177 I llama_context: graph splits = 1
0.00.302.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.111 I main: llama threadpool init, n_threads = 8
0.00.346.126 I 
0.00.346.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.211 I 
0.00.346.305 I sampler seed: 1234
0.00.346.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.323 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.871.801 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.871.815 I llama_perf_context_print:        load time =     343.88 ms
0.01.871.823 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.99 tokens per second)
0.01.871.832 I llama_perf_context_print:        eval time =    1440.09 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.871.840 I llama_perf_context_print:       total time =    1527.40 ms /    70 tokens
0.01.871.847 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m12.534s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q8_0
0.00.029.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.804 I load: printing all EOG tokens:
0.00.083.812 I load:   - 0 ('<|endoftext|>')
0.00.083.920 I load: special tokens cache size = 25
0.00.103.896 I load: token to piece cache size = 0.2984 MB
0.00.103.918 I print_info: arch             = gptneox
0.00.103.919 I print_info: vocab_only       = 0
0.00.103.919 I print_info: n_ctx_train      = 2048
0.00.103.920 I print_info: n_embd           = 2048
0.00.103.920 I print_info: n_layer          = 24
0.00.103.941 I print_info: n_head           = 16
0.00.103.946 I print_info: n_head_kv        = 16
0.00.103.947 I print_info: n_rot            = 32
0.00.103.947 I print_info: n_swa            = 0
0.00.103.949 I print_info: is_swa_any       = 0
0.00.103.949 I print_info: n_embd_head_k    = 128
0.00.103.950 I print_info: n_embd_head_v    = 128
0.00.103.952 I print_info: n_gqa            = 1
0.00.103.955 I print_info: n_embd_k_gqa     = 2048
0.00.103.956 I print_info: n_embd_v_gqa     = 2048
0.00.103.958 I print_info: f_norm_eps       = 1.0e-05
0.00.103.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.960 I print_info: f_logit_scale    = 0.0e+00
0.00.103.961 I print_info: f_attn_scale     = 0.0e+00
0.00.103.962 I print_info: n_ff             = 8192
0.00.103.963 I print_info: n_expert         = 0
0.00.103.964 I print_info: n_expert_used    = 0
0.00.103.964 I print_info: causal attn      = 1
0.00.103.965 I print_info: pooling type     = 0
0.00.103.965 I print_info: rope type        = 2
0.00.103.965 I print_info: rope scaling     = linear
0.00.103.967 I print_info: freq_base_train  = 10000.0
0.00.103.968 I print_info: freq_scale_train = 1
0.00.103.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.969 I print_info: rope_finetuned   = unknown
0.00.103.970 I print_info: model type       = 1.4B
0.00.103.971 I print_info: model params     = 1.41 B
0.00.103.971 I print_info: general.name     = 1.4B
0.00.103.974 I print_info: vocab type       = BPE
0.00.103.975 I print_info: n_vocab          = 50304
0.00.103.976 I print_info: n_merges         = 50009
0.00.103.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: LF token         = 187 'Ċ'
0.00.103.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.980 I print_info: max token length = 1024
0.00.103.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.006 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.583 I llama_context: constructing llama_context
0.00.174.591 I llama_context: n_seq_max     = 1
0.00.174.591 I llama_context: n_ctx         = 128
0.00.174.591 I llama_context: n_ctx_per_seq = 128
0.00.174.592 I llama_context: n_batch       = 128
0.00.174.592 I llama_context: n_ubatch      = 128
0.00.174.593 I llama_context: causal_attn   = 1
0.00.174.594 I llama_context: flash_attn    = 0
0.00.174.594 I llama_context: kv_unified    = false
0.00.174.597 I llama_context: freq_base     = 10000.0
0.00.174.597 I llama_context: freq_scale    = 1
0.00.174.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.416 I llama_context: graph nodes  = 967
0.00.185.417 I llama_context: graph splits = 1
0.00.185.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.280 I 
0.00.219.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.387 I perplexity: tokenizing the input ..
0.00.228.294 I perplexity: tokenization took 8.901 ms
0.00.228.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.393 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.340 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.386 I llama_perf_context_print:        load time =     218.91 ms
0.01.397.388 I llama_perf_context_print: prompt eval time =    1165.45 ms /   128 tokens (    9.11 ms per token,   109.83 tokens per second)
0.01.397.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.392 I llama_perf_context_print:       total time =    1178.13 ms /   129 tokens
0.01.397.392 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m9.665s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_0
0.00.030.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.524 I load: printing all EOG tokens:
0.00.086.534 I load:   - 0 ('<|endoftext|>')
0.00.086.661 I load: special tokens cache size = 25
0.00.106.438 I load: token to piece cache size = 0.2984 MB
0.00.106.465 I print_info: arch             = gptneox
0.00.106.468 I print_info: vocab_only       = 0
0.00.106.469 I print_info: n_ctx_train      = 2048
0.00.106.469 I print_info: n_embd           = 2048
0.00.106.470 I print_info: n_layer          = 24
0.00.106.491 I print_info: n_head           = 16
0.00.106.494 I print_info: n_head_kv        = 16
0.00.106.494 I print_info: n_rot            = 32
0.00.106.495 I print_info: n_swa            = 0
0.00.106.496 I print_info: is_swa_any       = 0
0.00.106.497 I print_info: n_embd_head_k    = 128
0.00.106.497 I print_info: n_embd_head_v    = 128
0.00.106.500 I print_info: n_gqa            = 1
0.00.106.502 I print_info: n_embd_k_gqa     = 2048
0.00.106.504 I print_info: n_embd_v_gqa     = 2048
0.00.106.506 I print_info: f_norm_eps       = 1.0e-05
0.00.106.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.509 I print_info: f_logit_scale    = 0.0e+00
0.00.106.509 I print_info: f_attn_scale     = 0.0e+00
0.00.106.511 I print_info: n_ff             = 8192
0.00.106.511 I print_info: n_expert         = 0
0.00.106.513 I print_info: n_expert_used    = 0
0.00.106.513 I print_info: causal attn      = 1
0.00.106.513 I print_info: pooling type     = 0
0.00.106.514 I print_info: rope type        = 2
0.00.106.515 I print_info: rope scaling     = linear
0.00.106.516 I print_info: freq_base_train  = 10000.0
0.00.106.517 I print_info: freq_scale_train = 1
0.00.106.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.518 I print_info: rope_finetuned   = unknown
0.00.106.519 I print_info: model type       = 1.4B
0.00.106.520 I print_info: model params     = 1.41 B
0.00.106.520 I print_info: general.name     = 1.4B
0.00.106.524 I print_info: vocab type       = BPE
0.00.106.525 I print_info: n_vocab          = 50304
0.00.106.526 I print_info: n_merges         = 50009
0.00.106.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.529 I print_info: LF token         = 187 'Ċ'
0.00.106.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: max token length = 1024
0.00.106.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.611 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.621 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.440 I llama_context: constructing llama_context
0.00.532.447 I llama_context: n_seq_max     = 1
0.00.532.447 I llama_context: n_ctx         = 2048
0.00.532.448 I llama_context: n_ctx_per_seq = 2048
0.00.532.448 I llama_context: n_batch       = 2048
0.00.532.449 I llama_context: n_ubatch      = 512
0.00.532.449 I llama_context: causal_attn   = 1
0.00.532.451 I llama_context: flash_attn    = 0
0.00.532.452 I llama_context: kv_unified    = false
0.00.532.457 I llama_context: freq_base     = 10000.0
0.00.532.458 I llama_context: freq_scale    = 1
0.00.532.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.188 I llama_context: graph nodes  = 967
0.00.649.189 I llama_context: graph splits = 1
0.00.649.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.846 I main: llama threadpool init, n_threads = 8
0.00.682.864 I 
0.00.682.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.943 I 
0.00.683.037 I sampler seed: 1234
0.00.683.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.055 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.664.665 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.664.677 I llama_perf_context_print:        load time =     680.65 ms
0.01.664.686 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.24 tokens per second)
0.01.664.697 I llama_perf_context_print:        eval time =     928.91 ms /    63 runs   (   14.74 ms per token,    67.82 tokens per second)
0.01.664.709 I llama_perf_context_print:       total time =     983.52 ms /    70 tokens
0.01.664.720 I llama_perf_context_print:    graphs reused =         60

real	0m1.780s
user	0m8.275s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q4_0
0.00.029.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.887 I load: printing all EOG tokens:
0.00.082.894 I load:   - 0 ('<|endoftext|>')
0.00.082.979 I load: special tokens cache size = 25
0.00.103.041 I load: token to piece cache size = 0.2984 MB
0.00.103.064 I print_info: arch             = gptneox
0.00.103.066 I print_info: vocab_only       = 0
0.00.103.066 I print_info: n_ctx_train      = 2048
0.00.103.067 I print_info: n_embd           = 2048
0.00.103.067 I print_info: n_layer          = 24
0.00.103.088 I print_info: n_head           = 16
0.00.103.093 I print_info: n_head_kv        = 16
0.00.103.094 I print_info: n_rot            = 32
0.00.103.094 I print_info: n_swa            = 0
0.00.103.095 I print_info: is_swa_any       = 0
0.00.103.096 I print_info: n_embd_head_k    = 128
0.00.103.096 I print_info: n_embd_head_v    = 128
0.00.103.098 I print_info: n_gqa            = 1
0.00.103.100 I print_info: n_embd_k_gqa     = 2048
0.00.103.102 I print_info: n_embd_v_gqa     = 2048
0.00.103.104 I print_info: f_norm_eps       = 1.0e-05
0.00.103.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.107 I print_info: f_logit_scale    = 0.0e+00
0.00.103.107 I print_info: f_attn_scale     = 0.0e+00
0.00.103.109 I print_info: n_ff             = 8192
0.00.103.109 I print_info: n_expert         = 0
0.00.103.110 I print_info: n_expert_used    = 0
0.00.103.110 I print_info: causal attn      = 1
0.00.103.110 I print_info: pooling type     = 0
0.00.103.111 I print_info: rope type        = 2
0.00.103.111 I print_info: rope scaling     = linear
0.00.103.113 I print_info: freq_base_train  = 10000.0
0.00.103.114 I print_info: freq_scale_train = 1
0.00.103.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.116 I print_info: rope_finetuned   = unknown
0.00.103.117 I print_info: model type       = 1.4B
0.00.103.118 I print_info: model params     = 1.41 B
0.00.103.118 I print_info: general.name     = 1.4B
0.00.103.121 I print_info: vocab type       = BPE
0.00.103.123 I print_info: n_vocab          = 50304
0.00.103.123 I print_info: n_merges         = 50009
0.00.103.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.126 I print_info: LF token         = 187 'Ċ'
0.00.103.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: max token length = 1024
0.00.103.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.664 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.673 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.133 I llama_context: constructing llama_context
0.00.528.139 I llama_context: n_seq_max     = 1
0.00.528.140 I llama_context: n_ctx         = 128
0.00.528.140 I llama_context: n_ctx_per_seq = 128
0.00.528.141 I llama_context: n_batch       = 128
0.00.528.141 I llama_context: n_ubatch      = 128
0.00.528.142 I llama_context: causal_attn   = 1
0.00.528.142 I llama_context: flash_attn    = 0
0.00.528.143 I llama_context: kv_unified    = false
0.00.528.149 I llama_context: freq_base     = 10000.0
0.00.528.149 I llama_context: freq_scale    = 1
0.00.528.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.754 I llama_context: graph nodes  = 967
0.00.537.755 I llama_context: graph splits = 1
0.00.537.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.236 I 
0.00.561.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.338 I perplexity: tokenizing the input ..
0.00.570.176 I perplexity: tokenization took 8.833 ms
0.00.570.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.308 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.245 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.289 I llama_perf_context_print:        load time =     560.90 ms
0.01.120.291 I llama_perf_context_print: prompt eval time =     546.52 ms /   128 tokens (    4.27 ms per token,   234.21 tokens per second)
0.01.120.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.294 I llama_perf_context_print:       total time =     559.06 ms /   129 tokens
0.01.120.294 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.776s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_1
0.00.030.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.100 I load: printing all EOG tokens:
0.00.087.107 I load:   - 0 ('<|endoftext|>')
0.00.087.232 I load: special tokens cache size = 25
0.00.107.322 I load: token to piece cache size = 0.2984 MB
0.00.107.349 I print_info: arch             = gptneox
0.00.107.353 I print_info: vocab_only       = 0
0.00.107.353 I print_info: n_ctx_train      = 2048
0.00.107.354 I print_info: n_embd           = 2048
0.00.107.354 I print_info: n_layer          = 24
0.00.107.376 I print_info: n_head           = 16
0.00.107.378 I print_info: n_head_kv        = 16
0.00.107.378 I print_info: n_rot            = 32
0.00.107.379 I print_info: n_swa            = 0
0.00.107.380 I print_info: is_swa_any       = 0
0.00.107.381 I print_info: n_embd_head_k    = 128
0.00.107.381 I print_info: n_embd_head_v    = 128
0.00.107.383 I print_info: n_gqa            = 1
0.00.107.385 I print_info: n_embd_k_gqa     = 2048
0.00.107.387 I print_info: n_embd_v_gqa     = 2048
0.00.107.389 I print_info: f_norm_eps       = 1.0e-05
0.00.107.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.391 I print_info: f_logit_scale    = 0.0e+00
0.00.107.392 I print_info: f_attn_scale     = 0.0e+00
0.00.107.394 I print_info: n_ff             = 8192
0.00.107.394 I print_info: n_expert         = 0
0.00.107.395 I print_info: n_expert_used    = 0
0.00.107.395 I print_info: causal attn      = 1
0.00.107.396 I print_info: pooling type     = 0
0.00.107.396 I print_info: rope type        = 2
0.00.107.396 I print_info: rope scaling     = linear
0.00.107.398 I print_info: freq_base_train  = 10000.0
0.00.107.399 I print_info: freq_scale_train = 1
0.00.107.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.399 I print_info: rope_finetuned   = unknown
0.00.107.400 I print_info: model type       = 1.4B
0.00.107.401 I print_info: model params     = 1.41 B
0.00.107.401 I print_info: general.name     = 1.4B
0.00.107.404 I print_info: vocab type       = BPE
0.00.107.405 I print_info: n_vocab          = 50304
0.00.107.406 I print_info: n_merges         = 50009
0.00.107.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.408 I print_info: LF token         = 187 'Ċ'
0.00.107.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.409 I print_info: max token length = 1024
0.00.107.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.282 I llama_context: constructing llama_context
0.00.151.290 I llama_context: n_seq_max     = 1
0.00.151.290 I llama_context: n_ctx         = 2048
0.00.151.290 I llama_context: n_ctx_per_seq = 2048
0.00.151.291 I llama_context: n_batch       = 2048
0.00.151.291 I llama_context: n_ubatch      = 512
0.00.151.292 I llama_context: causal_attn   = 1
0.00.151.293 I llama_context: flash_attn    = 0
0.00.151.293 I llama_context: kv_unified    = false
0.00.151.295 I llama_context: freq_base     = 10000.0
0.00.151.296 I llama_context: freq_scale    = 1
0.00.151.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.639 I llama_context: graph nodes  = 967
0.00.275.640 I llama_context: graph splits = 1
0.00.275.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.717 I main: llama threadpool init, n_threads = 8
0.00.326.732 I 
0.00.326.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.818 I 
0.00.326.914 I sampler seed: 1234
0.00.326.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.933 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.883.839 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.883.852 I llama_perf_context_print:        load time =     324.47 ms
0.01.883.860 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.883.870 I llama_perf_context_print:        eval time =    1433.13 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.883.878 I llama_perf_context_print:       total time =    1558.83 ms /    70 tokens
0.01.883.889 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m12.827s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_1
0.00.030.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.803 I load: printing all EOG tokens:
0.00.084.810 I load:   - 0 ('<|endoftext|>')
0.00.084.939 I load: special tokens cache size = 25
0.00.105.078 I load: token to piece cache size = 0.2984 MB
0.00.105.103 I print_info: arch             = gptneox
0.00.105.107 I print_info: vocab_only       = 0
0.00.105.108 I print_info: n_ctx_train      = 2048
0.00.105.109 I print_info: n_embd           = 2048
0.00.105.109 I print_info: n_layer          = 24
0.00.105.129 I print_info: n_head           = 16
0.00.105.131 I print_info: n_head_kv        = 16
0.00.105.132 I print_info: n_rot            = 32
0.00.105.132 I print_info: n_swa            = 0
0.00.105.133 I print_info: is_swa_any       = 0
0.00.105.134 I print_info: n_embd_head_k    = 128
0.00.105.134 I print_info: n_embd_head_v    = 128
0.00.105.136 I print_info: n_gqa            = 1
0.00.105.138 I print_info: n_embd_k_gqa     = 2048
0.00.105.140 I print_info: n_embd_v_gqa     = 2048
0.00.105.142 I print_info: f_norm_eps       = 1.0e-05
0.00.105.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.144 I print_info: f_logit_scale    = 0.0e+00
0.00.105.144 I print_info: f_attn_scale     = 0.0e+00
0.00.105.147 I print_info: n_ff             = 8192
0.00.105.148 I print_info: n_expert         = 0
0.00.105.148 I print_info: n_expert_used    = 0
0.00.105.148 I print_info: causal attn      = 1
0.00.105.149 I print_info: pooling type     = 0
0.00.105.149 I print_info: rope type        = 2
0.00.105.149 I print_info: rope scaling     = linear
0.00.105.151 I print_info: freq_base_train  = 10000.0
0.00.105.152 I print_info: freq_scale_train = 1
0.00.105.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.152 I print_info: rope_finetuned   = unknown
0.00.105.153 I print_info: model type       = 1.4B
0.00.105.154 I print_info: model params     = 1.41 B
0.00.105.154 I print_info: general.name     = 1.4B
0.00.105.157 I print_info: vocab type       = BPE
0.00.105.158 I print_info: n_vocab          = 50304
0.00.105.159 I print_info: n_merges         = 50009
0.00.105.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.161 I print_info: LF token         = 187 'Ċ'
0.00.105.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: max token length = 1024
0.00.105.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.571 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.157 I llama_context: constructing llama_context
0.00.149.162 I llama_context: n_seq_max     = 1
0.00.149.162 I llama_context: n_ctx         = 128
0.00.149.163 I llama_context: n_ctx_per_seq = 128
0.00.149.163 I llama_context: n_batch       = 128
0.00.149.163 I llama_context: n_ubatch      = 128
0.00.149.164 I llama_context: causal_attn   = 1
0.00.149.164 I llama_context: flash_attn    = 0
0.00.149.165 I llama_context: kv_unified    = false
0.00.149.167 I llama_context: freq_base     = 10000.0
0.00.149.168 I llama_context: freq_scale    = 1
0.00.149.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.153 I llama_context: graph nodes  = 967
0.00.160.154 I llama_context: graph splits = 1
0.00.160.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.596 I 
0.00.201.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.699 I perplexity: tokenizing the input ..
0.00.210.587 I perplexity: tokenization took 8.882 ms
0.00.210.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.029 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.956 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.004 I llama_perf_context_print:        load time =     201.25 ms
0.02.283.006 I llama_perf_context_print: prompt eval time =    2068.80 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.283.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.010 I llama_perf_context_print:       total time =    2081.42 ms /   129 tokens
0.02.283.010 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.919s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_0
0.00.030.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.672 I load: printing all EOG tokens:
0.00.084.680 I load:   - 0 ('<|endoftext|>')
0.00.084.793 I load: special tokens cache size = 25
0.00.104.497 I load: token to piece cache size = 0.2984 MB
0.00.104.522 I print_info: arch             = gptneox
0.00.104.525 I print_info: vocab_only       = 0
0.00.104.526 I print_info: n_ctx_train      = 2048
0.00.104.526 I print_info: n_embd           = 2048
0.00.104.527 I print_info: n_layer          = 24
0.00.104.548 I print_info: n_head           = 16
0.00.104.553 I print_info: n_head_kv        = 16
0.00.104.553 I print_info: n_rot            = 32
0.00.104.554 I print_info: n_swa            = 0
0.00.104.555 I print_info: is_swa_any       = 0
0.00.104.556 I print_info: n_embd_head_k    = 128
0.00.104.557 I print_info: n_embd_head_v    = 128
0.00.104.559 I print_info: n_gqa            = 1
0.00.104.561 I print_info: n_embd_k_gqa     = 2048
0.00.104.563 I print_info: n_embd_v_gqa     = 2048
0.00.104.565 I print_info: f_norm_eps       = 1.0e-05
0.00.104.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.567 I print_info: f_logit_scale    = 0.0e+00
0.00.104.568 I print_info: f_attn_scale     = 0.0e+00
0.00.104.569 I print_info: n_ff             = 8192
0.00.104.570 I print_info: n_expert         = 0
0.00.104.570 I print_info: n_expert_used    = 0
0.00.104.570 I print_info: causal attn      = 1
0.00.104.571 I print_info: pooling type     = 0
0.00.104.571 I print_info: rope type        = 2
0.00.104.572 I print_info: rope scaling     = linear
0.00.104.574 I print_info: freq_base_train  = 10000.0
0.00.104.575 I print_info: freq_scale_train = 1
0.00.104.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.576 I print_info: rope_finetuned   = unknown
0.00.104.577 I print_info: model type       = 1.4B
0.00.104.578 I print_info: model params     = 1.41 B
0.00.104.578 I print_info: general.name     = 1.4B
0.00.104.582 I print_info: vocab type       = BPE
0.00.104.584 I print_info: n_vocab          = 50304
0.00.104.584 I print_info: n_merges         = 50009
0.00.104.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: LF token         = 187 'Ċ'
0.00.104.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.589 I print_info: max token length = 1024
0.00.104.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.295 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.898 I llama_context: constructing llama_context
0.00.151.906 I llama_context: n_seq_max     = 1
0.00.151.906 I llama_context: n_ctx         = 2048
0.00.151.906 I llama_context: n_ctx_per_seq = 2048
0.00.151.907 I llama_context: n_batch       = 2048
0.00.151.907 I llama_context: n_ubatch      = 512
0.00.151.908 I llama_context: causal_attn   = 1
0.00.151.909 I llama_context: flash_attn    = 0
0.00.151.910 I llama_context: kv_unified    = false
0.00.151.912 I llama_context: freq_base     = 10000.0
0.00.151.913 I llama_context: freq_scale    = 1
0.00.151.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.780 I llama_context: graph nodes  = 967
0.00.277.780 I llama_context: graph splits = 1
0.00.277.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.383 I main: llama threadpool init, n_threads = 8
0.00.339.398 I 
0.00.339.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.483 I 
0.00.339.582 I sampler seed: 1234
0.00.339.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.601 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.135 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.278.148 I llama_perf_context_print:        load time =     337.18 ms
0.02.278.157 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.278.165 I llama_perf_context_print:        eval time =    1779.53 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.278.173 I llama_perf_context_print:       total time =    1940.47 ms /    70 tokens
0.02.278.183 I llama_perf_context_print:    graphs reused =         60

real	0m2.361s
user	0m15.975s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q5_0
0.00.030.239 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.920 I load: printing all EOG tokens:
0.00.085.928 I load:   - 0 ('<|endoftext|>')
0.00.086.045 I load: special tokens cache size = 25
0.00.105.851 I load: token to piece cache size = 0.2984 MB
0.00.105.876 I print_info: arch             = gptneox
0.00.105.880 I print_info: vocab_only       = 0
0.00.105.880 I print_info: n_ctx_train      = 2048
0.00.105.881 I print_info: n_embd           = 2048
0.00.105.881 I print_info: n_layer          = 24
0.00.105.904 I print_info: n_head           = 16
0.00.105.907 I print_info: n_head_kv        = 16
0.00.105.908 I print_info: n_rot            = 32
0.00.105.909 I print_info: n_swa            = 0
0.00.105.910 I print_info: is_swa_any       = 0
0.00.105.911 I print_info: n_embd_head_k    = 128
0.00.105.911 I print_info: n_embd_head_v    = 128
0.00.105.913 I print_info: n_gqa            = 1
0.00.105.915 I print_info: n_embd_k_gqa     = 2048
0.00.105.917 I print_info: n_embd_v_gqa     = 2048
0.00.105.919 I print_info: f_norm_eps       = 1.0e-05
0.00.105.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.921 I print_info: f_logit_scale    = 0.0e+00
0.00.105.922 I print_info: f_attn_scale     = 0.0e+00
0.00.105.924 I print_info: n_ff             = 8192
0.00.105.924 I print_info: n_expert         = 0
0.00.105.924 I print_info: n_expert_used    = 0
0.00.105.925 I print_info: causal attn      = 1
0.00.105.925 I print_info: pooling type     = 0
0.00.105.925 I print_info: rope type        = 2
0.00.105.926 I print_info: rope scaling     = linear
0.00.105.928 I print_info: freq_base_train  = 10000.0
0.00.105.928 I print_info: freq_scale_train = 1
0.00.105.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.929 I print_info: rope_finetuned   = unknown
0.00.105.930 I print_info: model type       = 1.4B
0.00.105.931 I print_info: model params     = 1.41 B
0.00.105.931 I print_info: general.name     = 1.4B
0.00.105.934 I print_info: vocab type       = BPE
0.00.105.935 I print_info: n_vocab          = 50304
0.00.105.936 I print_info: n_merges         = 50009
0.00.105.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: LF token         = 187 'Ċ'
0.00.105.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.940 I print_info: max token length = 1024
0.00.105.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.006 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.604 I llama_context: constructing llama_context
0.00.153.611 I llama_context: n_seq_max     = 1
0.00.153.611 I llama_context: n_ctx         = 128
0.00.153.612 I llama_context: n_ctx_per_seq = 128
0.00.153.612 I llama_context: n_batch       = 128
0.00.153.612 I llama_context: n_ubatch      = 128
0.00.153.613 I llama_context: causal_attn   = 1
0.00.153.613 I llama_context: flash_attn    = 0
0.00.153.614 I llama_context: kv_unified    = false
0.00.153.617 I llama_context: freq_base     = 10000.0
0.00.153.618 I llama_context: freq_scale    = 1
0.00.153.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.441 I llama_context: graph nodes  = 967
0.00.164.442 I llama_context: graph splits = 1
0.00.164.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.279 I 
0.00.216.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.382 I perplexity: tokenizing the input ..
0.00.225.201 I perplexity: tokenization took 8.815 ms
0.00.225.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.418 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.365 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.411 I llama_perf_context_print:        load time =     215.93 ms
0.02.953.413 I llama_perf_context_print: prompt eval time =    2724.60 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.953.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.417 I llama_perf_context_print:       total time =    2737.15 ms /   129 tokens
0.02.953.418 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.224s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q5_1
0.00.030.724 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.471 I load: printing all EOG tokens:
0.00.087.479 I load:   - 0 ('<|endoftext|>')
0.00.087.601 I load: special tokens cache size = 25
0.00.108.134 I load: token to piece cache size = 0.2984 MB
0.00.108.158 I print_info: arch             = gptneox
0.00.108.161 I print_info: vocab_only       = 0
0.00.108.162 I print_info: n_ctx_train      = 2048
0.00.108.162 I print_info: n_embd           = 2048
0.00.108.163 I print_info: n_layer          = 24
0.00.108.183 I print_info: n_head           = 16
0.00.108.186 I print_info: n_head_kv        = 16
0.00.108.187 I print_info: n_rot            = 32
0.00.108.187 I print_info: n_swa            = 0
0.00.108.189 I print_info: is_swa_any       = 0
0.00.108.189 I print_info: n_embd_head_k    = 128
0.00.108.189 I print_info: n_embd_head_v    = 128
0.00.108.192 I print_info: n_gqa            = 1
0.00.108.194 I print_info: n_embd_k_gqa     = 2048
0.00.108.196 I print_info: n_embd_v_gqa     = 2048
0.00.108.198 I print_info: f_norm_eps       = 1.0e-05
0.00.108.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.201 I print_info: f_logit_scale    = 0.0e+00
0.00.108.201 I print_info: f_attn_scale     = 0.0e+00
0.00.108.203 I print_info: n_ff             = 8192
0.00.108.203 I print_info: n_expert         = 0
0.00.108.204 I print_info: n_expert_used    = 0
0.00.108.204 I print_info: causal attn      = 1
0.00.108.205 I print_info: pooling type     = 0
0.00.108.206 I print_info: rope type        = 2
0.00.108.206 I print_info: rope scaling     = linear
0.00.108.209 I print_info: freq_base_train  = 10000.0
0.00.108.210 I print_info: freq_scale_train = 1
0.00.108.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.211 I print_info: rope_finetuned   = unknown
0.00.108.212 I print_info: model type       = 1.4B
0.00.108.212 I print_info: model params     = 1.41 B
0.00.108.213 I print_info: general.name     = 1.4B
0.00.108.216 I print_info: vocab type       = BPE
0.00.108.218 I print_info: n_vocab          = 50304
0.00.108.218 I print_info: n_merges         = 50009
0.00.108.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.221 I print_info: LF token         = 187 'Ċ'
0.00.108.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.222 I print_info: max token length = 1024
0.00.108.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.632 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.188 I llama_context: constructing llama_context
0.00.159.194 I llama_context: n_seq_max     = 1
0.00.159.195 I llama_context: n_ctx         = 2048
0.00.159.195 I llama_context: n_ctx_per_seq = 2048
0.00.159.196 I llama_context: n_batch       = 2048
0.00.159.196 I llama_context: n_ubatch      = 512
0.00.159.196 I llama_context: causal_attn   = 1
0.00.159.198 I llama_context: flash_attn    = 0
0.00.159.199 I llama_context: kv_unified    = false
0.00.159.201 I llama_context: freq_base     = 10000.0
0.00.159.202 I llama_context: freq_scale    = 1
0.00.159.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.010 I llama_context: graph nodes  = 967
0.00.284.011 I llama_context: graph splits = 1
0.00.284.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.909 I main: llama threadpool init, n_threads = 8
0.00.352.924 I 
0.00.353.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.009 I 
0.00.353.107 I sampler seed: 1234
0.00.353.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.126 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.105 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.598.119 I llama_perf_context_print:        load time =     350.66 ms
0.02.598.128 I llama_perf_context_print: prompt eval time =     175.37 ms /     7 tokens (   25.05 ms per token,    39.92 tokens per second)
0.02.598.137 I llama_perf_context_print:        eval time =    2059.28 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.598.149 I llama_perf_context_print:       total time =    2246.91 ms /    70 tokens
0.02.598.157 I llama_perf_context_print:    graphs reused =         60

real	0m2.683s
user	0m18.444s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q5_1
0.00.029.967 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.775 I load: printing all EOG tokens:
0.00.083.785 I load:   - 0 ('<|endoftext|>')
0.00.083.895 I load: special tokens cache size = 25
0.00.103.774 I load: token to piece cache size = 0.2984 MB
0.00.103.798 I print_info: arch             = gptneox
0.00.103.801 I print_info: vocab_only       = 0
0.00.103.802 I print_info: n_ctx_train      = 2048
0.00.103.802 I print_info: n_embd           = 2048
0.00.103.803 I print_info: n_layer          = 24
0.00.103.823 I print_info: n_head           = 16
0.00.103.829 I print_info: n_head_kv        = 16
0.00.103.829 I print_info: n_rot            = 32
0.00.103.830 I print_info: n_swa            = 0
0.00.103.831 I print_info: is_swa_any       = 0
0.00.103.832 I print_info: n_embd_head_k    = 128
0.00.103.832 I print_info: n_embd_head_v    = 128
0.00.103.834 I print_info: n_gqa            = 1
0.00.103.836 I print_info: n_embd_k_gqa     = 2048
0.00.103.838 I print_info: n_embd_v_gqa     = 2048
0.00.103.840 I print_info: f_norm_eps       = 1.0e-05
0.00.103.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.843 I print_info: f_logit_scale    = 0.0e+00
0.00.103.844 I print_info: f_attn_scale     = 0.0e+00
0.00.103.846 I print_info: n_ff             = 8192
0.00.103.846 I print_info: n_expert         = 0
0.00.103.846 I print_info: n_expert_used    = 0
0.00.103.847 I print_info: causal attn      = 1
0.00.103.848 I print_info: pooling type     = 0
0.00.103.848 I print_info: rope type        = 2
0.00.103.848 I print_info: rope scaling     = linear
0.00.103.851 I print_info: freq_base_train  = 10000.0
0.00.103.852 I print_info: freq_scale_train = 1
0.00.103.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.853 I print_info: rope_finetuned   = unknown
0.00.103.854 I print_info: model type       = 1.4B
0.00.103.855 I print_info: model params     = 1.41 B
0.00.103.855 I print_info: general.name     = 1.4B
0.00.103.858 I print_info: vocab type       = BPE
0.00.103.860 I print_info: n_vocab          = 50304
0.00.103.860 I print_info: n_merges         = 50009
0.00.103.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: LF token         = 187 'Ċ'
0.00.103.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.864 I print_info: max token length = 1024
0.00.103.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.648 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.273 I llama_context: constructing llama_context
0.00.155.282 I llama_context: n_seq_max     = 1
0.00.155.282 I llama_context: n_ctx         = 128
0.00.155.283 I llama_context: n_ctx_per_seq = 128
0.00.155.283 I llama_context: n_batch       = 128
0.00.155.284 I llama_context: n_ubatch      = 128
0.00.155.284 I llama_context: causal_attn   = 1
0.00.155.286 I llama_context: flash_attn    = 0
0.00.155.286 I llama_context: kv_unified    = false
0.00.155.289 I llama_context: freq_base     = 10000.0
0.00.155.289 I llama_context: freq_scale    = 1
0.00.155.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.215 I llama_context: graph nodes  = 967
0.00.166.216 I llama_context: graph splits = 1
0.00.166.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.575 I 
0.00.225.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.677 I perplexity: tokenizing the input ..
0.00.234.557 I perplexity: tokenization took 8.874 ms
0.00.234.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.988 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.369.939 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.369.985 I llama_perf_context_print:        load time =     225.22 ms
0.03.369.987 I llama_perf_context_print: prompt eval time =    3131.81 ms /   128 tokens (   24.47 ms per token,    40.87 tokens per second)
0.03.369.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.990 I llama_perf_context_print:       total time =    3144.43 ms /   129 tokens
0.03.369.991 I llama_perf_context_print:    graphs reused =          0

real	0m3.432s
user	0m25.517s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q2_K - Medium
0.00.031.083 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.095 I load: printing all EOG tokens:
0.00.087.102 I load:   - 0 ('<|endoftext|>')
0.00.087.217 I load: special tokens cache size = 25
0.00.107.715 I load: token to piece cache size = 0.2984 MB
0.00.107.737 I print_info: arch             = gptneox
0.00.107.740 I print_info: vocab_only       = 0
0.00.107.741 I print_info: n_ctx_train      = 2048
0.00.107.741 I print_info: n_embd           = 2048
0.00.107.742 I print_info: n_layer          = 24
0.00.107.763 I print_info: n_head           = 16
0.00.107.768 I print_info: n_head_kv        = 16
0.00.107.769 I print_info: n_rot            = 32
0.00.107.769 I print_info: n_swa            = 0
0.00.107.771 I print_info: is_swa_any       = 0
0.00.107.771 I print_info: n_embd_head_k    = 128
0.00.107.771 I print_info: n_embd_head_v    = 128
0.00.107.773 I print_info: n_gqa            = 1
0.00.107.775 I print_info: n_embd_k_gqa     = 2048
0.00.107.777 I print_info: n_embd_v_gqa     = 2048
0.00.107.779 I print_info: f_norm_eps       = 1.0e-05
0.00.107.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.781 I print_info: f_logit_scale    = 0.0e+00
0.00.107.781 I print_info: f_attn_scale     = 0.0e+00
0.00.107.783 I print_info: n_ff             = 8192
0.00.107.783 I print_info: n_expert         = 0
0.00.107.784 I print_info: n_expert_used    = 0
0.00.107.784 I print_info: causal attn      = 1
0.00.107.785 I print_info: pooling type     = 0
0.00.107.785 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000.0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.790 I print_info: rope_finetuned   = unknown
0.00.107.791 I print_info: model type       = 1.4B
0.00.107.792 I print_info: model params     = 1.41 B
0.00.107.792 I print_info: general.name     = 1.4B
0.00.107.796 I print_info: vocab type       = BPE
0.00.107.797 I print_info: n_vocab          = 50304
0.00.107.797 I print_info: n_merges         = 50009
0.00.107.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.800 I print_info: LF token         = 187 'Ċ'
0.00.107.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.802 I print_info: max token length = 1024
0.00.107.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.499 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.070 I llama_context: constructing llama_context
0.00.137.076 I llama_context: n_seq_max     = 1
0.00.137.077 I llama_context: n_ctx         = 2048
0.00.137.077 I llama_context: n_ctx_per_seq = 2048
0.00.137.077 I llama_context: n_batch       = 2048
0.00.137.078 I llama_context: n_ubatch      = 512
0.00.137.079 I llama_context: causal_attn   = 1
0.00.137.079 I llama_context: flash_attn    = 0
0.00.137.080 I llama_context: kv_unified    = false
0.00.137.083 I llama_context: freq_base     = 10000.0
0.00.137.083 I llama_context: freq_scale    = 1
0.00.137.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.208 I llama_context: graph nodes  = 967
0.00.263.208 I llama_context: graph splits = 1
0.00.263.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.339 I main: llama threadpool init, n_threads = 8
0.00.312.353 I 
0.00.312.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.435 I 
0.00.312.536 I sampler seed: 1234
0.00.312.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.555 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.876 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.769.889 I llama_perf_context_print:        load time =     310.12 ms
0.01.769.899 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.769.910 I llama_perf_context_print:        eval time =    1335.91 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.769.918 I llama_perf_context_print:       total time =    1459.25 ms /    70 tokens
0.01.769.930 I llama_perf_context_print:    graphs reused =         60

real	0m1.841s
user	0m12.044s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q2_K - Medium
0.00.030.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.848 I load: printing all EOG tokens:
0.00.085.856 I load:   - 0 ('<|endoftext|>')
0.00.085.971 I load: special tokens cache size = 25
0.00.105.657 I load: token to piece cache size = 0.2984 MB
0.00.105.680 I print_info: arch             = gptneox
0.00.105.683 I print_info: vocab_only       = 0
0.00.105.684 I print_info: n_ctx_train      = 2048
0.00.105.684 I print_info: n_embd           = 2048
0.00.105.684 I print_info: n_layer          = 24
0.00.105.705 I print_info: n_head           = 16
0.00.105.708 I print_info: n_head_kv        = 16
0.00.105.709 I print_info: n_rot            = 32
0.00.105.709 I print_info: n_swa            = 0
0.00.105.711 I print_info: is_swa_any       = 0
0.00.105.711 I print_info: n_embd_head_k    = 128
0.00.105.712 I print_info: n_embd_head_v    = 128
0.00.105.714 I print_info: n_gqa            = 1
0.00.105.716 I print_info: n_embd_k_gqa     = 2048
0.00.105.718 I print_info: n_embd_v_gqa     = 2048
0.00.105.720 I print_info: f_norm_eps       = 1.0e-05
0.00.105.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.722 I print_info: f_logit_scale    = 0.0e+00
0.00.105.722 I print_info: f_attn_scale     = 0.0e+00
0.00.105.724 I print_info: n_ff             = 8192
0.00.105.725 I print_info: n_expert         = 0
0.00.105.725 I print_info: n_expert_used    = 0
0.00.105.725 I print_info: causal attn      = 1
0.00.105.726 I print_info: pooling type     = 0
0.00.105.726 I print_info: rope type        = 2
0.00.105.728 I print_info: rope scaling     = linear
0.00.105.730 I print_info: freq_base_train  = 10000.0
0.00.105.730 I print_info: freq_scale_train = 1
0.00.105.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.732 I print_info: rope_finetuned   = unknown
0.00.105.734 I print_info: model type       = 1.4B
0.00.105.734 I print_info: model params     = 1.41 B
0.00.105.735 I print_info: general.name     = 1.4B
0.00.105.738 I print_info: vocab type       = BPE
0.00.105.739 I print_info: n_vocab          = 50304
0.00.105.740 I print_info: n_merges         = 50009
0.00.105.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.743 I print_info: LF token         = 187 'Ċ'
0.00.105.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.744 I print_info: max token length = 1024
0.00.105.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.592 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.198 I llama_context: constructing llama_context
0.00.135.205 I llama_context: n_seq_max     = 1
0.00.135.206 I llama_context: n_ctx         = 128
0.00.135.206 I llama_context: n_ctx_per_seq = 128
0.00.135.207 I llama_context: n_batch       = 128
0.00.135.207 I llama_context: n_ubatch      = 128
0.00.135.209 I llama_context: causal_attn   = 1
0.00.135.209 I llama_context: flash_attn    = 0
0.00.135.210 I llama_context: kv_unified    = false
0.00.135.212 I llama_context: freq_base     = 10000.0
0.00.135.213 I llama_context: freq_scale    = 1
0.00.135.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.024 I llama_context: graph nodes  = 967
0.00.146.025 I llama_context: graph splits = 1
0.00.146.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.649 I 
0.00.185.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.748 I perplexity: tokenizing the input ..
0.00.194.668 I perplexity: tokenization took 8.914 ms
0.00.194.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.955 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.497 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.542 I llama_perf_context_print:        load time =     185.28 ms
0.02.268.544 I llama_perf_context_print: prompt eval time =    2069.65 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.268.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.546 I llama_perf_context_print:       total time =    2082.91 ms /   129 tokens
0.02.268.547 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.945s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q3_K - Medium
0.00.030.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.975 I load: printing all EOG tokens:
0.00.087.982 I load:   - 0 ('<|endoftext|>')
0.00.088.120 I load: special tokens cache size = 25
0.00.108.307 I load: token to piece cache size = 0.2984 MB
0.00.108.333 I print_info: arch             = gptneox
0.00.108.335 I print_info: vocab_only       = 0
0.00.108.336 I print_info: n_ctx_train      = 2048
0.00.108.337 I print_info: n_embd           = 2048
0.00.108.337 I print_info: n_layer          = 24
0.00.108.359 I print_info: n_head           = 16
0.00.108.362 I print_info: n_head_kv        = 16
0.00.108.362 I print_info: n_rot            = 32
0.00.108.363 I print_info: n_swa            = 0
0.00.108.365 I print_info: is_swa_any       = 0
0.00.108.365 I print_info: n_embd_head_k    = 128
0.00.108.366 I print_info: n_embd_head_v    = 128
0.00.108.368 I print_info: n_gqa            = 1
0.00.108.371 I print_info: n_embd_k_gqa     = 2048
0.00.108.373 I print_info: n_embd_v_gqa     = 2048
0.00.108.375 I print_info: f_norm_eps       = 1.0e-05
0.00.108.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.377 I print_info: f_logit_scale    = 0.0e+00
0.00.108.378 I print_info: f_attn_scale     = 0.0e+00
0.00.108.379 I print_info: n_ff             = 8192
0.00.108.380 I print_info: n_expert         = 0
0.00.108.380 I print_info: n_expert_used    = 0
0.00.108.380 I print_info: causal attn      = 1
0.00.108.381 I print_info: pooling type     = 0
0.00.108.381 I print_info: rope type        = 2
0.00.108.382 I print_info: rope scaling     = linear
0.00.108.383 I print_info: freq_base_train  = 10000.0
0.00.108.384 I print_info: freq_scale_train = 1
0.00.108.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.385 I print_info: rope_finetuned   = unknown
0.00.108.386 I print_info: model type       = 1.4B
0.00.108.387 I print_info: model params     = 1.41 B
0.00.108.387 I print_info: general.name     = 1.4B
0.00.108.391 I print_info: vocab type       = BPE
0.00.108.392 I print_info: n_vocab          = 50304
0.00.108.393 I print_info: n_merges         = 50009
0.00.108.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: LF token         = 187 'Ċ'
0.00.108.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: max token length = 1024
0.00.108.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.157 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.712 I llama_context: constructing llama_context
0.00.145.719 I llama_context: n_seq_max     = 1
0.00.145.719 I llama_context: n_ctx         = 2048
0.00.145.719 I llama_context: n_ctx_per_seq = 2048
0.00.145.720 I llama_context: n_batch       = 2048
0.00.145.720 I llama_context: n_ubatch      = 512
0.00.145.721 I llama_context: causal_attn   = 1
0.00.145.722 I llama_context: flash_attn    = 0
0.00.145.722 I llama_context: kv_unified    = false
0.00.145.725 I llama_context: freq_base     = 10000.0
0.00.145.725 I llama_context: freq_scale    = 1
0.00.145.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.020 I llama_context: graph nodes  = 967
0.00.271.020 I llama_context: graph splits = 1
0.00.271.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.707 I main: llama threadpool init, n_threads = 8
0.00.317.721 I 
0.00.317.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.803 I 
0.00.317.899 I sampler seed: 1234
0.00.317.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.920 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.244 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.718.256 I llama_perf_context_print:        load time =     315.48 ms
0.01.718.266 I llama_perf_context_print: prompt eval time =      98.32 ms /     7 tokens (   14.05 ms per token,    71.20 tokens per second)
0.01.718.276 I llama_perf_context_print:        eval time =    1291.82 ms /    63 runs   (   20.51 ms per token,    48.77 tokens per second)
0.01.718.288 I llama_perf_context_print:       total time =    1402.25 ms /    70 tokens
0.01.718.300 I llama_perf_context_print:    graphs reused =         60

real	0m1.796s
user	0m11.548s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q3_K - Medium
0.00.030.563 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.979 I load: printing all EOG tokens:
0.00.089.988 I load:   - 0 ('<|endoftext|>')
0.00.090.089 I load: special tokens cache size = 25
0.00.110.456 I load: token to piece cache size = 0.2984 MB
0.00.110.482 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.486 I print_info: n_ctx_train      = 2048
0.00.110.486 I print_info: n_embd           = 2048
0.00.110.486 I print_info: n_layer          = 24
0.00.110.508 I print_info: n_head           = 16
0.00.110.511 I print_info: n_head_kv        = 16
0.00.110.511 I print_info: n_rot            = 32
0.00.110.512 I print_info: n_swa            = 0
0.00.110.513 I print_info: is_swa_any       = 0
0.00.110.514 I print_info: n_embd_head_k    = 128
0.00.110.515 I print_info: n_embd_head_v    = 128
0.00.110.518 I print_info: n_gqa            = 1
0.00.110.520 I print_info: n_embd_k_gqa     = 2048
0.00.110.522 I print_info: n_embd_v_gqa     = 2048
0.00.110.524 I print_info: f_norm_eps       = 1.0e-05
0.00.110.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.527 I print_info: f_logit_scale    = 0.0e+00
0.00.110.527 I print_info: f_attn_scale     = 0.0e+00
0.00.110.530 I print_info: n_ff             = 8192
0.00.110.530 I print_info: n_expert         = 0
0.00.110.530 I print_info: n_expert_used    = 0
0.00.110.531 I print_info: causal attn      = 1
0.00.110.531 I print_info: pooling type     = 0
0.00.110.533 I print_info: rope type        = 2
0.00.110.534 I print_info: rope scaling     = linear
0.00.110.536 I print_info: freq_base_train  = 10000.0
0.00.110.537 I print_info: freq_scale_train = 1
0.00.110.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.538 I print_info: rope_finetuned   = unknown
0.00.110.538 I print_info: model type       = 1.4B
0.00.110.539 I print_info: model params     = 1.41 B
0.00.110.540 I print_info: general.name     = 1.4B
0.00.110.543 I print_info: vocab type       = BPE
0.00.110.545 I print_info: n_vocab          = 50304
0.00.110.545 I print_info: n_merges         = 50009
0.00.110.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: LF token         = 187 'Ċ'
0.00.110.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: max token length = 1024
0.00.110.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.184 I llama_context: constructing llama_context
0.00.148.193 I llama_context: n_seq_max     = 1
0.00.148.194 I llama_context: n_ctx         = 128
0.00.148.194 I llama_context: n_ctx_per_seq = 128
0.00.148.194 I llama_context: n_batch       = 128
0.00.148.196 I llama_context: n_ubatch      = 128
0.00.148.197 I llama_context: causal_attn   = 1
0.00.148.197 I llama_context: flash_attn    = 0
0.00.148.197 I llama_context: kv_unified    = false
0.00.148.201 I llama_context: freq_base     = 10000.0
0.00.148.201 I llama_context: freq_scale    = 1
0.00.148.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.148 I llama_context: graph nodes  = 967
0.00.159.149 I llama_context: graph splits = 1
0.00.159.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.966 I 
0.00.196.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.067 I perplexity: tokenizing the input ..
0.00.205.290 I perplexity: tokenization took 9.218 ms
0.00.205.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.125 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.043 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.088 I llama_perf_context_print:        load time =     195.61 ms
0.02.017.090 I llama_perf_context_print: prompt eval time =    1808.21 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.017.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.094 I llama_perf_context_print:       total time =    1821.14 ms /   129 tokens
0.02.017.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.848s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.859 I print_info: file type   = Q4_K - Medium
0.00.030.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.063 I load: printing all EOG tokens:
0.00.091.070 I load:   - 0 ('<|endoftext|>')
0.00.091.185 I load: special tokens cache size = 25
0.00.111.446 I load: token to piece cache size = 0.2984 MB
0.00.111.473 I print_info: arch             = gptneox
0.00.111.477 I print_info: vocab_only       = 0
0.00.111.477 I print_info: n_ctx_train      = 2048
0.00.111.478 I print_info: n_embd           = 2048
0.00.111.478 I print_info: n_layer          = 24
0.00.111.501 I print_info: n_head           = 16
0.00.111.503 I print_info: n_head_kv        = 16
0.00.111.504 I print_info: n_rot            = 32
0.00.111.504 I print_info: n_swa            = 0
0.00.111.506 I print_info: is_swa_any       = 0
0.00.111.506 I print_info: n_embd_head_k    = 128
0.00.111.507 I print_info: n_embd_head_v    = 128
0.00.111.509 I print_info: n_gqa            = 1
0.00.111.511 I print_info: n_embd_k_gqa     = 2048
0.00.111.513 I print_info: n_embd_v_gqa     = 2048
0.00.111.515 I print_info: f_norm_eps       = 1.0e-05
0.00.111.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.517 I print_info: f_logit_scale    = 0.0e+00
0.00.111.517 I print_info: f_attn_scale     = 0.0e+00
0.00.111.519 I print_info: n_ff             = 8192
0.00.111.519 I print_info: n_expert         = 0
0.00.111.519 I print_info: n_expert_used    = 0
0.00.111.520 I print_info: causal attn      = 1
0.00.111.520 I print_info: pooling type     = 0
0.00.111.521 I print_info: rope type        = 2
0.00.111.521 I print_info: rope scaling     = linear
0.00.111.523 I print_info: freq_base_train  = 10000.0
0.00.111.523 I print_info: freq_scale_train = 1
0.00.111.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.524 I print_info: rope_finetuned   = unknown
0.00.111.525 I print_info: model type       = 1.4B
0.00.111.526 I print_info: model params     = 1.41 B
0.00.111.526 I print_info: general.name     = 1.4B
0.00.111.529 I print_info: vocab type       = BPE
0.00.111.530 I print_info: n_vocab          = 50304
0.00.111.530 I print_info: n_merges         = 50009
0.00.111.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: LF token         = 187 'Ċ'
0.00.111.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: max token length = 1024
0.00.111.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.177 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.759 I llama_context: constructing llama_context
0.00.155.767 I llama_context: n_seq_max     = 1
0.00.155.768 I llama_context: n_ctx         = 2048
0.00.155.768 I llama_context: n_ctx_per_seq = 2048
0.00.155.768 I llama_context: n_batch       = 2048
0.00.155.769 I llama_context: n_ubatch      = 512
0.00.155.769 I llama_context: causal_attn   = 1
0.00.155.770 I llama_context: flash_attn    = 0
0.00.155.770 I llama_context: kv_unified    = false
0.00.155.772 I llama_context: freq_base     = 10000.0
0.00.155.773 I llama_context: freq_scale    = 1
0.00.155.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.119 I llama_context: graph nodes  = 967
0.00.281.119 I llama_context: graph splits = 1
0.00.281.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.969 I main: llama threadpool init, n_threads = 8
0.00.330.985 I 
0.00.331.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.070 I 
0.00.331.167 I sampler seed: 1234
0.00.331.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.185 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.955 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.01.856.968 I llama_perf_context_print:        load time =     328.72 ms
0.01.856.978 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.856.987 I llama_perf_context_print:        eval time =    1408.02 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.856.995 I llama_perf_context_print:       total time =    1527.72 ms /    70 tokens
0.01.857.006 I llama_perf_context_print:    graphs reused =         60

real	0m1.938s
user	0m12.552s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_K - Medium
0.00.029.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.530 I load: printing all EOG tokens:
0.00.084.536 I load:   - 0 ('<|endoftext|>')
0.00.084.650 I load: special tokens cache size = 25
0.00.104.443 I load: token to piece cache size = 0.2984 MB
0.00.104.466 I print_info: arch             = gptneox
0.00.104.469 I print_info: vocab_only       = 0
0.00.104.469 I print_info: n_ctx_train      = 2048
0.00.104.470 I print_info: n_embd           = 2048
0.00.104.470 I print_info: n_layer          = 24
0.00.104.491 I print_info: n_head           = 16
0.00.104.493 I print_info: n_head_kv        = 16
0.00.104.494 I print_info: n_rot            = 32
0.00.104.494 I print_info: n_swa            = 0
0.00.104.496 I print_info: is_swa_any       = 0
0.00.104.496 I print_info: n_embd_head_k    = 128
0.00.104.497 I print_info: n_embd_head_v    = 128
0.00.104.499 I print_info: n_gqa            = 1
0.00.104.501 I print_info: n_embd_k_gqa     = 2048
0.00.104.502 I print_info: n_embd_v_gqa     = 2048
0.00.104.504 I print_info: f_norm_eps       = 1.0e-05
0.00.104.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.507 I print_info: f_logit_scale    = 0.0e+00
0.00.104.507 I print_info: f_attn_scale     = 0.0e+00
0.00.104.509 I print_info: n_ff             = 8192
0.00.104.509 I print_info: n_expert         = 0
0.00.104.510 I print_info: n_expert_used    = 0
0.00.104.510 I print_info: causal attn      = 1
0.00.104.511 I print_info: pooling type     = 0
0.00.104.511 I print_info: rope type        = 2
0.00.104.511 I print_info: rope scaling     = linear
0.00.104.513 I print_info: freq_base_train  = 10000.0
0.00.104.514 I print_info: freq_scale_train = 1
0.00.104.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.515 I print_info: rope_finetuned   = unknown
0.00.104.516 I print_info: model type       = 1.4B
0.00.104.517 I print_info: model params     = 1.41 B
0.00.104.517 I print_info: general.name     = 1.4B
0.00.104.520 I print_info: vocab type       = BPE
0.00.104.521 I print_info: n_vocab          = 50304
0.00.104.522 I print_info: n_merges         = 50009
0.00.104.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: LF token         = 187 'Ċ'
0.00.104.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.528 I print_info: max token length = 1024
0.00.104.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.606 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.216 I llama_context: constructing llama_context
0.00.149.223 I llama_context: n_seq_max     = 1
0.00.149.223 I llama_context: n_ctx         = 128
0.00.149.224 I llama_context: n_ctx_per_seq = 128
0.00.149.224 I llama_context: n_batch       = 128
0.00.149.225 I llama_context: n_ubatch      = 128
0.00.149.225 I llama_context: causal_attn   = 1
0.00.149.226 I llama_context: flash_attn    = 0
0.00.149.227 I llama_context: kv_unified    = false
0.00.149.229 I llama_context: freq_base     = 10000.0
0.00.149.230 I llama_context: freq_scale    = 1
0.00.149.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.101 I llama_context: graph nodes  = 967
0.00.160.102 I llama_context: graph splits = 1
0.00.160.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.065 I 
0.00.200.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.161 I perplexity: tokenizing the input ..
0.00.209.038 I perplexity: tokenization took 8.873 ms
0.00.209.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.378 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.317 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.362 I llama_perf_context_print:        load time =     199.72 ms
0.02.179.365 I llama_perf_context_print: prompt eval time =    1966.72 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.179.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.368 I llama_perf_context_print:       total time =    1979.31 ms /   129 tokens
0.02.179.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.102s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q5_K - Medium
0.00.030.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.898 I load: printing all EOG tokens:
0.00.086.906 I load:   - 0 ('<|endoftext|>')
0.00.087.043 I load: special tokens cache size = 25
0.00.106.764 I load: token to piece cache size = 0.2984 MB
0.00.106.790 I print_info: arch             = gptneox
0.00.106.793 I print_info: vocab_only       = 0
0.00.106.794 I print_info: n_ctx_train      = 2048
0.00.106.794 I print_info: n_embd           = 2048
0.00.106.794 I print_info: n_layer          = 24
0.00.106.818 I print_info: n_head           = 16
0.00.106.823 I print_info: n_head_kv        = 16
0.00.106.824 I print_info: n_rot            = 32
0.00.106.824 I print_info: n_swa            = 0
0.00.106.826 I print_info: is_swa_any       = 0
0.00.106.826 I print_info: n_embd_head_k    = 128
0.00.106.827 I print_info: n_embd_head_v    = 128
0.00.106.829 I print_info: n_gqa            = 1
0.00.106.832 I print_info: n_embd_k_gqa     = 2048
0.00.106.834 I print_info: n_embd_v_gqa     = 2048
0.00.106.835 I print_info: f_norm_eps       = 1.0e-05
0.00.106.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.838 I print_info: f_logit_scale    = 0.0e+00
0.00.106.838 I print_info: f_attn_scale     = 0.0e+00
0.00.106.840 I print_info: n_ff             = 8192
0.00.106.840 I print_info: n_expert         = 0
0.00.106.841 I print_info: n_expert_used    = 0
0.00.106.841 I print_info: causal attn      = 1
0.00.106.843 I print_info: pooling type     = 0
0.00.106.843 I print_info: rope type        = 2
0.00.106.843 I print_info: rope scaling     = linear
0.00.106.846 I print_info: freq_base_train  = 10000.0
0.00.106.847 I print_info: freq_scale_train = 1
0.00.106.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.848 I print_info: rope_finetuned   = unknown
0.00.106.850 I print_info: model type       = 1.4B
0.00.106.851 I print_info: model params     = 1.41 B
0.00.106.852 I print_info: general.name     = 1.4B
0.00.106.856 I print_info: vocab type       = BPE
0.00.106.857 I print_info: n_vocab          = 50304
0.00.106.858 I print_info: n_merges         = 50009
0.00.106.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.861 I print_info: LF token         = 187 'Ċ'
0.00.106.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.863 I print_info: max token length = 1024
0.00.106.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.587 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.221 I llama_context: constructing llama_context
0.00.157.228 I llama_context: n_seq_max     = 1
0.00.157.229 I llama_context: n_ctx         = 2048
0.00.157.229 I llama_context: n_ctx_per_seq = 2048
0.00.157.230 I llama_context: n_batch       = 2048
0.00.157.230 I llama_context: n_ubatch      = 512
0.00.157.231 I llama_context: causal_attn   = 1
0.00.157.232 I llama_context: flash_attn    = 0
0.00.157.233 I llama_context: kv_unified    = false
0.00.157.235 I llama_context: freq_base     = 10000.0
0.00.157.236 I llama_context: freq_scale    = 1
0.00.157.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.324 I llama_context: graph nodes  = 967
0.00.283.325 I llama_context: graph splits = 1
0.00.283.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.306 I main: llama threadpool init, n_threads = 8
0.00.342.323 I 
0.00.342.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.408 I 
0.00.342.508 I sampler seed: 1234
0.00.342.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.530 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.763 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.201.777 I llama_perf_context_print:        load time =     340.07 ms
0.02.201.785 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.201.795 I llama_perf_context_print:        eval time =    1708.87 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.201.807 I llama_perf_context_print:       total time =    1861.15 ms /    70 tokens
0.02.201.818 I llama_perf_context_print:    graphs reused =         60

real	0m2.286s
user	0m15.333s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.182 I llama_model_loader: - type  f32:  194 tensors
0.00.031.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.187 I print_info: file format = GGUF V3 (latest)
0.00.031.188 I print_info: file type   = Q5_K - Medium
0.00.031.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.781 I load: printing all EOG tokens:
0.00.090.790 I load:   - 0 ('<|endoftext|>')
0.00.090.901 I load: special tokens cache size = 25
0.00.110.823 I load: token to piece cache size = 0.2984 MB
0.00.110.847 I print_info: arch             = gptneox
0.00.110.850 I print_info: vocab_only       = 0
0.00.110.851 I print_info: n_ctx_train      = 2048
0.00.110.851 I print_info: n_embd           = 2048
0.00.110.852 I print_info: n_layer          = 24
0.00.110.873 I print_info: n_head           = 16
0.00.110.876 I print_info: n_head_kv        = 16
0.00.110.876 I print_info: n_rot            = 32
0.00.110.877 I print_info: n_swa            = 0
0.00.110.878 I print_info: is_swa_any       = 0
0.00.110.879 I print_info: n_embd_head_k    = 128
0.00.110.879 I print_info: n_embd_head_v    = 128
0.00.110.881 I print_info: n_gqa            = 1
0.00.110.884 I print_info: n_embd_k_gqa     = 2048
0.00.110.886 I print_info: n_embd_v_gqa     = 2048
0.00.110.888 I print_info: f_norm_eps       = 1.0e-05
0.00.110.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.890 I print_info: f_logit_scale    = 0.0e+00
0.00.110.891 I print_info: f_attn_scale     = 0.0e+00
0.00.110.893 I print_info: n_ff             = 8192
0.00.110.893 I print_info: n_expert         = 0
0.00.110.893 I print_info: n_expert_used    = 0
0.00.110.894 I print_info: causal attn      = 1
0.00.110.894 I print_info: pooling type     = 0
0.00.110.895 I print_info: rope type        = 2
0.00.110.896 I print_info: rope scaling     = linear
0.00.110.898 I print_info: freq_base_train  = 10000.0
0.00.110.898 I print_info: freq_scale_train = 1
0.00.110.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.900 I print_info: rope_finetuned   = unknown
0.00.110.901 I print_info: model type       = 1.4B
0.00.110.902 I print_info: model params     = 1.41 B
0.00.110.902 I print_info: general.name     = 1.4B
0.00.110.905 I print_info: vocab type       = BPE
0.00.110.906 I print_info: n_vocab          = 50304
0.00.110.907 I print_info: n_merges         = 50009
0.00.110.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.909 I print_info: LF token         = 187 'Ċ'
0.00.110.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.911 I print_info: max token length = 1024
0.00.110.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.336 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.989 I llama_context: constructing llama_context
0.00.161.999 I llama_context: n_seq_max     = 1
0.00.161.999 I llama_context: n_ctx         = 128
0.00.162.000 I llama_context: n_ctx_per_seq = 128
0.00.162.001 I llama_context: n_batch       = 128
0.00.162.002 I llama_context: n_ubatch      = 128
0.00.162.003 I llama_context: causal_attn   = 1
0.00.162.003 I llama_context: flash_attn    = 0
0.00.162.003 I llama_context: kv_unified    = false
0.00.162.006 I llama_context: freq_base     = 10000.0
0.00.162.008 I llama_context: freq_scale    = 1
0.00.162.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.008 I llama_context: graph nodes  = 967
0.00.173.009 I llama_context: graph splits = 1
0.00.173.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.804 I 
0.00.222.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.906 I perplexity: tokenizing the input ..
0.00.232.166 I perplexity: tokenization took 9.254 ms
0.00.232.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.229 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.200 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.249 I llama_perf_context_print:        load time =     222.38 ms
0.02.806.251 I llama_perf_context_print: prompt eval time =    2570.43 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.806.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.254 I llama_perf_context_print:       total time =    2583.50 ms /   129 tokens
0.02.806.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.030s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q6_K
0.00.030.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.124 I load: printing all EOG tokens:
0.00.090.132 I load:   - 0 ('<|endoftext|>')
0.00.090.273 I load: special tokens cache size = 25
0.00.110.350 I load: token to piece cache size = 0.2984 MB
0.00.110.377 I print_info: arch             = gptneox
0.00.110.381 I print_info: vocab_only       = 0
0.00.110.381 I print_info: n_ctx_train      = 2048
0.00.110.382 I print_info: n_embd           = 2048
0.00.110.382 I print_info: n_layer          = 24
0.00.110.406 I print_info: n_head           = 16
0.00.110.412 I print_info: n_head_kv        = 16
0.00.110.412 I print_info: n_rot            = 32
0.00.110.412 I print_info: n_swa            = 0
0.00.110.414 I print_info: is_swa_any       = 0
0.00.110.415 I print_info: n_embd_head_k    = 128
0.00.110.415 I print_info: n_embd_head_v    = 128
0.00.110.417 I print_info: n_gqa            = 1
0.00.110.420 I print_info: n_embd_k_gqa     = 2048
0.00.110.422 I print_info: n_embd_v_gqa     = 2048
0.00.110.424 I print_info: f_norm_eps       = 1.0e-05
0.00.110.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.426 I print_info: f_logit_scale    = 0.0e+00
0.00.110.427 I print_info: f_attn_scale     = 0.0e+00
0.00.110.428 I print_info: n_ff             = 8192
0.00.110.429 I print_info: n_expert         = 0
0.00.110.429 I print_info: n_expert_used    = 0
0.00.110.430 I print_info: causal attn      = 1
0.00.110.430 I print_info: pooling type     = 0
0.00.110.430 I print_info: rope type        = 2
0.00.110.431 I print_info: rope scaling     = linear
0.00.110.433 I print_info: freq_base_train  = 10000.0
0.00.110.434 I print_info: freq_scale_train = 1
0.00.110.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.434 I print_info: rope_finetuned   = unknown
0.00.110.435 I print_info: model type       = 1.4B
0.00.110.436 I print_info: model params     = 1.41 B
0.00.110.437 I print_info: general.name     = 1.4B
0.00.110.441 I print_info: vocab type       = BPE
0.00.110.442 I print_info: n_vocab          = 50304
0.00.110.442 I print_info: n_merges         = 50009
0.00.110.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.446 I print_info: LF token         = 187 'Ċ'
0.00.110.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.447 I print_info: max token length = 1024
0.00.110.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.555 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.180 I llama_context: constructing llama_context
0.00.165.188 I llama_context: n_seq_max     = 1
0.00.165.188 I llama_context: n_ctx         = 2048
0.00.165.189 I llama_context: n_ctx_per_seq = 2048
0.00.165.189 I llama_context: n_batch       = 2048
0.00.165.190 I llama_context: n_ubatch      = 512
0.00.165.190 I llama_context: causal_attn   = 1
0.00.165.191 I llama_context: flash_attn    = 0
0.00.165.191 I llama_context: kv_unified    = false
0.00.165.194 I llama_context: freq_base     = 10000.0
0.00.165.194 I llama_context: freq_scale    = 1
0.00.165.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.848 I llama_context: graph nodes  = 967
0.00.289.848 I llama_context: graph splits = 1
0.00.289.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.971 I main: llama threadpool init, n_threads = 8
0.00.351.986 I 
0.00.352.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.070 I 
0.00.352.164 I sampler seed: 1234
0.00.352.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.184 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.354.117 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.354.130 I llama_perf_context_print:        load time =     349.76 ms
0.02.354.138 I llama_perf_context_print: prompt eval time =     152.23 ms /     7 tokens (   21.75 ms per token,    45.98 tokens per second)
0.02.354.147 I llama_perf_context_print:        eval time =    1839.32 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.354.158 I llama_perf_context_print:       total time =    2003.85 ms /    70 tokens
0.02.354.171 I llama_perf_context_print:    graphs reused =         60

real	0m2.441s
user	0m16.426s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q6_K
0.00.030.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.154 I load: printing all EOG tokens:
0.00.087.162 I load:   - 0 ('<|endoftext|>')
0.00.087.293 I load: special tokens cache size = 25
0.00.107.402 I load: token to piece cache size = 0.2984 MB
0.00.107.426 I print_info: arch             = gptneox
0.00.107.429 I print_info: vocab_only       = 0
0.00.107.430 I print_info: n_ctx_train      = 2048
0.00.107.430 I print_info: n_embd           = 2048
0.00.107.431 I print_info: n_layer          = 24
0.00.107.452 I print_info: n_head           = 16
0.00.107.457 I print_info: n_head_kv        = 16
0.00.107.457 I print_info: n_rot            = 32
0.00.107.458 I print_info: n_swa            = 0
0.00.107.459 I print_info: is_swa_any       = 0
0.00.107.460 I print_info: n_embd_head_k    = 128
0.00.107.460 I print_info: n_embd_head_v    = 128
0.00.107.463 I print_info: n_gqa            = 1
0.00.107.465 I print_info: n_embd_k_gqa     = 2048
0.00.107.467 I print_info: n_embd_v_gqa     = 2048
0.00.107.468 I print_info: f_norm_eps       = 1.0e-05
0.00.107.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.471 I print_info: f_logit_scale    = 0.0e+00
0.00.107.471 I print_info: f_attn_scale     = 0.0e+00
0.00.107.473 I print_info: n_ff             = 8192
0.00.107.473 I print_info: n_expert         = 0
0.00.107.474 I print_info: n_expert_used    = 0
0.00.107.474 I print_info: causal attn      = 1
0.00.107.475 I print_info: pooling type     = 0
0.00.107.475 I print_info: rope type        = 2
0.00.107.475 I print_info: rope scaling     = linear
0.00.107.477 I print_info: freq_base_train  = 10000.0
0.00.107.478 I print_info: freq_scale_train = 1
0.00.107.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.479 I print_info: rope_finetuned   = unknown
0.00.107.479 I print_info: model type       = 1.4B
0.00.107.480 I print_info: model params     = 1.41 B
0.00.107.481 I print_info: general.name     = 1.4B
0.00.107.485 I print_info: vocab type       = BPE
0.00.107.486 I print_info: n_vocab          = 50304
0.00.107.487 I print_info: n_merges         = 50009
0.00.107.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: LF token         = 187 'Ċ'
0.00.107.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.491 I print_info: max token length = 1024
0.00.107.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.352 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.996 I llama_context: constructing llama_context
0.00.163.003 I llama_context: n_seq_max     = 1
0.00.163.004 I llama_context: n_ctx         = 128
0.00.163.005 I llama_context: n_ctx_per_seq = 128
0.00.163.005 I llama_context: n_batch       = 128
0.00.163.005 I llama_context: n_ubatch      = 128
0.00.163.007 I llama_context: causal_attn   = 1
0.00.163.007 I llama_context: flash_attn    = 0
0.00.163.008 I llama_context: kv_unified    = false
0.00.163.010 I llama_context: freq_base     = 10000.0
0.00.163.011 I llama_context: freq_scale    = 1
0.00.163.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.942 I llama_context: graph nodes  = 967
0.00.173.942 I llama_context: graph splits = 1
0.00.173.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.223 I 
0.00.226.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.321 I perplexity: tokenizing the input ..
0.00.235.231 I perplexity: tokenization took 8.905 ms
0.00.235.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.993 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.930 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.976 I llama_perf_context_print:        load time =     225.84 ms
0.02.977.979 I llama_perf_context_print: prompt eval time =    2739.12 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.977.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.981 I llama_perf_context_print:       total time =    2751.77 ms /   129 tokens
0.02.977.982 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.377s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_0
0.00.030.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.756 I load: printing all EOG tokens:
0.00.085.766 I load:   - 0 ('<|endoftext|>')
0.00.085.881 I load: special tokens cache size = 25
0.00.106.037 I load: token to piece cache size = 0.2984 MB
0.00.106.063 I print_info: arch             = gptneox
0.00.106.067 I print_info: vocab_only       = 0
0.00.106.067 I print_info: n_ctx_train      = 2048
0.00.106.068 I print_info: n_embd           = 2048
0.00.106.068 I print_info: n_layer          = 24
0.00.106.090 I print_info: n_head           = 16
0.00.106.095 I print_info: n_head_kv        = 16
0.00.106.095 I print_info: n_rot            = 32
0.00.106.096 I print_info: n_swa            = 0
0.00.106.098 I print_info: is_swa_any       = 0
0.00.106.099 I print_info: n_embd_head_k    = 128
0.00.106.099 I print_info: n_embd_head_v    = 128
0.00.106.102 I print_info: n_gqa            = 1
0.00.106.104 I print_info: n_embd_k_gqa     = 2048
0.00.106.106 I print_info: n_embd_v_gqa     = 2048
0.00.106.108 I print_info: f_norm_eps       = 1.0e-05
0.00.106.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.110 I print_info: f_logit_scale    = 0.0e+00
0.00.106.111 I print_info: f_attn_scale     = 0.0e+00
0.00.106.114 I print_info: n_ff             = 8192
0.00.106.114 I print_info: n_expert         = 0
0.00.106.115 I print_info: n_expert_used    = 0
0.00.106.116 I print_info: causal attn      = 1
0.00.106.116 I print_info: pooling type     = 0
0.00.106.116 I print_info: rope type        = 2
0.00.106.117 I print_info: rope scaling     = linear
0.00.106.119 I print_info: freq_base_train  = 10000.0
0.00.106.119 I print_info: freq_scale_train = 1
0.00.106.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.121 I print_info: rope_finetuned   = unknown
0.00.106.122 I print_info: model type       = 1.4B
0.00.106.122 I print_info: model params     = 1.41 B
0.00.106.123 I print_info: general.name     = 1.4B
0.00.106.127 I print_info: vocab type       = BPE
0.00.106.128 I print_info: n_vocab          = 50304
0.00.106.129 I print_info: n_merges         = 50009
0.00.106.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.133 I print_info: LF token         = 187 'Ċ'
0.00.106.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: max token length = 1024
0.00.106.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.745 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.489 I llama_context: constructing llama_context
0.00.532.496 I llama_context: n_seq_max     = 1
0.00.532.497 I llama_context: n_ctx         = 2048
0.00.532.497 I llama_context: n_ctx_per_seq = 2048
0.00.532.498 I llama_context: n_batch       = 2048
0.00.532.498 I llama_context: n_ubatch      = 512
0.00.532.499 I llama_context: causal_attn   = 1
0.00.532.501 I llama_context: flash_attn    = 0
0.00.532.501 I llama_context: kv_unified    = true
0.00.532.505 I llama_context: freq_base     = 10000.0
0.00.532.506 I llama_context: freq_scale    = 1
0.00.532.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.644 I llama_context: graph nodes  = 967
0.00.649.644 I llama_context: graph splits = 1
0.00.649.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.260 I llama_context: constructing llama_context
0.01.002.279 I llama_context: n_seq_max     = 1
0.01.002.280 I llama_context: n_ctx         = 2048
0.01.002.280 I llama_context: n_ctx_per_seq = 2048
0.01.002.281 I llama_context: n_batch       = 2048
0.01.002.281 I llama_context: n_ubatch      = 512
0.01.002.282 I llama_context: causal_attn   = 1
0.01.002.282 I llama_context: flash_attn    = 0
0.01.002.282 I llama_context: kv_unified    = true
0.01.002.287 I llama_context: freq_base     = 10000.0
0.01.002.288 I llama_context: freq_scale    = 1
0.01.002.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.113 I llama_context: graph nodes  = 967
0.01.116.114 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.127 I llama_context: constructing llama_context
0.01.422.148 I llama_context: n_seq_max     = 1
0.01.422.149 I llama_context: n_ctx         = 2048
0.01.422.149 I llama_context: n_ctx_per_seq = 2048
0.01.422.149 I llama_context: n_batch       = 2048
0.01.422.150 I llama_context: n_ubatch      = 512
0.01.422.150 I llama_context: causal_attn   = 1
0.01.422.151 I llama_context: flash_attn    = 0
0.01.422.151 I llama_context: kv_unified    = true
0.01.422.156 I llama_context: freq_base     = 10000.0
0.01.422.156 I llama_context: freq_scale    = 1
0.01.422.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.771 I llama_context: graph nodes  = 967
0.01.537.772 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.008s
user	0m6.522s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6144 (00f35d509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_0
0.00.029.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.797 I load: printing all EOG tokens:
0.00.083.804 I load:   - 0 ('<|endoftext|>')
0.00.083.910 I load: special tokens cache size = 25
0.00.103.843 I load: token to piece cache size = 0.2984 MB
0.00.103.866 I print_info: arch             = gptneox
0.00.103.869 I print_info: vocab_only       = 0
0.00.103.870 I print_info: n_ctx_train      = 2048
0.00.103.870 I print_info: n_embd           = 2048
0.00.103.871 I print_info: n_layer          = 24
0.00.103.893 I print_info: n_head           = 16
0.00.103.895 I print_info: n_head_kv        = 16
0.00.103.896 I print_info: n_rot            = 32
0.00.103.896 I print_info: n_swa            = 0
0.00.103.897 I print_info: is_swa_any       = 0
0.00.103.898 I print_info: n_embd_head_k    = 128
0.00.103.898 I print_info: n_embd_head_v    = 128
0.00.103.900 I print_info: n_gqa            = 1
0.00.103.902 I print_info: n_embd_k_gqa     = 2048
0.00.103.904 I print_info: n_embd_v_gqa     = 2048
0.00.103.906 I print_info: f_norm_eps       = 1.0e-05
0.00.103.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.908 I print_info: f_logit_scale    = 0.0e+00
0.00.103.908 I print_info: f_attn_scale     = 0.0e+00
0.00.103.910 I print_info: n_ff             = 8192
0.00.103.910 I print_info: n_expert         = 0
0.00.103.911 I print_info: n_expert_used    = 0
0.00.103.911 I print_info: causal attn      = 1
0.00.103.911 I print_info: pooling type     = 0
0.00.103.912 I print_info: rope type        = 2
0.00.103.912 I print_info: rope scaling     = linear
0.00.103.914 I print_info: freq_base_train  = 10000.0
0.00.103.915 I print_info: freq_scale_train = 1
0.00.103.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.916 I print_info: rope_finetuned   = unknown
0.00.103.917 I print_info: model type       = 1.4B
0.00.103.918 I print_info: model params     = 1.41 B
0.00.103.918 I print_info: general.name     = 1.4B
0.00.103.922 I print_info: vocab type       = BPE
0.00.103.923 I print_info: n_vocab          = 50304
0.00.103.923 I print_info: n_merges         = 50009
0.00.103.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: LF token         = 187 'Ċ'
0.00.103.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: max token length = 1024
0.00.103.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.156 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.201 I llama_context: constructing llama_context
0.00.526.207 I llama_context: n_seq_max     = 1
0.00.526.207 I llama_context: n_ctx         = 2048
0.00.526.207 I llama_context: n_ctx_per_seq = 2048
0.00.526.208 I llama_context: n_batch       = 2048
0.00.526.208 I llama_context: n_ubatch      = 512
0.00.526.209 I llama_context: causal_attn   = 1
0.00.526.209 I llama_context: flash_attn    = 1
0.00.526.209 I llama_context: kv_unified    = true
0.00.526.213 I llama_context: freq_base     = 10000.0
0.00.526.213 I llama_context: freq_scale    = 1
0.00.526.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.542 I llama_context: graph nodes  = 872
0.00.642.542 I llama_context: graph splits = 1
0.00.642.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.937 I llama_context: constructing llama_context
0.00.984.957 I llama_context: n_seq_max     = 1
0.00.984.958 I llama_context: n_ctx         = 2048
0.00.984.958 I llama_context: n_ctx_per_seq = 2048
0.00.984.959 I llama_context: n_batch       = 2048
0.00.984.959 I llama_context: n_ubatch      = 512
0.00.984.960 I llama_context: causal_attn   = 1
0.00.984.960 I llama_context: flash_attn    = 1
0.00.984.961 I llama_context: kv_unified    = true
0.00.984.965 I llama_context: freq_base     = 10000.0
0.00.984.966 I llama_context: freq_scale    = 1
0.00.984.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.513 I llama_context: graph nodes  = 872
0.01.101.513 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.400.540 I llama_context: constructing llama_context
0.01.400.559 I llama_context: n_seq_max     = 1
0.01.400.560 I llama_context: n_ctx         = 2048
0.01.400.560 I llama_context: n_ctx_per_seq = 2048
0.01.400.561 I llama_context: n_batch       = 2048
0.01.400.561 I llama_context: n_ubatch      = 512
0.01.400.562 I llama_context: causal_attn   = 1
0.01.400.562 I llama_context: flash_attn    = 1
0.01.400.562 I llama_context: kv_unified    = true
0.01.400.567 I llama_context: freq_base     = 10000.0
0.01.400.568 I llama_context: freq_scale    = 1
0.01.400.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.437 I llama_context: graph nodes  = 872
0.01.515.437 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.413s
sys	0m0.690s
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
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75443minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
