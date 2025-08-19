## Summary

- status:  SUCCESS ✅
- runtime: 5:55.18
- date:    Tue Aug 19 05:51:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0d3c7405c323784a60f14ddddfbac3f7404d417
- author:  Georgi Gerganov
```
batched-bench : use rand tokens (#15398)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.26 sec*proc (35 tests)

Total Test time (real) =  97.27 sec

real	1m37.283s
user	2m5.051s
sys	0m2.491s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  32.53 sec*proc (36 tests)

Total Test time (real) =  32.54 sec

real	0m32.551s
user	0m33.548s
sys	0m2.313s
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
0.00.000.214 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.219 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.326 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.375 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.387 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.388 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.389 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.875 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.097 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.102 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.102 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.103 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.104 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.105 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.105 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.107 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.108 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.110 I llama_model_loader: - type  f32:  124 tensors
0.00.011.111 I llama_model_loader: - type  f16:   73 tensors
0.00.011.112 I print_info: file format = GGUF V3 (latest)
0.00.011.113 I print_info: file type   = F16
0.00.011.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.765 I load: printing all EOG tokens:
0.00.034.766 I load:   - 102 ('[SEP]')
0.00.034.846 I load: special tokens cache size = 5
0.00.039.591 I load: token to piece cache size = 0.2032 MB
0.00.039.612 I print_info: arch             = bert
0.00.039.613 I print_info: vocab_only       = 0
0.00.039.614 I print_info: n_ctx_train      = 512
0.00.039.614 I print_info: n_embd           = 384
0.00.039.615 I print_info: n_layer          = 12
0.00.039.636 I print_info: n_head           = 12
0.00.039.640 I print_info: n_head_kv        = 12
0.00.039.641 I print_info: n_rot            = 32
0.00.039.641 I print_info: n_swa            = 0
0.00.039.642 I print_info: is_swa_any       = 0
0.00.039.643 I print_info: n_embd_head_k    = 32
0.00.039.643 I print_info: n_embd_head_v    = 32
0.00.039.645 I print_info: n_gqa            = 1
0.00.039.647 I print_info: n_embd_k_gqa     = 384
0.00.039.648 I print_info: n_embd_v_gqa     = 384
0.00.039.650 I print_info: f_norm_eps       = 1.0e-12
0.00.039.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.652 I print_info: f_logit_scale    = 0.0e+00
0.00.039.654 I print_info: f_attn_scale     = 0.0e+00
0.00.039.656 I print_info: n_ff             = 1536
0.00.039.656 I print_info: n_expert         = 0
0.00.039.656 I print_info: n_expert_used    = 0
0.00.039.657 I print_info: causal attn      = 0
0.00.039.657 I print_info: pooling type     = 2
0.00.039.657 I print_info: rope type        = 2
0.00.039.658 I print_info: rope scaling     = linear
0.00.039.659 I print_info: freq_base_train  = 10000.0
0.00.039.660 I print_info: freq_scale_train = 1
0.00.039.660 I print_info: n_ctx_orig_yarn  = 512
0.00.039.661 I print_info: rope_finetuned   = unknown
0.00.039.661 I print_info: n_cls_out        = 1
0.00.039.663 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.664 I print_info: model type       = 33M
0.00.039.665 I print_info: model params     = 33.21 M
0.00.039.665 I print_info: general.name     = Bge Small
0.00.039.668 I print_info: vocab type       = WPM
0.00.039.669 I print_info: n_vocab          = 30522
0.00.039.670 I print_info: n_merges         = 0
0.00.039.671 I print_info: BOS token        = 101 '[CLS]'
0.00.039.671 I print_info: EOS token        = 102 '[SEP]'
0.00.039.672 I print_info: UNK token        = 100 '[UNK]'
0.00.039.672 I print_info: SEP token        = 102 '[SEP]'
0.00.039.673 I print_info: PAD token        = 0 '[PAD]'
0.00.039.673 I print_info: MASK token       = 103 '[MASK]'
0.00.039.674 I print_info: LF token         = 0 '[PAD]'
0.00.039.675 I print_info: EOG token        = 102 '[SEP]'
0.00.039.675 I print_info: max token length = 21
0.00.039.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.458 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.360 I llama_context: constructing llama_context
0.00.046.366 I llama_context: n_seq_max     = 1
0.00.046.367 I llama_context: n_ctx         = 512
0.00.046.367 I llama_context: n_ctx_per_seq = 512
0.00.046.367 I llama_context: n_batch       = 2048
0.00.046.368 I llama_context: n_ubatch      = 2048
0.00.046.368 I llama_context: causal_attn   = 0
0.00.046.369 I llama_context: flash_attn    = 0
0.00.046.370 I llama_context: kv_unified    = true
0.00.046.372 I llama_context: freq_base     = 10000.0
0.00.046.373 I llama_context: freq_scale    = 1
0.00.046.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.937 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.432 I 
0.00.049.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.036 I llama_perf_context_print:        load time =      49.16 ms
0.00.054.040 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3000.00 tokens per second)
0.00.054.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.045 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.054.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.092s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.563 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.464 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.466 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.467 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.467 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.468 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.469 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.470 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.472 I llama_model_loader: - type  f32:  124 tensors
0.00.011.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.476 I print_info: file format = GGUF V3 (latest)
0.00.011.477 I print_info: file type   = Q8_0
0.00.011.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.762 I load: printing all EOG tokens:
0.00.034.763 I load:   - 102 ('[SEP]')
0.00.034.850 I load: special tokens cache size = 5
0.00.039.501 I load: token to piece cache size = 0.2032 MB
0.00.039.522 I print_info: arch             = bert
0.00.039.525 I print_info: vocab_only       = 0
0.00.039.526 I print_info: n_ctx_train      = 512
0.00.039.526 I print_info: n_embd           = 384
0.00.039.526 I print_info: n_layer          = 12
0.00.039.549 I print_info: n_head           = 12
0.00.039.554 I print_info: n_head_kv        = 12
0.00.039.554 I print_info: n_rot            = 32
0.00.039.555 I print_info: n_swa            = 0
0.00.039.556 I print_info: is_swa_any       = 0
0.00.039.557 I print_info: n_embd_head_k    = 32
0.00.039.557 I print_info: n_embd_head_v    = 32
0.00.039.559 I print_info: n_gqa            = 1
0.00.039.561 I print_info: n_embd_k_gqa     = 384
0.00.039.563 I print_info: n_embd_v_gqa     = 384
0.00.039.565 I print_info: f_norm_eps       = 1.0e-12
0.00.039.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.567 I print_info: f_logit_scale    = 0.0e+00
0.00.039.568 I print_info: f_attn_scale     = 0.0e+00
0.00.039.570 I print_info: n_ff             = 1536
0.00.039.570 I print_info: n_expert         = 0
0.00.039.571 I print_info: n_expert_used    = 0
0.00.039.571 I print_info: causal attn      = 0
0.00.039.572 I print_info: pooling type     = 2
0.00.039.572 I print_info: rope type        = 2
0.00.039.572 I print_info: rope scaling     = linear
0.00.039.575 I print_info: freq_base_train  = 10000.0
0.00.039.575 I print_info: freq_scale_train = 1
0.00.039.576 I print_info: n_ctx_orig_yarn  = 512
0.00.039.576 I print_info: rope_finetuned   = unknown
0.00.039.576 I print_info: n_cls_out        = 1
0.00.039.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.578 I print_info: model type       = 33M
0.00.039.580 I print_info: model params     = 33.21 M
0.00.039.580 I print_info: general.name     = Bge Small
0.00.039.583 I print_info: vocab type       = WPM
0.00.039.584 I print_info: n_vocab          = 30522
0.00.039.585 I print_info: n_merges         = 0
0.00.039.585 I print_info: BOS token        = 101 '[CLS]'
0.00.039.586 I print_info: EOS token        = 102 '[SEP]'
0.00.039.586 I print_info: UNK token        = 100 '[UNK]'
0.00.039.587 I print_info: SEP token        = 102 '[SEP]'
0.00.039.587 I print_info: PAD token        = 0 '[PAD]'
0.00.039.588 I print_info: MASK token       = 103 '[MASK]'
0.00.039.588 I print_info: LF token         = 0 '[PAD]'
0.00.039.590 I print_info: EOG token        = 102 '[SEP]'
0.00.039.590 I print_info: max token length = 21
0.00.039.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.536 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.395 I llama_context: constructing llama_context
0.00.044.402 I llama_context: n_seq_max     = 1
0.00.044.402 I llama_context: n_ctx         = 512
0.00.044.403 I llama_context: n_ctx_per_seq = 512
0.00.044.403 I llama_context: n_batch       = 2048
0.00.044.404 I llama_context: n_ubatch      = 2048
0.00.044.404 I llama_context: causal_attn   = 0
0.00.044.404 I llama_context: flash_attn    = 0
0.00.044.405 I llama_context: kv_unified    = true
0.00.044.407 I llama_context: freq_base     = 10000.0
0.00.044.408 I llama_context: freq_scale    = 1
0.00.044.429 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.004 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.222 I 
0.00.047.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.641 I llama_perf_context_print:        load time =      46.91 ms
0.00.051.643 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.051.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.645 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.051.646 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.080s
sys	0m0.019s
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
0.00.000.231 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.742 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.783 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.785 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.786 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.273 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.274 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.276 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.279 I llama_model_loader: - type  f32:   40 tensors
0.00.029.280 I llama_model_loader: - type  f16:   26 tensors
0.00.029.283 I print_info: file format = GGUF V3 (latest)
0.00.029.284 I print_info: file type   = F16
0.00.029.289 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.638 W load: empty token at index 5
0.00.054.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.166 I load: printing all EOG tokens:
0.00.096.167 I load:   - 2 ('</s>')
0.00.096.329 I load: special tokens cache size = 5
0.00.782.993 I load: token to piece cache size = 1.5060 MB
0.00.783.022 I print_info: arch             = jina-bert-v2
0.00.783.026 I print_info: vocab_only       = 0
0.00.783.026 I print_info: n_ctx_train      = 8192
0.00.783.027 I print_info: n_embd           = 384
0.00.783.027 I print_info: n_layer          = 4
0.00.783.047 I print_info: n_head           = 12
0.00.783.052 I print_info: n_head_kv        = 12
0.00.783.053 I print_info: n_rot            = 32
0.00.783.053 I print_info: n_swa            = 0
0.00.783.055 I print_info: is_swa_any       = 0
0.00.783.056 I print_info: n_embd_head_k    = 32
0.00.783.056 I print_info: n_embd_head_v    = 32
0.00.783.058 I print_info: n_gqa            = 1
0.00.783.060 I print_info: n_embd_k_gqa     = 384
0.00.783.062 I print_info: n_embd_v_gqa     = 384
0.00.783.064 I print_info: f_norm_eps       = 1.0e-12
0.00.783.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.066 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.067 I print_info: f_logit_scale    = 0.0e+00
0.00.783.067 I print_info: f_attn_scale     = 0.0e+00
0.00.783.069 I print_info: n_ff             = 1536
0.00.783.069 I print_info: n_expert         = 0
0.00.783.070 I print_info: n_expert_used    = 0
0.00.783.071 I print_info: causal attn      = 0
0.00.783.071 I print_info: pooling type     = -1
0.00.783.071 I print_info: rope type        = -1
0.00.783.072 I print_info: rope scaling     = linear
0.00.783.073 I print_info: freq_base_train  = 10000.0
0.00.783.074 I print_info: freq_scale_train = 1
0.00.783.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.075 I print_info: rope_finetuned   = unknown
0.00.783.077 I print_info: model type       = 33M
0.00.783.078 I print_info: model params     = 32.90 M
0.00.783.078 I print_info: general.name     = Jina Bert Implementation
0.00.783.082 I print_info: vocab type       = BPE
0.00.783.083 I print_info: n_vocab          = 61056
0.00.783.083 I print_info: n_merges         = 39382
0.00.783.084 I print_info: BOS token        = 0 '<s>'
0.00.783.085 I print_info: EOS token        = 2 '</s>'
0.00.783.086 I print_info: UNK token        = 3 '<unk>'
0.00.783.087 I print_info: SEP token        = 2 '</s>'
0.00.783.088 I print_info: PAD token        = 1 '<pad>'
0.00.783.088 I print_info: MASK token       = 4 '<mask>'
0.00.783.090 I print_info: EOG token        = 2 '</s>'
0.00.783.090 I print_info: max token length = 45
0.00.783.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.144 I llama_context: constructing llama_context
0.00.788.153 I llama_context: n_seq_max     = 1
0.00.788.154 I llama_context: n_ctx         = 8192
0.00.788.154 I llama_context: n_ctx_per_seq = 8192
0.00.788.155 I llama_context: n_batch       = 2048
0.00.788.156 I llama_context: n_ubatch      = 2048
0.00.788.156 I llama_context: causal_attn   = 0
0.00.788.157 I llama_context: flash_attn    = 0
0.00.788.157 I llama_context: kv_unified    = true
0.00.788.159 I llama_context: freq_base     = 10000.0
0.00.788.160 I llama_context: freq_scale    = 1
0.00.788.181 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.265 I common_init_from_params: added </s> logit bias = -inf
0.00.788.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.116 I 
0.00.790.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.439 I main: prompt 0: 'what is panda?	hi'
0.00.790.444 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.451 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.452 I main: number of tokens in prompt = 13
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


0.00.790.457 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.457 I main: number of tokens in prompt = 40
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


0.00.790.554 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.311 I llama_perf_context_print:        load time =     789.81 ms
0.00.797.321 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9323.31 tokens per second)
0.00.797.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.342 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.797.350 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.854s
sys	0m0.024s
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
0.00.000.242 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type  f16:   98 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = all F32 (guessed)
0.00.030.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.769 I load: printing all EOG tokens:
0.00.086.777 I load:   - 0 ('<|endoftext|>')
0.00.086.906 I load: special tokens cache size = 25
0.00.106.576 I load: token to piece cache size = 0.2984 MB
0.00.106.600 I print_info: arch             = gptneox
0.00.106.602 I print_info: vocab_only       = 0
0.00.106.603 I print_info: n_ctx_train      = 2048
0.00.106.603 I print_info: n_embd           = 2048
0.00.106.604 I print_info: n_layer          = 24
0.00.106.626 I print_info: n_head           = 16
0.00.106.629 I print_info: n_head_kv        = 16
0.00.106.630 I print_info: n_rot            = 32
0.00.106.631 I print_info: n_swa            = 0
0.00.106.633 I print_info: is_swa_any       = 0
0.00.106.633 I print_info: n_embd_head_k    = 128
0.00.106.634 I print_info: n_embd_head_v    = 128
0.00.106.636 I print_info: n_gqa            = 1
0.00.106.638 I print_info: n_embd_k_gqa     = 2048
0.00.106.640 I print_info: n_embd_v_gqa     = 2048
0.00.106.641 I print_info: f_norm_eps       = 1.0e-05
0.00.106.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.643 I print_info: f_logit_scale    = 0.0e+00
0.00.106.644 I print_info: f_attn_scale     = 0.0e+00
0.00.106.645 I print_info: n_ff             = 8192
0.00.106.646 I print_info: n_expert         = 0
0.00.106.646 I print_info: n_expert_used    = 0
0.00.106.646 I print_info: causal attn      = 1
0.00.106.647 I print_info: pooling type     = 0
0.00.106.647 I print_info: rope type        = 2
0.00.106.648 I print_info: rope scaling     = linear
0.00.106.649 I print_info: freq_base_train  = 10000.0
0.00.106.650 I print_info: freq_scale_train = 1
0.00.106.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.651 I print_info: rope_finetuned   = unknown
0.00.106.652 I print_info: model type       = 1.4B
0.00.106.652 I print_info: model params     = 1.41 B
0.00.106.653 I print_info: general.name     = 1.4B
0.00.106.656 I print_info: vocab type       = BPE
0.00.106.657 I print_info: n_vocab          = 50304
0.00.106.657 I print_info: n_merges         = 50009
0.00.106.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: LF token         = 187 'Ċ'
0.00.106.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.661 I print_info: max token length = 1024
0.00.106.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.845 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.436 I llama_context: constructing llama_context
0.00.280.441 I llama_context: n_seq_max     = 1
0.00.280.442 I llama_context: n_ctx         = 2048
0.00.280.442 I llama_context: n_ctx_per_seq = 2048
0.00.280.443 I llama_context: n_batch       = 2048
0.00.280.443 I llama_context: n_ubatch      = 512
0.00.280.444 I llama_context: causal_attn   = 1
0.00.280.444 I llama_context: flash_attn    = 0
0.00.280.445 I llama_context: kv_unified    = false
0.00.280.447 I llama_context: freq_base     = 10000.0
0.00.280.448 I llama_context: freq_scale    = 1
0.00.280.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.534 I llama_context: graph nodes  = 943
0.00.403.534 I llama_context: graph splits = 1
0.00.403.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.348 I main: llama threadpool init, n_threads = 8
0.00.462.362 I 
0.00.462.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.440 I 
0.00.462.531 I sampler seed: 1234
0.00.462.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.547 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.833.500 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.833.514 I llama_perf_context_print:        load time =     460.11 ms
0.02.833.523 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.02.833.532 I llama_perf_context_print:        eval time =    2263.38 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.833.546 I llama_perf_context_print:       total time =    2372.89 ms /    70 tokens
0.02.833.553 I llama_perf_context_print:    graphs reused =         60

real	0m3.002s
user	0m19.388s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type  f16:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = all F32 (guessed)
0.00.030.158 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.867 I load: printing all EOG tokens:
0.00.087.874 I load:   - 0 ('<|endoftext|>')
0.00.088.004 I load: special tokens cache size = 25
0.00.107.811 I load: token to piece cache size = 0.2984 MB
0.00.107.838 I print_info: arch             = gptneox
0.00.107.841 I print_info: vocab_only       = 0
0.00.107.841 I print_info: n_ctx_train      = 2048
0.00.107.842 I print_info: n_embd           = 2048
0.00.107.842 I print_info: n_layer          = 24
0.00.107.863 I print_info: n_head           = 16
0.00.107.867 I print_info: n_head_kv        = 16
0.00.107.867 I print_info: n_rot            = 32
0.00.107.868 I print_info: n_swa            = 0
0.00.107.869 I print_info: is_swa_any       = 0
0.00.107.870 I print_info: n_embd_head_k    = 128
0.00.107.870 I print_info: n_embd_head_v    = 128
0.00.107.873 I print_info: n_gqa            = 1
0.00.107.874 I print_info: n_embd_k_gqa     = 2048
0.00.107.876 I print_info: n_embd_v_gqa     = 2048
0.00.107.878 I print_info: f_norm_eps       = 1.0e-05
0.00.107.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.881 I print_info: f_logit_scale    = 0.0e+00
0.00.107.882 I print_info: f_attn_scale     = 0.0e+00
0.00.107.883 I print_info: n_ff             = 8192
0.00.107.884 I print_info: n_expert         = 0
0.00.107.884 I print_info: n_expert_used    = 0
0.00.107.885 I print_info: causal attn      = 1
0.00.107.887 I print_info: pooling type     = 0
0.00.107.887 I print_info: rope type        = 2
0.00.107.888 I print_info: rope scaling     = linear
0.00.107.889 I print_info: freq_base_train  = 10000.0
0.00.107.890 I print_info: freq_scale_train = 1
0.00.107.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.892 I print_info: rope_finetuned   = unknown
0.00.107.893 I print_info: model type       = 1.4B
0.00.107.893 I print_info: model params     = 1.41 B
0.00.107.894 I print_info: general.name     = 1.4B
0.00.107.897 I print_info: vocab type       = BPE
0.00.107.898 I print_info: n_vocab          = 50304
0.00.107.899 I print_info: n_merges         = 50009
0.00.107.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.901 I print_info: LF token         = 187 'Ċ'
0.00.107.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.903 I print_info: max token length = 1024
0.00.107.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.709 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.273 I llama_context: constructing llama_context
0.00.282.279 I llama_context: n_seq_max     = 1
0.00.282.279 I llama_context: n_ctx         = 128
0.00.282.280 I llama_context: n_ctx_per_seq = 128
0.00.282.280 I llama_context: n_batch       = 128
0.00.282.281 I llama_context: n_ubatch      = 128
0.00.282.281 I llama_context: causal_attn   = 1
0.00.282.282 I llama_context: flash_attn    = 0
0.00.282.282 I llama_context: kv_unified    = false
0.00.282.285 I llama_context: freq_base     = 10000.0
0.00.282.286 I llama_context: freq_scale    = 1
0.00.282.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.831 I llama_context: graph nodes  = 943
0.00.292.831 I llama_context: graph splits = 1
0.00.292.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.159 I 
0.00.343.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.259 I perplexity: tokenizing the input ..
0.00.352.027 I perplexity: tokenization took 8.762 ms
0.00.352.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.636 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.569 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.610 I llama_perf_context_print:        load time =     342.77 ms
0.01.519.612 I llama_perf_context_print: prompt eval time =    1164.01 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.519.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.615 I llama_perf_context_print:       total time =    1176.47 ms /   129 tokens
0.01.519.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.749s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q8_0
0.00.029.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.427 I load: printing all EOG tokens:
0.00.086.434 I load:   - 0 ('<|endoftext|>')
0.00.086.570 I load: special tokens cache size = 25
0.00.108.584 I load: token to piece cache size = 0.2984 MB
0.00.108.609 I print_info: arch             = gptneox
0.00.108.610 I print_info: vocab_only       = 0
0.00.108.610 I print_info: n_ctx_train      = 2048
0.00.108.611 I print_info: n_embd           = 2048
0.00.108.611 I print_info: n_layer          = 24
0.00.108.632 I print_info: n_head           = 16
0.00.108.638 I print_info: n_head_kv        = 16
0.00.108.639 I print_info: n_rot            = 32
0.00.108.639 I print_info: n_swa            = 0
0.00.108.641 I print_info: is_swa_any       = 0
0.00.108.641 I print_info: n_embd_head_k    = 128
0.00.108.642 I print_info: n_embd_head_v    = 128
0.00.108.644 I print_info: n_gqa            = 1
0.00.108.646 I print_info: n_embd_k_gqa     = 2048
0.00.108.648 I print_info: n_embd_v_gqa     = 2048
0.00.108.650 I print_info: f_norm_eps       = 1.0e-05
0.00.108.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.654 I print_info: f_logit_scale    = 0.0e+00
0.00.108.655 I print_info: f_attn_scale     = 0.0e+00
0.00.108.657 I print_info: n_ff             = 8192
0.00.108.659 I print_info: n_expert         = 0
0.00.108.659 I print_info: n_expert_used    = 0
0.00.108.660 I print_info: causal attn      = 1
0.00.108.660 I print_info: pooling type     = 0
0.00.108.661 I print_info: rope type        = 2
0.00.108.661 I print_info: rope scaling     = linear
0.00.108.663 I print_info: freq_base_train  = 10000.0
0.00.108.663 I print_info: freq_scale_train = 1
0.00.108.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.664 I print_info: rope_finetuned   = unknown
0.00.108.665 I print_info: model type       = 1.4B
0.00.108.666 I print_info: model params     = 1.41 B
0.00.108.666 I print_info: general.name     = 1.4B
0.00.108.669 I print_info: vocab type       = BPE
0.00.108.671 I print_info: n_vocab          = 50304
0.00.108.671 I print_info: n_merges         = 50009
0.00.108.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.674 I print_info: LF token         = 187 'Ċ'
0.00.108.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.676 I print_info: max token length = 1024
0.00.108.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.172 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.760 I llama_context: constructing llama_context
0.00.177.767 I llama_context: n_seq_max     = 1
0.00.177.768 I llama_context: n_ctx         = 2048
0.00.177.768 I llama_context: n_ctx_per_seq = 2048
0.00.177.769 I llama_context: n_batch       = 2048
0.00.177.769 I llama_context: n_ubatch      = 512
0.00.177.771 I llama_context: causal_attn   = 1
0.00.177.771 I llama_context: flash_attn    = 0
0.00.177.772 I llama_context: kv_unified    = false
0.00.177.775 I llama_context: freq_base     = 10000.0
0.00.177.776 I llama_context: freq_scale    = 1
0.00.177.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.702 I llama_context: graph nodes  = 943
0.00.300.703 I llama_context: graph splits = 1
0.00.300.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.493 I main: llama threadpool init, n_threads = 8
0.00.343.508 I 
0.00.343.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.589 I 
0.00.343.685 I sampler seed: 1234
0.00.343.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.702 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.859.592 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.859.605 I llama_perf_context_print:        load time =     341.24 ms
0.01.859.613 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.77 tokens per second)
0.01.859.622 I llama_perf_context_print:        eval time =    1431.71 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.859.630 I llama_perf_context_print:       total time =    1517.83 ms /    70 tokens
0.01.859.638 I llama_perf_context_print:    graphs reused =         60

real	0m1.954s
user	0m12.434s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q8_0
0.00.029.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.548 I load: printing all EOG tokens:
0.00.085.556 I load:   - 0 ('<|endoftext|>')
0.00.085.679 I load: special tokens cache size = 25
0.00.105.287 I load: token to piece cache size = 0.2984 MB
0.00.105.312 I print_info: arch             = gptneox
0.00.105.315 I print_info: vocab_only       = 0
0.00.105.316 I print_info: n_ctx_train      = 2048
0.00.105.316 I print_info: n_embd           = 2048
0.00.105.317 I print_info: n_layer          = 24
0.00.105.337 I print_info: n_head           = 16
0.00.105.339 I print_info: n_head_kv        = 16
0.00.105.340 I print_info: n_rot            = 32
0.00.105.340 I print_info: n_swa            = 0
0.00.105.342 I print_info: is_swa_any       = 0
0.00.105.342 I print_info: n_embd_head_k    = 128
0.00.105.343 I print_info: n_embd_head_v    = 128
0.00.105.345 I print_info: n_gqa            = 1
0.00.105.346 I print_info: n_embd_k_gqa     = 2048
0.00.105.348 I print_info: n_embd_v_gqa     = 2048
0.00.105.351 I print_info: f_norm_eps       = 1.0e-05
0.00.105.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.353 I print_info: f_logit_scale    = 0.0e+00
0.00.105.354 I print_info: f_attn_scale     = 0.0e+00
0.00.105.355 I print_info: n_ff             = 8192
0.00.105.356 I print_info: n_expert         = 0
0.00.105.356 I print_info: n_expert_used    = 0
0.00.105.357 I print_info: causal attn      = 1
0.00.105.357 I print_info: pooling type     = 0
0.00.105.358 I print_info: rope type        = 2
0.00.105.358 I print_info: rope scaling     = linear
0.00.105.360 I print_info: freq_base_train  = 10000.0
0.00.105.360 I print_info: freq_scale_train = 1
0.00.105.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.362 I print_info: rope_finetuned   = unknown
0.00.105.364 I print_info: model type       = 1.4B
0.00.105.365 I print_info: model params     = 1.41 B
0.00.105.382 I print_info: general.name     = 1.4B
0.00.105.386 I print_info: vocab type       = BPE
0.00.105.387 I print_info: n_vocab          = 50304
0.00.105.387 I print_info: n_merges         = 50009
0.00.105.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: LF token         = 187 'Ċ'
0.00.105.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: max token length = 1024
0.00.105.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.312 I llama_context: constructing llama_context
0.00.175.321 I llama_context: n_seq_max     = 1
0.00.175.321 I llama_context: n_ctx         = 128
0.00.175.322 I llama_context: n_ctx_per_seq = 128
0.00.175.322 I llama_context: n_batch       = 128
0.00.175.323 I llama_context: n_ubatch      = 128
0.00.175.324 I llama_context: causal_attn   = 1
0.00.175.324 I llama_context: flash_attn    = 0
0.00.175.325 I llama_context: kv_unified    = false
0.00.175.327 I llama_context: freq_base     = 10000.0
0.00.175.329 I llama_context: freq_scale    = 1
0.00.175.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.903 I llama_context: graph nodes  = 943
0.00.185.904 I llama_context: graph splits = 1
0.00.185.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.141 I 
0.00.219.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.242 I perplexity: tokenizing the input ..
0.00.228.027 I perplexity: tokenization took 8.78 ms
0.00.228.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.563 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.551 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.596 I llama_perf_context_print:        load time =     218.80 ms
0.01.396.600 I llama_perf_context_print: prompt eval time =    1164.92 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.396.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.603 I llama_perf_context_print:       total time =    1177.47 ms /   129 tokens
0.01.396.603 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.665s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_0
0.00.030.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.802 I load: printing all EOG tokens:
0.00.086.810 I load:   - 0 ('<|endoftext|>')
0.00.086.948 I load: special tokens cache size = 25
0.00.106.540 I load: token to piece cache size = 0.2984 MB
0.00.106.564 I print_info: arch             = gptneox
0.00.106.566 I print_info: vocab_only       = 0
0.00.106.567 I print_info: n_ctx_train      = 2048
0.00.106.567 I print_info: n_embd           = 2048
0.00.106.567 I print_info: n_layer          = 24
0.00.106.587 I print_info: n_head           = 16
0.00.106.592 I print_info: n_head_kv        = 16
0.00.106.592 I print_info: n_rot            = 32
0.00.106.593 I print_info: n_swa            = 0
0.00.106.594 I print_info: is_swa_any       = 0
0.00.106.595 I print_info: n_embd_head_k    = 128
0.00.106.595 I print_info: n_embd_head_v    = 128
0.00.106.597 I print_info: n_gqa            = 1
0.00.106.599 I print_info: n_embd_k_gqa     = 2048
0.00.106.601 I print_info: n_embd_v_gqa     = 2048
0.00.106.603 I print_info: f_norm_eps       = 1.0e-05
0.00.106.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.605 I print_info: f_logit_scale    = 0.0e+00
0.00.106.605 I print_info: f_attn_scale     = 0.0e+00
0.00.106.607 I print_info: n_ff             = 8192
0.00.106.607 I print_info: n_expert         = 0
0.00.106.608 I print_info: n_expert_used    = 0
0.00.106.608 I print_info: causal attn      = 1
0.00.106.609 I print_info: pooling type     = 0
0.00.106.610 I print_info: rope type        = 2
0.00.106.610 I print_info: rope scaling     = linear
0.00.106.612 I print_info: freq_base_train  = 10000.0
0.00.106.612 I print_info: freq_scale_train = 1
0.00.106.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.614 I print_info: rope_finetuned   = unknown
0.00.106.615 I print_info: model type       = 1.4B
0.00.106.616 I print_info: model params     = 1.41 B
0.00.106.616 I print_info: general.name     = 1.4B
0.00.106.619 I print_info: vocab type       = BPE
0.00.106.621 I print_info: n_vocab          = 50304
0.00.106.621 I print_info: n_merges         = 50009
0.00.106.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.624 I print_info: LF token         = 187 'Ċ'
0.00.106.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.625 I print_info: max token length = 1024
0.00.106.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.932 I llama_context: constructing llama_context
0.00.523.938 I llama_context: n_seq_max     = 1
0.00.523.939 I llama_context: n_ctx         = 2048
0.00.523.939 I llama_context: n_ctx_per_seq = 2048
0.00.523.939 I llama_context: n_batch       = 2048
0.00.523.940 I llama_context: n_ubatch      = 512
0.00.523.941 I llama_context: causal_attn   = 1
0.00.523.941 I llama_context: flash_attn    = 0
0.00.523.942 I llama_context: kv_unified    = false
0.00.523.945 I llama_context: freq_base     = 10000.0
0.00.523.946 I llama_context: freq_scale    = 1
0.00.523.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.205 I llama_context: graph nodes  = 943
0.00.637.205 I llama_context: graph splits = 1
0.00.637.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.744 I main: llama threadpool init, n_threads = 8
0.00.669.758 I 
0.00.669.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.833 I 
0.00.669.920 I sampler seed: 1234
0.00.669.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.938 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.649.444 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.649.456 I llama_perf_context_print:        load time =     667.53 ms
0.01.649.464 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.97 tokens per second)
0.01.649.473 I llama_perf_context_print:        eval time =     927.51 ms /    63 runs   (   14.72 ms per token,    67.92 tokens per second)
0.01.649.487 I llama_perf_context_print:       total time =     981.42 ms /    70 tokens
0.01.649.498 I llama_perf_context_print:    graphs reused =         60

real	0m1.762s
user	0m8.228s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_0
0.00.030.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.517 I load: printing all EOG tokens:
0.00.085.523 I load:   - 0 ('<|endoftext|>')
0.00.085.645 I load: special tokens cache size = 25
0.00.105.196 I load: token to piece cache size = 0.2984 MB
0.00.105.218 I print_info: arch             = gptneox
0.00.105.220 I print_info: vocab_only       = 0
0.00.105.221 I print_info: n_ctx_train      = 2048
0.00.105.221 I print_info: n_embd           = 2048
0.00.105.222 I print_info: n_layer          = 24
0.00.105.242 I print_info: n_head           = 16
0.00.105.244 I print_info: n_head_kv        = 16
0.00.105.245 I print_info: n_rot            = 32
0.00.105.246 I print_info: n_swa            = 0
0.00.105.247 I print_info: is_swa_any       = 0
0.00.105.248 I print_info: n_embd_head_k    = 128
0.00.105.248 I print_info: n_embd_head_v    = 128
0.00.105.250 I print_info: n_gqa            = 1
0.00.105.252 I print_info: n_embd_k_gqa     = 2048
0.00.105.254 I print_info: n_embd_v_gqa     = 2048
0.00.105.256 I print_info: f_norm_eps       = 1.0e-05
0.00.105.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.258 I print_info: f_logit_scale    = 0.0e+00
0.00.105.259 I print_info: f_attn_scale     = 0.0e+00
0.00.105.260 I print_info: n_ff             = 8192
0.00.105.260 I print_info: n_expert         = 0
0.00.105.261 I print_info: n_expert_used    = 0
0.00.105.261 I print_info: causal attn      = 1
0.00.105.262 I print_info: pooling type     = 0
0.00.105.262 I print_info: rope type        = 2
0.00.105.262 I print_info: rope scaling     = linear
0.00.105.264 I print_info: freq_base_train  = 10000.0
0.00.105.264 I print_info: freq_scale_train = 1
0.00.105.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.266 I print_info: rope_finetuned   = unknown
0.00.105.267 I print_info: model type       = 1.4B
0.00.105.267 I print_info: model params     = 1.41 B
0.00.105.268 I print_info: general.name     = 1.4B
0.00.105.270 I print_info: vocab type       = BPE
0.00.105.271 I print_info: n_vocab          = 50304
0.00.105.272 I print_info: n_merges         = 50009
0.00.105.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.274 I print_info: LF token         = 187 'Ċ'
0.00.105.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.275 I print_info: max token length = 1024
0.00.105.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.767 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.775 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.281 I llama_context: constructing llama_context
0.00.520.286 I llama_context: n_seq_max     = 1
0.00.520.287 I llama_context: n_ctx         = 128
0.00.520.287 I llama_context: n_ctx_per_seq = 128
0.00.520.287 I llama_context: n_batch       = 128
0.00.520.288 I llama_context: n_ubatch      = 128
0.00.520.288 I llama_context: causal_attn   = 1
0.00.520.288 I llama_context: flash_attn    = 0
0.00.520.289 I llama_context: kv_unified    = false
0.00.520.293 I llama_context: freq_base     = 10000.0
0.00.520.294 I llama_context: freq_scale    = 1
0.00.520.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.529.423 I llama_context: graph nodes  = 943
0.00.529.423 I llama_context: graph splits = 1
0.00.529.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.786 I 
0.00.552.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.880 I perplexity: tokenizing the input ..
0.00.561.633 I perplexity: tokenization took 8.748 ms
0.00.561.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.264 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.194 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.237 I llama_perf_context_print:        load time =     552.45 ms
0.01.108.239 I llama_perf_context_print: prompt eval time =     543.00 ms /   128 tokens (    4.24 ms per token,   235.73 tokens per second)
0.01.108.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.241 I llama_perf_context_print:       total time =     555.47 ms /   129 tokens
0.01.108.242 I llama_perf_context_print:    graphs reused =          0

real	0m1.203s
user	0m4.789s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_1
0.00.030.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.722 I load: printing all EOG tokens:
0.00.085.729 I load:   - 0 ('<|endoftext|>')
0.00.085.855 I load: special tokens cache size = 25
0.00.105.626 I load: token to piece cache size = 0.2984 MB
0.00.105.648 I print_info: arch             = gptneox
0.00.105.651 I print_info: vocab_only       = 0
0.00.105.652 I print_info: n_ctx_train      = 2048
0.00.105.652 I print_info: n_embd           = 2048
0.00.105.653 I print_info: n_layer          = 24
0.00.105.672 I print_info: n_head           = 16
0.00.105.677 I print_info: n_head_kv        = 16
0.00.105.677 I print_info: n_rot            = 32
0.00.105.677 I print_info: n_swa            = 0
0.00.105.679 I print_info: is_swa_any       = 0
0.00.105.680 I print_info: n_embd_head_k    = 128
0.00.105.680 I print_info: n_embd_head_v    = 128
0.00.105.682 I print_info: n_gqa            = 1
0.00.105.684 I print_info: n_embd_k_gqa     = 2048
0.00.105.686 I print_info: n_embd_v_gqa     = 2048
0.00.105.688 I print_info: f_norm_eps       = 1.0e-05
0.00.105.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.690 I print_info: f_logit_scale    = 0.0e+00
0.00.105.691 I print_info: f_attn_scale     = 0.0e+00
0.00.105.692 I print_info: n_ff             = 8192
0.00.105.693 I print_info: n_expert         = 0
0.00.105.693 I print_info: n_expert_used    = 0
0.00.105.694 I print_info: causal attn      = 1
0.00.105.694 I print_info: pooling type     = 0
0.00.105.695 I print_info: rope type        = 2
0.00.105.695 I print_info: rope scaling     = linear
0.00.105.697 I print_info: freq_base_train  = 10000.0
0.00.105.698 I print_info: freq_scale_train = 1
0.00.105.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.700 I print_info: rope_finetuned   = unknown
0.00.105.701 I print_info: model type       = 1.4B
0.00.105.701 I print_info: model params     = 1.41 B
0.00.105.702 I print_info: general.name     = 1.4B
0.00.105.705 I print_info: vocab type       = BPE
0.00.105.706 I print_info: n_vocab          = 50304
0.00.105.707 I print_info: n_merges         = 50009
0.00.105.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.710 I print_info: LF token         = 187 'Ċ'
0.00.105.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.711 I print_info: max token length = 1024
0.00.105.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.467 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.953 I llama_context: constructing llama_context
0.00.148.959 I llama_context: n_seq_max     = 1
0.00.148.959 I llama_context: n_ctx         = 2048
0.00.148.960 I llama_context: n_ctx_per_seq = 2048
0.00.148.960 I llama_context: n_batch       = 2048
0.00.148.960 I llama_context: n_ubatch      = 512
0.00.148.961 I llama_context: causal_attn   = 1
0.00.148.961 I llama_context: flash_attn    = 0
0.00.148.962 I llama_context: kv_unified    = false
0.00.148.964 I llama_context: freq_base     = 10000.0
0.00.148.965 I llama_context: freq_scale    = 1
0.00.148.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.571 I llama_context: graph nodes  = 943
0.00.271.572 I llama_context: graph splits = 1
0.00.271.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.292 I main: llama threadpool init, n_threads = 8
0.00.322.307 I 
0.00.322.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.392 I 
0.00.322.492 I sampler seed: 1234
0.00.322.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.511 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.863.372 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.863.385 I llama_perf_context_print:        load time =     320.06 ms
0.01.863.394 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.01.863.406 I llama_perf_context_print:        eval time =    1418.16 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.863.417 I llama_perf_context_print:       total time =    1542.80 ms /    70 tokens
0.01.863.428 I llama_perf_context_print:    graphs reused =         60

real	0m1.942s
user	0m12.723s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_1
0.00.029.989 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.508 I load: printing all EOG tokens:
0.00.085.516 I load:   - 0 ('<|endoftext|>')
0.00.085.647 I load: special tokens cache size = 25
0.00.105.641 I load: token to piece cache size = 0.2984 MB
0.00.105.665 I print_info: arch             = gptneox
0.00.105.668 I print_info: vocab_only       = 0
0.00.105.669 I print_info: n_ctx_train      = 2048
0.00.105.670 I print_info: n_embd           = 2048
0.00.105.670 I print_info: n_layer          = 24
0.00.105.690 I print_info: n_head           = 16
0.00.105.695 I print_info: n_head_kv        = 16
0.00.105.695 I print_info: n_rot            = 32
0.00.105.696 I print_info: n_swa            = 0
0.00.105.697 I print_info: is_swa_any       = 0
0.00.105.698 I print_info: n_embd_head_k    = 128
0.00.105.698 I print_info: n_embd_head_v    = 128
0.00.105.701 I print_info: n_gqa            = 1
0.00.105.703 I print_info: n_embd_k_gqa     = 2048
0.00.105.705 I print_info: n_embd_v_gqa     = 2048
0.00.105.708 I print_info: f_norm_eps       = 1.0e-05
0.00.105.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.711 I print_info: f_logit_scale    = 0.0e+00
0.00.105.712 I print_info: f_attn_scale     = 0.0e+00
0.00.105.713 I print_info: n_ff             = 8192
0.00.105.714 I print_info: n_expert         = 0
0.00.105.715 I print_info: n_expert_used    = 0
0.00.105.715 I print_info: causal attn      = 1
0.00.105.716 I print_info: pooling type     = 0
0.00.105.716 I print_info: rope type        = 2
0.00.105.718 I print_info: rope scaling     = linear
0.00.105.720 I print_info: freq_base_train  = 10000.0
0.00.105.721 I print_info: freq_scale_train = 1
0.00.105.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.722 I print_info: rope_finetuned   = unknown
0.00.105.723 I print_info: model type       = 1.4B
0.00.105.724 I print_info: model params     = 1.41 B
0.00.105.724 I print_info: general.name     = 1.4B
0.00.105.728 I print_info: vocab type       = BPE
0.00.105.729 I print_info: n_vocab          = 50304
0.00.105.730 I print_info: n_merges         = 50009
0.00.105.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.734 I print_info: LF token         = 187 'Ċ'
0.00.105.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.736 I print_info: max token length = 1024
0.00.105.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.547 I llama_context: constructing llama_context
0.00.149.554 I llama_context: n_seq_max     = 1
0.00.149.555 I llama_context: n_ctx         = 128
0.00.149.555 I llama_context: n_ctx_per_seq = 128
0.00.149.555 I llama_context: n_batch       = 128
0.00.149.556 I llama_context: n_ubatch      = 128
0.00.149.556 I llama_context: causal_attn   = 1
0.00.149.557 I llama_context: flash_attn    = 0
0.00.149.558 I llama_context: kv_unified    = false
0.00.149.560 I llama_context: freq_base     = 10000.0
0.00.149.560 I llama_context: freq_scale    = 1
0.00.149.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.981 I llama_context: graph nodes  = 943
0.00.159.982 I llama_context: graph splits = 1
0.00.159.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.535 I 
0.00.200.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.634 I perplexity: tokenizing the input ..
0.00.209.414 I perplexity: tokenization took 8.775 ms
0.00.209.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.693 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.628 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.671 I llama_perf_context_print:        load time =     200.19 ms
0.02.280.673 I llama_perf_context_print: prompt eval time =    2067.66 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.280.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.676 I llama_perf_context_print:       total time =    2080.15 ms /   129 tokens
0.02.280.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.897s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_0
0.00.030.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.697 I load: printing all EOG tokens:
0.00.088.705 I load:   - 0 ('<|endoftext|>')
0.00.088.848 I load: special tokens cache size = 25
0.00.110.681 I load: token to piece cache size = 0.2984 MB
0.00.110.705 I print_info: arch             = gptneox
0.00.110.708 I print_info: vocab_only       = 0
0.00.110.708 I print_info: n_ctx_train      = 2048
0.00.110.709 I print_info: n_embd           = 2048
0.00.110.709 I print_info: n_layer          = 24
0.00.110.730 I print_info: n_head           = 16
0.00.110.736 I print_info: n_head_kv        = 16
0.00.110.736 I print_info: n_rot            = 32
0.00.110.737 I print_info: n_swa            = 0
0.00.110.738 I print_info: is_swa_any       = 0
0.00.110.739 I print_info: n_embd_head_k    = 128
0.00.110.740 I print_info: n_embd_head_v    = 128
0.00.110.742 I print_info: n_gqa            = 1
0.00.110.744 I print_info: n_embd_k_gqa     = 2048
0.00.110.746 I print_info: n_embd_v_gqa     = 2048
0.00.110.748 I print_info: f_norm_eps       = 1.0e-05
0.00.110.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.751 I print_info: f_logit_scale    = 0.0e+00
0.00.110.751 I print_info: f_attn_scale     = 0.0e+00
0.00.110.753 I print_info: n_ff             = 8192
0.00.110.754 I print_info: n_expert         = 0
0.00.110.754 I print_info: n_expert_used    = 0
0.00.110.754 I print_info: causal attn      = 1
0.00.110.755 I print_info: pooling type     = 0
0.00.110.755 I print_info: rope type        = 2
0.00.110.756 I print_info: rope scaling     = linear
0.00.110.758 I print_info: freq_base_train  = 10000.0
0.00.110.759 I print_info: freq_scale_train = 1
0.00.110.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.759 I print_info: rope_finetuned   = unknown
0.00.110.760 I print_info: model type       = 1.4B
0.00.110.761 I print_info: model params     = 1.41 B
0.00.110.761 I print_info: general.name     = 1.4B
0.00.110.765 I print_info: vocab type       = BPE
0.00.110.766 I print_info: n_vocab          = 50304
0.00.110.766 I print_info: n_merges         = 50009
0.00.110.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.771 I print_info: LF token         = 187 'Ċ'
0.00.110.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.773 I print_info: max token length = 1024
0.00.110.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.137 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.717 I llama_context: constructing llama_context
0.00.157.725 I llama_context: n_seq_max     = 1
0.00.157.726 I llama_context: n_ctx         = 2048
0.00.157.726 I llama_context: n_ctx_per_seq = 2048
0.00.157.727 I llama_context: n_batch       = 2048
0.00.157.727 I llama_context: n_ubatch      = 512
0.00.157.728 I llama_context: causal_attn   = 1
0.00.157.729 I llama_context: flash_attn    = 0
0.00.157.729 I llama_context: kv_unified    = false
0.00.157.731 I llama_context: freq_base     = 10000.0
0.00.157.732 I llama_context: freq_scale    = 1
0.00.157.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.369 I llama_context: graph nodes  = 943
0.00.279.370 I llama_context: graph splits = 1
0.00.279.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.335 I main: llama threadpool init, n_threads = 8
0.00.340.349 I 
0.00.340.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.429 I 
0.00.340.522 I sampler seed: 1234
0.00.340.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.539 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.628 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.276.640 I llama_perf_context_print:        load time =     338.10 ms
0.02.276.648 I llama_perf_context_print: prompt eval time =     150.18 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.276.661 I llama_perf_context_print:        eval time =    1775.97 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.276.673 I llama_perf_context_print:       total time =    1938.01 ms /    70 tokens
0.02.276.686 I llama_perf_context_print:    graphs reused =         60

real	0m2.358s
user	0m15.969s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_0
0.00.030.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.743 I load: printing all EOG tokens:
0.00.090.750 I load:   - 0 ('<|endoftext|>')
0.00.090.885 I load: special tokens cache size = 25
0.00.110.707 I load: token to piece cache size = 0.2984 MB
0.00.110.728 I print_info: arch             = gptneox
0.00.110.731 I print_info: vocab_only       = 0
0.00.110.732 I print_info: n_ctx_train      = 2048
0.00.110.732 I print_info: n_embd           = 2048
0.00.110.733 I print_info: n_layer          = 24
0.00.110.753 I print_info: n_head           = 16
0.00.110.758 I print_info: n_head_kv        = 16
0.00.110.758 I print_info: n_rot            = 32
0.00.110.759 I print_info: n_swa            = 0
0.00.110.761 I print_info: is_swa_any       = 0
0.00.110.761 I print_info: n_embd_head_k    = 128
0.00.110.762 I print_info: n_embd_head_v    = 128
0.00.110.764 I print_info: n_gqa            = 1
0.00.110.766 I print_info: n_embd_k_gqa     = 2048
0.00.110.768 I print_info: n_embd_v_gqa     = 2048
0.00.110.769 I print_info: f_norm_eps       = 1.0e-05
0.00.110.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.772 I print_info: f_logit_scale    = 0.0e+00
0.00.110.773 I print_info: f_attn_scale     = 0.0e+00
0.00.110.775 I print_info: n_ff             = 8192
0.00.110.776 I print_info: n_expert         = 0
0.00.110.776 I print_info: n_expert_used    = 0
0.00.110.777 I print_info: causal attn      = 1
0.00.110.777 I print_info: pooling type     = 0
0.00.110.777 I print_info: rope type        = 2
0.00.110.778 I print_info: rope scaling     = linear
0.00.110.780 I print_info: freq_base_train  = 10000.0
0.00.110.780 I print_info: freq_scale_train = 1
0.00.110.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.781 I print_info: rope_finetuned   = unknown
0.00.110.782 I print_info: model type       = 1.4B
0.00.110.783 I print_info: model params     = 1.41 B
0.00.110.784 I print_info: general.name     = 1.4B
0.00.110.787 I print_info: vocab type       = BPE
0.00.110.788 I print_info: n_vocab          = 50304
0.00.110.788 I print_info: n_merges         = 50009
0.00.110.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.791 I print_info: LF token         = 187 'Ċ'
0.00.110.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.793 I print_info: max token length = 1024
0.00.110.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.368 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.879 I llama_context: constructing llama_context
0.00.157.885 I llama_context: n_seq_max     = 1
0.00.157.886 I llama_context: n_ctx         = 128
0.00.157.886 I llama_context: n_ctx_per_seq = 128
0.00.157.887 I llama_context: n_batch       = 128
0.00.157.887 I llama_context: n_ubatch      = 128
0.00.157.887 I llama_context: causal_attn   = 1
0.00.157.888 I llama_context: flash_attn    = 0
0.00.157.888 I llama_context: kv_unified    = false
0.00.157.891 I llama_context: freq_base     = 10000.0
0.00.157.892 I llama_context: freq_scale    = 1
0.00.157.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.245 I llama_context: graph nodes  = 943
0.00.168.245 I llama_context: graph splits = 1
0.00.168.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.284 I 
0.00.219.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.385 I perplexity: tokenizing the input ..
0.00.228.472 I perplexity: tokenization took 9.081 ms
0.00.228.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.519 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.958.435 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.958.478 I llama_perf_context_print:        load time =     218.92 ms
0.02.958.483 I llama_perf_context_print: prompt eval time =    2726.44 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.958.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.485 I llama_perf_context_print:       total time =    2739.21 ms /   129 tokens
0.02.958.486 I llama_perf_context_print:    graphs reused =          0

real	0m3.016s
user	0m22.271s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_1
0.00.030.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.691 I load: printing all EOG tokens:
0.00.086.698 I load:   - 0 ('<|endoftext|>')
0.00.086.831 I load: special tokens cache size = 25
0.00.106.438 I load: token to piece cache size = 0.2984 MB
0.00.106.464 I print_info: arch             = gptneox
0.00.106.467 I print_info: vocab_only       = 0
0.00.106.467 I print_info: n_ctx_train      = 2048
0.00.106.468 I print_info: n_embd           = 2048
0.00.106.468 I print_info: n_layer          = 24
0.00.106.489 I print_info: n_head           = 16
0.00.106.496 I print_info: n_head_kv        = 16
0.00.106.496 I print_info: n_rot            = 32
0.00.106.497 I print_info: n_swa            = 0
0.00.106.498 I print_info: is_swa_any       = 0
0.00.106.499 I print_info: n_embd_head_k    = 128
0.00.106.499 I print_info: n_embd_head_v    = 128
0.00.106.501 I print_info: n_gqa            = 1
0.00.106.503 I print_info: n_embd_k_gqa     = 2048
0.00.106.506 I print_info: n_embd_v_gqa     = 2048
0.00.106.508 I print_info: f_norm_eps       = 1.0e-05
0.00.106.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.510 I print_info: f_logit_scale    = 0.0e+00
0.00.106.511 I print_info: f_attn_scale     = 0.0e+00
0.00.106.512 I print_info: n_ff             = 8192
0.00.106.513 I print_info: n_expert         = 0
0.00.106.514 I print_info: n_expert_used    = 0
0.00.106.514 I print_info: causal attn      = 1
0.00.106.515 I print_info: pooling type     = 0
0.00.106.515 I print_info: rope type        = 2
0.00.106.516 I print_info: rope scaling     = linear
0.00.106.518 I print_info: freq_base_train  = 10000.0
0.00.106.519 I print_info: freq_scale_train = 1
0.00.106.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.520 I print_info: rope_finetuned   = unknown
0.00.106.521 I print_info: model type       = 1.4B
0.00.106.521 I print_info: model params     = 1.41 B
0.00.106.522 I print_info: general.name     = 1.4B
0.00.106.525 I print_info: vocab type       = BPE
0.00.106.526 I print_info: n_vocab          = 50304
0.00.106.526 I print_info: n_merges         = 50009
0.00.106.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.529 I print_info: LF token         = 187 'Ċ'
0.00.106.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: max token length = 1024
0.00.106.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.982 I llama_context: constructing llama_context
0.00.156.989 I llama_context: n_seq_max     = 1
0.00.156.989 I llama_context: n_ctx         = 2048
0.00.156.989 I llama_context: n_ctx_per_seq = 2048
0.00.156.990 I llama_context: n_batch       = 2048
0.00.156.990 I llama_context: n_ubatch      = 512
0.00.156.991 I llama_context: causal_attn   = 1
0.00.156.992 I llama_context: flash_attn    = 0
0.00.156.992 I llama_context: kv_unified    = false
0.00.156.995 I llama_context: freq_base     = 10000.0
0.00.156.995 I llama_context: freq_scale    = 1
0.00.157.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.113 I llama_context: graph nodes  = 943
0.00.279.113 I llama_context: graph splits = 1
0.00.279.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.533 I main: llama threadpool init, n_threads = 8
0.00.346.547 I 
0.00.346.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.629 I 
0.00.346.725 I sampler seed: 1234
0.00.346.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.743 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.815 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.589.829 I llama_perf_context_print:        load time =     344.32 ms
0.02.589.839 I llama_perf_context_print: prompt eval time =     173.98 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.589.874 I llama_perf_context_print:        eval time =    2059.50 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.589.896 I llama_perf_context_print:       total time =    2244.99 ms /    70 tokens
0.02.589.919 I llama_perf_context_print:    graphs reused =         60

real	0m2.674s
user	0m18.390s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q5_1
0.00.030.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.861 I load: printing all EOG tokens:
0.00.087.869 I load:   - 0 ('<|endoftext|>')
0.00.088.003 I load: special tokens cache size = 25
0.00.107.926 I load: token to piece cache size = 0.2984 MB
0.00.107.949 I print_info: arch             = gptneox
0.00.107.950 I print_info: vocab_only       = 0
0.00.107.951 I print_info: n_ctx_train      = 2048
0.00.107.951 I print_info: n_embd           = 2048
0.00.107.952 I print_info: n_layer          = 24
0.00.107.972 I print_info: n_head           = 16
0.00.107.977 I print_info: n_head_kv        = 16
0.00.107.978 I print_info: n_rot            = 32
0.00.107.978 I print_info: n_swa            = 0
0.00.107.980 I print_info: is_swa_any       = 0
0.00.107.980 I print_info: n_embd_head_k    = 128
0.00.107.980 I print_info: n_embd_head_v    = 128
0.00.107.982 I print_info: n_gqa            = 1
0.00.107.984 I print_info: n_embd_k_gqa     = 2048
0.00.107.986 I print_info: n_embd_v_gqa     = 2048
0.00.107.988 I print_info: f_norm_eps       = 1.0e-05
0.00.107.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.990 I print_info: f_logit_scale    = 0.0e+00
0.00.107.991 I print_info: f_attn_scale     = 0.0e+00
0.00.107.992 I print_info: n_ff             = 8192
0.00.107.992 I print_info: n_expert         = 0
0.00.107.993 I print_info: n_expert_used    = 0
0.00.107.993 I print_info: causal attn      = 1
0.00.107.994 I print_info: pooling type     = 0
0.00.107.994 I print_info: rope type        = 2
0.00.107.995 I print_info: rope scaling     = linear
0.00.107.997 I print_info: freq_base_train  = 10000.0
0.00.107.998 I print_info: freq_scale_train = 1
0.00.107.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.000 I print_info: rope_finetuned   = unknown
0.00.108.001 I print_info: model type       = 1.4B
0.00.108.001 I print_info: model params     = 1.41 B
0.00.108.002 I print_info: general.name     = 1.4B
0.00.108.005 I print_info: vocab type       = BPE
0.00.108.006 I print_info: n_vocab          = 50304
0.00.108.007 I print_info: n_merges         = 50009
0.00.108.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: LF token         = 187 'Ċ'
0.00.108.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: max token length = 1024
0.00.108.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.288 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.844 I llama_context: constructing llama_context
0.00.158.852 I llama_context: n_seq_max     = 1
0.00.158.852 I llama_context: n_ctx         = 128
0.00.158.853 I llama_context: n_ctx_per_seq = 128
0.00.158.853 I llama_context: n_batch       = 128
0.00.158.853 I llama_context: n_ubatch      = 128
0.00.158.854 I llama_context: causal_attn   = 1
0.00.158.855 I llama_context: flash_attn    = 0
0.00.158.855 I llama_context: kv_unified    = false
0.00.158.858 I llama_context: freq_base     = 10000.0
0.00.158.859 I llama_context: freq_scale    = 1
0.00.158.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.320 I llama_context: graph nodes  = 943
0.00.169.320 I llama_context: graph splits = 1
0.00.169.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.470 I 
0.00.227.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.567 I perplexity: tokenizing the input ..
0.00.236.766 I perplexity: tokenization took 9.192 ms
0.00.236.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.397.008 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.399.949 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.399.992 I llama_perf_context_print:        load time =     227.12 ms
0.03.399.996 I llama_perf_context_print: prompt eval time =    3159.61 ms /   128 tokens (   24.68 ms per token,    40.51 tokens per second)
0.03.399.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.399.998 I llama_perf_context_print:       total time =    3172.54 ms /   129 tokens
0.03.399.998 I llama_perf_context_print:    graphs reused =          0

real	0m3.460s
user	0m25.812s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q2_K - Medium
0.00.030.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.530 I load: printing all EOG tokens:
0.00.086.537 I load:   - 0 ('<|endoftext|>')
0.00.086.664 I load: special tokens cache size = 25
0.00.106.430 I load: token to piece cache size = 0.2984 MB
0.00.106.455 I print_info: arch             = gptneox
0.00.106.457 I print_info: vocab_only       = 0
0.00.106.458 I print_info: n_ctx_train      = 2048
0.00.106.458 I print_info: n_embd           = 2048
0.00.106.458 I print_info: n_layer          = 24
0.00.106.480 I print_info: n_head           = 16
0.00.106.486 I print_info: n_head_kv        = 16
0.00.106.486 I print_info: n_rot            = 32
0.00.106.487 I print_info: n_swa            = 0
0.00.106.488 I print_info: is_swa_any       = 0
0.00.106.488 I print_info: n_embd_head_k    = 128
0.00.106.489 I print_info: n_embd_head_v    = 128
0.00.106.491 I print_info: n_gqa            = 1
0.00.106.493 I print_info: n_embd_k_gqa     = 2048
0.00.106.495 I print_info: n_embd_v_gqa     = 2048
0.00.106.497 I print_info: f_norm_eps       = 1.0e-05
0.00.106.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.499 I print_info: f_logit_scale    = 0.0e+00
0.00.106.500 I print_info: f_attn_scale     = 0.0e+00
0.00.106.501 I print_info: n_ff             = 8192
0.00.106.502 I print_info: n_expert         = 0
0.00.106.502 I print_info: n_expert_used    = 0
0.00.106.503 I print_info: causal attn      = 1
0.00.106.503 I print_info: pooling type     = 0
0.00.106.504 I print_info: rope type        = 2
0.00.106.504 I print_info: rope scaling     = linear
0.00.106.506 I print_info: freq_base_train  = 10000.0
0.00.106.507 I print_info: freq_scale_train = 1
0.00.106.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.508 I print_info: rope_finetuned   = unknown
0.00.106.510 I print_info: model type       = 1.4B
0.00.106.511 I print_info: model params     = 1.41 B
0.00.106.511 I print_info: general.name     = 1.4B
0.00.106.514 I print_info: vocab type       = BPE
0.00.106.515 I print_info: n_vocab          = 50304
0.00.106.516 I print_info: n_merges         = 50009
0.00.106.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: LF token         = 187 'Ċ'
0.00.106.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.520 I print_info: max token length = 1024
0.00.106.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.984 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.554 I llama_context: constructing llama_context
0.00.135.560 I llama_context: n_seq_max     = 1
0.00.135.561 I llama_context: n_ctx         = 2048
0.00.135.561 I llama_context: n_ctx_per_seq = 2048
0.00.135.562 I llama_context: n_batch       = 2048
0.00.135.562 I llama_context: n_ubatch      = 512
0.00.135.562 I llama_context: causal_attn   = 1
0.00.135.563 I llama_context: flash_attn    = 0
0.00.135.563 I llama_context: kv_unified    = false
0.00.135.567 I llama_context: freq_base     = 10000.0
0.00.135.567 I llama_context: freq_scale    = 1
0.00.135.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.597 I llama_context: graph nodes  = 943
0.00.259.598 I llama_context: graph splits = 1
0.00.259.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.005 I main: llama threadpool init, n_threads = 8
0.00.308.019 I 
0.00.308.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.099 I 
0.00.308.191 I sampler seed: 1234
0.00.308.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.208 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.751.606 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22029.17 tokens per second)
0.01.751.619 I llama_perf_context_print:        load time =     305.77 ms
0.01.751.627 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.01.751.637 I llama_perf_context_print:        eval time =    1322.53 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.751.645 I llama_perf_context_print:       total time =    1445.31 ms /    70 tokens
0.01.751.655 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m11.913s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q2_K - Medium
0.00.030.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.696 I load: printing all EOG tokens:
0.00.085.705 I load:   - 0 ('<|endoftext|>')
0.00.085.838 I load: special tokens cache size = 25
0.00.105.387 I load: token to piece cache size = 0.2984 MB
0.00.105.414 I print_info: arch             = gptneox
0.00.105.417 I print_info: vocab_only       = 0
0.00.105.417 I print_info: n_ctx_train      = 2048
0.00.105.418 I print_info: n_embd           = 2048
0.00.105.418 I print_info: n_layer          = 24
0.00.105.440 I print_info: n_head           = 16
0.00.105.446 I print_info: n_head_kv        = 16
0.00.105.446 I print_info: n_rot            = 32
0.00.105.447 I print_info: n_swa            = 0
0.00.105.448 I print_info: is_swa_any       = 0
0.00.105.448 I print_info: n_embd_head_k    = 128
0.00.105.449 I print_info: n_embd_head_v    = 128
0.00.105.451 I print_info: n_gqa            = 1
0.00.105.453 I print_info: n_embd_k_gqa     = 2048
0.00.105.455 I print_info: n_embd_v_gqa     = 2048
0.00.105.457 I print_info: f_norm_eps       = 1.0e-05
0.00.105.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.459 I print_info: f_logit_scale    = 0.0e+00
0.00.105.460 I print_info: f_attn_scale     = 0.0e+00
0.00.105.461 I print_info: n_ff             = 8192
0.00.105.461 I print_info: n_expert         = 0
0.00.105.462 I print_info: n_expert_used    = 0
0.00.105.462 I print_info: causal attn      = 1
0.00.105.462 I print_info: pooling type     = 0
0.00.105.463 I print_info: rope type        = 2
0.00.105.463 I print_info: rope scaling     = linear
0.00.105.465 I print_info: freq_base_train  = 10000.0
0.00.105.465 I print_info: freq_scale_train = 1
0.00.105.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.466 I print_info: rope_finetuned   = unknown
0.00.105.467 I print_info: model type       = 1.4B
0.00.105.468 I print_info: model params     = 1.41 B
0.00.105.468 I print_info: general.name     = 1.4B
0.00.105.472 I print_info: vocab type       = BPE
0.00.105.473 I print_info: n_vocab          = 50304
0.00.105.473 I print_info: n_merges         = 50009
0.00.105.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: LF token         = 187 'Ċ'
0.00.105.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: max token length = 1024
0.00.105.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.559 I llama_context: constructing llama_context
0.00.134.568 I llama_context: n_seq_max     = 1
0.00.134.568 I llama_context: n_ctx         = 128
0.00.134.569 I llama_context: n_ctx_per_seq = 128
0.00.134.569 I llama_context: n_batch       = 128
0.00.134.570 I llama_context: n_ubatch      = 128
0.00.134.571 I llama_context: causal_attn   = 1
0.00.134.571 I llama_context: flash_attn    = 0
0.00.134.572 I llama_context: kv_unified    = false
0.00.134.574 I llama_context: freq_base     = 10000.0
0.00.134.575 I llama_context: freq_scale    = 1
0.00.134.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.170 I llama_context: graph nodes  = 943
0.00.145.170 I llama_context: graph splits = 1
0.00.145.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.241 I 
0.00.184.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.338 I perplexity: tokenizing the input ..
0.00.193.145 I perplexity: tokenization took 8.802 ms
0.00.193.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.078 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.018 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.061 I llama_perf_context_print:        load time =     183.89 ms
0.02.265.065 I llama_perf_context_print: prompt eval time =    2068.33 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.265.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.067 I llama_perf_context_print:       total time =    2080.83 ms /   129 tokens
0.02.265.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.928s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.536 I load: printing all EOG tokens:
0.00.085.544 I load:   - 0 ('<|endoftext|>')
0.00.085.673 I load: special tokens cache size = 25
0.00.105.364 I load: token to piece cache size = 0.2984 MB
0.00.105.389 I print_info: arch             = gptneox
0.00.105.392 I print_info: vocab_only       = 0
0.00.105.393 I print_info: n_ctx_train      = 2048
0.00.105.394 I print_info: n_embd           = 2048
0.00.105.394 I print_info: n_layer          = 24
0.00.105.418 I print_info: n_head           = 16
0.00.105.423 I print_info: n_head_kv        = 16
0.00.105.423 I print_info: n_rot            = 32
0.00.105.424 I print_info: n_swa            = 0
0.00.105.425 I print_info: is_swa_any       = 0
0.00.105.426 I print_info: n_embd_head_k    = 128
0.00.105.426 I print_info: n_embd_head_v    = 128
0.00.105.429 I print_info: n_gqa            = 1
0.00.105.430 I print_info: n_embd_k_gqa     = 2048
0.00.105.432 I print_info: n_embd_v_gqa     = 2048
0.00.105.434 I print_info: f_norm_eps       = 1.0e-05
0.00.105.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.436 I print_info: f_logit_scale    = 0.0e+00
0.00.105.437 I print_info: f_attn_scale     = 0.0e+00
0.00.105.438 I print_info: n_ff             = 8192
0.00.105.439 I print_info: n_expert         = 0
0.00.105.439 I print_info: n_expert_used    = 0
0.00.105.439 I print_info: causal attn      = 1
0.00.105.440 I print_info: pooling type     = 0
0.00.105.440 I print_info: rope type        = 2
0.00.105.441 I print_info: rope scaling     = linear
0.00.105.442 I print_info: freq_base_train  = 10000.0
0.00.105.443 I print_info: freq_scale_train = 1
0.00.105.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.444 I print_info: rope_finetuned   = unknown
0.00.105.445 I print_info: model type       = 1.4B
0.00.105.446 I print_info: model params     = 1.41 B
0.00.105.446 I print_info: general.name     = 1.4B
0.00.105.449 I print_info: vocab type       = BPE
0.00.105.450 I print_info: n_vocab          = 50304
0.00.105.451 I print_info: n_merges         = 50009
0.00.105.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.454 I print_info: LF token         = 187 'Ċ'
0.00.105.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.455 I print_info: max token length = 1024
0.00.105.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.864 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.443 I llama_context: constructing llama_context
0.00.142.450 I llama_context: n_seq_max     = 1
0.00.142.451 I llama_context: n_ctx         = 2048
0.00.142.452 I llama_context: n_ctx_per_seq = 2048
0.00.142.452 I llama_context: n_batch       = 2048
0.00.142.452 I llama_context: n_ubatch      = 512
0.00.142.453 I llama_context: causal_attn   = 1
0.00.142.454 I llama_context: flash_attn    = 0
0.00.142.455 I llama_context: kv_unified    = false
0.00.142.457 I llama_context: freq_base     = 10000.0
0.00.142.458 I llama_context: freq_scale    = 1
0.00.142.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.956 I llama_context: graph nodes  = 943
0.00.264.957 I llama_context: graph splits = 1
0.00.264.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.772 I main: llama threadpool init, n_threads = 8
0.00.310.787 I 
0.00.310.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.867 I 
0.00.310.959 I sampler seed: 1234
0.00.310.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.976 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.711.634 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.711.646 I llama_perf_context_print:        load time =     308.57 ms
0.01.711.655 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.711.664 I llama_perf_context_print:        eval time =    1292.46 ms /    63 runs   (   20.52 ms per token,    48.74 tokens per second)
0.01.711.675 I llama_perf_context_print:       total time =    1402.58 ms /    70 tokens
0.01.711.684 I llama_perf_context_print:    graphs reused =         60

real	0m1.787s
user	0m11.545s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q3_K - Medium
0.00.030.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.741 I load: printing all EOG tokens:
0.00.087.749 I load:   - 0 ('<|endoftext|>')
0.00.087.877 I load: special tokens cache size = 25
0.00.107.655 I load: token to piece cache size = 0.2984 MB
0.00.107.683 I print_info: arch             = gptneox
0.00.107.684 I print_info: vocab_only       = 0
0.00.107.685 I print_info: n_ctx_train      = 2048
0.00.107.685 I print_info: n_embd           = 2048
0.00.107.686 I print_info: n_layer          = 24
0.00.107.707 I print_info: n_head           = 16
0.00.107.710 I print_info: n_head_kv        = 16
0.00.107.710 I print_info: n_rot            = 32
0.00.107.711 I print_info: n_swa            = 0
0.00.107.713 I print_info: is_swa_any       = 0
0.00.107.713 I print_info: n_embd_head_k    = 128
0.00.107.713 I print_info: n_embd_head_v    = 128
0.00.107.716 I print_info: n_gqa            = 1
0.00.107.720 I print_info: n_embd_k_gqa     = 2048
0.00.107.722 I print_info: n_embd_v_gqa     = 2048
0.00.107.724 I print_info: f_norm_eps       = 1.0e-05
0.00.107.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.726 I print_info: f_logit_scale    = 0.0e+00
0.00.107.727 I print_info: f_attn_scale     = 0.0e+00
0.00.107.728 I print_info: n_ff             = 8192
0.00.107.729 I print_info: n_expert         = 0
0.00.107.729 I print_info: n_expert_used    = 0
0.00.107.730 I print_info: causal attn      = 1
0.00.107.730 I print_info: pooling type     = 0
0.00.107.730 I print_info: rope type        = 2
0.00.107.731 I print_info: rope scaling     = linear
0.00.107.733 I print_info: freq_base_train  = 10000.0
0.00.107.734 I print_info: freq_scale_train = 1
0.00.107.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.735 I print_info: rope_finetuned   = unknown
0.00.107.736 I print_info: model type       = 1.4B
0.00.107.736 I print_info: model params     = 1.41 B
0.00.107.737 I print_info: general.name     = 1.4B
0.00.107.740 I print_info: vocab type       = BPE
0.00.107.742 I print_info: n_vocab          = 50304
0.00.107.742 I print_info: n_merges         = 50009
0.00.107.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: LF token         = 187 'Ċ'
0.00.107.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.747 I print_info: max token length = 1024
0.00.107.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.709 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.326 I llama_context: constructing llama_context
0.00.145.335 I llama_context: n_seq_max     = 1
0.00.145.335 I llama_context: n_ctx         = 128
0.00.145.336 I llama_context: n_ctx_per_seq = 128
0.00.145.336 I llama_context: n_batch       = 128
0.00.145.337 I llama_context: n_ubatch      = 128
0.00.145.337 I llama_context: causal_attn   = 1
0.00.145.340 I llama_context: flash_attn    = 0
0.00.145.340 I llama_context: kv_unified    = false
0.00.145.343 I llama_context: freq_base     = 10000.0
0.00.145.344 I llama_context: freq_scale    = 1
0.00.145.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.860 I llama_context: graph nodes  = 943
0.00.155.861 I llama_context: graph splits = 1
0.00.155.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.602 I 
0.00.192.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.696 I perplexity: tokenizing the input ..
0.00.201.596 I perplexity: tokenization took 8.895 ms
0.00.201.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.994 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.916 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.959 I llama_perf_context_print:        load time =     192.25 ms
0.02.010.962 I llama_perf_context_print: prompt eval time =    1805.78 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.010.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.965 I llama_perf_context_print:       total time =    1818.37 ms /   129 tokens
0.02.010.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.782s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_K - Medium
0.00.030.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.484 I load: printing all EOG tokens:
0.00.088.495 I load:   - 0 ('<|endoftext|>')
0.00.088.630 I load: special tokens cache size = 25
0.00.108.438 I load: token to piece cache size = 0.2984 MB
0.00.108.465 I print_info: arch             = gptneox
0.00.108.468 I print_info: vocab_only       = 0
0.00.108.468 I print_info: n_ctx_train      = 2048
0.00.108.469 I print_info: n_embd           = 2048
0.00.108.469 I print_info: n_layer          = 24
0.00.108.491 I print_info: n_head           = 16
0.00.108.493 I print_info: n_head_kv        = 16
0.00.108.494 I print_info: n_rot            = 32
0.00.108.494 I print_info: n_swa            = 0
0.00.108.496 I print_info: is_swa_any       = 0
0.00.108.496 I print_info: n_embd_head_k    = 128
0.00.108.497 I print_info: n_embd_head_v    = 128
0.00.108.499 I print_info: n_gqa            = 1
0.00.108.501 I print_info: n_embd_k_gqa     = 2048
0.00.108.503 I print_info: n_embd_v_gqa     = 2048
0.00.108.506 I print_info: f_norm_eps       = 1.0e-05
0.00.108.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.511 I print_info: f_logit_scale    = 0.0e+00
0.00.108.511 I print_info: f_attn_scale     = 0.0e+00
0.00.108.513 I print_info: n_ff             = 8192
0.00.108.513 I print_info: n_expert         = 0
0.00.108.514 I print_info: n_expert_used    = 0
0.00.108.514 I print_info: causal attn      = 1
0.00.108.515 I print_info: pooling type     = 0
0.00.108.515 I print_info: rope type        = 2
0.00.108.516 I print_info: rope scaling     = linear
0.00.108.518 I print_info: freq_base_train  = 10000.0
0.00.108.518 I print_info: freq_scale_train = 1
0.00.108.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.519 I print_info: rope_finetuned   = unknown
0.00.108.520 I print_info: model type       = 1.4B
0.00.108.521 I print_info: model params     = 1.41 B
0.00.108.522 I print_info: general.name     = 1.4B
0.00.108.525 I print_info: vocab type       = BPE
0.00.108.526 I print_info: n_vocab          = 50304
0.00.108.527 I print_info: n_merges         = 50009
0.00.108.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.530 I print_info: LF token         = 187 'Ċ'
0.00.108.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: max token length = 1024
0.00.108.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.259 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.887 I llama_context: constructing llama_context
0.00.152.895 I llama_context: n_seq_max     = 1
0.00.152.896 I llama_context: n_ctx         = 2048
0.00.152.896 I llama_context: n_ctx_per_seq = 2048
0.00.152.897 I llama_context: n_batch       = 2048
0.00.152.897 I llama_context: n_ubatch      = 512
0.00.152.898 I llama_context: causal_attn   = 1
0.00.152.899 I llama_context: flash_attn    = 0
0.00.152.899 I llama_context: kv_unified    = false
0.00.152.902 I llama_context: freq_base     = 10000.0
0.00.152.903 I llama_context: freq_scale    = 1
0.00.152.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.093 I llama_context: graph nodes  = 943
0.00.277.093 I llama_context: graph splits = 1
0.00.277.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.669 I main: llama threadpool init, n_threads = 8
0.00.326.683 I 
0.00.326.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.770 I 
0.00.326.893 I sampler seed: 1234
0.00.326.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.910 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.877.093 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.877.107 I llama_perf_context_print:        load time =     324.39 ms
0.01.877.117 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.877.126 I llama_perf_context_print:        eval time =    1432.64 ms /    63 runs   (   22.74 ms per token,    43.97 tokens per second)
0.01.877.138 I llama_perf_context_print:       total time =    1552.17 ms /    70 tokens
0.01.877.150 I llama_perf_context_print:    graphs reused =         60

real	0m1.956s
user	0m12.730s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.191 I load: printing all EOG tokens:
0.00.088.200 I load:   - 0 ('<|endoftext|>')
0.00.088.325 I load: special tokens cache size = 25
0.00.108.033 I load: token to piece cache size = 0.2984 MB
0.00.108.059 I print_info: arch             = gptneox
0.00.108.062 I print_info: vocab_only       = 0
0.00.108.063 I print_info: n_ctx_train      = 2048
0.00.108.063 I print_info: n_embd           = 2048
0.00.108.064 I print_info: n_layer          = 24
0.00.108.086 I print_info: n_head           = 16
0.00.108.091 I print_info: n_head_kv        = 16
0.00.108.091 I print_info: n_rot            = 32
0.00.108.092 I print_info: n_swa            = 0
0.00.108.093 I print_info: is_swa_any       = 0
0.00.108.094 I print_info: n_embd_head_k    = 128
0.00.108.094 I print_info: n_embd_head_v    = 128
0.00.108.097 I print_info: n_gqa            = 1
0.00.108.098 I print_info: n_embd_k_gqa     = 2048
0.00.108.101 I print_info: n_embd_v_gqa     = 2048
0.00.108.103 I print_info: f_norm_eps       = 1.0e-05
0.00.108.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.105 I print_info: f_logit_scale    = 0.0e+00
0.00.108.106 I print_info: f_attn_scale     = 0.0e+00
0.00.108.107 I print_info: n_ff             = 8192
0.00.108.108 I print_info: n_expert         = 0
0.00.108.108 I print_info: n_expert_used    = 0
0.00.108.109 I print_info: causal attn      = 1
0.00.108.109 I print_info: pooling type     = 0
0.00.108.109 I print_info: rope type        = 2
0.00.108.110 I print_info: rope scaling     = linear
0.00.108.112 I print_info: freq_base_train  = 10000.0
0.00.108.113 I print_info: freq_scale_train = 1
0.00.108.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.114 I print_info: rope_finetuned   = unknown
0.00.108.114 I print_info: model type       = 1.4B
0.00.108.115 I print_info: model params     = 1.41 B
0.00.108.116 I print_info: general.name     = 1.4B
0.00.108.119 I print_info: vocab type       = BPE
0.00.108.120 I print_info: n_vocab          = 50304
0.00.108.121 I print_info: n_merges         = 50009
0.00.108.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.124 I print_info: LF token         = 187 'Ċ'
0.00.108.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.125 I print_info: max token length = 1024
0.00.108.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.730 I llama_context: constructing llama_context
0.00.152.737 I llama_context: n_seq_max     = 1
0.00.152.737 I llama_context: n_ctx         = 128
0.00.152.738 I llama_context: n_ctx_per_seq = 128
0.00.152.738 I llama_context: n_batch       = 128
0.00.152.739 I llama_context: n_ubatch      = 128
0.00.152.739 I llama_context: causal_attn   = 1
0.00.152.740 I llama_context: flash_attn    = 0
0.00.152.741 I llama_context: kv_unified    = false
0.00.152.743 I llama_context: freq_base     = 10000.0
0.00.152.744 I llama_context: freq_scale    = 1
0.00.152.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.574 I llama_context: graph nodes  = 943
0.00.163.575 I llama_context: graph splits = 1
0.00.163.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.262 I 
0.00.203.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.355 I perplexity: tokenizing the input ..
0.00.212.229 I perplexity: tokenization took 8.869 ms
0.00.212.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.696 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.614 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.659 I llama_perf_context_print:        load time =     202.89 ms
0.02.182.662 I llama_perf_context_print: prompt eval time =    1966.83 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.182.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.664 I llama_perf_context_print:       total time =    1979.41 ms /   129 tokens
0.02.182.665 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.069s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.014.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q5_K - Medium
0.00.031.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.720 I load: printing all EOG tokens:
0.00.090.730 I load:   - 0 ('<|endoftext|>')
0.00.090.869 I load: special tokens cache size = 25
0.00.110.506 I load: token to piece cache size = 0.2984 MB
0.00.110.532 I print_info: arch             = gptneox
0.00.110.535 I print_info: vocab_only       = 0
0.00.110.535 I print_info: n_ctx_train      = 2048
0.00.110.536 I print_info: n_embd           = 2048
0.00.110.536 I print_info: n_layer          = 24
0.00.110.557 I print_info: n_head           = 16
0.00.110.562 I print_info: n_head_kv        = 16
0.00.110.563 I print_info: n_rot            = 32
0.00.110.563 I print_info: n_swa            = 0
0.00.110.565 I print_info: is_swa_any       = 0
0.00.110.565 I print_info: n_embd_head_k    = 128
0.00.110.565 I print_info: n_embd_head_v    = 128
0.00.110.568 I print_info: n_gqa            = 1
0.00.110.570 I print_info: n_embd_k_gqa     = 2048
0.00.110.572 I print_info: n_embd_v_gqa     = 2048
0.00.110.574 I print_info: f_norm_eps       = 1.0e-05
0.00.110.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.577 I print_info: f_logit_scale    = 0.0e+00
0.00.110.577 I print_info: f_attn_scale     = 0.0e+00
0.00.110.579 I print_info: n_ff             = 8192
0.00.110.579 I print_info: n_expert         = 0
0.00.110.580 I print_info: n_expert_used    = 0
0.00.110.581 I print_info: causal attn      = 1
0.00.110.581 I print_info: pooling type     = 0
0.00.110.582 I print_info: rope type        = 2
0.00.110.582 I print_info: rope scaling     = linear
0.00.110.585 I print_info: freq_base_train  = 10000.0
0.00.110.585 I print_info: freq_scale_train = 1
0.00.110.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.586 I print_info: rope_finetuned   = unknown
0.00.110.587 I print_info: model type       = 1.4B
0.00.110.588 I print_info: model params     = 1.41 B
0.00.110.589 I print_info: general.name     = 1.4B
0.00.110.592 I print_info: vocab type       = BPE
0.00.110.593 I print_info: n_vocab          = 50304
0.00.110.593 I print_info: n_merges         = 50009
0.00.110.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.596 I print_info: LF token         = 187 'Ċ'
0.00.110.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.598 I print_info: max token length = 1024
0.00.110.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.401 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.022 I llama_context: constructing llama_context
0.00.161.029 I llama_context: n_seq_max     = 1
0.00.161.029 I llama_context: n_ctx         = 2048
0.00.161.030 I llama_context: n_ctx_per_seq = 2048
0.00.161.030 I llama_context: n_batch       = 2048
0.00.161.030 I llama_context: n_ubatch      = 512
0.00.161.031 I llama_context: causal_attn   = 1
0.00.161.031 I llama_context: flash_attn    = 0
0.00.161.031 I llama_context: kv_unified    = false
0.00.161.034 I llama_context: freq_base     = 10000.0
0.00.161.035 I llama_context: freq_scale    = 1
0.00.161.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.535 I llama_context: graph nodes  = 943
0.00.286.536 I llama_context: graph splits = 1
0.00.286.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.335 I main: llama threadpool init, n_threads = 8
0.00.345.352 I 
0.00.345.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.436 I 
0.00.345.557 I sampler seed: 1234
0.00.345.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.575 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.815 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.200.828 I llama_perf_context_print:        load time =     343.03 ms
0.02.200.838 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.200.847 I llama_perf_context_print:        eval time =    1704.87 ms /    63 runs   (   27.06 ms per token,    36.95 tokens per second)
0.02.200.855 I llama_perf_context_print:       total time =    1857.21 ms /    70 tokens
0.02.200.865 I llama_perf_context_print:    graphs reused =         60

real	0m2.287s
user	0m15.250s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_K - Medium
0.00.030.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.900 I load: printing all EOG tokens:
0.00.085.908 I load:   - 0 ('<|endoftext|>')
0.00.086.035 I load: special tokens cache size = 25
0.00.105.554 I load: token to piece cache size = 0.2984 MB
0.00.105.577 I print_info: arch             = gptneox
0.00.105.580 I print_info: vocab_only       = 0
0.00.105.581 I print_info: n_ctx_train      = 2048
0.00.105.581 I print_info: n_embd           = 2048
0.00.105.582 I print_info: n_layer          = 24
0.00.105.602 I print_info: n_head           = 16
0.00.105.604 I print_info: n_head_kv        = 16
0.00.105.604 I print_info: n_rot            = 32
0.00.105.605 I print_info: n_swa            = 0
0.00.105.606 I print_info: is_swa_any       = 0
0.00.105.607 I print_info: n_embd_head_k    = 128
0.00.105.608 I print_info: n_embd_head_v    = 128
0.00.105.610 I print_info: n_gqa            = 1
0.00.105.612 I print_info: n_embd_k_gqa     = 2048
0.00.105.614 I print_info: n_embd_v_gqa     = 2048
0.00.105.616 I print_info: f_norm_eps       = 1.0e-05
0.00.105.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.618 I print_info: f_logit_scale    = 0.0e+00
0.00.105.618 I print_info: f_attn_scale     = 0.0e+00
0.00.105.619 I print_info: n_ff             = 8192
0.00.105.620 I print_info: n_expert         = 0
0.00.105.620 I print_info: n_expert_used    = 0
0.00.105.621 I print_info: causal attn      = 1
0.00.105.621 I print_info: pooling type     = 0
0.00.105.621 I print_info: rope type        = 2
0.00.105.622 I print_info: rope scaling     = linear
0.00.105.623 I print_info: freq_base_train  = 10000.0
0.00.105.624 I print_info: freq_scale_train = 1
0.00.105.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.625 I print_info: rope_finetuned   = unknown
0.00.105.626 I print_info: model type       = 1.4B
0.00.105.626 I print_info: model params     = 1.41 B
0.00.105.627 I print_info: general.name     = 1.4B
0.00.105.631 I print_info: vocab type       = BPE
0.00.105.632 I print_info: n_vocab          = 50304
0.00.105.633 I print_info: n_merges         = 50009
0.00.105.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: LF token         = 187 'Ċ'
0.00.105.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: max token length = 1024
0.00.105.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.816 I llama_context: constructing llama_context
0.00.155.825 I llama_context: n_seq_max     = 1
0.00.155.825 I llama_context: n_ctx         = 128
0.00.155.826 I llama_context: n_ctx_per_seq = 128
0.00.155.826 I llama_context: n_batch       = 128
0.00.155.826 I llama_context: n_ubatch      = 128
0.00.155.827 I llama_context: causal_attn   = 1
0.00.155.827 I llama_context: flash_attn    = 0
0.00.155.828 I llama_context: kv_unified    = false
0.00.155.830 I llama_context: freq_base     = 10000.0
0.00.155.831 I llama_context: freq_scale    = 1
0.00.155.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.366 I llama_context: graph nodes  = 943
0.00.166.367 I llama_context: graph splits = 1
0.00.166.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.246 I 
0.00.215.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.327 I perplexity: tokenizing the input ..
0.00.224.182 I perplexity: tokenization took 8.851 ms
0.00.224.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.239 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.134 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.176 I llama_perf_context_print:        load time =     214.93 ms
0.02.796.178 I llama_perf_context_print: prompt eval time =    2568.46 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.796.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.181 I llama_perf_context_print:       total time =    2580.94 ms /   129 tokens
0.02.796.182 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m21.019s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q6_K
0.00.030.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.576 I load: printing all EOG tokens:
0.00.085.585 I load:   - 0 ('<|endoftext|>')
0.00.085.716 I load: special tokens cache size = 25
0.00.105.545 I load: token to piece cache size = 0.2984 MB
0.00.105.569 I print_info: arch             = gptneox
0.00.105.572 I print_info: vocab_only       = 0
0.00.105.573 I print_info: n_ctx_train      = 2048
0.00.105.573 I print_info: n_embd           = 2048
0.00.105.574 I print_info: n_layer          = 24
0.00.105.597 I print_info: n_head           = 16
0.00.105.600 I print_info: n_head_kv        = 16
0.00.105.600 I print_info: n_rot            = 32
0.00.105.601 I print_info: n_swa            = 0
0.00.105.602 I print_info: is_swa_any       = 0
0.00.105.603 I print_info: n_embd_head_k    = 128
0.00.105.603 I print_info: n_embd_head_v    = 128
0.00.105.605 I print_info: n_gqa            = 1
0.00.105.607 I print_info: n_embd_k_gqa     = 2048
0.00.105.610 I print_info: n_embd_v_gqa     = 2048
0.00.105.612 I print_info: f_norm_eps       = 1.0e-05
0.00.105.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.614 I print_info: f_logit_scale    = 0.0e+00
0.00.105.614 I print_info: f_attn_scale     = 0.0e+00
0.00.105.616 I print_info: n_ff             = 8192
0.00.105.616 I print_info: n_expert         = 0
0.00.105.617 I print_info: n_expert_used    = 0
0.00.105.617 I print_info: causal attn      = 1
0.00.105.618 I print_info: pooling type     = 0
0.00.105.618 I print_info: rope type        = 2
0.00.105.619 I print_info: rope scaling     = linear
0.00.105.620 I print_info: freq_base_train  = 10000.0
0.00.105.621 I print_info: freq_scale_train = 1
0.00.105.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.622 I print_info: rope_finetuned   = unknown
0.00.105.623 I print_info: model type       = 1.4B
0.00.105.624 I print_info: model params     = 1.41 B
0.00.105.625 I print_info: general.name     = 1.4B
0.00.105.628 I print_info: vocab type       = BPE
0.00.105.629 I print_info: n_vocab          = 50304
0.00.105.630 I print_info: n_merges         = 50009
0.00.105.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.632 I print_info: LF token         = 187 'Ċ'
0.00.105.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: max token length = 1024
0.00.105.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.862 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.376 I llama_context: constructing llama_context
0.00.160.385 I llama_context: n_seq_max     = 1
0.00.160.385 I llama_context: n_ctx         = 2048
0.00.160.386 I llama_context: n_ctx_per_seq = 2048
0.00.160.386 I llama_context: n_batch       = 2048
0.00.160.387 I llama_context: n_ubatch      = 512
0.00.160.388 I llama_context: causal_attn   = 1
0.00.160.388 I llama_context: flash_attn    = 0
0.00.160.389 I llama_context: kv_unified    = false
0.00.160.392 I llama_context: freq_base     = 10000.0
0.00.160.393 I llama_context: freq_scale    = 1
0.00.160.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.816 I llama_context: graph nodes  = 943
0.00.282.817 I llama_context: graph splits = 1
0.00.282.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.840 I main: llama threadpool init, n_threads = 8
0.00.343.855 I 
0.00.343.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.941 I 
0.00.344.036 I sampler seed: 1234
0.00.344.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.055 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.298.611 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.298.623 I llama_perf_context_print:        load time =     341.61 ms
0.02.298.632 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.298.641 I llama_perf_context_print:        eval time =    1795.02 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.298.649 I llama_perf_context_print:       total time =    1956.49 ms /    70 tokens
0.02.298.660 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m16.074s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q6_K
0.00.030.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.366 I load: printing all EOG tokens:
0.00.090.375 I load:   - 0 ('<|endoftext|>')
0.00.090.518 I load: special tokens cache size = 25
0.00.110.187 I load: token to piece cache size = 0.2984 MB
0.00.110.213 I print_info: arch             = gptneox
0.00.110.216 I print_info: vocab_only       = 0
0.00.110.216 I print_info: n_ctx_train      = 2048
0.00.110.217 I print_info: n_embd           = 2048
0.00.110.217 I print_info: n_layer          = 24
0.00.110.238 I print_info: n_head           = 16
0.00.110.243 I print_info: n_head_kv        = 16
0.00.110.243 I print_info: n_rot            = 32
0.00.110.244 I print_info: n_swa            = 0
0.00.110.245 I print_info: is_swa_any       = 0
0.00.110.246 I print_info: n_embd_head_k    = 128
0.00.110.246 I print_info: n_embd_head_v    = 128
0.00.110.248 I print_info: n_gqa            = 1
0.00.110.250 I print_info: n_embd_k_gqa     = 2048
0.00.110.252 I print_info: n_embd_v_gqa     = 2048
0.00.110.254 I print_info: f_norm_eps       = 1.0e-05
0.00.110.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.257 I print_info: f_logit_scale    = 0.0e+00
0.00.110.258 I print_info: f_attn_scale     = 0.0e+00
0.00.110.260 I print_info: n_ff             = 8192
0.00.110.260 I print_info: n_expert         = 0
0.00.110.261 I print_info: n_expert_used    = 0
0.00.110.261 I print_info: causal attn      = 1
0.00.110.261 I print_info: pooling type     = 0
0.00.110.262 I print_info: rope type        = 2
0.00.110.263 I print_info: rope scaling     = linear
0.00.110.264 I print_info: freq_base_train  = 10000.0
0.00.110.265 I print_info: freq_scale_train = 1
0.00.110.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.266 I print_info: rope_finetuned   = unknown
0.00.110.268 I print_info: model type       = 1.4B
0.00.110.268 I print_info: model params     = 1.41 B
0.00.110.269 I print_info: general.name     = 1.4B
0.00.110.272 I print_info: vocab type       = BPE
0.00.110.273 I print_info: n_vocab          = 50304
0.00.110.274 I print_info: n_merges         = 50009
0.00.110.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.277 I print_info: LF token         = 187 'Ċ'
0.00.110.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.279 I print_info: max token length = 1024
0.00.110.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.097 I llama_context: constructing llama_context
0.00.166.105 I llama_context: n_seq_max     = 1
0.00.166.106 I llama_context: n_ctx         = 128
0.00.166.106 I llama_context: n_ctx_per_seq = 128
0.00.166.106 I llama_context: n_batch       = 128
0.00.166.107 I llama_context: n_ubatch      = 128
0.00.166.107 I llama_context: causal_attn   = 1
0.00.166.109 I llama_context: flash_attn    = 0
0.00.166.109 I llama_context: kv_unified    = false
0.00.166.112 I llama_context: freq_base     = 10000.0
0.00.166.113 I llama_context: freq_scale    = 1
0.00.166.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.063 I llama_context: graph nodes  = 943
0.00.177.064 I llama_context: graph splits = 1
0.00.177.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.451 I 
0.00.229.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.547 I perplexity: tokenizing the input ..
0.00.238.455 I perplexity: tokenization took 8.902 ms
0.00.238.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.457 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.424 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.466 I llama_perf_context_print:        load time =     229.12 ms
0.02.978.471 I llama_perf_context_print: prompt eval time =    2736.38 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.978.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.473 I llama_perf_context_print:       total time =    2749.03 ms /   129 tokens
0.02.978.473 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.385s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q4_0
0.00.030.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.916 I load: printing all EOG tokens:
0.00.090.924 I load:   - 0 ('<|endoftext|>')
0.00.091.059 I load: special tokens cache size = 25
0.00.111.108 I load: token to piece cache size = 0.2984 MB
0.00.111.133 I print_info: arch             = gptneox
0.00.111.136 I print_info: vocab_only       = 0
0.00.111.137 I print_info: n_ctx_train      = 2048
0.00.111.137 I print_info: n_embd           = 2048
0.00.111.138 I print_info: n_layer          = 24
0.00.111.157 I print_info: n_head           = 16
0.00.111.163 I print_info: n_head_kv        = 16
0.00.111.163 I print_info: n_rot            = 32
0.00.111.164 I print_info: n_swa            = 0
0.00.111.165 I print_info: is_swa_any       = 0
0.00.111.166 I print_info: n_embd_head_k    = 128
0.00.111.166 I print_info: n_embd_head_v    = 128
0.00.111.169 I print_info: n_gqa            = 1
0.00.111.171 I print_info: n_embd_k_gqa     = 2048
0.00.111.173 I print_info: n_embd_v_gqa     = 2048
0.00.111.174 I print_info: f_norm_eps       = 1.0e-05
0.00.111.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.177 I print_info: f_logit_scale    = 0.0e+00
0.00.111.178 I print_info: f_attn_scale     = 0.0e+00
0.00.111.179 I print_info: n_ff             = 8192
0.00.111.180 I print_info: n_expert         = 0
0.00.111.181 I print_info: n_expert_used    = 0
0.00.111.182 I print_info: causal attn      = 1
0.00.111.182 I print_info: pooling type     = 0
0.00.111.183 I print_info: rope type        = 2
0.00.111.183 I print_info: rope scaling     = linear
0.00.111.185 I print_info: freq_base_train  = 10000.0
0.00.111.186 I print_info: freq_scale_train = 1
0.00.111.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.187 I print_info: rope_finetuned   = unknown
0.00.111.188 I print_info: model type       = 1.4B
0.00.111.189 I print_info: model params     = 1.41 B
0.00.111.190 I print_info: general.name     = 1.4B
0.00.111.193 I print_info: vocab type       = BPE
0.00.111.194 I print_info: n_vocab          = 50304
0.00.111.195 I print_info: n_merges         = 50009
0.00.111.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.198 I print_info: LF token         = 187 'Ċ'
0.00.111.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.199 I print_info: max token length = 1024
0.00.111.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.472 I llama_context: constructing llama_context
0.00.524.478 I llama_context: n_seq_max     = 1
0.00.524.479 I llama_context: n_ctx         = 2048
0.00.524.479 I llama_context: n_ctx_per_seq = 2048
0.00.524.480 I llama_context: n_batch       = 2048
0.00.524.481 I llama_context: n_ubatch      = 512
0.00.524.481 I llama_context: causal_attn   = 1
0.00.524.482 I llama_context: flash_attn    = 0
0.00.524.482 I llama_context: kv_unified    = true
0.00.524.486 I llama_context: freq_base     = 10000.0
0.00.524.487 I llama_context: freq_scale    = 1
0.00.524.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.725 I llama_context: graph nodes  = 943
0.00.637.726 I llama_context: graph splits = 1
0.00.637.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.930 I llama_context: constructing llama_context
0.00.988.942 I llama_context: n_seq_max     = 1
0.00.988.942 I llama_context: n_ctx         = 2048
0.00.988.943 I llama_context: n_ctx_per_seq = 2048
0.00.988.943 I llama_context: n_batch       = 2048
0.00.988.943 I llama_context: n_ubatch      = 512
0.00.988.944 I llama_context: causal_attn   = 1
0.00.988.944 I llama_context: flash_attn    = 0
0.00.988.945 I llama_context: kv_unified    = true
0.00.988.950 I llama_context: freq_base     = 10000.0
0.00.988.951 I llama_context: freq_scale    = 1
0.00.988.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.447 I llama_context: graph nodes  = 943
0.01.102.448 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.959 I llama_context: constructing llama_context
0.01.403.979 I llama_context: n_seq_max     = 1
0.01.403.980 I llama_context: n_ctx         = 2048
0.01.403.980 I llama_context: n_ctx_per_seq = 2048
0.01.403.980 I llama_context: n_batch       = 2048
0.01.403.981 I llama_context: n_ubatch      = 512
0.01.403.981 I llama_context: causal_attn   = 1
0.01.403.982 I llama_context: flash_attn    = 0
0.01.403.982 I llama_context: kv_unified    = true
0.01.403.988 I llama_context: freq_base     = 10000.0
0.01.403.990 I llama_context: freq_scale    = 1
0.01.404.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.928 I llama_context: graph nodes  = 943
0.01.512.929 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.970s
user	0m6.472s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6200 (f0d3c7405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q4_0
0.00.030.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.704 I load: printing all EOG tokens:
0.00.085.712 I load:   - 0 ('<|endoftext|>')
0.00.085.840 I load: special tokens cache size = 25
0.00.105.418 I load: token to piece cache size = 0.2984 MB
0.00.105.442 I print_info: arch             = gptneox
0.00.105.445 I print_info: vocab_only       = 0
0.00.105.445 I print_info: n_ctx_train      = 2048
0.00.105.446 I print_info: n_embd           = 2048
0.00.105.446 I print_info: n_layer          = 24
0.00.105.467 I print_info: n_head           = 16
0.00.105.470 I print_info: n_head_kv        = 16
0.00.105.471 I print_info: n_rot            = 32
0.00.105.471 I print_info: n_swa            = 0
0.00.105.473 I print_info: is_swa_any       = 0
0.00.105.473 I print_info: n_embd_head_k    = 128
0.00.105.474 I print_info: n_embd_head_v    = 128
0.00.105.476 I print_info: n_gqa            = 1
0.00.105.478 I print_info: n_embd_k_gqa     = 2048
0.00.105.480 I print_info: n_embd_v_gqa     = 2048
0.00.105.482 I print_info: f_norm_eps       = 1.0e-05
0.00.105.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.484 I print_info: f_logit_scale    = 0.0e+00
0.00.105.485 I print_info: f_attn_scale     = 0.0e+00
0.00.105.486 I print_info: n_ff             = 8192
0.00.105.487 I print_info: n_expert         = 0
0.00.105.487 I print_info: n_expert_used    = 0
0.00.105.488 I print_info: causal attn      = 1
0.00.105.488 I print_info: pooling type     = 0
0.00.105.489 I print_info: rope type        = 2
0.00.105.489 I print_info: rope scaling     = linear
0.00.105.491 I print_info: freq_base_train  = 10000.0
0.00.105.492 I print_info: freq_scale_train = 1
0.00.105.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.493 I print_info: rope_finetuned   = unknown
0.00.105.494 I print_info: model type       = 1.4B
0.00.105.495 I print_info: model params     = 1.41 B
0.00.105.495 I print_info: general.name     = 1.4B
0.00.105.498 I print_info: vocab type       = BPE
0.00.105.499 I print_info: n_vocab          = 50304
0.00.105.499 I print_info: n_merges         = 50009
0.00.105.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.502 I print_info: LF token         = 187 'Ċ'
0.00.105.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: max token length = 1024
0.00.105.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.034 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.080 I llama_context: constructing llama_context
0.00.523.087 I llama_context: n_seq_max     = 1
0.00.523.087 I llama_context: n_ctx         = 2048
0.00.523.088 I llama_context: n_ctx_per_seq = 2048
0.00.523.088 I llama_context: n_batch       = 2048
0.00.523.089 I llama_context: n_ubatch      = 512
0.00.523.089 I llama_context: causal_attn   = 1
0.00.523.089 I llama_context: flash_attn    = 1
0.00.523.090 I llama_context: kv_unified    = true
0.00.523.095 I llama_context: freq_base     = 10000.0
0.00.523.095 I llama_context: freq_scale    = 1
0.00.523.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.958 I llama_context: graph nodes  = 848
0.00.635.958 I llama_context: graph splits = 1
0.00.635.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.017 I llama_context: constructing llama_context
0.00.975.035 I llama_context: n_seq_max     = 1
0.00.975.036 I llama_context: n_ctx         = 2048
0.00.975.036 I llama_context: n_ctx_per_seq = 2048
0.00.975.037 I llama_context: n_batch       = 2048
0.00.975.037 I llama_context: n_ubatch      = 512
0.00.975.038 I llama_context: causal_attn   = 1
0.00.975.038 I llama_context: flash_attn    = 1
0.00.975.039 I llama_context: kv_unified    = true
0.00.975.044 I llama_context: freq_base     = 10000.0
0.00.975.044 I llama_context: freq_scale    = 1
0.00.975.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.086.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.203 I llama_context: graph nodes  = 848
0.01.088.204 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.379.310 I llama_context: constructing llama_context
0.01.379.327 I llama_context: n_seq_max     = 1
0.01.379.328 I llama_context: n_ctx         = 2048
0.01.379.328 I llama_context: n_ctx_per_seq = 2048
0.01.379.329 I llama_context: n_batch       = 2048
0.01.379.329 I llama_context: n_ubatch      = 512
0.01.379.330 I llama_context: causal_attn   = 1
0.01.379.330 I llama_context: flash_attn    = 1
0.01.379.331 I llama_context: kv_unified    = true
0.01.379.336 I llama_context: freq_base     = 10000.0
0.01.379.336 I llama_context: freq_scale    = 1
0.01.379.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.485.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.487.464 I llama_context: graph nodes  = 848
0.01.487.465 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.933s
user	0m6.257s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75451minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2888004maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
