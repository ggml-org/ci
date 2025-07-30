## Summary

- status:  SUCCESS ✅
- runtime: 5:48.24
- date:    Wed Jul 30 12:17:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00131d6eaf4df029e1ec84de868c2c5957503007
- author:  Georgi Gerganov
```
tests : update for LLAMA_SET_ROWS=1 (#14961)

* test-thread-safety : each context uses a single sequence

* embedding : handle --parallel argument

ggml-ci

* save-load : handle -np 1

ggml-ci

* thread-safety : avoid overriding threads, reduce test case arg

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.21 sec*proc (35 tests)

Total Test time (real) =  92.22 sec

real	1m32.234s
user	2m0.924s
sys	0m2.494s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.48 sec*proc (35 tests)

Total Test time (real) =  31.49 sec

real	0m31.504s
user	0m32.962s
sys	0m2.174s
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
0.00.000.224 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.671 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.674 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.675 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.676 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.677 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.132 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.363 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.364 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.365 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.366 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.368 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.369 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.371 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type  f16:   73 tensors
0.00.011.374 I print_info: file format = GGUF V3 (latest)
0.00.011.375 I print_info: file type   = F16
0.00.011.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.936 I load: special tokens cache size = 5
0.00.035.566 I load: token to piece cache size = 0.2032 MB
0.00.035.586 I print_info: arch             = bert
0.00.035.587 I print_info: vocab_only       = 0
0.00.035.587 I print_info: n_ctx_train      = 512
0.00.035.588 I print_info: n_embd           = 384
0.00.035.588 I print_info: n_layer          = 12
0.00.035.608 I print_info: n_head           = 12
0.00.035.614 I print_info: n_head_kv        = 12
0.00.035.614 I print_info: n_rot            = 32
0.00.035.615 I print_info: n_swa            = 0
0.00.035.616 I print_info: is_swa_any       = 0
0.00.035.616 I print_info: n_embd_head_k    = 32
0.00.035.617 I print_info: n_embd_head_v    = 32
0.00.035.619 I print_info: n_gqa            = 1
0.00.035.620 I print_info: n_embd_k_gqa     = 384
0.00.035.622 I print_info: n_embd_v_gqa     = 384
0.00.035.624 I print_info: f_norm_eps       = 1.0e-12
0.00.035.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.626 I print_info: f_logit_scale    = 0.0e+00
0.00.035.627 I print_info: f_attn_scale     = 0.0e+00
0.00.035.628 I print_info: n_ff             = 1536
0.00.035.629 I print_info: n_expert         = 0
0.00.035.629 I print_info: n_expert_used    = 0
0.00.035.629 I print_info: causal attn      = 0
0.00.035.630 I print_info: pooling type     = 2
0.00.035.630 I print_info: rope type        = 2
0.00.035.631 I print_info: rope scaling     = linear
0.00.035.632 I print_info: freq_base_train  = 10000.0
0.00.035.633 I print_info: freq_scale_train = 1
0.00.035.634 I print_info: n_ctx_orig_yarn  = 512
0.00.035.634 I print_info: rope_finetuned   = unknown
0.00.035.635 I print_info: n_cls_out        = 1
0.00.035.636 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.637 I print_info: model type       = 33M
0.00.035.638 I print_info: model params     = 33.21 M
0.00.035.639 I print_info: general.name     = Bge Small
0.00.035.643 I print_info: vocab type       = WPM
0.00.035.644 I print_info: n_vocab          = 30522
0.00.035.644 I print_info: n_merges         = 0
0.00.035.645 I print_info: BOS token        = 101 '[CLS]'
0.00.035.645 I print_info: EOS token        = 102 '[SEP]'
0.00.035.646 I print_info: UNK token        = 100 '[UNK]'
0.00.035.647 I print_info: SEP token        = 102 '[SEP]'
0.00.035.647 I print_info: PAD token        = 0 '[PAD]'
0.00.035.648 I print_info: MASK token       = 103 '[MASK]'
0.00.035.648 I print_info: LF token         = 0 '[PAD]'
0.00.035.649 I print_info: EOG token        = 102 '[SEP]'
0.00.035.650 I print_info: max token length = 21
0.00.035.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.569 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.517 I llama_context: constructing llama_context
0.00.042.523 I llama_context: n_seq_max     = 1
0.00.042.524 I llama_context: n_ctx         = 512
0.00.042.524 I llama_context: n_ctx_per_seq = 512
0.00.042.525 I llama_context: n_batch       = 2048
0.00.042.525 I llama_context: n_ubatch      = 2048
0.00.042.526 I llama_context: causal_attn   = 0
0.00.042.526 I llama_context: flash_attn    = 0
0.00.042.527 I llama_context: kv_unified    = true
0.00.042.529 I llama_context: freq_base     = 10000.0
0.00.042.530 I llama_context: freq_scale    = 1
0.00.042.552 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.876 I 
0.00.045.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.640 I llama_perf_context_print:        load time =      45.55 ms
0.00.050.643 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2869.90 tokens per second)
0.00.050.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.645 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.050.646 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.092s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.563 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.629 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.444 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.455 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.456 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.457 I llama_model_loader: - type  f32:  124 tensors
0.00.011.458 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.460 I print_info: file format = GGUF V3 (latest)
0.00.011.461 I print_info: file type   = Q8_0
0.00.011.464 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.154 I load: special tokens cache size = 5
0.00.036.829 I load: token to piece cache size = 0.2032 MB
0.00.036.849 I print_info: arch             = bert
0.00.036.850 I print_info: vocab_only       = 0
0.00.036.850 I print_info: n_ctx_train      = 512
0.00.036.851 I print_info: n_embd           = 384
0.00.036.852 I print_info: n_layer          = 12
0.00.036.872 I print_info: n_head           = 12
0.00.036.878 I print_info: n_head_kv        = 12
0.00.036.879 I print_info: n_rot            = 32
0.00.036.879 I print_info: n_swa            = 0
0.00.036.881 I print_info: is_swa_any       = 0
0.00.036.881 I print_info: n_embd_head_k    = 32
0.00.036.882 I print_info: n_embd_head_v    = 32
0.00.036.883 I print_info: n_gqa            = 1
0.00.036.885 I print_info: n_embd_k_gqa     = 384
0.00.036.887 I print_info: n_embd_v_gqa     = 384
0.00.036.889 I print_info: f_norm_eps       = 1.0e-12
0.00.036.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.891 I print_info: f_logit_scale    = 0.0e+00
0.00.036.891 I print_info: f_attn_scale     = 0.0e+00
0.00.036.893 I print_info: n_ff             = 1536
0.00.036.893 I print_info: n_expert         = 0
0.00.036.894 I print_info: n_expert_used    = 0
0.00.036.894 I print_info: causal attn      = 0
0.00.036.894 I print_info: pooling type     = 2
0.00.036.894 I print_info: rope type        = 2
0.00.036.895 I print_info: rope scaling     = linear
0.00.036.896 I print_info: freq_base_train  = 10000.0
0.00.036.897 I print_info: freq_scale_train = 1
0.00.036.897 I print_info: n_ctx_orig_yarn  = 512
0.00.036.897 I print_info: rope_finetuned   = unknown
0.00.036.898 I print_info: n_cls_out        = 1
0.00.036.899 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.900 I print_info: model type       = 33M
0.00.036.901 I print_info: model params     = 33.21 M
0.00.036.901 I print_info: general.name     = Bge Small
0.00.036.904 I print_info: vocab type       = WPM
0.00.036.906 I print_info: n_vocab          = 30522
0.00.036.906 I print_info: n_merges         = 0
0.00.036.907 I print_info: BOS token        = 101 '[CLS]'
0.00.036.907 I print_info: EOS token        = 102 '[SEP]'
0.00.036.907 I print_info: UNK token        = 100 '[UNK]'
0.00.036.908 I print_info: SEP token        = 102 '[SEP]'
0.00.036.909 I print_info: PAD token        = 0 '[PAD]'
0.00.036.909 I print_info: MASK token       = 103 '[MASK]'
0.00.036.909 I print_info: LF token         = 0 '[PAD]'
0.00.036.910 I print_info: EOG token        = 102 '[SEP]'
0.00.036.911 I print_info: max token length = 21
0.00.036.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.898 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.792 I llama_context: constructing llama_context
0.00.041.798 I llama_context: n_seq_max     = 1
0.00.041.798 I llama_context: n_ctx         = 512
0.00.041.798 I llama_context: n_ctx_per_seq = 512
0.00.041.799 I llama_context: n_batch       = 2048
0.00.041.799 I llama_context: n_ubatch      = 2048
0.00.041.800 I llama_context: causal_attn   = 0
0.00.041.801 I llama_context: flash_attn    = 0
0.00.041.801 I llama_context: kv_unified    = true
0.00.041.803 I llama_context: freq_base     = 10000.0
0.00.041.804 I llama_context: freq_scale    = 1
0.00.041.826 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.413 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.428 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.896 I 
0.00.044.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.390 I llama_perf_context_print:        load time =      44.56 ms
0.00.049.392 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.049.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.395 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.049.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.069s
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
0.00.000.231 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.787 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.832 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.960 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.961 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.962 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.963 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.964 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.967 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.970 I llama_model_loader: - type  f32:   40 tensors
0.00.028.970 I llama_model_loader: - type  f16:   26 tensors
0.00.028.973 I print_info: file format = GGUF V3 (latest)
0.00.028.974 I print_info: file type   = F16
0.00.028.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.569 W load: empty token at index 5
0.00.055.231 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.108 I load: special tokens cache size = 5
0.00.780.379 I load: token to piece cache size = 1.5060 MB
0.00.780.405 I print_info: arch             = jina-bert-v2
0.00.780.408 I print_info: vocab_only       = 0
0.00.780.408 I print_info: n_ctx_train      = 8192
0.00.780.409 I print_info: n_embd           = 384
0.00.780.409 I print_info: n_layer          = 4
0.00.780.431 I print_info: n_head           = 12
0.00.780.436 I print_info: n_head_kv        = 12
0.00.780.436 I print_info: n_rot            = 32
0.00.780.437 I print_info: n_swa            = 0
0.00.780.438 I print_info: is_swa_any       = 0
0.00.780.438 I print_info: n_embd_head_k    = 32
0.00.780.439 I print_info: n_embd_head_v    = 32
0.00.780.441 I print_info: n_gqa            = 1
0.00.780.444 I print_info: n_embd_k_gqa     = 384
0.00.780.446 I print_info: n_embd_v_gqa     = 384
0.00.780.448 I print_info: f_norm_eps       = 1.0e-12
0.00.780.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.451 I print_info: f_logit_scale    = 0.0e+00
0.00.780.451 I print_info: f_attn_scale     = 0.0e+00
0.00.780.453 I print_info: n_ff             = 1536
0.00.780.454 I print_info: n_expert         = 0
0.00.780.454 I print_info: n_expert_used    = 0
0.00.780.455 I print_info: causal attn      = 0
0.00.780.455 I print_info: pooling type     = -1
0.00.780.456 I print_info: rope type        = -1
0.00.780.457 I print_info: rope scaling     = linear
0.00.780.459 I print_info: freq_base_train  = 10000.0
0.00.780.459 I print_info: freq_scale_train = 1
0.00.780.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.460 I print_info: rope_finetuned   = unknown
0.00.780.461 I print_info: model type       = 33M
0.00.780.463 I print_info: model params     = 32.90 M
0.00.780.463 I print_info: general.name     = Jina Bert Implementation
0.00.780.466 I print_info: vocab type       = BPE
0.00.780.467 I print_info: n_vocab          = 61056
0.00.780.468 I print_info: n_merges         = 39382
0.00.780.469 I print_info: BOS token        = 0 '<s>'
0.00.780.469 I print_info: EOS token        = 2 '</s>'
0.00.780.470 I print_info: UNK token        = 3 '<unk>'
0.00.780.470 I print_info: SEP token        = 2 '</s>'
0.00.780.471 I print_info: PAD token        = 1 '<pad>'
0.00.780.471 I print_info: MASK token       = 4 '<mask>'
0.00.780.472 I print_info: EOG token        = 2 '</s>'
0.00.780.473 I print_info: max token length = 45
0.00.780.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.696 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.639 I llama_context: constructing llama_context
0.00.785.644 I llama_context: n_seq_max     = 1
0.00.785.645 I llama_context: n_ctx         = 8192
0.00.785.645 I llama_context: n_ctx_per_seq = 8192
0.00.785.646 I llama_context: n_batch       = 2048
0.00.785.646 I llama_context: n_ubatch      = 2048
0.00.785.647 I llama_context: causal_attn   = 0
0.00.785.647 I llama_context: flash_attn    = 0
0.00.785.647 I llama_context: kv_unified    = true
0.00.785.650 I llama_context: freq_base     = 10000.0
0.00.785.651 I llama_context: freq_scale    = 1
0.00.785.673 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.757 I common_init_from_params: added </s> logit bias = -inf
0.00.786.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.613 I 
0.00.787.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.926 I main: prompt 0: 'what is panda?	hi'
0.00.787.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.938 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.938 I main: number of tokens in prompt = 13
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


0.00.787.948 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.948 I main: number of tokens in prompt = 40
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


0.00.788.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.932 I llama_perf_context_print:        load time =     787.32 ms
0.00.794.943 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9182.46 tokens per second)
0.00.794.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.970 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.794.977 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.858s
sys	0m0.020s
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
0.00.000.243 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.647 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type  f16:   98 tensors
0.00.031.650 I print_info: file format = GGUF V3 (latest)
0.00.031.650 I print_info: file type   = all F32 (guessed)
0.00.031.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.667 I load: special tokens cache size = 25
0.00.106.786 I load: token to piece cache size = 0.2984 MB
0.00.106.809 I print_info: arch             = gptneox
0.00.106.814 I print_info: vocab_only       = 0
0.00.106.814 I print_info: n_ctx_train      = 2048
0.00.106.814 I print_info: n_embd           = 2048
0.00.106.815 I print_info: n_layer          = 24
0.00.106.838 I print_info: n_head           = 16
0.00.106.840 I print_info: n_head_kv        = 16
0.00.106.841 I print_info: n_rot            = 32
0.00.106.841 I print_info: n_swa            = 0
0.00.106.843 I print_info: is_swa_any       = 0
0.00.106.844 I print_info: n_embd_head_k    = 128
0.00.106.844 I print_info: n_embd_head_v    = 128
0.00.106.846 I print_info: n_gqa            = 1
0.00.106.849 I print_info: n_embd_k_gqa     = 2048
0.00.106.851 I print_info: n_embd_v_gqa     = 2048
0.00.106.852 I print_info: f_norm_eps       = 1.0e-05
0.00.106.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.854 I print_info: f_logit_scale    = 0.0e+00
0.00.106.856 I print_info: f_attn_scale     = 0.0e+00
0.00.106.857 I print_info: n_ff             = 8192
0.00.106.858 I print_info: n_expert         = 0
0.00.106.859 I print_info: n_expert_used    = 0
0.00.106.860 I print_info: causal attn      = 1
0.00.106.860 I print_info: pooling type     = 0
0.00.106.861 I print_info: rope type        = 2
0.00.106.861 I print_info: rope scaling     = linear
0.00.106.863 I print_info: freq_base_train  = 10000.0
0.00.106.864 I print_info: freq_scale_train = 1
0.00.106.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.865 I print_info: rope_finetuned   = unknown
0.00.106.867 I print_info: model type       = 1.4B
0.00.106.868 I print_info: model params     = 1.41 B
0.00.106.868 I print_info: general.name     = 1.4B
0.00.106.871 I print_info: vocab type       = BPE
0.00.106.872 I print_info: n_vocab          = 50304
0.00.106.873 I print_info: n_merges         = 50009
0.00.106.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.876 I print_info: LF token         = 187 'Ċ'
0.00.106.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.879 I print_info: max token length = 1024
0.00.106.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.311 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.864 I llama_context: constructing llama_context
0.00.278.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.871 I llama_context: n_seq_max     = 1
0.00.278.871 I llama_context: n_ctx         = 2048
0.00.278.871 I llama_context: n_ctx_per_seq = 2048
0.00.278.872 I llama_context: n_batch       = 2048
0.00.278.872 I llama_context: n_ubatch      = 512
0.00.278.873 I llama_context: causal_attn   = 1
0.00.278.874 I llama_context: flash_attn    = 0
0.00.278.874 I llama_context: kv_unified    = true
0.00.278.877 I llama_context: freq_base     = 10000.0
0.00.278.877 I llama_context: freq_scale    = 1
0.00.278.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.865 I llama_context: graph nodes  = 1015
0.00.404.866 I llama_context: graph splits = 1
0.00.404.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.651 I main: llama threadpool init, n_threads = 8
0.00.464.666 I 
0.00.464.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.750 I 
0.00.464.853 I sampler seed: 1234
0.00.464.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.875 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.951.882 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.951.895 I llama_perf_context_print:        load time =     462.47 ms
0.02.951.905 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.951.914 I llama_perf_context_print:        eval time =    2377.69 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.951.922 I llama_perf_context_print:       total time =    2488.91 ms /    70 tokens
0.02.951.933 I llama_perf_context_print:    graphs reused =          0

real	0m3.120s
user	0m20.092s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.292 I llama_model_loader: - type  f32:  194 tensors
0.00.032.293 I llama_model_loader: - type  f16:   98 tensors
0.00.032.295 I print_info: file format = GGUF V3 (latest)
0.00.032.296 I print_info: file type   = all F32 (guessed)
0.00.032.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.499 I load: special tokens cache size = 25
0.00.111.504 I load: token to piece cache size = 0.2984 MB
0.00.111.533 I print_info: arch             = gptneox
0.00.111.537 I print_info: vocab_only       = 0
0.00.111.537 I print_info: n_ctx_train      = 2048
0.00.111.538 I print_info: n_embd           = 2048
0.00.111.538 I print_info: n_layer          = 24
0.00.111.561 I print_info: n_head           = 16
0.00.111.567 I print_info: n_head_kv        = 16
0.00.111.568 I print_info: n_rot            = 32
0.00.111.568 I print_info: n_swa            = 0
0.00.111.570 I print_info: is_swa_any       = 0
0.00.111.571 I print_info: n_embd_head_k    = 128
0.00.111.571 I print_info: n_embd_head_v    = 128
0.00.111.573 I print_info: n_gqa            = 1
0.00.111.576 I print_info: n_embd_k_gqa     = 2048
0.00.111.578 I print_info: n_embd_v_gqa     = 2048
0.00.111.580 I print_info: f_norm_eps       = 1.0e-05
0.00.111.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.584 I print_info: f_logit_scale    = 0.0e+00
0.00.111.585 I print_info: f_attn_scale     = 0.0e+00
0.00.111.587 I print_info: n_ff             = 8192
0.00.111.587 I print_info: n_expert         = 0
0.00.111.587 I print_info: n_expert_used    = 0
0.00.111.588 I print_info: causal attn      = 1
0.00.111.589 I print_info: pooling type     = 0
0.00.111.589 I print_info: rope type        = 2
0.00.111.590 I print_info: rope scaling     = linear
0.00.111.592 I print_info: freq_base_train  = 10000.0
0.00.111.592 I print_info: freq_scale_train = 1
0.00.111.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.594 I print_info: rope_finetuned   = unknown
0.00.111.595 I print_info: model type       = 1.4B
0.00.111.596 I print_info: model params     = 1.41 B
0.00.111.597 I print_info: general.name     = 1.4B
0.00.111.600 I print_info: vocab type       = BPE
0.00.111.601 I print_info: n_vocab          = 50304
0.00.111.602 I print_info: n_merges         = 50009
0.00.111.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: LF token         = 187 'Ċ'
0.00.111.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.607 I print_info: max token length = 1024
0.00.111.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.826 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.478 I llama_context: constructing llama_context
0.00.284.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.486 I llama_context: n_seq_max     = 1
0.00.284.486 I llama_context: n_ctx         = 128
0.00.284.487 I llama_context: n_ctx_per_seq = 128
0.00.284.487 I llama_context: n_batch       = 128
0.00.284.487 I llama_context: n_ubatch      = 128
0.00.284.488 I llama_context: causal_attn   = 1
0.00.284.489 I llama_context: flash_attn    = 0
0.00.284.489 I llama_context: kv_unified    = true
0.00.284.492 I llama_context: freq_base     = 10000.0
0.00.284.493 I llama_context: freq_scale    = 1
0.00.284.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.898 I llama_context: graph nodes  = 1015
0.00.294.898 I llama_context: graph splits = 1
0.00.294.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.260 I 
0.00.347.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.369 I perplexity: tokenizing the input ..
0.00.356.625 I perplexity: tokenization took 9.25 ms
0.00.356.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.493 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.436 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.483 I llama_perf_context_print:        load time =     346.84 ms
0.01.522.487 I llama_perf_context_print: prompt eval time =    1162.21 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.522.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.490 I llama_perf_context_print:       total time =    1175.24 ms /   129 tokens
0.01.522.490 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m9.715s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q8_0
0.00.030.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.953 I load: special tokens cache size = 25
0.00.102.920 I load: token to piece cache size = 0.2984 MB
0.00.102.943 I print_info: arch             = gptneox
0.00.102.944 I print_info: vocab_only       = 0
0.00.102.945 I print_info: n_ctx_train      = 2048
0.00.102.946 I print_info: n_embd           = 2048
0.00.102.946 I print_info: n_layer          = 24
0.00.102.967 I print_info: n_head           = 16
0.00.102.972 I print_info: n_head_kv        = 16
0.00.102.972 I print_info: n_rot            = 32
0.00.102.973 I print_info: n_swa            = 0
0.00.102.974 I print_info: is_swa_any       = 0
0.00.102.975 I print_info: n_embd_head_k    = 128
0.00.102.975 I print_info: n_embd_head_v    = 128
0.00.102.977 I print_info: n_gqa            = 1
0.00.102.980 I print_info: n_embd_k_gqa     = 2048
0.00.102.983 I print_info: n_embd_v_gqa     = 2048
0.00.102.984 I print_info: f_norm_eps       = 1.0e-05
0.00.102.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.987 I print_info: f_logit_scale    = 0.0e+00
0.00.102.987 I print_info: f_attn_scale     = 0.0e+00
0.00.102.989 I print_info: n_ff             = 8192
0.00.102.989 I print_info: n_expert         = 0
0.00.102.990 I print_info: n_expert_used    = 0
0.00.102.990 I print_info: causal attn      = 1
0.00.102.990 I print_info: pooling type     = 0
0.00.102.991 I print_info: rope type        = 2
0.00.102.991 I print_info: rope scaling     = linear
0.00.102.993 I print_info: freq_base_train  = 10000.0
0.00.102.994 I print_info: freq_scale_train = 1
0.00.102.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.995 I print_info: rope_finetuned   = unknown
0.00.102.996 I print_info: model type       = 1.4B
0.00.102.997 I print_info: model params     = 1.41 B
0.00.102.997 I print_info: general.name     = 1.4B
0.00.103.001 I print_info: vocab type       = BPE
0.00.103.002 I print_info: n_vocab          = 50304
0.00.103.002 I print_info: n_merges         = 50009
0.00.103.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: LF token         = 187 'Ċ'
0.00.103.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: max token length = 1024
0.00.103.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.605 I llama_context: constructing llama_context
0.00.173.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.611 I llama_context: n_seq_max     = 1
0.00.173.611 I llama_context: n_ctx         = 2048
0.00.173.612 I llama_context: n_ctx_per_seq = 2048
0.00.173.612 I llama_context: n_batch       = 2048
0.00.173.613 I llama_context: n_ubatch      = 512
0.00.173.613 I llama_context: causal_attn   = 1
0.00.173.614 I llama_context: flash_attn    = 0
0.00.173.615 I llama_context: kv_unified    = true
0.00.173.617 I llama_context: freq_base     = 10000.0
0.00.173.618 I llama_context: freq_scale    = 1
0.00.173.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.145 I llama_context: graph nodes  = 1015
0.00.299.146 I llama_context: graph splits = 1
0.00.299.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.477 I main: llama threadpool init, n_threads = 8
0.00.343.491 I 
0.00.343.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.577 I 
0.00.343.684 I sampler seed: 1234
0.00.343.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.727 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.060 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.01.926.073 I llama_perf_context_print:        load time =     341.22 ms
0.01.926.083 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.01.926.092 I llama_perf_context_print:        eval time =    1497.03 ms /    63 runs   (   23.76 ms per token,    42.08 tokens per second)
0.01.926.103 I llama_perf_context_print:       total time =    1584.29 ms /    70 tokens
0.01.926.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.023s
user	0m12.749s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q8_0
0.00.030.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.855 I load: special tokens cache size = 25
0.00.101.477 I load: token to piece cache size = 0.2984 MB
0.00.101.503 I print_info: arch             = gptneox
0.00.101.506 I print_info: vocab_only       = 0
0.00.101.507 I print_info: n_ctx_train      = 2048
0.00.101.507 I print_info: n_embd           = 2048
0.00.101.508 I print_info: n_layer          = 24
0.00.101.529 I print_info: n_head           = 16
0.00.101.531 I print_info: n_head_kv        = 16
0.00.101.532 I print_info: n_rot            = 32
0.00.101.532 I print_info: n_swa            = 0
0.00.101.534 I print_info: is_swa_any       = 0
0.00.101.535 I print_info: n_embd_head_k    = 128
0.00.101.535 I print_info: n_embd_head_v    = 128
0.00.101.537 I print_info: n_gqa            = 1
0.00.101.539 I print_info: n_embd_k_gqa     = 2048
0.00.101.541 I print_info: n_embd_v_gqa     = 2048
0.00.101.542 I print_info: f_norm_eps       = 1.0e-05
0.00.101.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.546 I print_info: f_logit_scale    = 0.0e+00
0.00.101.547 I print_info: f_attn_scale     = 0.0e+00
0.00.101.549 I print_info: n_ff             = 8192
0.00.101.549 I print_info: n_expert         = 0
0.00.101.549 I print_info: n_expert_used    = 0
0.00.101.550 I print_info: causal attn      = 1
0.00.101.550 I print_info: pooling type     = 0
0.00.101.551 I print_info: rope type        = 2
0.00.101.551 I print_info: rope scaling     = linear
0.00.101.553 I print_info: freq_base_train  = 10000.0
0.00.101.553 I print_info: freq_scale_train = 1
0.00.101.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.554 I print_info: rope_finetuned   = unknown
0.00.101.556 I print_info: model type       = 1.4B
0.00.101.557 I print_info: model params     = 1.41 B
0.00.101.557 I print_info: general.name     = 1.4B
0.00.101.560 I print_info: vocab type       = BPE
0.00.101.561 I print_info: n_vocab          = 50304
0.00.101.562 I print_info: n_merges         = 50009
0.00.101.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: LF token         = 187 'Ċ'
0.00.101.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: max token length = 1024
0.00.101.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.274 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.789 I llama_context: constructing llama_context
0.00.171.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.796 I llama_context: n_seq_max     = 1
0.00.171.796 I llama_context: n_ctx         = 128
0.00.171.797 I llama_context: n_ctx_per_seq = 128
0.00.171.797 I llama_context: n_batch       = 128
0.00.171.797 I llama_context: n_ubatch      = 128
0.00.171.798 I llama_context: causal_attn   = 1
0.00.171.798 I llama_context: flash_attn    = 0
0.00.171.799 I llama_context: kv_unified    = true
0.00.171.802 I llama_context: freq_base     = 10000.0
0.00.171.803 I llama_context: freq_scale    = 1
0.00.171.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.349 I llama_context: graph nodes  = 1015
0.00.182.350 I llama_context: graph splits = 1
0.00.182.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.709 I 
0.00.216.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.814 I perplexity: tokenizing the input ..
0.00.225.718 I perplexity: tokenization took 8.899 ms
0.00.225.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.310 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.310 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.358 I llama_perf_context_print:        load time =     216.36 ms
0.01.393.362 I llama_perf_context_print: prompt eval time =    1163.94 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.393.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.364 I llama_perf_context_print:       total time =    1176.66 ms /   129 tokens
0.01.393.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m9.662s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.894 I print_info: file type   = Q4_0
0.00.030.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.824 I load: special tokens cache size = 25
0.00.102.950 I load: token to piece cache size = 0.2984 MB
0.00.102.975 I print_info: arch             = gptneox
0.00.102.978 I print_info: vocab_only       = 0
0.00.102.978 I print_info: n_ctx_train      = 2048
0.00.102.979 I print_info: n_embd           = 2048
0.00.102.979 I print_info: n_layer          = 24
0.00.103.000 I print_info: n_head           = 16
0.00.103.002 I print_info: n_head_kv        = 16
0.00.103.003 I print_info: n_rot            = 32
0.00.103.004 I print_info: n_swa            = 0
0.00.103.005 I print_info: is_swa_any       = 0
0.00.103.006 I print_info: n_embd_head_k    = 128
0.00.103.006 I print_info: n_embd_head_v    = 128
0.00.103.008 I print_info: n_gqa            = 1
0.00.103.010 I print_info: n_embd_k_gqa     = 2048
0.00.103.012 I print_info: n_embd_v_gqa     = 2048
0.00.103.014 I print_info: f_norm_eps       = 1.0e-05
0.00.103.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.017 I print_info: f_logit_scale    = 0.0e+00
0.00.103.017 I print_info: f_attn_scale     = 0.0e+00
0.00.103.018 I print_info: n_ff             = 8192
0.00.103.019 I print_info: n_expert         = 0
0.00.103.019 I print_info: n_expert_used    = 0
0.00.103.020 I print_info: causal attn      = 1
0.00.103.021 I print_info: pooling type     = 0
0.00.103.021 I print_info: rope type        = 2
0.00.103.022 I print_info: rope scaling     = linear
0.00.103.023 I print_info: freq_base_train  = 10000.0
0.00.103.024 I print_info: freq_scale_train = 1
0.00.103.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.025 I print_info: rope_finetuned   = unknown
0.00.103.026 I print_info: model type       = 1.4B
0.00.103.027 I print_info: model params     = 1.41 B
0.00.103.028 I print_info: general.name     = 1.4B
0.00.103.031 I print_info: vocab type       = BPE
0.00.103.033 I print_info: n_vocab          = 50304
0.00.103.034 I print_info: n_merges         = 50009
0.00.103.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: LF token         = 187 'Ċ'
0.00.103.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: max token length = 1024
0.00.103.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.604 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.547 I llama_context: constructing llama_context
0.00.525.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.553 I llama_context: n_seq_max     = 1
0.00.525.554 I llama_context: n_ctx         = 2048
0.00.525.554 I llama_context: n_ctx_per_seq = 2048
0.00.525.555 I llama_context: n_batch       = 2048
0.00.525.555 I llama_context: n_ubatch      = 512
0.00.525.555 I llama_context: causal_attn   = 1
0.00.525.556 I llama_context: flash_attn    = 0
0.00.525.558 I llama_context: kv_unified    = true
0.00.525.563 I llama_context: freq_base     = 10000.0
0.00.525.564 I llama_context: freq_scale    = 1
0.00.525.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.712 I llama_context: graph nodes  = 1015
0.00.642.712 I llama_context: graph splits = 1
0.00.642.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.238 I main: llama threadpool init, n_threads = 8
0.00.676.252 I 
0.00.676.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.332 I 
0.00.676.436 I sampler seed: 1234
0.00.676.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.453 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.653 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.699.665 I llama_perf_context_print:        load time =     674.06 ms
0.01.699.674 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.37 tokens per second)
0.01.699.687 I llama_perf_context_print:        eval time =     970.27 ms /    63 runs   (   15.40 ms per token,    64.93 tokens per second)
0.01.699.697 I llama_perf_context_print:       total time =    1025.10 ms /    70 tokens
0.01.699.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.815s
user	0m8.364s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_0
0.00.030.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.103 I load: special tokens cache size = 25
0.00.103.980 I load: token to piece cache size = 0.2984 MB
0.00.104.009 I print_info: arch             = gptneox
0.00.104.012 I print_info: vocab_only       = 0
0.00.104.013 I print_info: n_ctx_train      = 2048
0.00.104.014 I print_info: n_embd           = 2048
0.00.104.014 I print_info: n_layer          = 24
0.00.104.036 I print_info: n_head           = 16
0.00.104.039 I print_info: n_head_kv        = 16
0.00.104.040 I print_info: n_rot            = 32
0.00.104.040 I print_info: n_swa            = 0
0.00.104.041 I print_info: is_swa_any       = 0
0.00.104.042 I print_info: n_embd_head_k    = 128
0.00.104.044 I print_info: n_embd_head_v    = 128
0.00.104.046 I print_info: n_gqa            = 1
0.00.104.048 I print_info: n_embd_k_gqa     = 2048
0.00.104.050 I print_info: n_embd_v_gqa     = 2048
0.00.104.052 I print_info: f_norm_eps       = 1.0e-05
0.00.104.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.055 I print_info: f_logit_scale    = 0.0e+00
0.00.104.055 I print_info: f_attn_scale     = 0.0e+00
0.00.104.057 I print_info: n_ff             = 8192
0.00.104.057 I print_info: n_expert         = 0
0.00.104.058 I print_info: n_expert_used    = 0
0.00.104.058 I print_info: causal attn      = 1
0.00.104.059 I print_info: pooling type     = 0
0.00.104.059 I print_info: rope type        = 2
0.00.104.060 I print_info: rope scaling     = linear
0.00.104.062 I print_info: freq_base_train  = 10000.0
0.00.104.062 I print_info: freq_scale_train = 1
0.00.104.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.064 I print_info: rope_finetuned   = unknown
0.00.104.065 I print_info: model type       = 1.4B
0.00.104.065 I print_info: model params     = 1.41 B
0.00.104.066 I print_info: general.name     = 1.4B
0.00.104.069 I print_info: vocab type       = BPE
0.00.104.071 I print_info: n_vocab          = 50304
0.00.104.071 I print_info: n_merges         = 50009
0.00.104.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: LF token         = 187 'Ċ'
0.00.104.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: max token length = 1024
0.00.104.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.345 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.410 I llama_context: constructing llama_context
0.00.527.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.419 I llama_context: n_seq_max     = 1
0.00.527.419 I llama_context: n_ctx         = 128
0.00.527.420 I llama_context: n_ctx_per_seq = 128
0.00.527.420 I llama_context: n_batch       = 128
0.00.527.421 I llama_context: n_ubatch      = 128
0.00.527.422 I llama_context: causal_attn   = 1
0.00.527.423 I llama_context: flash_attn    = 0
0.00.527.423 I llama_context: kv_unified    = true
0.00.527.428 I llama_context: freq_base     = 10000.0
0.00.527.429 I llama_context: freq_scale    = 1
0.00.527.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.970 I llama_context: graph nodes  = 1015
0.00.536.971 I llama_context: graph splits = 1
0.00.536.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.612 I 
0.00.562.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.716 I perplexity: tokenizing the input ..
0.00.571.603 I perplexity: tokenization took 8.882 ms
0.00.571.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.540 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.509 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.556 I llama_perf_context_print:        load time =     562.25 ms
0.01.117.560 I llama_perf_context_print: prompt eval time =     542.25 ms /   128 tokens (    4.24 ms per token,   236.05 tokens per second)
0.01.117.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.563 I llama_perf_context_print:       total time =     554.96 ms /   129 tokens
0.01.117.563 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.806s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.827 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q4_1
0.00.030.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.832 I load: special tokens cache size = 25
0.00.102.805 I load: token to piece cache size = 0.2984 MB
0.00.102.828 I print_info: arch             = gptneox
0.00.102.832 I print_info: vocab_only       = 0
0.00.102.833 I print_info: n_ctx_train      = 2048
0.00.102.833 I print_info: n_embd           = 2048
0.00.102.833 I print_info: n_layer          = 24
0.00.102.855 I print_info: n_head           = 16
0.00.102.857 I print_info: n_head_kv        = 16
0.00.102.858 I print_info: n_rot            = 32
0.00.102.858 I print_info: n_swa            = 0
0.00.102.859 I print_info: is_swa_any       = 0
0.00.102.860 I print_info: n_embd_head_k    = 128
0.00.102.860 I print_info: n_embd_head_v    = 128
0.00.102.862 I print_info: n_gqa            = 1
0.00.102.864 I print_info: n_embd_k_gqa     = 2048
0.00.102.866 I print_info: n_embd_v_gqa     = 2048
0.00.102.868 I print_info: f_norm_eps       = 1.0e-05
0.00.102.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.870 I print_info: f_logit_scale    = 0.0e+00
0.00.102.871 I print_info: f_attn_scale     = 0.0e+00
0.00.102.872 I print_info: n_ff             = 8192
0.00.102.873 I print_info: n_expert         = 0
0.00.102.874 I print_info: n_expert_used    = 0
0.00.102.875 I print_info: causal attn      = 1
0.00.102.875 I print_info: pooling type     = 0
0.00.102.875 I print_info: rope type        = 2
0.00.102.876 I print_info: rope scaling     = linear
0.00.102.878 I print_info: freq_base_train  = 10000.0
0.00.102.878 I print_info: freq_scale_train = 1
0.00.102.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.879 I print_info: rope_finetuned   = unknown
0.00.102.880 I print_info: model type       = 1.4B
0.00.102.881 I print_info: model params     = 1.41 B
0.00.102.881 I print_info: general.name     = 1.4B
0.00.102.884 I print_info: vocab type       = BPE
0.00.102.885 I print_info: n_vocab          = 50304
0.00.102.885 I print_info: n_merges         = 50009
0.00.102.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: LF token         = 187 'Ċ'
0.00.102.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.890 I print_info: max token length = 1024
0.00.102.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.972 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.545 I llama_context: constructing llama_context
0.00.146.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.553 I llama_context: n_seq_max     = 1
0.00.146.553 I llama_context: n_ctx         = 2048
0.00.146.553 I llama_context: n_ctx_per_seq = 2048
0.00.146.554 I llama_context: n_batch       = 2048
0.00.146.554 I llama_context: n_ubatch      = 512
0.00.146.555 I llama_context: causal_attn   = 1
0.00.146.556 I llama_context: flash_attn    = 0
0.00.146.556 I llama_context: kv_unified    = true
0.00.146.559 I llama_context: freq_base     = 10000.0
0.00.146.559 I llama_context: freq_scale    = 1
0.00.146.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.066 I llama_context: graph nodes  = 1015
0.00.271.066 I llama_context: graph splits = 1
0.00.271.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.457 I main: llama threadpool init, n_threads = 8
0.00.322.471 I 
0.00.322.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.557 I 
0.00.322.660 I sampler seed: 1234
0.00.322.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.678 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.492 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.924.506 I llama_perf_context_print:        load time =     320.25 ms
0.01.924.515 I llama_perf_context_print: prompt eval time =     118.53 ms /     7 tokens (   16.93 ms per token,    59.06 tokens per second)
0.01.924.524 I llama_perf_context_print:        eval time =    1472.42 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.924.539 I llama_perf_context_print:       total time =    1603.72 ms /    70 tokens
0.01.924.547 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m12.964s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q4_1
0.00.030.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.879 I load: special tokens cache size = 25
0.00.102.593 I load: token to piece cache size = 0.2984 MB
0.00.102.621 I print_info: arch             = gptneox
0.00.102.624 I print_info: vocab_only       = 0
0.00.102.625 I print_info: n_ctx_train      = 2048
0.00.102.625 I print_info: n_embd           = 2048
0.00.102.626 I print_info: n_layer          = 24
0.00.102.649 I print_info: n_head           = 16
0.00.102.655 I print_info: n_head_kv        = 16
0.00.102.655 I print_info: n_rot            = 32
0.00.102.655 I print_info: n_swa            = 0
0.00.102.657 I print_info: is_swa_any       = 0
0.00.102.658 I print_info: n_embd_head_k    = 128
0.00.102.658 I print_info: n_embd_head_v    = 128
0.00.102.660 I print_info: n_gqa            = 1
0.00.102.662 I print_info: n_embd_k_gqa     = 2048
0.00.102.663 I print_info: n_embd_v_gqa     = 2048
0.00.102.665 I print_info: f_norm_eps       = 1.0e-05
0.00.102.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.667 I print_info: f_logit_scale    = 0.0e+00
0.00.102.668 I print_info: f_attn_scale     = 0.0e+00
0.00.102.669 I print_info: n_ff             = 8192
0.00.102.670 I print_info: n_expert         = 0
0.00.102.670 I print_info: n_expert_used    = 0
0.00.102.670 I print_info: causal attn      = 1
0.00.102.671 I print_info: pooling type     = 0
0.00.102.671 I print_info: rope type        = 2
0.00.102.672 I print_info: rope scaling     = linear
0.00.102.674 I print_info: freq_base_train  = 10000.0
0.00.102.674 I print_info: freq_scale_train = 1
0.00.102.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.675 I print_info: rope_finetuned   = unknown
0.00.102.676 I print_info: model type       = 1.4B
0.00.102.677 I print_info: model params     = 1.41 B
0.00.102.677 I print_info: general.name     = 1.4B
0.00.102.680 I print_info: vocab type       = BPE
0.00.102.681 I print_info: n_vocab          = 50304
0.00.102.682 I print_info: n_merges         = 50009
0.00.102.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: LF token         = 187 'Ċ'
0.00.102.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: max token length = 1024
0.00.102.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.655 I llama_context: constructing llama_context
0.00.146.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.663 I llama_context: n_seq_max     = 1
0.00.146.663 I llama_context: n_ctx         = 128
0.00.146.664 I llama_context: n_ctx_per_seq = 128
0.00.146.664 I llama_context: n_batch       = 128
0.00.146.664 I llama_context: n_ubatch      = 128
0.00.146.665 I llama_context: causal_attn   = 1
0.00.146.665 I llama_context: flash_attn    = 0
0.00.146.666 I llama_context: kv_unified    = true
0.00.146.668 I llama_context: freq_base     = 10000.0
0.00.146.669 I llama_context: freq_scale    = 1
0.00.146.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.425 I llama_context: graph nodes  = 1015
0.00.157.426 I llama_context: graph splits = 1
0.00.157.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.952 I 
0.00.199.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.055 I perplexity: tokenizing the input ..
0.00.207.940 I perplexity: tokenization took 8.88 ms
0.00.207.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.687 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.636 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.683 I llama_perf_context_print:        load time =     198.59 ms
0.02.275.687 I llama_perf_context_print: prompt eval time =    2064.10 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.275.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.689 I llama_perf_context_print:       total time =    2076.75 ms /   129 tokens
0.02.275.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.871s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q5_0
0.00.030.480 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.675 I load: special tokens cache size = 25
0.00.103.565 I load: token to piece cache size = 0.2984 MB
0.00.103.590 I print_info: arch             = gptneox
0.00.103.594 I print_info: vocab_only       = 0
0.00.103.594 I print_info: n_ctx_train      = 2048
0.00.103.595 I print_info: n_embd           = 2048
0.00.103.595 I print_info: n_layer          = 24
0.00.103.616 I print_info: n_head           = 16
0.00.103.619 I print_info: n_head_kv        = 16
0.00.103.619 I print_info: n_rot            = 32
0.00.103.620 I print_info: n_swa            = 0
0.00.103.621 I print_info: is_swa_any       = 0
0.00.103.622 I print_info: n_embd_head_k    = 128
0.00.103.622 I print_info: n_embd_head_v    = 128
0.00.103.624 I print_info: n_gqa            = 1
0.00.103.626 I print_info: n_embd_k_gqa     = 2048
0.00.103.629 I print_info: n_embd_v_gqa     = 2048
0.00.103.630 I print_info: f_norm_eps       = 1.0e-05
0.00.103.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.634 I print_info: f_logit_scale    = 0.0e+00
0.00.103.634 I print_info: f_attn_scale     = 0.0e+00
0.00.103.636 I print_info: n_ff             = 8192
0.00.103.636 I print_info: n_expert         = 0
0.00.103.637 I print_info: n_expert_used    = 0
0.00.103.637 I print_info: causal attn      = 1
0.00.103.637 I print_info: pooling type     = 0
0.00.103.638 I print_info: rope type        = 2
0.00.103.638 I print_info: rope scaling     = linear
0.00.103.640 I print_info: freq_base_train  = 10000.0
0.00.103.640 I print_info: freq_scale_train = 1
0.00.103.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.641 I print_info: rope_finetuned   = unknown
0.00.103.642 I print_info: model type       = 1.4B
0.00.103.643 I print_info: model params     = 1.41 B
0.00.103.644 I print_info: general.name     = 1.4B
0.00.103.647 I print_info: vocab type       = BPE
0.00.103.648 I print_info: n_vocab          = 50304
0.00.103.649 I print_info: n_merges         = 50009
0.00.103.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: LF token         = 187 'Ċ'
0.00.103.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: max token length = 1024
0.00.103.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.402 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.019 I llama_context: constructing llama_context
0.00.151.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.024 I llama_context: n_seq_max     = 1
0.00.151.025 I llama_context: n_ctx         = 2048
0.00.151.025 I llama_context: n_ctx_per_seq = 2048
0.00.151.026 I llama_context: n_batch       = 2048
0.00.151.026 I llama_context: n_ubatch      = 512
0.00.151.027 I llama_context: causal_attn   = 1
0.00.151.027 I llama_context: flash_attn    = 0
0.00.151.028 I llama_context: kv_unified    = true
0.00.151.030 I llama_context: freq_base     = 10000.0
0.00.151.031 I llama_context: freq_scale    = 1
0.00.151.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.523 I llama_context: graph nodes  = 1015
0.00.276.523 I llama_context: graph splits = 1
0.00.276.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.242 I main: llama threadpool init, n_threads = 8
0.00.337.255 I 
0.00.337.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.340 I 
0.00.337.440 I sampler seed: 1234
0.00.337.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.463 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.691 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.292.704 I llama_perf_context_print:        load time =     335.04 ms
0.02.292.713 I llama_perf_context_print: prompt eval time =     145.74 ms /     7 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.292.721 I llama_perf_context_print:        eval time =    1798.45 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.292.730 I llama_perf_context_print:       total time =    1957.14 ms /    70 tokens
0.02.292.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m15.862s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q5_0
0.00.030.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.220 I load: special tokens cache size = 25
0.00.101.100 I load: token to piece cache size = 0.2984 MB
0.00.101.123 I print_info: arch             = gptneox
0.00.101.127 I print_info: vocab_only       = 0
0.00.101.128 I print_info: n_ctx_train      = 2048
0.00.101.128 I print_info: n_embd           = 2048
0.00.101.129 I print_info: n_layer          = 24
0.00.101.149 I print_info: n_head           = 16
0.00.101.155 I print_info: n_head_kv        = 16
0.00.101.155 I print_info: n_rot            = 32
0.00.101.156 I print_info: n_swa            = 0
0.00.101.158 I print_info: is_swa_any       = 0
0.00.101.158 I print_info: n_embd_head_k    = 128
0.00.101.159 I print_info: n_embd_head_v    = 128
0.00.101.160 I print_info: n_gqa            = 1
0.00.101.163 I print_info: n_embd_k_gqa     = 2048
0.00.101.165 I print_info: n_embd_v_gqa     = 2048
0.00.101.166 I print_info: f_norm_eps       = 1.0e-05
0.00.101.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.169 I print_info: f_logit_scale    = 0.0e+00
0.00.101.169 I print_info: f_attn_scale     = 0.0e+00
0.00.101.171 I print_info: n_ff             = 8192
0.00.101.172 I print_info: n_expert         = 0
0.00.101.172 I print_info: n_expert_used    = 0
0.00.101.172 I print_info: causal attn      = 1
0.00.101.173 I print_info: pooling type     = 0
0.00.101.173 I print_info: rope type        = 2
0.00.101.174 I print_info: rope scaling     = linear
0.00.101.176 I print_info: freq_base_train  = 10000.0
0.00.101.176 I print_info: freq_scale_train = 1
0.00.101.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.178 I print_info: rope_finetuned   = unknown
0.00.101.179 I print_info: model type       = 1.4B
0.00.101.179 I print_info: model params     = 1.41 B
0.00.101.180 I print_info: general.name     = 1.4B
0.00.101.183 I print_info: vocab type       = BPE
0.00.101.184 I print_info: n_vocab          = 50304
0.00.101.185 I print_info: n_merges         = 50009
0.00.101.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: LF token         = 187 'Ċ'
0.00.101.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: max token length = 1024
0.00.101.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.255 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.888 I llama_context: constructing llama_context
0.00.148.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.896 I llama_context: n_seq_max     = 1
0.00.148.896 I llama_context: n_ctx         = 128
0.00.148.897 I llama_context: n_ctx_per_seq = 128
0.00.148.897 I llama_context: n_batch       = 128
0.00.148.897 I llama_context: n_ubatch      = 128
0.00.148.898 I llama_context: causal_attn   = 1
0.00.148.899 I llama_context: flash_attn    = 0
0.00.148.900 I llama_context: kv_unified    = true
0.00.148.902 I llama_context: freq_base     = 10000.0
0.00.148.903 I llama_context: freq_scale    = 1
0.00.148.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.466 I llama_context: graph nodes  = 1015
0.00.159.467 I llama_context: graph splits = 1
0.00.159.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.231 I 
0.00.210.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.330 I perplexity: tokenizing the input ..
0.00.219.210 I perplexity: tokenization took 8.874 ms
0.00.219.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.339 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.240 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.289 I llama_perf_context_print:        load time =     209.83 ms
0.02.876.292 I llama_perf_context_print: prompt eval time =    2653.48 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.876.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.294 I llama_perf_context_print:       total time =    2666.07 ms /   129 tokens
0.02.876.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.936s
user	0m21.690s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_1
0.00.030.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.659 I load: special tokens cache size = 25
0.00.101.316 I load: token to piece cache size = 0.2984 MB
0.00.101.338 I print_info: arch             = gptneox
0.00.101.340 I print_info: vocab_only       = 0
0.00.101.341 I print_info: n_ctx_train      = 2048
0.00.101.341 I print_info: n_embd           = 2048
0.00.101.342 I print_info: n_layer          = 24
0.00.101.362 I print_info: n_head           = 16
0.00.101.365 I print_info: n_head_kv        = 16
0.00.101.365 I print_info: n_rot            = 32
0.00.101.366 I print_info: n_swa            = 0
0.00.101.367 I print_info: is_swa_any       = 0
0.00.101.367 I print_info: n_embd_head_k    = 128
0.00.101.368 I print_info: n_embd_head_v    = 128
0.00.101.370 I print_info: n_gqa            = 1
0.00.101.372 I print_info: n_embd_k_gqa     = 2048
0.00.101.374 I print_info: n_embd_v_gqa     = 2048
0.00.101.375 I print_info: f_norm_eps       = 1.0e-05
0.00.101.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.378 I print_info: f_logit_scale    = 0.0e+00
0.00.101.379 I print_info: f_attn_scale     = 0.0e+00
0.00.101.380 I print_info: n_ff             = 8192
0.00.101.381 I print_info: n_expert         = 0
0.00.101.381 I print_info: n_expert_used    = 0
0.00.101.381 I print_info: causal attn      = 1
0.00.101.382 I print_info: pooling type     = 0
0.00.101.382 I print_info: rope type        = 2
0.00.101.382 I print_info: rope scaling     = linear
0.00.101.384 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.387 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.391 I print_info: vocab type       = BPE
0.00.101.392 I print_info: n_vocab          = 50304
0.00.101.393 I print_info: n_merges         = 50009
0.00.101.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: LF token         = 187 'Ċ'
0.00.101.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: max token length = 1024
0.00.101.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.706 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.259 I llama_context: constructing llama_context
0.00.152.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.266 I llama_context: n_seq_max     = 1
0.00.152.266 I llama_context: n_ctx         = 2048
0.00.152.267 I llama_context: n_ctx_per_seq = 2048
0.00.152.267 I llama_context: n_batch       = 2048
0.00.152.267 I llama_context: n_ubatch      = 512
0.00.152.269 I llama_context: causal_attn   = 1
0.00.152.269 I llama_context: flash_attn    = 0
0.00.152.270 I llama_context: kv_unified    = true
0.00.152.272 I llama_context: freq_base     = 10000.0
0.00.152.273 I llama_context: freq_scale    = 1
0.00.152.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.297 I llama_context: graph nodes  = 1015
0.00.278.298 I llama_context: graph splits = 1
0.00.278.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.084 I main: llama threadpool init, n_threads = 8
0.00.347.098 I 
0.00.347.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.186 I 
0.00.347.289 I sampler seed: 1234
0.00.347.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.309 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.577.169 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.577.183 I llama_perf_context_print:        load time =     344.90 ms
0.02.577.192 I llama_perf_context_print: prompt eval time =     172.90 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.577.206 I llama_perf_context_print:        eval time =    2046.73 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.577.214 I llama_perf_context_print:       total time =    2231.76 ms /    70 tokens
0.02.577.226 I llama_perf_context_print:    graphs reused =          0

real	0m2.661s
user	0m18.102s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_1
0.00.030.276 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.018 I load: special tokens cache size = 25
0.00.101.799 I load: token to piece cache size = 0.2984 MB
0.00.101.823 I print_info: arch             = gptneox
0.00.101.826 I print_info: vocab_only       = 0
0.00.101.826 I print_info: n_ctx_train      = 2048
0.00.101.827 I print_info: n_embd           = 2048
0.00.101.827 I print_info: n_layer          = 24
0.00.101.851 I print_info: n_head           = 16
0.00.101.856 I print_info: n_head_kv        = 16
0.00.101.856 I print_info: n_rot            = 32
0.00.101.857 I print_info: n_swa            = 0
0.00.101.858 I print_info: is_swa_any       = 0
0.00.101.858 I print_info: n_embd_head_k    = 128
0.00.101.859 I print_info: n_embd_head_v    = 128
0.00.101.862 I print_info: n_gqa            = 1
0.00.101.863 I print_info: n_embd_k_gqa     = 2048
0.00.101.865 I print_info: n_embd_v_gqa     = 2048
0.00.101.867 I print_info: f_norm_eps       = 1.0e-05
0.00.101.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.869 I print_info: f_logit_scale    = 0.0e+00
0.00.101.870 I print_info: f_attn_scale     = 0.0e+00
0.00.101.871 I print_info: n_ff             = 8192
0.00.101.871 I print_info: n_expert         = 0
0.00.101.872 I print_info: n_expert_used    = 0
0.00.101.872 I print_info: causal attn      = 1
0.00.101.873 I print_info: pooling type     = 0
0.00.101.873 I print_info: rope type        = 2
0.00.101.874 I print_info: rope scaling     = linear
0.00.101.875 I print_info: freq_base_train  = 10000.0
0.00.101.876 I print_info: freq_scale_train = 1
0.00.101.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.877 I print_info: rope_finetuned   = unknown
0.00.101.878 I print_info: model type       = 1.4B
0.00.101.879 I print_info: model params     = 1.41 B
0.00.101.880 I print_info: general.name     = 1.4B
0.00.101.882 I print_info: vocab type       = BPE
0.00.101.885 I print_info: n_vocab          = 50304
0.00.101.885 I print_info: n_merges         = 50009
0.00.101.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: LF token         = 187 'Ċ'
0.00.101.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.889 I print_info: max token length = 1024
0.00.101.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.791 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.322 I llama_context: constructing llama_context
0.00.153.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.329 I llama_context: n_seq_max     = 1
0.00.153.329 I llama_context: n_ctx         = 128
0.00.153.330 I llama_context: n_ctx_per_seq = 128
0.00.153.330 I llama_context: n_batch       = 128
0.00.153.330 I llama_context: n_ubatch      = 128
0.00.153.331 I llama_context: causal_attn   = 1
0.00.153.332 I llama_context: flash_attn    = 0
0.00.153.333 I llama_context: kv_unified    = true
0.00.153.335 I llama_context: freq_base     = 10000.0
0.00.153.336 I llama_context: freq_scale    = 1
0.00.153.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.776 I llama_context: graph nodes  = 1015
0.00.163.777 I llama_context: graph splits = 1
0.00.163.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.058 I 
0.00.223.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.163 I perplexity: tokenizing the input ..
0.00.232.081 I perplexity: tokenization took 8.913 ms
0.00.232.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.416.720 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.419.673 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.419.720 I llama_perf_context_print:        load time =     222.69 ms
0.03.419.724 I llama_perf_context_print: prompt eval time =    3184.00 ms /   128 tokens (   24.88 ms per token,    40.20 tokens per second)
0.03.419.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.419.727 I llama_perf_context_print:       total time =    3196.68 ms /   129 tokens
0.03.419.727 I llama_perf_context_print:    graphs reused =          0

real	0m3.482s
user	0m25.989s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q2_K - Medium
0.00.030.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.538 I load: special tokens cache size = 25
0.00.100.900 I load: token to piece cache size = 0.2984 MB
0.00.100.926 I print_info: arch             = gptneox
0.00.100.929 I print_info: vocab_only       = 0
0.00.100.930 I print_info: n_ctx_train      = 2048
0.00.100.930 I print_info: n_embd           = 2048
0.00.100.931 I print_info: n_layer          = 24
0.00.100.953 I print_info: n_head           = 16
0.00.100.955 I print_info: n_head_kv        = 16
0.00.100.957 I print_info: n_rot            = 32
0.00.100.958 I print_info: n_swa            = 0
0.00.100.959 I print_info: is_swa_any       = 0
0.00.100.960 I print_info: n_embd_head_k    = 128
0.00.100.961 I print_info: n_embd_head_v    = 128
0.00.100.963 I print_info: n_gqa            = 1
0.00.100.965 I print_info: n_embd_k_gqa     = 2048
0.00.100.967 I print_info: n_embd_v_gqa     = 2048
0.00.100.969 I print_info: f_norm_eps       = 1.0e-05
0.00.100.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.972 I print_info: f_logit_scale    = 0.0e+00
0.00.100.973 I print_info: f_attn_scale     = 0.0e+00
0.00.100.974 I print_info: n_ff             = 8192
0.00.100.975 I print_info: n_expert         = 0
0.00.100.975 I print_info: n_expert_used    = 0
0.00.100.976 I print_info: causal attn      = 1
0.00.100.977 I print_info: pooling type     = 0
0.00.100.977 I print_info: rope type        = 2
0.00.100.977 I print_info: rope scaling     = linear
0.00.100.979 I print_info: freq_base_train  = 10000.0
0.00.100.980 I print_info: freq_scale_train = 1
0.00.100.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.981 I print_info: rope_finetuned   = unknown
0.00.100.982 I print_info: model type       = 1.4B
0.00.100.982 I print_info: model params     = 1.41 B
0.00.100.982 I print_info: general.name     = 1.4B
0.00.100.986 I print_info: vocab type       = BPE
0.00.100.986 I print_info: n_vocab          = 50304
0.00.100.987 I print_info: n_merges         = 50009
0.00.100.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.098 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.709 I llama_context: constructing llama_context
0.00.132.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.715 I llama_context: n_seq_max     = 1
0.00.132.715 I llama_context: n_ctx         = 2048
0.00.132.716 I llama_context: n_ctx_per_seq = 2048
0.00.132.716 I llama_context: n_batch       = 2048
0.00.132.717 I llama_context: n_ubatch      = 512
0.00.132.717 I llama_context: causal_attn   = 1
0.00.132.718 I llama_context: flash_attn    = 0
0.00.132.719 I llama_context: kv_unified    = true
0.00.132.721 I llama_context: freq_base     = 10000.0
0.00.132.721 I llama_context: freq_scale    = 1
0.00.132.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.142 I llama_context: graph nodes  = 1015
0.00.258.142 I llama_context: graph splits = 1
0.00.258.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.578 I main: llama threadpool init, n_threads = 8
0.00.307.591 I 
0.00.307.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.674 I 
0.00.307.776 I sampler seed: 1234
0.00.307.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.795 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.540 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.821.553 I llama_perf_context_print:        load time =     305.37 ms
0.01.821.562 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.821.571 I llama_perf_context_print:        eval time =    1391.89 ms /    63 runs   (   22.09 ms per token,    45.26 tokens per second)
0.01.821.580 I llama_perf_context_print:       total time =    1515.66 ms /    70 tokens
0.01.821.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.894s
user	0m12.162s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q2_K - Medium
0.00.030.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.377 I load: special tokens cache size = 25
0.00.102.059 I load: token to piece cache size = 0.2984 MB
0.00.102.087 I print_info: arch             = gptneox
0.00.102.089 I print_info: vocab_only       = 0
0.00.102.090 I print_info: n_ctx_train      = 2048
0.00.102.090 I print_info: n_embd           = 2048
0.00.102.091 I print_info: n_layer          = 24
0.00.102.114 I print_info: n_head           = 16
0.00.102.119 I print_info: n_head_kv        = 16
0.00.102.120 I print_info: n_rot            = 32
0.00.102.120 I print_info: n_swa            = 0
0.00.102.122 I print_info: is_swa_any       = 0
0.00.102.122 I print_info: n_embd_head_k    = 128
0.00.102.122 I print_info: n_embd_head_v    = 128
0.00.102.125 I print_info: n_gqa            = 1
0.00.102.127 I print_info: n_embd_k_gqa     = 2048
0.00.102.129 I print_info: n_embd_v_gqa     = 2048
0.00.102.131 I print_info: f_norm_eps       = 1.0e-05
0.00.102.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.133 I print_info: f_logit_scale    = 0.0e+00
0.00.102.133 I print_info: f_attn_scale     = 0.0e+00
0.00.102.135 I print_info: n_ff             = 8192
0.00.102.135 I print_info: n_expert         = 0
0.00.102.136 I print_info: n_expert_used    = 0
0.00.102.136 I print_info: causal attn      = 1
0.00.102.137 I print_info: pooling type     = 0
0.00.102.137 I print_info: rope type        = 2
0.00.102.137 I print_info: rope scaling     = linear
0.00.102.139 I print_info: freq_base_train  = 10000.0
0.00.102.140 I print_info: freq_scale_train = 1
0.00.102.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.141 I print_info: rope_finetuned   = unknown
0.00.102.142 I print_info: model type       = 1.4B
0.00.102.143 I print_info: model params     = 1.41 B
0.00.102.143 I print_info: general.name     = 1.4B
0.00.102.147 I print_info: vocab type       = BPE
0.00.102.148 I print_info: n_vocab          = 50304
0.00.102.149 I print_info: n_merges         = 50009
0.00.102.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: LF token         = 187 'Ċ'
0.00.102.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: max token length = 1024
0.00.102.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.652 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.196 I llama_context: constructing llama_context
0.00.134.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.203 I llama_context: n_seq_max     = 1
0.00.134.204 I llama_context: n_ctx         = 128
0.00.134.204 I llama_context: n_ctx_per_seq = 128
0.00.134.205 I llama_context: n_batch       = 128
0.00.134.205 I llama_context: n_ubatch      = 128
0.00.134.206 I llama_context: causal_attn   = 1
0.00.134.206 I llama_context: flash_attn    = 0
0.00.134.207 I llama_context: kv_unified    = true
0.00.134.209 I llama_context: freq_base     = 10000.0
0.00.134.210 I llama_context: freq_scale    = 1
0.00.134.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.229 I llama_context: graph nodes  = 1015
0.00.145.229 I llama_context: graph splits = 1
0.00.145.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.821 I 
0.00.184.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.923 I perplexity: tokenizing the input ..
0.00.193.788 I perplexity: tokenization took 8.858 ms
0.00.193.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.418 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.344 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.393 I llama_perf_context_print:        load time =     184.44 ms
0.02.262.397 I llama_perf_context_print: prompt eval time =    2064.97 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.262.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.400 I llama_perf_context_print:       total time =    2077.59 ms /   129 tokens
0.02.262.401 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.912s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.335 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q3_K - Medium
0.00.030.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.030 I load: special tokens cache size = 25
0.00.101.059 I load: token to piece cache size = 0.2984 MB
0.00.101.082 I print_info: arch             = gptneox
0.00.101.086 I print_info: vocab_only       = 0
0.00.101.087 I print_info: n_ctx_train      = 2048
0.00.101.087 I print_info: n_embd           = 2048
0.00.101.088 I print_info: n_layer          = 24
0.00.101.107 I print_info: n_head           = 16
0.00.101.110 I print_info: n_head_kv        = 16
0.00.101.111 I print_info: n_rot            = 32
0.00.101.111 I print_info: n_swa            = 0
0.00.101.113 I print_info: is_swa_any       = 0
0.00.101.113 I print_info: n_embd_head_k    = 128
0.00.101.114 I print_info: n_embd_head_v    = 128
0.00.101.117 I print_info: n_gqa            = 1
0.00.101.119 I print_info: n_embd_k_gqa     = 2048
0.00.101.121 I print_info: n_embd_v_gqa     = 2048
0.00.101.123 I print_info: f_norm_eps       = 1.0e-05
0.00.101.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.126 I print_info: f_logit_scale    = 0.0e+00
0.00.101.127 I print_info: f_attn_scale     = 0.0e+00
0.00.101.128 I print_info: n_ff             = 8192
0.00.101.129 I print_info: n_expert         = 0
0.00.101.130 I print_info: n_expert_used    = 0
0.00.101.131 I print_info: causal attn      = 1
0.00.101.131 I print_info: pooling type     = 0
0.00.101.131 I print_info: rope type        = 2
0.00.101.132 I print_info: rope scaling     = linear
0.00.101.133 I print_info: freq_base_train  = 10000.0
0.00.101.134 I print_info: freq_scale_train = 1
0.00.101.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.135 I print_info: rope_finetuned   = unknown
0.00.101.136 I print_info: model type       = 1.4B
0.00.101.137 I print_info: model params     = 1.41 B
0.00.101.137 I print_info: general.name     = 1.4B
0.00.101.140 I print_info: vocab type       = BPE
0.00.101.141 I print_info: n_vocab          = 50304
0.00.101.142 I print_info: n_merges         = 50009
0.00.101.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: LF token         = 187 'Ċ'
0.00.101.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: max token length = 1024
0.00.101.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.017 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.619 I llama_context: constructing llama_context
0.00.138.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.627 I llama_context: n_seq_max     = 1
0.00.138.627 I llama_context: n_ctx         = 2048
0.00.138.628 I llama_context: n_ctx_per_seq = 2048
0.00.138.628 I llama_context: n_batch       = 2048
0.00.138.629 I llama_context: n_ubatch      = 512
0.00.138.629 I llama_context: causal_attn   = 1
0.00.138.630 I llama_context: flash_attn    = 0
0.00.138.631 I llama_context: kv_unified    = true
0.00.138.633 I llama_context: freq_base     = 10000.0
0.00.138.634 I llama_context: freq_scale    = 1
0.00.138.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.131 I llama_context: graph nodes  = 1015
0.00.263.131 I llama_context: graph splits = 1
0.00.263.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.837 I main: llama threadpool init, n_threads = 8
0.00.309.853 I 
0.00.309.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.937 I 
0.00.310.038 I sampler seed: 1234
0.00.310.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.056 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.792 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.749.805 I llama_perf_context_print:        load time =     307.62 ms
0.01.749.815 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.749.824 I llama_perf_context_print:        eval time =    1330.77 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.749.831 I llama_perf_context_print:       total time =    1441.63 ms /    70 tokens
0.01.749.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.826s
user	0m11.621s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.711 I print_info: file format = GGUF V3 (latest)
0.00.030.712 I print_info: file type   = Q3_K - Medium
0.00.030.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.357 I load: special tokens cache size = 25
0.00.105.104 I load: token to piece cache size = 0.2984 MB
0.00.105.129 I print_info: arch             = gptneox
0.00.105.133 I print_info: vocab_only       = 0
0.00.105.133 I print_info: n_ctx_train      = 2048
0.00.105.134 I print_info: n_embd           = 2048
0.00.105.134 I print_info: n_layer          = 24
0.00.105.155 I print_info: n_head           = 16
0.00.105.158 I print_info: n_head_kv        = 16
0.00.105.158 I print_info: n_rot            = 32
0.00.105.159 I print_info: n_swa            = 0
0.00.105.160 I print_info: is_swa_any       = 0
0.00.105.160 I print_info: n_embd_head_k    = 128
0.00.105.161 I print_info: n_embd_head_v    = 128
0.00.105.163 I print_info: n_gqa            = 1
0.00.105.165 I print_info: n_embd_k_gqa     = 2048
0.00.105.167 I print_info: n_embd_v_gqa     = 2048
0.00.105.169 I print_info: f_norm_eps       = 1.0e-05
0.00.105.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.172 I print_info: f_logit_scale    = 0.0e+00
0.00.105.172 I print_info: f_attn_scale     = 0.0e+00
0.00.105.174 I print_info: n_ff             = 8192
0.00.105.174 I print_info: n_expert         = 0
0.00.105.174 I print_info: n_expert_used    = 0
0.00.105.175 I print_info: causal attn      = 1
0.00.105.175 I print_info: pooling type     = 0
0.00.105.175 I print_info: rope type        = 2
0.00.105.176 I print_info: rope scaling     = linear
0.00.105.177 I print_info: freq_base_train  = 10000.0
0.00.105.178 I print_info: freq_scale_train = 1
0.00.105.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.178 I print_info: rope_finetuned   = unknown
0.00.105.179 I print_info: model type       = 1.4B
0.00.105.180 I print_info: model params     = 1.41 B
0.00.105.180 I print_info: general.name     = 1.4B
0.00.105.183 I print_info: vocab type       = BPE
0.00.105.184 I print_info: n_vocab          = 50304
0.00.105.185 I print_info: n_merges         = 50009
0.00.105.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.188 I print_info: LF token         = 187 'Ċ'
0.00.105.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.189 I print_info: max token length = 1024
0.00.105.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.522 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.053 I llama_context: constructing llama_context
0.00.143.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.060 I llama_context: n_seq_max     = 1
0.00.143.061 I llama_context: n_ctx         = 128
0.00.143.061 I llama_context: n_ctx_per_seq = 128
0.00.143.061 I llama_context: n_batch       = 128
0.00.143.062 I llama_context: n_ubatch      = 128
0.00.143.062 I llama_context: causal_attn   = 1
0.00.143.063 I llama_context: flash_attn    = 0
0.00.143.063 I llama_context: kv_unified    = true
0.00.143.065 I llama_context: freq_base     = 10000.0
0.00.143.067 I llama_context: freq_scale    = 1
0.00.143.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.825 I llama_context: graph nodes  = 1015
0.00.153.825 I llama_context: graph splits = 1
0.00.153.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.687 I 
0.00.190.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.792 I perplexity: tokenizing the input ..
0.00.199.675 I perplexity: tokenization took 8.876 ms
0.00.199.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.236 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.186 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.234 I llama_perf_context_print:        load time =     190.28 ms
0.02.006.237 I llama_perf_context_print: prompt eval time =    1802.90 ms /   128 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.006.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.240 I llama_perf_context_print:       total time =    1815.57 ms /   129 tokens
0.02.006.240 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.792s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q4_K - Medium
0.00.030.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.037 I load: special tokens cache size = 25
0.00.102.887 I load: token to piece cache size = 0.2984 MB
0.00.102.911 I print_info: arch             = gptneox
0.00.102.914 I print_info: vocab_only       = 0
0.00.102.915 I print_info: n_ctx_train      = 2048
0.00.102.915 I print_info: n_embd           = 2048
0.00.102.916 I print_info: n_layer          = 24
0.00.102.938 I print_info: n_head           = 16
0.00.102.944 I print_info: n_head_kv        = 16
0.00.102.944 I print_info: n_rot            = 32
0.00.102.945 I print_info: n_swa            = 0
0.00.102.946 I print_info: is_swa_any       = 0
0.00.102.947 I print_info: n_embd_head_k    = 128
0.00.102.947 I print_info: n_embd_head_v    = 128
0.00.102.949 I print_info: n_gqa            = 1
0.00.102.951 I print_info: n_embd_k_gqa     = 2048
0.00.102.953 I print_info: n_embd_v_gqa     = 2048
0.00.102.956 I print_info: f_norm_eps       = 1.0e-05
0.00.102.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.959 I print_info: f_logit_scale    = 0.0e+00
0.00.102.960 I print_info: f_attn_scale     = 0.0e+00
0.00.102.962 I print_info: n_ff             = 8192
0.00.102.962 I print_info: n_expert         = 0
0.00.102.963 I print_info: n_expert_used    = 0
0.00.102.964 I print_info: causal attn      = 1
0.00.102.965 I print_info: pooling type     = 0
0.00.102.965 I print_info: rope type        = 2
0.00.102.966 I print_info: rope scaling     = linear
0.00.102.968 I print_info: freq_base_train  = 10000.0
0.00.102.968 I print_info: freq_scale_train = 1
0.00.102.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.969 I print_info: rope_finetuned   = unknown
0.00.102.971 I print_info: model type       = 1.4B
0.00.102.972 I print_info: model params     = 1.41 B
0.00.102.973 I print_info: general.name     = 1.4B
0.00.102.976 I print_info: vocab type       = BPE
0.00.102.977 I print_info: n_vocab          = 50304
0.00.102.978 I print_info: n_merges         = 50009
0.00.102.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: max token length = 1024
0.00.102.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.019 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.621 I llama_context: constructing llama_context
0.00.150.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.628 I llama_context: n_seq_max     = 1
0.00.150.628 I llama_context: n_ctx         = 2048
0.00.150.629 I llama_context: n_ctx_per_seq = 2048
0.00.150.629 I llama_context: n_batch       = 2048
0.00.150.630 I llama_context: n_ubatch      = 512
0.00.150.631 I llama_context: causal_attn   = 1
0.00.150.631 I llama_context: flash_attn    = 0
0.00.150.631 I llama_context: kv_unified    = true
0.00.150.634 I llama_context: freq_base     = 10000.0
0.00.150.635 I llama_context: freq_scale    = 1
0.00.150.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.174 I llama_context: graph nodes  = 1015
0.00.276.174 I llama_context: graph splits = 1
0.00.276.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.304 I main: llama threadpool init, n_threads = 8
0.00.326.320 I 
0.00.326.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.405 I 
0.00.326.507 I sampler seed: 1234
0.00.326.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.524 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.714 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.01.891.727 I llama_perf_context_print:        load time =     324.07 ms
0.01.891.737 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.891.745 I llama_perf_context_print:        eval time =    1446.65 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.891.757 I llama_perf_context_print:       total time =    1567.09 ms /    70 tokens
0.01.891.766 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m12.630s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_K - Medium
0.00.030.516 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.288 I load: special tokens cache size = 25
0.00.103.173 I load: token to piece cache size = 0.2984 MB
0.00.103.200 I print_info: arch             = gptneox
0.00.103.204 I print_info: vocab_only       = 0
0.00.103.205 I print_info: n_ctx_train      = 2048
0.00.103.205 I print_info: n_embd           = 2048
0.00.103.205 I print_info: n_layer          = 24
0.00.103.228 I print_info: n_head           = 16
0.00.103.230 I print_info: n_head_kv        = 16
0.00.103.231 I print_info: n_rot            = 32
0.00.103.231 I print_info: n_swa            = 0
0.00.103.232 I print_info: is_swa_any       = 0
0.00.103.233 I print_info: n_embd_head_k    = 128
0.00.103.233 I print_info: n_embd_head_v    = 128
0.00.103.235 I print_info: n_gqa            = 1
0.00.103.237 I print_info: n_embd_k_gqa     = 2048
0.00.103.241 I print_info: n_embd_v_gqa     = 2048
0.00.103.243 I print_info: f_norm_eps       = 1.0e-05
0.00.103.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.245 I print_info: f_logit_scale    = 0.0e+00
0.00.103.246 I print_info: f_attn_scale     = 0.0e+00
0.00.103.247 I print_info: n_ff             = 8192
0.00.103.248 I print_info: n_expert         = 0
0.00.103.248 I print_info: n_expert_used    = 0
0.00.103.248 I print_info: causal attn      = 1
0.00.103.249 I print_info: pooling type     = 0
0.00.103.249 I print_info: rope type        = 2
0.00.103.249 I print_info: rope scaling     = linear
0.00.103.251 I print_info: freq_base_train  = 10000.0
0.00.103.251 I print_info: freq_scale_train = 1
0.00.103.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.252 I print_info: rope_finetuned   = unknown
0.00.103.253 I print_info: model type       = 1.4B
0.00.103.254 I print_info: model params     = 1.41 B
0.00.103.254 I print_info: general.name     = 1.4B
0.00.103.258 I print_info: vocab type       = BPE
0.00.103.259 I print_info: n_vocab          = 50304
0.00.103.260 I print_info: n_merges         = 50009
0.00.103.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: LF token         = 187 'Ċ'
0.00.103.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: max token length = 1024
0.00.103.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.423 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.004 I llama_context: constructing llama_context
0.00.151.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.011 I llama_context: n_seq_max     = 1
0.00.151.011 I llama_context: n_ctx         = 128
0.00.151.012 I llama_context: n_ctx_per_seq = 128
0.00.151.012 I llama_context: n_batch       = 128
0.00.151.013 I llama_context: n_ubatch      = 128
0.00.151.013 I llama_context: causal_attn   = 1
0.00.151.014 I llama_context: flash_attn    = 0
0.00.151.014 I llama_context: kv_unified    = true
0.00.151.018 I llama_context: freq_base     = 10000.0
0.00.151.019 I llama_context: freq_scale    = 1
0.00.151.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.708 I llama_context: graph nodes  = 1015
0.00.161.708 I llama_context: graph splits = 1
0.00.161.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.779 I 
0.00.201.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.881 I perplexity: tokenizing the input ..
0.00.210.738 I perplexity: tokenization took 8.851 ms
0.00.210.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.319 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.284 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.334 I llama_perf_context_print:        load time =     201.37 ms
0.02.177.338 I llama_perf_context_print: prompt eval time =    1962.94 ms /   128 tokens (   15.34 ms per token,    65.21 tokens per second)
0.02.177.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.341 I llama_perf_context_print:       total time =    1975.57 ms /   129 tokens
0.02.177.343 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.062s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.812 I llama_model_loader: - type  f32:  194 tensors
0.00.031.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.819 I print_info: file format = GGUF V3 (latest)
0.00.031.820 I print_info: file type   = Q5_K - Medium
0.00.031.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.826 I load: special tokens cache size = 25
0.00.109.050 I load: token to piece cache size = 0.2984 MB
0.00.109.076 I print_info: arch             = gptneox
0.00.109.077 I print_info: vocab_only       = 0
0.00.109.078 I print_info: n_ctx_train      = 2048
0.00.109.078 I print_info: n_embd           = 2048
0.00.109.079 I print_info: n_layer          = 24
0.00.109.102 I print_info: n_head           = 16
0.00.109.108 I print_info: n_head_kv        = 16
0.00.109.109 I print_info: n_rot            = 32
0.00.109.109 I print_info: n_swa            = 0
0.00.109.110 I print_info: is_swa_any       = 0
0.00.109.111 I print_info: n_embd_head_k    = 128
0.00.109.111 I print_info: n_embd_head_v    = 128
0.00.109.113 I print_info: n_gqa            = 1
0.00.109.115 I print_info: n_embd_k_gqa     = 2048
0.00.109.117 I print_info: n_embd_v_gqa     = 2048
0.00.109.118 I print_info: f_norm_eps       = 1.0e-05
0.00.109.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.120 I print_info: f_logit_scale    = 0.0e+00
0.00.109.121 I print_info: f_attn_scale     = 0.0e+00
0.00.109.122 I print_info: n_ff             = 8192
0.00.109.123 I print_info: n_expert         = 0
0.00.109.123 I print_info: n_expert_used    = 0
0.00.109.123 I print_info: causal attn      = 1
0.00.109.124 I print_info: pooling type     = 0
0.00.109.124 I print_info: rope type        = 2
0.00.109.124 I print_info: rope scaling     = linear
0.00.109.127 I print_info: freq_base_train  = 10000.0
0.00.109.128 I print_info: freq_scale_train = 1
0.00.109.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.129 I print_info: rope_finetuned   = unknown
0.00.109.130 I print_info: model type       = 1.4B
0.00.109.131 I print_info: model params     = 1.41 B
0.00.109.132 I print_info: general.name     = 1.4B
0.00.109.135 I print_info: vocab type       = BPE
0.00.109.136 I print_info: n_vocab          = 50304
0.00.109.136 I print_info: n_merges         = 50009
0.00.109.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: LF token         = 187 'Ċ'
0.00.109.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.141 I print_info: max token length = 1024
0.00.109.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.529 I llama_context: constructing llama_context
0.00.159.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.539 I llama_context: n_seq_max     = 1
0.00.159.539 I llama_context: n_ctx         = 2048
0.00.159.540 I llama_context: n_ctx_per_seq = 2048
0.00.159.540 I llama_context: n_batch       = 2048
0.00.159.541 I llama_context: n_ubatch      = 512
0.00.159.541 I llama_context: causal_attn   = 1
0.00.159.543 I llama_context: flash_attn    = 0
0.00.159.544 I llama_context: kv_unified    = true
0.00.159.547 I llama_context: freq_base     = 10000.0
0.00.159.548 I llama_context: freq_scale    = 1
0.00.159.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.903 I llama_context: graph nodes  = 1015
0.00.285.904 I llama_context: graph splits = 1
0.00.285.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.403 I main: llama threadpool init, n_threads = 8
0.00.345.417 I 
0.00.345.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.501 I 
0.00.345.602 I sampler seed: 1234
0.00.345.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.622 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.149 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.249.172 I llama_perf_context_print:        load time =     343.14 ms
0.02.249.183 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.249.192 I llama_perf_context_print:        eval time =    1752.03 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.249.202 I llama_perf_context_print:       total time =    1905.46 ms /    70 tokens
0.02.249.214 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m15.433s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.107 I print_info: file type   = Q5_K - Medium
0.00.031.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.962 I load: special tokens cache size = 25
0.00.107.344 I load: token to piece cache size = 0.2984 MB
0.00.107.370 I print_info: arch             = gptneox
0.00.107.372 I print_info: vocab_only       = 0
0.00.107.373 I print_info: n_ctx_train      = 2048
0.00.107.374 I print_info: n_embd           = 2048
0.00.107.374 I print_info: n_layer          = 24
0.00.107.395 I print_info: n_head           = 16
0.00.107.400 I print_info: n_head_kv        = 16
0.00.107.400 I print_info: n_rot            = 32
0.00.107.400 I print_info: n_swa            = 0
0.00.107.402 I print_info: is_swa_any       = 0
0.00.107.402 I print_info: n_embd_head_k    = 128
0.00.107.403 I print_info: n_embd_head_v    = 128
0.00.107.405 I print_info: n_gqa            = 1
0.00.107.406 I print_info: n_embd_k_gqa     = 2048
0.00.107.408 I print_info: n_embd_v_gqa     = 2048
0.00.107.410 I print_info: f_norm_eps       = 1.0e-05
0.00.107.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.412 I print_info: f_logit_scale    = 0.0e+00
0.00.107.413 I print_info: f_attn_scale     = 0.0e+00
0.00.107.414 I print_info: n_ff             = 8192
0.00.107.414 I print_info: n_expert         = 0
0.00.107.415 I print_info: n_expert_used    = 0
0.00.107.415 I print_info: causal attn      = 1
0.00.107.415 I print_info: pooling type     = 0
0.00.107.416 I print_info: rope type        = 2
0.00.107.417 I print_info: rope scaling     = linear
0.00.107.419 I print_info: freq_base_train  = 10000.0
0.00.107.419 I print_info: freq_scale_train = 1
0.00.107.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.420 I print_info: rope_finetuned   = unknown
0.00.107.422 I print_info: model type       = 1.4B
0.00.107.422 I print_info: model params     = 1.41 B
0.00.107.423 I print_info: general.name     = 1.4B
0.00.107.426 I print_info: vocab type       = BPE
0.00.107.427 I print_info: n_vocab          = 50304
0.00.107.428 I print_info: n_merges         = 50009
0.00.107.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: LF token         = 187 'Ċ'
0.00.107.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: max token length = 1024
0.00.107.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.704 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.283 I llama_context: constructing llama_context
0.00.158.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.289 I llama_context: n_seq_max     = 1
0.00.158.289 I llama_context: n_ctx         = 128
0.00.158.290 I llama_context: n_ctx_per_seq = 128
0.00.158.290 I llama_context: n_batch       = 128
0.00.158.290 I llama_context: n_ubatch      = 128
0.00.158.291 I llama_context: causal_attn   = 1
0.00.158.293 I llama_context: flash_attn    = 0
0.00.158.293 I llama_context: kv_unified    = true
0.00.158.296 I llama_context: freq_base     = 10000.0
0.00.158.297 I llama_context: freq_scale    = 1
0.00.158.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.673 I llama_context: graph nodes  = 1015
0.00.168.673 I llama_context: graph splits = 1
0.00.168.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.175 I 
0.00.218.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.277 I perplexity: tokenizing the input ..
0.00.227.493 I perplexity: tokenization took 9.211 ms
0.00.227.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.169 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.196 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.246 I llama_perf_context_print:        load time =     217.80 ms
0.02.799.247 I llama_perf_context_print: prompt eval time =    2568.02 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.799.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.250 I llama_perf_context_print:       total time =    2581.09 ms /   129 tokens
0.02.799.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m21.002s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.872 I print_info: file format = GGUF V3 (latest)
0.00.030.873 I print_info: file type   = Q6_K
0.00.030.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.904 I load: special tokens cache size = 25
0.00.103.407 I load: token to piece cache size = 0.2984 MB
0.00.103.431 I print_info: arch             = gptneox
0.00.103.434 I print_info: vocab_only       = 0
0.00.103.435 I print_info: n_ctx_train      = 2048
0.00.103.435 I print_info: n_embd           = 2048
0.00.103.436 I print_info: n_layer          = 24
0.00.103.457 I print_info: n_head           = 16
0.00.103.460 I print_info: n_head_kv        = 16
0.00.103.460 I print_info: n_rot            = 32
0.00.103.461 I print_info: n_swa            = 0
0.00.103.463 I print_info: is_swa_any       = 0
0.00.103.464 I print_info: n_embd_head_k    = 128
0.00.103.464 I print_info: n_embd_head_v    = 128
0.00.103.468 I print_info: n_gqa            = 1
0.00.103.471 I print_info: n_embd_k_gqa     = 2048
0.00.103.473 I print_info: n_embd_v_gqa     = 2048
0.00.103.475 I print_info: f_norm_eps       = 1.0e-05
0.00.103.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.477 I print_info: f_logit_scale    = 0.0e+00
0.00.103.478 I print_info: f_attn_scale     = 0.0e+00
0.00.103.479 I print_info: n_ff             = 8192
0.00.103.480 I print_info: n_expert         = 0
0.00.103.480 I print_info: n_expert_used    = 0
0.00.103.480 I print_info: causal attn      = 1
0.00.103.481 I print_info: pooling type     = 0
0.00.103.482 I print_info: rope type        = 2
0.00.103.482 I print_info: rope scaling     = linear
0.00.103.484 I print_info: freq_base_train  = 10000.0
0.00.103.484 I print_info: freq_scale_train = 1
0.00.103.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.485 I print_info: rope_finetuned   = unknown
0.00.103.486 I print_info: model type       = 1.4B
0.00.103.487 I print_info: model params     = 1.41 B
0.00.103.487 I print_info: general.name     = 1.4B
0.00.103.490 I print_info: vocab type       = BPE
0.00.103.492 I print_info: n_vocab          = 50304
0.00.103.492 I print_info: n_merges         = 50009
0.00.103.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: LF token         = 187 'Ċ'
0.00.103.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.497 I print_info: max token length = 1024
0.00.103.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.578 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.179 I llama_context: constructing llama_context
0.00.161.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.185 I llama_context: n_seq_max     = 1
0.00.161.186 I llama_context: n_ctx         = 2048
0.00.161.186 I llama_context: n_ctx_per_seq = 2048
0.00.161.187 I llama_context: n_batch       = 2048
0.00.161.187 I llama_context: n_ubatch      = 512
0.00.161.188 I llama_context: causal_attn   = 1
0.00.161.188 I llama_context: flash_attn    = 0
0.00.161.189 I llama_context: kv_unified    = true
0.00.161.191 I llama_context: freq_base     = 10000.0
0.00.161.192 I llama_context: freq_scale    = 1
0.00.161.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.747 I llama_context: graph nodes  = 1015
0.00.285.748 I llama_context: graph splits = 1
0.00.285.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.046 I main: llama threadpool init, n_threads = 8
0.00.348.061 I 
0.00.348.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.148 I 
0.00.348.264 I sampler seed: 1234
0.00.348.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.282 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.676 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.02.372.706 I llama_perf_context_print:        load time =     345.83 ms
0.02.372.730 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.81 tokens per second)
0.02.372.754 I llama_perf_context_print:        eval time =    1863.43 ms /    63 runs   (   29.58 ms per token,    33.81 tokens per second)
0.02.372.775 I llama_perf_context_print:       total time =    2026.32 ms /    70 tokens
0.02.372.797 I llama_perf_context_print:    graphs reused =          0

real	0m2.463s
user	0m16.419s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q6_K
0.00.029.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.162 I load: special tokens cache size = 25
0.00.103.855 I load: token to piece cache size = 0.2984 MB
0.00.103.880 I print_info: arch             = gptneox
0.00.103.883 I print_info: vocab_only       = 0
0.00.103.883 I print_info: n_ctx_train      = 2048
0.00.103.884 I print_info: n_embd           = 2048
0.00.103.885 I print_info: n_layer          = 24
0.00.103.907 I print_info: n_head           = 16
0.00.103.912 I print_info: n_head_kv        = 16
0.00.103.912 I print_info: n_rot            = 32
0.00.103.913 I print_info: n_swa            = 0
0.00.103.914 I print_info: is_swa_any       = 0
0.00.103.915 I print_info: n_embd_head_k    = 128
0.00.103.915 I print_info: n_embd_head_v    = 128
0.00.103.918 I print_info: n_gqa            = 1
0.00.103.919 I print_info: n_embd_k_gqa     = 2048
0.00.103.921 I print_info: n_embd_v_gqa     = 2048
0.00.103.923 I print_info: f_norm_eps       = 1.0e-05
0.00.103.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.926 I print_info: f_logit_scale    = 0.0e+00
0.00.103.926 I print_info: f_attn_scale     = 0.0e+00
0.00.103.928 I print_info: n_ff             = 8192
0.00.103.928 I print_info: n_expert         = 0
0.00.103.929 I print_info: n_expert_used    = 0
0.00.103.930 I print_info: causal attn      = 1
0.00.103.931 I print_info: pooling type     = 0
0.00.103.931 I print_info: rope type        = 2
0.00.103.932 I print_info: rope scaling     = linear
0.00.103.934 I print_info: freq_base_train  = 10000.0
0.00.103.934 I print_info: freq_scale_train = 1
0.00.103.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.935 I print_info: rope_finetuned   = unknown
0.00.103.936 I print_info: model type       = 1.4B
0.00.103.937 I print_info: model params     = 1.41 B
0.00.103.938 I print_info: general.name     = 1.4B
0.00.103.941 I print_info: vocab type       = BPE
0.00.103.942 I print_info: n_vocab          = 50304
0.00.103.943 I print_info: n_merges         = 50009
0.00.103.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: LF token         = 187 'Ċ'
0.00.103.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: max token length = 1024
0.00.103.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.361 I llama_context: constructing llama_context
0.00.162.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.366 I llama_context: n_seq_max     = 1
0.00.162.367 I llama_context: n_ctx         = 128
0.00.162.367 I llama_context: n_ctx_per_seq = 128
0.00.162.367 I llama_context: n_batch       = 128
0.00.162.368 I llama_context: n_ubatch      = 128
0.00.162.368 I llama_context: causal_attn   = 1
0.00.162.370 I llama_context: flash_attn    = 0
0.00.162.371 I llama_context: kv_unified    = true
0.00.162.373 I llama_context: freq_base     = 10000.0
0.00.162.374 I llama_context: freq_scale    = 1
0.00.162.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.041 I llama_context: graph nodes  = 1015
0.00.173.041 I llama_context: graph splits = 1
0.00.173.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.567 I 
0.00.225.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.672 I perplexity: tokenizing the input ..
0.00.234.563 I perplexity: tokenization took 8.884 ms
0.00.234.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.017 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.972 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.018 I llama_perf_context_print:        load time =     225.18 ms
0.02.977.023 I llama_perf_context_print: prompt eval time =    2738.80 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.977.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.025 I llama_perf_context_print:       total time =    2751.47 ms /   129 tokens
0.02.977.025 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.398s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.806 I load: special tokens cache size = 25
0.00.103.615 I load: token to piece cache size = 0.2984 MB
0.00.103.643 I print_info: arch             = gptneox
0.00.103.647 I print_info: vocab_only       = 0
0.00.103.647 I print_info: n_ctx_train      = 2048
0.00.103.648 I print_info: n_embd           = 2048
0.00.103.648 I print_info: n_layer          = 24
0.00.103.669 I print_info: n_head           = 16
0.00.103.672 I print_info: n_head_kv        = 16
0.00.103.673 I print_info: n_rot            = 32
0.00.103.673 I print_info: n_swa            = 0
0.00.103.674 I print_info: is_swa_any       = 0
0.00.103.675 I print_info: n_embd_head_k    = 128
0.00.103.680 I print_info: n_embd_head_v    = 128
0.00.103.682 I print_info: n_gqa            = 1
0.00.103.684 I print_info: n_embd_k_gqa     = 2048
0.00.103.686 I print_info: n_embd_v_gqa     = 2048
0.00.103.688 I print_info: f_norm_eps       = 1.0e-05
0.00.103.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.690 I print_info: f_logit_scale    = 0.0e+00
0.00.103.690 I print_info: f_attn_scale     = 0.0e+00
0.00.103.691 I print_info: n_ff             = 8192
0.00.103.692 I print_info: n_expert         = 0
0.00.103.692 I print_info: n_expert_used    = 0
0.00.103.693 I print_info: causal attn      = 1
0.00.103.693 I print_info: pooling type     = 0
0.00.103.694 I print_info: rope type        = 2
0.00.103.695 I print_info: rope scaling     = linear
0.00.103.697 I print_info: freq_base_train  = 10000.0
0.00.103.699 I print_info: freq_scale_train = 1
0.00.103.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.700 I print_info: rope_finetuned   = unknown
0.00.103.701 I print_info: model type       = 1.4B
0.00.103.702 I print_info: model params     = 1.41 B
0.00.103.702 I print_info: general.name     = 1.4B
0.00.103.706 I print_info: vocab type       = BPE
0.00.103.707 I print_info: n_vocab          = 50304
0.00.103.708 I print_info: n_merges         = 50009
0.00.103.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.711 I print_info: LF token         = 187 'Ċ'
0.00.103.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.712 I print_info: max token length = 1024
0.00.103.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.990 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.000 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.384 I llama_context: constructing llama_context
0.00.532.392 I llama_context: n_seq_max     = 1
0.00.532.392 I llama_context: n_ctx         = 2048
0.00.532.393 I llama_context: n_ctx_per_seq = 2048
0.00.532.393 I llama_context: n_batch       = 2048
0.00.532.394 I llama_context: n_ubatch      = 512
0.00.532.394 I llama_context: causal_attn   = 1
0.00.532.395 I llama_context: flash_attn    = 0
0.00.532.396 I llama_context: kv_unified    = true
0.00.532.401 I llama_context: freq_base     = 10000.0
0.00.532.402 I llama_context: freq_scale    = 1
0.00.532.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.314 I llama_context: graph nodes  = 1015
0.00.650.315 I llama_context: graph splits = 1
0.00.650.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.992 I llama_context: constructing llama_context
0.01.016.013 I llama_context: n_seq_max     = 1
0.01.016.013 I llama_context: n_ctx         = 2048
0.01.016.013 I llama_context: n_ctx_per_seq = 2048
0.01.016.014 I llama_context: n_batch       = 2048
0.01.016.014 I llama_context: n_ubatch      = 512
0.01.016.014 I llama_context: causal_attn   = 1
0.01.016.015 I llama_context: flash_attn    = 0
0.01.016.016 I llama_context: kv_unified    = true
0.01.016.057 I llama_context: freq_base     = 10000.0
0.01.016.059 I llama_context: freq_scale    = 1
0.01.016.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.072 I llama_context: graph nodes  = 1015
0.01.131.073 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.055 I llama_context: constructing llama_context
0.01.445.075 I llama_context: n_seq_max     = 1
0.01.445.075 I llama_context: n_ctx         = 2048
0.01.445.076 I llama_context: n_ctx_per_seq = 2048
0.01.445.076 I llama_context: n_batch       = 2048
0.01.445.076 I llama_context: n_ubatch      = 512
0.01.445.077 I llama_context: causal_attn   = 1
0.01.445.077 I llama_context: flash_attn    = 0
0.01.445.078 I llama_context: kv_unified    = true
0.01.445.082 I llama_context: freq_base     = 10000.0
0.01.445.083 I llama_context: freq_scale    = 1
0.01.445.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.654 I llama_context: graph nodes  = 1015
0.01.557.654 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.644s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.341 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.346 I print_info: file format = GGUF V3 (latest)
0.00.031.347 I print_info: file type   = Q4_0
0.00.031.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.759 I load: special tokens cache size = 25
0.00.106.913 I load: token to piece cache size = 0.2984 MB
0.00.106.937 I print_info: arch             = gptneox
0.00.106.940 I print_info: vocab_only       = 0
0.00.106.941 I print_info: n_ctx_train      = 2048
0.00.106.941 I print_info: n_embd           = 2048
0.00.106.941 I print_info: n_layer          = 24
0.00.106.963 I print_info: n_head           = 16
0.00.106.969 I print_info: n_head_kv        = 16
0.00.106.969 I print_info: n_rot            = 32
0.00.106.970 I print_info: n_swa            = 0
0.00.106.972 I print_info: is_swa_any       = 0
0.00.106.972 I print_info: n_embd_head_k    = 128
0.00.106.973 I print_info: n_embd_head_v    = 128
0.00.106.975 I print_info: n_gqa            = 1
0.00.106.978 I print_info: n_embd_k_gqa     = 2048
0.00.106.980 I print_info: n_embd_v_gqa     = 2048
0.00.106.982 I print_info: f_norm_eps       = 1.0e-05
0.00.106.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.984 I print_info: f_logit_scale    = 0.0e+00
0.00.106.984 I print_info: f_attn_scale     = 0.0e+00
0.00.106.986 I print_info: n_ff             = 8192
0.00.106.986 I print_info: n_expert         = 0
0.00.106.986 I print_info: n_expert_used    = 0
0.00.106.987 I print_info: causal attn      = 1
0.00.106.987 I print_info: pooling type     = 0
0.00.106.988 I print_info: rope type        = 2
0.00.106.988 I print_info: rope scaling     = linear
0.00.106.990 I print_info: freq_base_train  = 10000.0
0.00.106.990 I print_info: freq_scale_train = 1
0.00.106.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.991 I print_info: rope_finetuned   = unknown
0.00.106.992 I print_info: model type       = 1.4B
0.00.106.993 I print_info: model params     = 1.41 B
0.00.106.993 I print_info: general.name     = 1.4B
0.00.106.996 I print_info: vocab type       = BPE
0.00.106.997 I print_info: n_vocab          = 50304
0.00.106.997 I print_info: n_merges         = 50009
0.00.106.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.000 I print_info: LF token         = 187 'Ċ'
0.00.107.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.002 I print_info: max token length = 1024
0.00.107.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.763 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.034 I llama_context: constructing llama_context
0.00.530.039 I llama_context: n_seq_max     = 1
0.00.530.039 I llama_context: n_ctx         = 2048
0.00.530.040 I llama_context: n_ctx_per_seq = 2048
0.00.530.040 I llama_context: n_batch       = 2048
0.00.530.041 I llama_context: n_ubatch      = 512
0.00.530.041 I llama_context: causal_attn   = 1
0.00.530.041 I llama_context: flash_attn    = 1
0.00.530.042 I llama_context: kv_unified    = true
0.00.530.047 I llama_context: freq_base     = 10000.0
0.00.530.048 I llama_context: freq_scale    = 1
0.00.530.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.254 I llama_context: graph nodes  = 920
0.00.644.255 I llama_context: graph splits = 1
0.00.644.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.210 I llama_context: constructing llama_context
0.01.004.222 I llama_context: n_seq_max     = 1
0.01.004.223 I llama_context: n_ctx         = 2048
0.01.004.224 I llama_context: n_ctx_per_seq = 2048
0.01.004.224 I llama_context: n_batch       = 2048
0.01.004.224 I llama_context: n_ubatch      = 512
0.01.004.225 I llama_context: causal_attn   = 1
0.01.004.225 I llama_context: flash_attn    = 1
0.01.004.226 I llama_context: kv_unified    = true
0.01.004.231 I llama_context: freq_base     = 10000.0
0.01.004.233 I llama_context: freq_scale    = 1
0.01.004.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.624 I llama_context: graph nodes  = 920
0.01.121.625 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.968 I llama_context: constructing llama_context
0.01.432.980 I llama_context: n_seq_max     = 1
0.01.432.981 I llama_context: n_ctx         = 2048
0.01.432.981 I llama_context: n_ctx_per_seq = 2048
0.01.432.982 I llama_context: n_batch       = 2048
0.01.432.982 I llama_context: n_ubatch      = 512
0.01.432.983 I llama_context: causal_attn   = 1
0.01.432.983 I llama_context: flash_attn    = 1
0.01.432.984 I llama_context: kv_unified    = true
0.01.432.988 I llama_context: freq_base     = 10000.0
0.01.432.989 I llama_context: freq_scale    = 1
0.01.433.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.293 I llama_context: graph nodes  = 920
0.01.545.293 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.018s
user	0m6.594s
sys	0m0.673s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893428maxresident)k
0inputs+40outputs (0major+75438minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
