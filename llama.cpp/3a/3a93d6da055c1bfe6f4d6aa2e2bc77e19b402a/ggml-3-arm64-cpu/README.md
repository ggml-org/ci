## Summary

- status:  SUCCESS ✅
- runtime: 5:58.12
- date:    Thu Aug 21 15:57:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a3a93d6da055c1bfe6f4d6aa2e2bc77e19b402a
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.74 sec*proc (35 tests)

Total Test time (real) =  97.75 sec

real	1m37.760s
user	2m5.640s
sys	0m2.223s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.29 sec*proc (36 tests)

Total Test time (real) =  32.31 sec

real	0m32.318s
user	0m33.491s
sys	0m2.164s
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
0.00.000.254 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.570 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.571 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.519 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.524 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.525 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.525 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.526 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.527 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.528 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.530 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.530 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.532 I llama_model_loader: - type  f32:  124 tensors
0.00.011.533 I llama_model_loader: - type  f16:   73 tensors
0.00.011.535 I print_info: file format = GGUF V3 (latest)
0.00.011.536 I print_info: file type   = F16
0.00.011.540 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.848 I load: printing all EOG tokens:
0.00.034.849 I load:   - 102 ('[SEP]')
0.00.034.896 I load: special tokens cache size = 5
0.00.039.902 I load: token to piece cache size = 0.2032 MB
0.00.039.920 I print_info: arch             = bert
0.00.039.921 I print_info: vocab_only       = 0
0.00.039.921 I print_info: n_ctx_train      = 512
0.00.039.922 I print_info: n_embd           = 384
0.00.039.922 I print_info: n_layer          = 12
0.00.039.940 I print_info: n_head           = 12
0.00.039.945 I print_info: n_head_kv        = 12
0.00.039.946 I print_info: n_rot            = 32
0.00.039.946 I print_info: n_swa            = 0
0.00.039.947 I print_info: is_swa_any       = 0
0.00.039.948 I print_info: n_embd_head_k    = 32
0.00.039.948 I print_info: n_embd_head_v    = 32
0.00.039.950 I print_info: n_gqa            = 1
0.00.039.952 I print_info: n_embd_k_gqa     = 384
0.00.039.954 I print_info: n_embd_v_gqa     = 384
0.00.039.955 I print_info: f_norm_eps       = 1.0e-12
0.00.039.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.959 I print_info: f_logit_scale    = 0.0e+00
0.00.039.959 I print_info: f_attn_scale     = 0.0e+00
0.00.039.962 I print_info: n_ff             = 1536
0.00.039.962 I print_info: n_expert         = 0
0.00.039.962 I print_info: n_expert_used    = 0
0.00.039.963 I print_info: causal attn      = 0
0.00.039.963 I print_info: pooling type     = 2
0.00.039.964 I print_info: rope type        = 2
0.00.039.964 I print_info: rope scaling     = linear
0.00.039.966 I print_info: freq_base_train  = 10000.0
0.00.039.967 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 512
0.00.039.968 I print_info: rope_finetuned   = unknown
0.00.039.968 I print_info: n_cls_out        = 1
0.00.039.969 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.970 I print_info: model type       = 33M
0.00.039.972 I print_info: model params     = 33.21 M
0.00.039.973 I print_info: general.name     = Bge Small
0.00.039.976 I print_info: vocab type       = WPM
0.00.039.978 I print_info: n_vocab          = 30522
0.00.039.978 I print_info: n_merges         = 0
0.00.039.979 I print_info: BOS token        = 101 '[CLS]'
0.00.039.979 I print_info: EOS token        = 102 '[SEP]'
0.00.039.980 I print_info: UNK token        = 100 '[UNK]'
0.00.039.980 I print_info: SEP token        = 102 '[SEP]'
0.00.039.981 I print_info: PAD token        = 0 '[PAD]'
0.00.039.981 I print_info: MASK token       = 103 '[MASK]'
0.00.039.982 I print_info: LF token         = 0 '[PAD]'
0.00.039.982 I print_info: EOG token        = 102 '[SEP]'
0.00.039.983 I print_info: max token length = 21
0.00.039.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.852 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.784 I llama_context: constructing llama_context
0.00.046.790 I llama_context: n_seq_max     = 1
0.00.046.791 I llama_context: n_ctx         = 512
0.00.046.791 I llama_context: n_ctx_per_seq = 512
0.00.046.792 I llama_context: n_batch       = 2048
0.00.046.792 I llama_context: n_ubatch      = 2048
0.00.046.793 I llama_context: causal_attn   = 0
0.00.046.793 I llama_context: flash_attn    = 0
0.00.046.793 I llama_context: kv_unified    = true
0.00.046.796 I llama_context: freq_base     = 10000.0
0.00.046.797 I llama_context: freq_scale    = 1
0.00.046.819 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.407 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.166 I 
0.00.050.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.892 I llama_perf_context_print:        load time =      49.85 ms
0.00.054.895 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2839.12 tokens per second)
0.00.054.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.898 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.054.899 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.079s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.477 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.529 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.265 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.267 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.272 I print_info: file type   = Q8_0
0.00.011.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.965 I load: printing all EOG tokens:
0.00.034.966 I load:   - 102 ('[SEP]')
0.00.035.031 I load: special tokens cache size = 5
0.00.039.944 I load: token to piece cache size = 0.2032 MB
0.00.039.965 I print_info: arch             = bert
0.00.039.968 I print_info: vocab_only       = 0
0.00.039.968 I print_info: n_ctx_train      = 512
0.00.039.969 I print_info: n_embd           = 384
0.00.039.969 I print_info: n_layer          = 12
0.00.039.991 I print_info: n_head           = 12
0.00.039.997 I print_info: n_head_kv        = 12
0.00.039.997 I print_info: n_rot            = 32
0.00.039.998 I print_info: n_swa            = 0
0.00.039.999 I print_info: is_swa_any       = 0
0.00.040.000 I print_info: n_embd_head_k    = 32
0.00.040.001 I print_info: n_embd_head_v    = 32
0.00.040.002 I print_info: n_gqa            = 1
0.00.040.004 I print_info: n_embd_k_gqa     = 384
0.00.040.006 I print_info: n_embd_v_gqa     = 384
0.00.040.008 I print_info: f_norm_eps       = 1.0e-12
0.00.040.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.010 I print_info: f_logit_scale    = 0.0e+00
0.00.040.011 I print_info: f_attn_scale     = 0.0e+00
0.00.040.013 I print_info: n_ff             = 1536
0.00.040.013 I print_info: n_expert         = 0
0.00.040.014 I print_info: n_expert_used    = 0
0.00.040.014 I print_info: causal attn      = 0
0.00.040.015 I print_info: pooling type     = 2
0.00.040.016 I print_info: rope type        = 2
0.00.040.017 I print_info: rope scaling     = linear
0.00.040.019 I print_info: freq_base_train  = 10000.0
0.00.040.019 I print_info: freq_scale_train = 1
0.00.040.020 I print_info: n_ctx_orig_yarn  = 512
0.00.040.021 I print_info: rope_finetuned   = unknown
0.00.040.021 I print_info: n_cls_out        = 1
0.00.040.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.023 I print_info: model type       = 33M
0.00.040.025 I print_info: model params     = 33.21 M
0.00.040.025 I print_info: general.name     = Bge Small
0.00.040.029 I print_info: vocab type       = WPM
0.00.040.030 I print_info: n_vocab          = 30522
0.00.040.031 I print_info: n_merges         = 0
0.00.040.031 I print_info: BOS token        = 101 '[CLS]'
0.00.040.032 I print_info: EOS token        = 102 '[SEP]'
0.00.040.032 I print_info: UNK token        = 100 '[UNK]'
0.00.040.032 I print_info: SEP token        = 102 '[SEP]'
0.00.040.033 I print_info: PAD token        = 0 '[PAD]'
0.00.040.034 I print_info: MASK token       = 103 '[MASK]'
0.00.040.034 I print_info: LF token         = 0 '[PAD]'
0.00.040.035 I print_info: EOG token        = 102 '[SEP]'
0.00.040.035 I print_info: max token length = 21
0.00.040.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.015 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.911 I llama_context: constructing llama_context
0.00.044.917 I llama_context: n_seq_max     = 1
0.00.044.917 I llama_context: n_ctx         = 512
0.00.044.918 I llama_context: n_ctx_per_seq = 512
0.00.044.918 I llama_context: n_batch       = 2048
0.00.044.919 I llama_context: n_ubatch      = 2048
0.00.044.919 I llama_context: causal_attn   = 0
0.00.044.920 I llama_context: flash_attn    = 0
0.00.044.920 I llama_context: kv_unified    = true
0.00.044.923 I llama_context: freq_base     = 10000.0
0.00.044.924 I llama_context: freq_scale    = 1
0.00.044.945 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.516 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.987 I 
0.00.048.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.596 I llama_perf_context_print:        load time =      47.70 ms
0.00.052.598 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2942.14 tokens per second)
0.00.052.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.600 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.052.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.076s
sys	0m0.027s
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
0.00.000.235 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.708 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.741 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.742 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.743 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.746 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.747 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.749 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.622 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.623 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.625 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.628 I llama_model_loader: - type  f32:   40 tensors
0.00.028.628 I llama_model_loader: - type  f16:   26 tensors
0.00.028.631 I print_info: file format = GGUF V3 (latest)
0.00.028.632 I print_info: file type   = F16
0.00.028.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.230 W load: empty token at index 5
0.00.054.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.373 I load: printing all EOG tokens:
0.00.090.374 I load:   - 2 ('</s>')
0.00.090.542 I load: special tokens cache size = 5
0.00.789.605 I load: token to piece cache size = 1.5060 MB
0.00.789.632 I print_info: arch             = jina-bert-v2
0.00.789.635 I print_info: vocab_only       = 0
0.00.789.636 I print_info: n_ctx_train      = 8192
0.00.789.637 I print_info: n_embd           = 384
0.00.789.637 I print_info: n_layer          = 4
0.00.789.658 I print_info: n_head           = 12
0.00.789.660 I print_info: n_head_kv        = 12
0.00.789.661 I print_info: n_rot            = 32
0.00.789.661 I print_info: n_swa            = 0
0.00.789.663 I print_info: is_swa_any       = 0
0.00.789.663 I print_info: n_embd_head_k    = 32
0.00.789.664 I print_info: n_embd_head_v    = 32
0.00.789.666 I print_info: n_gqa            = 1
0.00.789.667 I print_info: n_embd_k_gqa     = 384
0.00.789.669 I print_info: n_embd_v_gqa     = 384
0.00.789.671 I print_info: f_norm_eps       = 1.0e-12
0.00.789.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.673 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.674 I print_info: f_logit_scale    = 0.0e+00
0.00.789.674 I print_info: f_attn_scale     = 0.0e+00
0.00.789.676 I print_info: n_ff             = 1536
0.00.789.676 I print_info: n_expert         = 0
0.00.789.677 I print_info: n_expert_used    = 0
0.00.789.677 I print_info: causal attn      = 0
0.00.789.678 I print_info: pooling type     = -1
0.00.789.678 I print_info: rope type        = -1
0.00.789.678 I print_info: rope scaling     = linear
0.00.789.680 I print_info: freq_base_train  = 10000.0
0.00.789.680 I print_info: freq_scale_train = 1
0.00.789.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.681 I print_info: rope_finetuned   = unknown
0.00.789.682 I print_info: model type       = 33M
0.00.789.683 I print_info: model params     = 32.90 M
0.00.789.684 I print_info: general.name     = Jina Bert Implementation
0.00.789.687 I print_info: vocab type       = BPE
0.00.789.688 I print_info: n_vocab          = 61056
0.00.789.689 I print_info: n_merges         = 39382
0.00.789.691 I print_info: BOS token        = 0 '<s>'
0.00.789.691 I print_info: EOS token        = 2 '</s>'
0.00.789.692 I print_info: UNK token        = 3 '<unk>'
0.00.789.693 I print_info: SEP token        = 2 '</s>'
0.00.789.693 I print_info: PAD token        = 1 '<pad>'
0.00.789.693 I print_info: MASK token       = 4 '<mask>'
0.00.789.695 I print_info: EOG token        = 2 '</s>'
0.00.789.695 I print_info: max token length = 45
0.00.789.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.035 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.932 I llama_context: constructing llama_context
0.00.794.937 I llama_context: n_seq_max     = 1
0.00.794.938 I llama_context: n_ctx         = 8192
0.00.794.938 I llama_context: n_ctx_per_seq = 8192
0.00.794.939 I llama_context: n_batch       = 2048
0.00.794.939 I llama_context: n_ubatch      = 2048
0.00.794.940 I llama_context: causal_attn   = 0
0.00.794.940 I llama_context: flash_attn    = 0
0.00.794.941 I llama_context: kv_unified    = true
0.00.794.943 I llama_context: freq_base     = 10000.0
0.00.794.944 I llama_context: freq_scale    = 1
0.00.794.968 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.052 I common_init_from_params: added </s> logit bias = -inf
0.00.795.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.861 I 
0.00.796.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.164 I main: prompt 0: 'what is panda?	hi'
0.00.797.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.175 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.176 I main: number of tokens in prompt = 13
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


0.00.797.181 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.183 I main: number of tokens in prompt = 40
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


0.00.797.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.145 I llama_perf_context_print:        load time =     796.57 ms
0.00.804.160 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9179.75 tokens per second)
0.00.804.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.180 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.804.188 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.857s
sys	0m0.032s
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
0.00.000.248 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type  f16:   98 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = all F32 (guessed)
0.00.030.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.187 I load: printing all EOG tokens:
0.00.086.193 I load:   - 0 ('<|endoftext|>')
0.00.086.287 I load: special tokens cache size = 25
0.00.105.951 I load: token to piece cache size = 0.2984 MB
0.00.105.976 I print_info: arch             = gptneox
0.00.105.979 I print_info: vocab_only       = 0
0.00.105.980 I print_info: n_ctx_train      = 2048
0.00.105.980 I print_info: n_embd           = 2048
0.00.105.981 I print_info: n_layer          = 24
0.00.106.002 I print_info: n_head           = 16
0.00.106.004 I print_info: n_head_kv        = 16
0.00.106.005 I print_info: n_rot            = 32
0.00.106.005 I print_info: n_swa            = 0
0.00.106.007 I print_info: is_swa_any       = 0
0.00.106.008 I print_info: n_embd_head_k    = 128
0.00.106.008 I print_info: n_embd_head_v    = 128
0.00.106.010 I print_info: n_gqa            = 1
0.00.106.012 I print_info: n_embd_k_gqa     = 2048
0.00.106.014 I print_info: n_embd_v_gqa     = 2048
0.00.106.016 I print_info: f_norm_eps       = 1.0e-05
0.00.106.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.019 I print_info: f_logit_scale    = 0.0e+00
0.00.106.019 I print_info: f_attn_scale     = 0.0e+00
0.00.106.020 I print_info: n_ff             = 8192
0.00.106.021 I print_info: n_expert         = 0
0.00.106.021 I print_info: n_expert_used    = 0
0.00.106.022 I print_info: causal attn      = 1
0.00.106.023 I print_info: pooling type     = 0
0.00.106.023 I print_info: rope type        = 2
0.00.106.024 I print_info: rope scaling     = linear
0.00.106.025 I print_info: freq_base_train  = 10000.0
0.00.106.026 I print_info: freq_scale_train = 1
0.00.106.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.027 I print_info: rope_finetuned   = unknown
0.00.106.028 I print_info: model type       = 1.4B
0.00.106.029 I print_info: model params     = 1.41 B
0.00.106.030 I print_info: general.name     = 1.4B
0.00.106.034 I print_info: vocab type       = BPE
0.00.106.035 I print_info: n_vocab          = 50304
0.00.106.035 I print_info: n_merges         = 50009
0.00.106.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.039 I print_info: LF token         = 187 'Ċ'
0.00.106.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.041 I print_info: max token length = 1024
0.00.106.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.634 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.291 I llama_context: constructing llama_context
0.00.284.297 I llama_context: n_seq_max     = 1
0.00.284.298 I llama_context: n_ctx         = 2048
0.00.284.298 I llama_context: n_ctx_per_seq = 2048
0.00.284.299 I llama_context: n_batch       = 2048
0.00.284.299 I llama_context: n_ubatch      = 512
0.00.284.300 I llama_context: causal_attn   = 1
0.00.284.301 I llama_context: flash_attn    = 0
0.00.284.302 I llama_context: kv_unified    = false
0.00.284.305 I llama_context: freq_base     = 10000.0
0.00.284.306 I llama_context: freq_scale    = 1
0.00.284.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.406.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.827 I llama_context: graph nodes  = 943
0.00.408.828 I llama_context: graph splits = 1
0.00.408.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.743 I main: llama threadpool init, n_threads = 8
0.00.475.758 I 
0.00.475.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.841 I 
0.00.475.939 I sampler seed: 1234
0.00.475.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.959 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.136.056 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.03.136.069 I llama_perf_context_print:        load time =     473.49 ms
0.03.136.079 I llama_perf_context_print: prompt eval time =     101.29 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.03.136.087 I llama_perf_context_print:        eval time =    2548.60 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.03.136.095 I llama_perf_context_print:       total time =    2662.04 ms /    70 tokens
0.03.136.110 I llama_perf_context_print:    graphs reused =         60

real	0m3.311s
user	0m21.700s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type  f16:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = all F32 (guessed)
0.00.030.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.728 I load: printing all EOG tokens:
0.00.088.740 I load:   - 0 ('<|endoftext|>')
0.00.088.898 I load: special tokens cache size = 25
0.00.108.793 I load: token to piece cache size = 0.2984 MB
0.00.108.819 I print_info: arch             = gptneox
0.00.108.822 I print_info: vocab_only       = 0
0.00.108.823 I print_info: n_ctx_train      = 2048
0.00.108.824 I print_info: n_embd           = 2048
0.00.108.824 I print_info: n_layer          = 24
0.00.108.844 I print_info: n_head           = 16
0.00.108.846 I print_info: n_head_kv        = 16
0.00.108.846 I print_info: n_rot            = 32
0.00.108.847 I print_info: n_swa            = 0
0.00.108.849 I print_info: is_swa_any       = 0
0.00.108.849 I print_info: n_embd_head_k    = 128
0.00.108.849 I print_info: n_embd_head_v    = 128
0.00.108.851 I print_info: n_gqa            = 1
0.00.108.853 I print_info: n_embd_k_gqa     = 2048
0.00.108.855 I print_info: n_embd_v_gqa     = 2048
0.00.108.858 I print_info: f_norm_eps       = 1.0e-05
0.00.108.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.861 I print_info: f_logit_scale    = 0.0e+00
0.00.108.861 I print_info: f_attn_scale     = 0.0e+00
0.00.108.863 I print_info: n_ff             = 8192
0.00.108.863 I print_info: n_expert         = 0
0.00.108.864 I print_info: n_expert_used    = 0
0.00.108.864 I print_info: causal attn      = 1
0.00.108.865 I print_info: pooling type     = 0
0.00.108.865 I print_info: rope type        = 2
0.00.108.865 I print_info: rope scaling     = linear
0.00.108.867 I print_info: freq_base_train  = 10000.0
0.00.108.868 I print_info: freq_scale_train = 1
0.00.108.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.869 I print_info: rope_finetuned   = unknown
0.00.108.869 I print_info: model type       = 1.4B
0.00.108.870 I print_info: model params     = 1.41 B
0.00.108.871 I print_info: general.name     = 1.4B
0.00.108.874 I print_info: vocab type       = BPE
0.00.108.876 I print_info: n_vocab          = 50304
0.00.108.876 I print_info: n_merges         = 50009
0.00.108.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.900 I print_info: LF token         = 187 'Ċ'
0.00.108.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.902 I print_info: max token length = 1024
0.00.108.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.902 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.544 I llama_context: constructing llama_context
0.00.287.551 I llama_context: n_seq_max     = 1
0.00.287.552 I llama_context: n_ctx         = 128
0.00.287.552 I llama_context: n_ctx_per_seq = 128
0.00.287.553 I llama_context: n_batch       = 128
0.00.287.553 I llama_context: n_ubatch      = 128
0.00.287.554 I llama_context: causal_attn   = 1
0.00.287.555 I llama_context: flash_attn    = 0
0.00.287.556 I llama_context: kv_unified    = false
0.00.287.558 I llama_context: freq_base     = 10000.0
0.00.287.559 I llama_context: freq_scale    = 1
0.00.287.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.695 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.296.180 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.610 I llama_context: graph nodes  = 943
0.00.298.611 I llama_context: graph splits = 1
0.00.298.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.642 I 
0.00.352.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.739 I perplexity: tokenizing the input ..
0.00.361.659 I perplexity: tokenization took 8.916 ms
0.00.361.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.985 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.536.930 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.536.976 I llama_perf_context_print:        load time =     352.27 ms
0.01.536.980 I llama_perf_context_print: prompt eval time =    1171.66 ms /   128 tokens (    9.15 ms per token,   109.25 tokens per second)
0.01.536.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.983 I llama_perf_context_print:       total time =    1184.36 ms /   129 tokens
0.01.536.983 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m9.815s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q8_0
0.00.030.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.143 I load: printing all EOG tokens:
0.00.087.148 I load:   - 0 ('<|endoftext|>')
0.00.087.301 I load: special tokens cache size = 25
0.00.107.366 I load: token to piece cache size = 0.2984 MB
0.00.107.391 I print_info: arch             = gptneox
0.00.107.394 I print_info: vocab_only       = 0
0.00.107.395 I print_info: n_ctx_train      = 2048
0.00.107.395 I print_info: n_embd           = 2048
0.00.107.396 I print_info: n_layer          = 24
0.00.107.416 I print_info: n_head           = 16
0.00.107.419 I print_info: n_head_kv        = 16
0.00.107.420 I print_info: n_rot            = 32
0.00.107.420 I print_info: n_swa            = 0
0.00.107.422 I print_info: is_swa_any       = 0
0.00.107.423 I print_info: n_embd_head_k    = 128
0.00.107.423 I print_info: n_embd_head_v    = 128
0.00.107.425 I print_info: n_gqa            = 1
0.00.107.427 I print_info: n_embd_k_gqa     = 2048
0.00.107.429 I print_info: n_embd_v_gqa     = 2048
0.00.107.432 I print_info: f_norm_eps       = 1.0e-05
0.00.107.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.435 I print_info: f_logit_scale    = 0.0e+00
0.00.107.436 I print_info: f_attn_scale     = 0.0e+00
0.00.107.437 I print_info: n_ff             = 8192
0.00.107.437 I print_info: n_expert         = 0
0.00.107.438 I print_info: n_expert_used    = 0
0.00.107.439 I print_info: causal attn      = 1
0.00.107.439 I print_info: pooling type     = 0
0.00.107.439 I print_info: rope type        = 2
0.00.107.440 I print_info: rope scaling     = linear
0.00.107.442 I print_info: freq_base_train  = 10000.0
0.00.107.443 I print_info: freq_scale_train = 1
0.00.107.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.444 I print_info: rope_finetuned   = unknown
0.00.107.445 I print_info: model type       = 1.4B
0.00.107.446 I print_info: model params     = 1.41 B
0.00.107.446 I print_info: general.name     = 1.4B
0.00.107.451 I print_info: vocab type       = BPE
0.00.107.452 I print_info: n_vocab          = 50304
0.00.107.452 I print_info: n_merges         = 50009
0.00.107.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.455 I print_info: LF token         = 187 'Ċ'
0.00.107.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.456 I print_info: max token length = 1024
0.00.107.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.919 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.519 I llama_context: constructing llama_context
0.00.177.525 I llama_context: n_seq_max     = 1
0.00.177.525 I llama_context: n_ctx         = 2048
0.00.177.526 I llama_context: n_ctx_per_seq = 2048
0.00.177.526 I llama_context: n_batch       = 2048
0.00.177.527 I llama_context: n_ubatch      = 512
0.00.177.527 I llama_context: causal_attn   = 1
0.00.177.527 I llama_context: flash_attn    = 0
0.00.177.528 I llama_context: kv_unified    = false
0.00.177.530 I llama_context: freq_base     = 10000.0
0.00.177.531 I llama_context: freq_scale    = 1
0.00.177.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.718 I llama_context: graph nodes  = 943
0.00.301.719 I llama_context: graph splits = 1
0.00.301.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.853 I main: llama threadpool init, n_threads = 8
0.00.345.867 I 
0.00.345.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.951 I 
0.00.346.046 I sampler seed: 1234
0.00.346.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.065 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.641 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.027.671 I llama_perf_context_print:        load time =     343.63 ms
0.02.027.699 I llama_perf_context_print: prompt eval time =      75.80 ms /     7 tokens (   10.83 ms per token,    92.35 tokens per second)
0.02.027.726 I llama_perf_context_print:        eval time =    1594.60 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.027.751 I llama_perf_context_print:       total time =    1683.52 ms /    70 tokens
0.02.027.775 I llama_perf_context_print:    graphs reused =         60

real	0m2.124s
user	0m13.687s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q8_0
0.00.030.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.291 I load: printing all EOG tokens:
0.00.087.299 I load:   - 0 ('<|endoftext|>')
0.00.087.440 I load: special tokens cache size = 25
0.00.106.873 I load: token to piece cache size = 0.2984 MB
0.00.106.897 I print_info: arch             = gptneox
0.00.106.898 I print_info: vocab_only       = 0
0.00.106.899 I print_info: n_ctx_train      = 2048
0.00.106.899 I print_info: n_embd           = 2048
0.00.106.900 I print_info: n_layer          = 24
0.00.106.919 I print_info: n_head           = 16
0.00.106.924 I print_info: n_head_kv        = 16
0.00.106.925 I print_info: n_rot            = 32
0.00.106.925 I print_info: n_swa            = 0
0.00.106.926 I print_info: is_swa_any       = 0
0.00.106.927 I print_info: n_embd_head_k    = 128
0.00.106.927 I print_info: n_embd_head_v    = 128
0.00.106.929 I print_info: n_gqa            = 1
0.00.106.931 I print_info: n_embd_k_gqa     = 2048
0.00.106.933 I print_info: n_embd_v_gqa     = 2048
0.00.106.934 I print_info: f_norm_eps       = 1.0e-05
0.00.106.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.937 I print_info: f_logit_scale    = 0.0e+00
0.00.106.937 I print_info: f_attn_scale     = 0.0e+00
0.00.106.938 I print_info: n_ff             = 8192
0.00.106.939 I print_info: n_expert         = 0
0.00.106.939 I print_info: n_expert_used    = 0
0.00.106.939 I print_info: causal attn      = 1
0.00.106.940 I print_info: pooling type     = 0
0.00.106.940 I print_info: rope type        = 2
0.00.106.941 I print_info: rope scaling     = linear
0.00.106.943 I print_info: freq_base_train  = 10000.0
0.00.106.943 I print_info: freq_scale_train = 1
0.00.106.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.944 I print_info: rope_finetuned   = unknown
0.00.106.945 I print_info: model type       = 1.4B
0.00.106.946 I print_info: model params     = 1.41 B
0.00.106.946 I print_info: general.name     = 1.4B
0.00.106.949 I print_info: vocab type       = BPE
0.00.106.951 I print_info: n_vocab          = 50304
0.00.106.951 I print_info: n_merges         = 50009
0.00.106.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.953 I print_info: LF token         = 187 'Ċ'
0.00.106.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.955 I print_info: max token length = 1024
0.00.106.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.280 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.909 I llama_context: constructing llama_context
0.00.177.916 I llama_context: n_seq_max     = 1
0.00.177.916 I llama_context: n_ctx         = 128
0.00.177.917 I llama_context: n_ctx_per_seq = 128
0.00.177.917 I llama_context: n_batch       = 128
0.00.177.917 I llama_context: n_ubatch      = 128
0.00.177.918 I llama_context: causal_attn   = 1
0.00.177.918 I llama_context: flash_attn    = 0
0.00.177.919 I llama_context: kv_unified    = false
0.00.177.922 I llama_context: freq_base     = 10000.0
0.00.177.922 I llama_context: freq_scale    = 1
0.00.177.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.056 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.186.557 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.927 I llama_context: graph nodes  = 943
0.00.188.928 I llama_context: graph splits = 1
0.00.188.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.353 I 
0.00.223.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.444 I perplexity: tokenizing the input ..
0.00.232.464 I perplexity: tokenization took 9.015 ms
0.00.232.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.317 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.269 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.316 I llama_perf_context_print:        load time =     223.01 ms
0.01.409.319 I llama_perf_context_print: prompt eval time =    1173.22 ms /   128 tokens (    9.17 ms per token,   109.10 tokens per second)
0.01.409.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.321 I llama_perf_context_print:       total time =    1185.97 ms /   129 tokens
0.01.409.322 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.697s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_0
0.00.030.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.834 I load: printing all EOG tokens:
0.00.084.841 I load:   - 0 ('<|endoftext|>')
0.00.084.944 I load: special tokens cache size = 25
0.00.104.868 I load: token to piece cache size = 0.2984 MB
0.00.104.893 I print_info: arch             = gptneox
0.00.104.897 I print_info: vocab_only       = 0
0.00.104.897 I print_info: n_ctx_train      = 2048
0.00.104.898 I print_info: n_embd           = 2048
0.00.104.898 I print_info: n_layer          = 24
0.00.104.919 I print_info: n_head           = 16
0.00.104.922 I print_info: n_head_kv        = 16
0.00.104.923 I print_info: n_rot            = 32
0.00.104.923 I print_info: n_swa            = 0
0.00.104.925 I print_info: is_swa_any       = 0
0.00.104.925 I print_info: n_embd_head_k    = 128
0.00.104.926 I print_info: n_embd_head_v    = 128
0.00.104.927 I print_info: n_gqa            = 1
0.00.104.929 I print_info: n_embd_k_gqa     = 2048
0.00.104.931 I print_info: n_embd_v_gqa     = 2048
0.00.104.933 I print_info: f_norm_eps       = 1.0e-05
0.00.104.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.935 I print_info: f_logit_scale    = 0.0e+00
0.00.104.936 I print_info: f_attn_scale     = 0.0e+00
0.00.104.937 I print_info: n_ff             = 8192
0.00.104.938 I print_info: n_expert         = 0
0.00.104.938 I print_info: n_expert_used    = 0
0.00.104.939 I print_info: causal attn      = 1
0.00.104.939 I print_info: pooling type     = 0
0.00.104.939 I print_info: rope type        = 2
0.00.104.940 I print_info: rope scaling     = linear
0.00.104.942 I print_info: freq_base_train  = 10000.0
0.00.104.942 I print_info: freq_scale_train = 1
0.00.104.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.943 I print_info: rope_finetuned   = unknown
0.00.104.944 I print_info: model type       = 1.4B
0.00.104.945 I print_info: model params     = 1.41 B
0.00.104.945 I print_info: general.name     = 1.4B
0.00.104.949 I print_info: vocab type       = BPE
0.00.104.950 I print_info: n_vocab          = 50304
0.00.104.951 I print_info: n_merges         = 50009
0.00.104.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.953 I print_info: LF token         = 187 'Ċ'
0.00.104.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.954 I print_info: max token length = 1024
0.00.104.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.369 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.708 I llama_context: constructing llama_context
0.00.529.715 I llama_context: n_seq_max     = 1
0.00.529.715 I llama_context: n_ctx         = 2048
0.00.529.715 I llama_context: n_ctx_per_seq = 2048
0.00.529.716 I llama_context: n_batch       = 2048
0.00.529.716 I llama_context: n_ubatch      = 512
0.00.529.717 I llama_context: causal_attn   = 1
0.00.529.718 I llama_context: flash_attn    = 0
0.00.529.718 I llama_context: kv_unified    = false
0.00.529.723 I llama_context: freq_base     = 10000.0
0.00.529.724 I llama_context: freq_scale    = 1
0.00.529.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.092 I llama_context: graph nodes  = 943
0.00.646.093 I llama_context: graph splits = 1
0.00.646.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.290 I main: llama threadpool init, n_threads = 8
0.00.681.304 I 
0.00.681.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.377 I 
0.00.681.483 I sampler seed: 1234
0.00.681.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.499 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.831.321 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18748.35 tokens per second)
0.01.831.333 I llama_perf_context_print:        load time =     679.10 ms
0.01.831.342 I llama_perf_context_print: prompt eval time =      44.08 ms /     7 tokens (    6.30 ms per token,   158.82 tokens per second)
0.01.831.351 I llama_perf_context_print:        eval time =    1096.21 ms /    63 runs   (   17.40 ms per token,    57.47 tokens per second)
0.01.831.361 I llama_perf_context_print:       total time =    1151.74 ms /    70 tokens
0.01.831.372 I llama_perf_context_print:    graphs reused =         60

real	0m1.946s
user	0m9.554s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q4_0
0.00.030.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.251 I load: printing all EOG tokens:
0.00.087.259 I load:   - 0 ('<|endoftext|>')
0.00.087.402 I load: special tokens cache size = 25
0.00.106.824 I load: token to piece cache size = 0.2984 MB
0.00.106.848 I print_info: arch             = gptneox
0.00.106.850 I print_info: vocab_only       = 0
0.00.106.851 I print_info: n_ctx_train      = 2048
0.00.106.852 I print_info: n_embd           = 2048
0.00.106.852 I print_info: n_layer          = 24
0.00.106.873 I print_info: n_head           = 16
0.00.106.875 I print_info: n_head_kv        = 16
0.00.106.876 I print_info: n_rot            = 32
0.00.106.876 I print_info: n_swa            = 0
0.00.106.878 I print_info: is_swa_any       = 0
0.00.106.878 I print_info: n_embd_head_k    = 128
0.00.106.879 I print_info: n_embd_head_v    = 128
0.00.106.881 I print_info: n_gqa            = 1
0.00.106.882 I print_info: n_embd_k_gqa     = 2048
0.00.106.885 I print_info: n_embd_v_gqa     = 2048
0.00.106.886 I print_info: f_norm_eps       = 1.0e-05
0.00.106.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.889 I print_info: f_logit_scale    = 0.0e+00
0.00.106.889 I print_info: f_attn_scale     = 0.0e+00
0.00.106.890 I print_info: n_ff             = 8192
0.00.106.891 I print_info: n_expert         = 0
0.00.106.891 I print_info: n_expert_used    = 0
0.00.106.891 I print_info: causal attn      = 1
0.00.106.892 I print_info: pooling type     = 0
0.00.106.892 I print_info: rope type        = 2
0.00.106.893 I print_info: rope scaling     = linear
0.00.106.894 I print_info: freq_base_train  = 10000.0
0.00.106.895 I print_info: freq_scale_train = 1
0.00.106.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.896 I print_info: rope_finetuned   = unknown
0.00.106.897 I print_info: model type       = 1.4B
0.00.106.898 I print_info: model params     = 1.41 B
0.00.106.898 I print_info: general.name     = 1.4B
0.00.106.901 I print_info: vocab type       = BPE
0.00.106.902 I print_info: n_vocab          = 50304
0.00.106.903 I print_info: n_merges         = 50009
0.00.106.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: LF token         = 187 'Ċ'
0.00.106.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: max token length = 1024
0.00.106.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.923 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.251 I llama_context: constructing llama_context
0.00.530.260 I llama_context: n_seq_max     = 1
0.00.530.260 I llama_context: n_ctx         = 128
0.00.530.261 I llama_context: n_ctx_per_seq = 128
0.00.530.261 I llama_context: n_batch       = 128
0.00.530.262 I llama_context: n_ubatch      = 128
0.00.530.264 I llama_context: causal_attn   = 1
0.00.530.265 I llama_context: flash_attn    = 0
0.00.530.265 I llama_context: kv_unified    = false
0.00.530.270 I llama_context: freq_base     = 10000.0
0.00.530.271 I llama_context: freq_scale    = 1
0.00.530.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.402 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.537.558 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.815 I llama_context: graph nodes  = 943
0.00.539.816 I llama_context: graph splits = 1
0.00.539.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.596 I 
0.00.564.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.689 I perplexity: tokenizing the input ..
0.00.573.526 I perplexity: tokenization took 8.833 ms
0.00.573.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.944 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.893 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.937 I llama_perf_context_print:        load time =     564.25 ms
0.01.123.941 I llama_perf_context_print: prompt eval time =     546.81 ms /   128 tokens (    4.27 ms per token,   234.09 tokens per second)
0.01.123.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.943 I llama_perf_context_print:       total time =     559.36 ms /   129 tokens
0.01.123.944 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.852s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q4_1
0.00.030.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.512 I load: printing all EOG tokens:
0.00.088.519 I load:   - 0 ('<|endoftext|>')
0.00.088.661 I load: special tokens cache size = 25
0.00.108.336 I load: token to piece cache size = 0.2984 MB
0.00.108.362 I print_info: arch             = gptneox
0.00.108.366 I print_info: vocab_only       = 0
0.00.108.366 I print_info: n_ctx_train      = 2048
0.00.108.367 I print_info: n_embd           = 2048
0.00.108.367 I print_info: n_layer          = 24
0.00.108.390 I print_info: n_head           = 16
0.00.108.395 I print_info: n_head_kv        = 16
0.00.108.396 I print_info: n_rot            = 32
0.00.108.396 I print_info: n_swa            = 0
0.00.108.397 I print_info: is_swa_any       = 0
0.00.108.398 I print_info: n_embd_head_k    = 128
0.00.108.399 I print_info: n_embd_head_v    = 128
0.00.108.401 I print_info: n_gqa            = 1
0.00.108.403 I print_info: n_embd_k_gqa     = 2048
0.00.108.405 I print_info: n_embd_v_gqa     = 2048
0.00.108.407 I print_info: f_norm_eps       = 1.0e-05
0.00.108.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.410 I print_info: f_logit_scale    = 0.0e+00
0.00.108.410 I print_info: f_attn_scale     = 0.0e+00
0.00.108.412 I print_info: n_ff             = 8192
0.00.108.412 I print_info: n_expert         = 0
0.00.108.413 I print_info: n_expert_used    = 0
0.00.108.414 I print_info: causal attn      = 1
0.00.108.414 I print_info: pooling type     = 0
0.00.108.414 I print_info: rope type        = 2
0.00.108.415 I print_info: rope scaling     = linear
0.00.108.417 I print_info: freq_base_train  = 10000.0
0.00.108.418 I print_info: freq_scale_train = 1
0.00.108.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.420 I print_info: rope_finetuned   = unknown
0.00.108.420 I print_info: model type       = 1.4B
0.00.108.421 I print_info: model params     = 1.41 B
0.00.108.423 I print_info: general.name     = 1.4B
0.00.108.427 I print_info: vocab type       = BPE
0.00.108.428 I print_info: n_vocab          = 50304
0.00.108.429 I print_info: n_merges         = 50009
0.00.108.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.432 I print_info: LF token         = 187 'Ċ'
0.00.108.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: max token length = 1024
0.00.108.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.738 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.375 I llama_context: constructing llama_context
0.00.152.383 I llama_context: n_seq_max     = 1
0.00.152.383 I llama_context: n_ctx         = 2048
0.00.152.384 I llama_context: n_ctx_per_seq = 2048
0.00.152.384 I llama_context: n_batch       = 2048
0.00.152.384 I llama_context: n_ubatch      = 512
0.00.152.385 I llama_context: causal_attn   = 1
0.00.152.386 I llama_context: flash_attn    = 0
0.00.152.387 I llama_context: kv_unified    = false
0.00.152.389 I llama_context: freq_base     = 10000.0
0.00.152.390 I llama_context: freq_scale    = 1
0.00.152.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.554 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.168 I llama_context: graph nodes  = 943
0.00.279.169 I llama_context: graph splits = 1
0.00.279.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.069 I main: llama threadpool init, n_threads = 8
0.00.331.083 I 
0.00.331.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.164 I 
0.00.331.256 I sampler seed: 1234
0.00.331.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.273 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.151 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.949.165 I llama_perf_context_print:        load time =     328.82 ms
0.01.949.176 I llama_perf_context_print: prompt eval time =     115.91 ms /     7 tokens (   16.56 ms per token,    60.39 tokens per second)
0.01.949.186 I llama_perf_context_print:        eval time =    1491.76 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.949.197 I llama_perf_context_print:       total time =    1619.80 ms /    70 tokens
0.01.949.205 I llama_perf_context_print:    graphs reused =         60

real	0m2.033s
user	0m13.331s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q4_1
0.00.030.825 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.535 I load: printing all EOG tokens:
0.00.090.544 I load:   - 0 ('<|endoftext|>')
0.00.090.693 I load: special tokens cache size = 25
0.00.110.749 I load: token to piece cache size = 0.2984 MB
0.00.110.774 I print_info: arch             = gptneox
0.00.110.777 I print_info: vocab_only       = 0
0.00.110.777 I print_info: n_ctx_train      = 2048
0.00.110.778 I print_info: n_embd           = 2048
0.00.110.778 I print_info: n_layer          = 24
0.00.110.798 I print_info: n_head           = 16
0.00.110.801 I print_info: n_head_kv        = 16
0.00.110.801 I print_info: n_rot            = 32
0.00.110.802 I print_info: n_swa            = 0
0.00.110.803 I print_info: is_swa_any       = 0
0.00.110.804 I print_info: n_embd_head_k    = 128
0.00.110.804 I print_info: n_embd_head_v    = 128
0.00.110.807 I print_info: n_gqa            = 1
0.00.110.809 I print_info: n_embd_k_gqa     = 2048
0.00.110.810 I print_info: n_embd_v_gqa     = 2048
0.00.110.812 I print_info: f_norm_eps       = 1.0e-05
0.00.110.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.815 I print_info: f_logit_scale    = 0.0e+00
0.00.110.815 I print_info: f_attn_scale     = 0.0e+00
0.00.110.817 I print_info: n_ff             = 8192
0.00.110.818 I print_info: n_expert         = 0
0.00.110.818 I print_info: n_expert_used    = 0
0.00.110.819 I print_info: causal attn      = 1
0.00.110.819 I print_info: pooling type     = 0
0.00.110.820 I print_info: rope type        = 2
0.00.110.820 I print_info: rope scaling     = linear
0.00.110.822 I print_info: freq_base_train  = 10000.0
0.00.110.823 I print_info: freq_scale_train = 1
0.00.110.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.823 I print_info: rope_finetuned   = unknown
0.00.110.824 I print_info: model type       = 1.4B
0.00.110.825 I print_info: model params     = 1.41 B
0.00.110.825 I print_info: general.name     = 1.4B
0.00.110.829 I print_info: vocab type       = BPE
0.00.110.831 I print_info: n_vocab          = 50304
0.00.110.832 I print_info: n_merges         = 50009
0.00.110.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.835 I print_info: LF token         = 187 'Ċ'
0.00.110.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.836 I print_info: max token length = 1024
0.00.110.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.333 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.002 I llama_context: constructing llama_context
0.00.155.009 I llama_context: n_seq_max     = 1
0.00.155.009 I llama_context: n_ctx         = 128
0.00.155.009 I llama_context: n_ctx_per_seq = 128
0.00.155.010 I llama_context: n_batch       = 128
0.00.155.010 I llama_context: n_ubatch      = 128
0.00.155.011 I llama_context: causal_attn   = 1
0.00.155.011 I llama_context: flash_attn    = 0
0.00.155.011 I llama_context: kv_unified    = false
0.00.155.015 I llama_context: freq_base     = 10000.0
0.00.155.016 I llama_context: freq_scale    = 1
0.00.155.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.153 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.625 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.934 I llama_context: graph nodes  = 943
0.00.165.935 I llama_context: graph splits = 1
0.00.165.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.864 I 
0.00.207.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.957 I perplexity: tokenizing the input ..
0.00.217.007 I perplexity: tokenization took 9.045 ms
0.00.217.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.968 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.297.901 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.297.948 I llama_perf_context_print:        load time =     207.47 ms
0.02.297.949 I llama_perf_context_print: prompt eval time =    2077.32 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.297.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.952 I llama_perf_context_print:       total time =    2090.10 ms /   129 tokens
0.02.297.953 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.984s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.949 I print_info: file type   = Q5_0
0.00.030.955 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.070 I load: printing all EOG tokens:
0.00.093.078 I load:   - 0 ('<|endoftext|>')
0.00.093.240 I load: special tokens cache size = 25
0.00.113.486 I load: token to piece cache size = 0.2984 MB
0.00.113.510 I print_info: arch             = gptneox
0.00.113.513 I print_info: vocab_only       = 0
0.00.113.514 I print_info: n_ctx_train      = 2048
0.00.113.514 I print_info: n_embd           = 2048
0.00.113.515 I print_info: n_layer          = 24
0.00.113.536 I print_info: n_head           = 16
0.00.113.542 I print_info: n_head_kv        = 16
0.00.113.542 I print_info: n_rot            = 32
0.00.113.543 I print_info: n_swa            = 0
0.00.113.545 I print_info: is_swa_any       = 0
0.00.113.546 I print_info: n_embd_head_k    = 128
0.00.113.546 I print_info: n_embd_head_v    = 128
0.00.113.548 I print_info: n_gqa            = 1
0.00.113.550 I print_info: n_embd_k_gqa     = 2048
0.00.113.552 I print_info: n_embd_v_gqa     = 2048
0.00.113.554 I print_info: f_norm_eps       = 1.0e-05
0.00.113.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.557 I print_info: f_logit_scale    = 0.0e+00
0.00.113.557 I print_info: f_attn_scale     = 0.0e+00
0.00.113.559 I print_info: n_ff             = 8192
0.00.113.559 I print_info: n_expert         = 0
0.00.113.560 I print_info: n_expert_used    = 0
0.00.113.560 I print_info: causal attn      = 1
0.00.113.561 I print_info: pooling type     = 0
0.00.113.561 I print_info: rope type        = 2
0.00.113.562 I print_info: rope scaling     = linear
0.00.113.563 I print_info: freq_base_train  = 10000.0
0.00.113.564 I print_info: freq_scale_train = 1
0.00.113.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.567 I print_info: rope_finetuned   = unknown
0.00.113.568 I print_info: model type       = 1.4B
0.00.113.569 I print_info: model params     = 1.41 B
0.00.113.570 I print_info: general.name     = 1.4B
0.00.113.573 I print_info: vocab type       = BPE
0.00.113.574 I print_info: n_vocab          = 50304
0.00.113.575 I print_info: n_merges         = 50009
0.00.113.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: LF token         = 187 'Ċ'
0.00.113.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.579 I print_info: max token length = 1024
0.00.113.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.159 I llama_context: constructing llama_context
0.00.161.166 I llama_context: n_seq_max     = 1
0.00.161.166 I llama_context: n_ctx         = 2048
0.00.161.167 I llama_context: n_ctx_per_seq = 2048
0.00.161.167 I llama_context: n_batch       = 2048
0.00.161.167 I llama_context: n_ubatch      = 512
0.00.161.168 I llama_context: causal_attn   = 1
0.00.161.168 I llama_context: flash_attn    = 0
0.00.161.169 I llama_context: kv_unified    = false
0.00.161.171 I llama_context: freq_base     = 10000.0
0.00.161.172 I llama_context: freq_scale    = 1
0.00.161.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.314 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.738 I llama_context: graph nodes  = 943
0.00.288.738 I llama_context: graph splits = 1
0.00.288.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.847 I main: llama threadpool init, n_threads = 8
0.00.350.862 I 
0.00.350.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.947 I 
0.00.351.038 I sampler seed: 1234
0.00.351.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.056 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.063 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.335.076 I llama_perf_context_print:        load time =     348.53 ms
0.02.335.085 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.335.094 I llama_perf_context_print:        eval time =    1824.44 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.335.101 I llama_perf_context_print:       total time =    1986.00 ms /    70 tokens
0.02.335.109 I llama_perf_context_print:    graphs reused =         60

real	0m2.419s
user	0m16.335s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_0
0.00.030.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.870 I load: printing all EOG tokens:
0.00.087.878 I load:   - 0 ('<|endoftext|>')
0.00.088.015 I load: special tokens cache size = 25
0.00.107.631 I load: token to piece cache size = 0.2984 MB
0.00.107.654 I print_info: arch             = gptneox
0.00.107.657 I print_info: vocab_only       = 0
0.00.107.657 I print_info: n_ctx_train      = 2048
0.00.107.658 I print_info: n_embd           = 2048
0.00.107.658 I print_info: n_layer          = 24
0.00.107.677 I print_info: n_head           = 16
0.00.107.682 I print_info: n_head_kv        = 16
0.00.107.682 I print_info: n_rot            = 32
0.00.107.683 I print_info: n_swa            = 0
0.00.107.684 I print_info: is_swa_any       = 0
0.00.107.685 I print_info: n_embd_head_k    = 128
0.00.107.686 I print_info: n_embd_head_v    = 128
0.00.107.688 I print_info: n_gqa            = 1
0.00.107.690 I print_info: n_embd_k_gqa     = 2048
0.00.107.692 I print_info: n_embd_v_gqa     = 2048
0.00.107.693 I print_info: f_norm_eps       = 1.0e-05
0.00.107.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.696 I print_info: f_logit_scale    = 0.0e+00
0.00.107.696 I print_info: f_attn_scale     = 0.0e+00
0.00.107.697 I print_info: n_ff             = 8192
0.00.107.698 I print_info: n_expert         = 0
0.00.107.699 I print_info: n_expert_used    = 0
0.00.107.699 I print_info: causal attn      = 1
0.00.107.700 I print_info: pooling type     = 0
0.00.107.700 I print_info: rope type        = 2
0.00.107.701 I print_info: rope scaling     = linear
0.00.107.703 I print_info: freq_base_train  = 10000.0
0.00.107.704 I print_info: freq_scale_train = 1
0.00.107.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.705 I print_info: rope_finetuned   = unknown
0.00.107.706 I print_info: model type       = 1.4B
0.00.107.707 I print_info: model params     = 1.41 B
0.00.107.707 I print_info: general.name     = 1.4B
0.00.107.711 I print_info: vocab type       = BPE
0.00.107.712 I print_info: n_vocab          = 50304
0.00.107.713 I print_info: n_merges         = 50009
0.00.107.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.716 I print_info: LF token         = 187 'Ċ'
0.00.107.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.717 I print_info: max token length = 1024
0.00.107.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.441 I llama_context: constructing llama_context
0.00.155.447 I llama_context: n_seq_max     = 1
0.00.155.448 I llama_context: n_ctx         = 128
0.00.155.448 I llama_context: n_ctx_per_seq = 128
0.00.155.449 I llama_context: n_batch       = 128
0.00.155.449 I llama_context: n_ubatch      = 128
0.00.155.449 I llama_context: causal_attn   = 1
0.00.155.450 I llama_context: flash_attn    = 0
0.00.155.450 I llama_context: kv_unified    = false
0.00.155.453 I llama_context: freq_base     = 10000.0
0.00.155.454 I llama_context: freq_scale    = 1
0.00.155.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.589 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.040 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.353 I llama_context: graph nodes  = 943
0.00.166.353 I llama_context: graph splits = 1
0.00.166.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.944 I 
0.00.218.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.041 I perplexity: tokenizing the input ..
0.00.226.956 I perplexity: tokenization took 8.911 ms
0.00.226.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.141 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.060 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.104 I llama_perf_context_print:        load time =     217.61 ms
0.02.921.106 I llama_perf_context_print: prompt eval time =    2690.57 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.921.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.109 I llama_perf_context_print:       total time =    2703.17 ms /   129 tokens
0.02.921.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m21.998s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q5_1
0.00.030.382 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.777 I load: printing all EOG tokens:
0.00.088.786 I load:   - 0 ('<|endoftext|>')
0.00.088.941 I load: special tokens cache size = 25
0.00.108.741 I load: token to piece cache size = 0.2984 MB
0.00.108.767 I print_info: arch             = gptneox
0.00.108.771 I print_info: vocab_only       = 0
0.00.108.771 I print_info: n_ctx_train      = 2048
0.00.108.772 I print_info: n_embd           = 2048
0.00.108.772 I print_info: n_layer          = 24
0.00.108.796 I print_info: n_head           = 16
0.00.108.798 I print_info: n_head_kv        = 16
0.00.108.799 I print_info: n_rot            = 32
0.00.108.799 I print_info: n_swa            = 0
0.00.108.801 I print_info: is_swa_any       = 0
0.00.108.801 I print_info: n_embd_head_k    = 128
0.00.108.802 I print_info: n_embd_head_v    = 128
0.00.108.804 I print_info: n_gqa            = 1
0.00.108.806 I print_info: n_embd_k_gqa     = 2048
0.00.108.808 I print_info: n_embd_v_gqa     = 2048
0.00.108.810 I print_info: f_norm_eps       = 1.0e-05
0.00.108.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.813 I print_info: f_logit_scale    = 0.0e+00
0.00.108.813 I print_info: f_attn_scale     = 0.0e+00
0.00.108.815 I print_info: n_ff             = 8192
0.00.108.815 I print_info: n_expert         = 0
0.00.108.816 I print_info: n_expert_used    = 0
0.00.108.816 I print_info: causal attn      = 1
0.00.108.817 I print_info: pooling type     = 0
0.00.108.817 I print_info: rope type        = 2
0.00.108.818 I print_info: rope scaling     = linear
0.00.108.820 I print_info: freq_base_train  = 10000.0
0.00.108.821 I print_info: freq_scale_train = 1
0.00.108.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.822 I print_info: rope_finetuned   = unknown
0.00.108.823 I print_info: model type       = 1.4B
0.00.108.823 I print_info: model params     = 1.41 B
0.00.108.824 I print_info: general.name     = 1.4B
0.00.108.827 I print_info: vocab type       = BPE
0.00.108.829 I print_info: n_vocab          = 50304
0.00.108.829 I print_info: n_merges         = 50009
0.00.108.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: LF token         = 187 'Ċ'
0.00.108.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.834 I print_info: max token length = 1024
0.00.108.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.348 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.966 I llama_context: constructing llama_context
0.00.159.972 I llama_context: n_seq_max     = 1
0.00.159.972 I llama_context: n_ctx         = 2048
0.00.159.973 I llama_context: n_ctx_per_seq = 2048
0.00.159.973 I llama_context: n_batch       = 2048
0.00.159.973 I llama_context: n_ubatch      = 512
0.00.159.974 I llama_context: causal_attn   = 1
0.00.159.974 I llama_context: flash_attn    = 0
0.00.159.975 I llama_context: kv_unified    = false
0.00.159.977 I llama_context: freq_base     = 10000.0
0.00.159.978 I llama_context: freq_scale    = 1
0.00.160.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.378 I llama_context: graph nodes  = 943
0.00.286.378 I llama_context: graph splits = 1
0.00.286.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.889 I main: llama threadpool init, n_threads = 8
0.00.352.904 I 
0.00.352.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.989 I 
0.00.353.084 I sampler seed: 1234
0.00.353.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.104 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.584.372 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.02.584.385 I llama_perf_context_print:        load time =     350.65 ms
0.02.584.394 I llama_perf_context_print: prompt eval time =     166.75 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.584.407 I llama_perf_context_print:        eval time =    2054.23 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.584.419 I llama_perf_context_print:       total time =    2233.20 ms /    70 tokens
0.02.584.426 I llama_perf_context_print:    graphs reused =         60

real	0m2.670s
user	0m18.304s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.699 I llama_model_loader: - type  f32:  194 tensors
0.00.031.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.703 I print_info: file format = GGUF V3 (latest)
0.00.031.704 I print_info: file type   = Q5_1
0.00.031.708 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.597 I load: printing all EOG tokens:
0.00.094.605 I load:   - 0 ('<|endoftext|>')
0.00.094.756 I load: special tokens cache size = 25
0.00.115.000 I load: token to piece cache size = 0.2984 MB
0.00.115.025 I print_info: arch             = gptneox
0.00.115.028 I print_info: vocab_only       = 0
0.00.115.029 I print_info: n_ctx_train      = 2048
0.00.115.030 I print_info: n_embd           = 2048
0.00.115.030 I print_info: n_layer          = 24
0.00.115.052 I print_info: n_head           = 16
0.00.115.056 I print_info: n_head_kv        = 16
0.00.115.056 I print_info: n_rot            = 32
0.00.115.057 I print_info: n_swa            = 0
0.00.115.058 I print_info: is_swa_any       = 0
0.00.115.058 I print_info: n_embd_head_k    = 128
0.00.115.059 I print_info: n_embd_head_v    = 128
0.00.115.060 I print_info: n_gqa            = 1
0.00.115.062 I print_info: n_embd_k_gqa     = 2048
0.00.115.064 I print_info: n_embd_v_gqa     = 2048
0.00.115.066 I print_info: f_norm_eps       = 1.0e-05
0.00.115.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.068 I print_info: f_logit_scale    = 0.0e+00
0.00.115.069 I print_info: f_attn_scale     = 0.0e+00
0.00.115.070 I print_info: n_ff             = 8192
0.00.115.071 I print_info: n_expert         = 0
0.00.115.071 I print_info: n_expert_used    = 0
0.00.115.071 I print_info: causal attn      = 1
0.00.115.072 I print_info: pooling type     = 0
0.00.115.072 I print_info: rope type        = 2
0.00.115.072 I print_info: rope scaling     = linear
0.00.115.074 I print_info: freq_base_train  = 10000.0
0.00.115.075 I print_info: freq_scale_train = 1
0.00.115.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.076 I print_info: rope_finetuned   = unknown
0.00.115.077 I print_info: model type       = 1.4B
0.00.115.078 I print_info: model params     = 1.41 B
0.00.115.078 I print_info: general.name     = 1.4B
0.00.115.082 I print_info: vocab type       = BPE
0.00.115.083 I print_info: n_vocab          = 50304
0.00.115.083 I print_info: n_merges         = 50009
0.00.115.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.087 I print_info: LF token         = 187 'Ċ'
0.00.115.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.089 I print_info: max token length = 1024
0.00.115.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.851 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.419 I llama_context: constructing llama_context
0.00.166.424 I llama_context: n_seq_max     = 1
0.00.166.425 I llama_context: n_ctx         = 128
0.00.166.425 I llama_context: n_ctx_per_seq = 128
0.00.166.426 I llama_context: n_batch       = 128
0.00.166.426 I llama_context: n_ubatch      = 128
0.00.166.426 I llama_context: causal_attn   = 1
0.00.166.427 I llama_context: flash_attn    = 0
0.00.166.428 I llama_context: kv_unified    = false
0.00.166.430 I llama_context: freq_base     = 10000.0
0.00.166.431 I llama_context: freq_scale    = 1
0.00.166.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.571 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.175.054 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.374 I llama_context: graph nodes  = 943
0.00.177.375 I llama_context: graph splits = 1
0.00.177.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.397 I 
0.00.234.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.492 I perplexity: tokenizing the input ..
0.00.243.755 I perplexity: tokenization took 9.258 ms
0.00.243.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.222.412 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.225.479 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.225.526 I llama_perf_context_print:        load time =     234.04 ms
0.03.225.528 I llama_perf_context_print: prompt eval time =    2978.05 ms /   128 tokens (   23.27 ms per token,    42.98 tokens per second)
0.03.225.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.225.531 I llama_perf_context_print:       total time =    2991.15 ms /   129 tokens
0.03.225.532 I llama_perf_context_print:    graphs reused =          0

real	0m3.288s
user	0m24.362s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q2_K - Medium
0.00.030.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.561 I load: printing all EOG tokens:
0.00.092.569 I load:   - 0 ('<|endoftext|>')
0.00.092.723 I load: special tokens cache size = 25
0.00.112.757 I load: token to piece cache size = 0.2984 MB
0.00.112.782 I print_info: arch             = gptneox
0.00.112.786 I print_info: vocab_only       = 0
0.00.112.786 I print_info: n_ctx_train      = 2048
0.00.112.787 I print_info: n_embd           = 2048
0.00.112.787 I print_info: n_layer          = 24
0.00.112.808 I print_info: n_head           = 16
0.00.112.811 I print_info: n_head_kv        = 16
0.00.112.811 I print_info: n_rot            = 32
0.00.112.811 I print_info: n_swa            = 0
0.00.112.813 I print_info: is_swa_any       = 0
0.00.112.813 I print_info: n_embd_head_k    = 128
0.00.112.814 I print_info: n_embd_head_v    = 128
0.00.112.816 I print_info: n_gqa            = 1
0.00.112.819 I print_info: n_embd_k_gqa     = 2048
0.00.112.821 I print_info: n_embd_v_gqa     = 2048
0.00.112.823 I print_info: f_norm_eps       = 1.0e-05
0.00.112.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.825 I print_info: f_logit_scale    = 0.0e+00
0.00.112.825 I print_info: f_attn_scale     = 0.0e+00
0.00.112.827 I print_info: n_ff             = 8192
0.00.112.827 I print_info: n_expert         = 0
0.00.112.827 I print_info: n_expert_used    = 0
0.00.112.828 I print_info: causal attn      = 1
0.00.112.828 I print_info: pooling type     = 0
0.00.112.828 I print_info: rope type        = 2
0.00.112.829 I print_info: rope scaling     = linear
0.00.112.830 I print_info: freq_base_train  = 10000.0
0.00.112.831 I print_info: freq_scale_train = 1
0.00.112.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.831 I print_info: rope_finetuned   = unknown
0.00.112.832 I print_info: model type       = 1.4B
0.00.112.833 I print_info: model params     = 1.41 B
0.00.112.833 I print_info: general.name     = 1.4B
0.00.112.837 I print_info: vocab type       = BPE
0.00.112.838 I print_info: n_vocab          = 50304
0.00.112.838 I print_info: n_merges         = 50009
0.00.112.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.841 I print_info: LF token         = 187 'Ċ'
0.00.112.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.842 I print_info: max token length = 1024
0.00.112.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.364 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.910 I llama_context: constructing llama_context
0.00.141.915 I llama_context: n_seq_max     = 1
0.00.141.916 I llama_context: n_ctx         = 2048
0.00.141.916 I llama_context: n_ctx_per_seq = 2048
0.00.141.917 I llama_context: n_batch       = 2048
0.00.141.917 I llama_context: n_ubatch      = 512
0.00.141.917 I llama_context: causal_attn   = 1
0.00.141.918 I llama_context: flash_attn    = 0
0.00.141.918 I llama_context: kv_unified    = false
0.00.141.921 I llama_context: freq_base     = 10000.0
0.00.141.921 I llama_context: freq_scale    = 1
0.00.141.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.061 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.517 I llama_context: graph nodes  = 943
0.00.269.518 I llama_context: graph splits = 1
0.00.269.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.904 I main: llama threadpool init, n_threads = 8
0.00.318.918 I 
0.00.318.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.003 I 
0.00.319.109 I sampler seed: 1234
0.00.319.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.127 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.071 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.793.084 I llama_perf_context_print:        load time =     316.66 ms
0.01.793.093 I llama_perf_context_print: prompt eval time =     111.83 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.01.793.102 I llama_perf_context_print:        eval time =    1351.73 ms /    63 runs   (   21.46 ms per token,    46.61 tokens per second)
0.01.793.112 I llama_perf_context_print:       total time =    1475.89 ms /    70 tokens
0.01.793.120 I llama_perf_context_print:    graphs reused =         60

real	0m1.867s
user	0m12.110s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q2_K - Medium
0.00.030.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.662 I load: printing all EOG tokens:
0.00.086.670 I load:   - 0 ('<|endoftext|>')
0.00.086.799 I load: special tokens cache size = 25
0.00.106.586 I load: token to piece cache size = 0.2984 MB
0.00.106.609 I print_info: arch             = gptneox
0.00.106.612 I print_info: vocab_only       = 0
0.00.106.612 I print_info: n_ctx_train      = 2048
0.00.106.613 I print_info: n_embd           = 2048
0.00.106.613 I print_info: n_layer          = 24
0.00.106.634 I print_info: n_head           = 16
0.00.106.636 I print_info: n_head_kv        = 16
0.00.106.637 I print_info: n_rot            = 32
0.00.106.637 I print_info: n_swa            = 0
0.00.106.639 I print_info: is_swa_any       = 0
0.00.106.639 I print_info: n_embd_head_k    = 128
0.00.106.639 I print_info: n_embd_head_v    = 128
0.00.106.641 I print_info: n_gqa            = 1
0.00.106.643 I print_info: n_embd_k_gqa     = 2048
0.00.106.645 I print_info: n_embd_v_gqa     = 2048
0.00.106.647 I print_info: f_norm_eps       = 1.0e-05
0.00.106.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.649 I print_info: f_logit_scale    = 0.0e+00
0.00.106.649 I print_info: f_attn_scale     = 0.0e+00
0.00.106.650 I print_info: n_ff             = 8192
0.00.106.651 I print_info: n_expert         = 0
0.00.106.651 I print_info: n_expert_used    = 0
0.00.106.652 I print_info: causal attn      = 1
0.00.106.652 I print_info: pooling type     = 0
0.00.106.653 I print_info: rope type        = 2
0.00.106.654 I print_info: rope scaling     = linear
0.00.106.655 I print_info: freq_base_train  = 10000.0
0.00.106.656 I print_info: freq_scale_train = 1
0.00.106.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.657 I print_info: rope_finetuned   = unknown
0.00.106.657 I print_info: model type       = 1.4B
0.00.106.658 I print_info: model params     = 1.41 B
0.00.106.658 I print_info: general.name     = 1.4B
0.00.106.661 I print_info: vocab type       = BPE
0.00.106.662 I print_info: n_vocab          = 50304
0.00.106.663 I print_info: n_merges         = 50009
0.00.106.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: LF token         = 187 'Ċ'
0.00.106.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.667 I print_info: max token length = 1024
0.00.106.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.367 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.977 I llama_context: constructing llama_context
0.00.135.982 I llama_context: n_seq_max     = 1
0.00.135.983 I llama_context: n_ctx         = 128
0.00.135.983 I llama_context: n_ctx_per_seq = 128
0.00.135.983 I llama_context: n_batch       = 128
0.00.135.984 I llama_context: n_ubatch      = 128
0.00.135.984 I llama_context: causal_attn   = 1
0.00.135.984 I llama_context: flash_attn    = 0
0.00.135.985 I llama_context: kv_unified    = false
0.00.135.987 I llama_context: freq_base     = 10000.0
0.00.135.988 I llama_context: freq_scale    = 1
0.00.135.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.118 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.593 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.911 I llama_context: graph nodes  = 943
0.00.146.912 I llama_context: graph splits = 1
0.00.146.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.460 I 
0.00.186.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.555 I perplexity: tokenizing the input ..
0.00.195.518 I perplexity: tokenization took 8.957 ms
0.00.195.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.701 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.678 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.725 I llama_perf_context_print:        load time =     186.11 ms
0.02.269.727 I llama_perf_context_print: prompt eval time =    2070.56 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.269.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.729 I llama_perf_context_print:       total time =    2083.28 ms /   129 tokens
0.02.269.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.940s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.014.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.262 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.269 I print_info: file format = GGUF V3 (latest)
0.00.031.269 I print_info: file type   = Q3_K - Medium
0.00.031.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.067 I load: printing all EOG tokens:
0.00.092.075 I load:   - 0 ('<|endoftext|>')
0.00.092.213 I load: special tokens cache size = 25
0.00.111.908 I load: token to piece cache size = 0.2984 MB
0.00.111.933 I print_info: arch             = gptneox
0.00.111.936 I print_info: vocab_only       = 0
0.00.111.937 I print_info: n_ctx_train      = 2048
0.00.111.937 I print_info: n_embd           = 2048
0.00.111.937 I print_info: n_layer          = 24
0.00.111.961 I print_info: n_head           = 16
0.00.111.966 I print_info: n_head_kv        = 16
0.00.111.966 I print_info: n_rot            = 32
0.00.111.967 I print_info: n_swa            = 0
0.00.111.968 I print_info: is_swa_any       = 0
0.00.111.970 I print_info: n_embd_head_k    = 128
0.00.111.971 I print_info: n_embd_head_v    = 128
0.00.111.973 I print_info: n_gqa            = 1
0.00.111.975 I print_info: n_embd_k_gqa     = 2048
0.00.111.977 I print_info: n_embd_v_gqa     = 2048
0.00.111.979 I print_info: f_norm_eps       = 1.0e-05
0.00.111.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.981 I print_info: f_logit_scale    = 0.0e+00
0.00.111.982 I print_info: f_attn_scale     = 0.0e+00
0.00.111.984 I print_info: n_ff             = 8192
0.00.111.985 I print_info: n_expert         = 0
0.00.111.985 I print_info: n_expert_used    = 0
0.00.111.985 I print_info: causal attn      = 1
0.00.111.986 I print_info: pooling type     = 0
0.00.111.987 I print_info: rope type        = 2
0.00.111.987 I print_info: rope scaling     = linear
0.00.111.989 I print_info: freq_base_train  = 10000.0
0.00.111.990 I print_info: freq_scale_train = 1
0.00.111.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.991 I print_info: rope_finetuned   = unknown
0.00.111.992 I print_info: model type       = 1.4B
0.00.111.993 I print_info: model params     = 1.41 B
0.00.111.994 I print_info: general.name     = 1.4B
0.00.111.998 I print_info: vocab type       = BPE
0.00.111.999 I print_info: n_vocab          = 50304
0.00.112.000 I print_info: n_merges         = 50009
0.00.112.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.003 I print_info: LF token         = 187 'Ċ'
0.00.112.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.005 I print_info: max token length = 1024
0.00.112.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.748 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.394 I llama_context: constructing llama_context
0.00.149.402 I llama_context: n_seq_max     = 1
0.00.149.403 I llama_context: n_ctx         = 2048
0.00.149.403 I llama_context: n_ctx_per_seq = 2048
0.00.149.403 I llama_context: n_batch       = 2048
0.00.149.404 I llama_context: n_ubatch      = 512
0.00.149.404 I llama_context: causal_attn   = 1
0.00.149.406 I llama_context: flash_attn    = 0
0.00.149.406 I llama_context: kv_unified    = false
0.00.149.409 I llama_context: freq_base     = 10000.0
0.00.149.410 I llama_context: freq_scale    = 1
0.00.149.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.781 I llama_context: graph nodes  = 943
0.00.274.781 I llama_context: graph splits = 1
0.00.274.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.300 I main: llama threadpool init, n_threads = 8
0.00.322.315 I 
0.00.322.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.401 I 
0.00.322.493 I sampler seed: 1234
0.00.322.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.512 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.543 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.01.772.557 I llama_perf_context_print:        load time =     319.93 ms
0.01.772.568 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.01.772.577 I llama_perf_context_print:        eval time =    1340.98 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.772.589 I llama_perf_context_print:       total time =    1451.97 ms /    70 tokens
0.01.772.602 I llama_perf_context_print:    graphs reused =         60

real	0m1.853s
user	0m11.977s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q3_K - Medium
0.00.030.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.680 I load: printing all EOG tokens:
0.00.087.689 I load:   - 0 ('<|endoftext|>')
0.00.087.828 I load: special tokens cache size = 25
0.00.109.877 I load: token to piece cache size = 0.2984 MB
0.00.109.902 I print_info: arch             = gptneox
0.00.109.906 I print_info: vocab_only       = 0
0.00.109.906 I print_info: n_ctx_train      = 2048
0.00.109.907 I print_info: n_embd           = 2048
0.00.109.907 I print_info: n_layer          = 24
0.00.109.928 I print_info: n_head           = 16
0.00.109.930 I print_info: n_head_kv        = 16
0.00.109.931 I print_info: n_rot            = 32
0.00.109.931 I print_info: n_swa            = 0
0.00.109.933 I print_info: is_swa_any       = 0
0.00.109.933 I print_info: n_embd_head_k    = 128
0.00.109.934 I print_info: n_embd_head_v    = 128
0.00.109.936 I print_info: n_gqa            = 1
0.00.109.938 I print_info: n_embd_k_gqa     = 2048
0.00.109.940 I print_info: n_embd_v_gqa     = 2048
0.00.109.942 I print_info: f_norm_eps       = 1.0e-05
0.00.109.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.944 I print_info: f_logit_scale    = 0.0e+00
0.00.109.944 I print_info: f_attn_scale     = 0.0e+00
0.00.109.945 I print_info: n_ff             = 8192
0.00.109.946 I print_info: n_expert         = 0
0.00.109.946 I print_info: n_expert_used    = 0
0.00.109.947 I print_info: causal attn      = 1
0.00.109.947 I print_info: pooling type     = 0
0.00.109.947 I print_info: rope type        = 2
0.00.109.948 I print_info: rope scaling     = linear
0.00.109.950 I print_info: freq_base_train  = 10000.0
0.00.109.950 I print_info: freq_scale_train = 1
0.00.109.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.951 I print_info: rope_finetuned   = unknown
0.00.109.952 I print_info: model type       = 1.4B
0.00.109.953 I print_info: model params     = 1.41 B
0.00.109.954 I print_info: general.name     = 1.4B
0.00.109.956 I print_info: vocab type       = BPE
0.00.109.958 I print_info: n_vocab          = 50304
0.00.109.958 I print_info: n_merges         = 50009
0.00.109.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: LF token         = 187 'Ċ'
0.00.109.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: max token length = 1024
0.00.109.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.066 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.694 I llama_context: constructing llama_context
0.00.147.701 I llama_context: n_seq_max     = 1
0.00.147.701 I llama_context: n_ctx         = 128
0.00.147.702 I llama_context: n_ctx_per_seq = 128
0.00.147.702 I llama_context: n_batch       = 128
0.00.147.702 I llama_context: n_ubatch      = 128
0.00.147.703 I llama_context: causal_attn   = 1
0.00.147.704 I llama_context: flash_attn    = 0
0.00.147.704 I llama_context: kv_unified    = false
0.00.147.707 I llama_context: freq_base     = 10000.0
0.00.147.707 I llama_context: freq_scale    = 1
0.00.147.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.843 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.286 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.596 I llama_context: graph nodes  = 943
0.00.158.597 I llama_context: graph splits = 1
0.00.158.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.874 I 
0.00.195.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.973 I perplexity: tokenizing the input ..
0.00.205.464 I perplexity: tokenization took 9.484 ms
0.00.205.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.753 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.690 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.737 I llama_perf_context_print:        load time =     195.51 ms
0.01.998.741 I llama_perf_context_print: prompt eval time =    1789.66 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.998.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.743 I llama_perf_context_print:       total time =    1802.88 ms /   129 tokens
0.01.998.744 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.677s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_K - Medium
0.00.030.367 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.700 I load: printing all EOG tokens:
0.00.089.707 I load:   - 0 ('<|endoftext|>')
0.00.089.871 I load: special tokens cache size = 25
0.00.109.881 I load: token to piece cache size = 0.2984 MB
0.00.109.909 I print_info: arch             = gptneox
0.00.109.911 I print_info: vocab_only       = 0
0.00.109.912 I print_info: n_ctx_train      = 2048
0.00.109.913 I print_info: n_embd           = 2048
0.00.109.913 I print_info: n_layer          = 24
0.00.109.938 I print_info: n_head           = 16
0.00.109.943 I print_info: n_head_kv        = 16
0.00.109.943 I print_info: n_rot            = 32
0.00.109.944 I print_info: n_swa            = 0
0.00.109.946 I print_info: is_swa_any       = 0
0.00.109.947 I print_info: n_embd_head_k    = 128
0.00.109.947 I print_info: n_embd_head_v    = 128
0.00.109.949 I print_info: n_gqa            = 1
0.00.109.951 I print_info: n_embd_k_gqa     = 2048
0.00.109.953 I print_info: n_embd_v_gqa     = 2048
0.00.109.955 I print_info: f_norm_eps       = 1.0e-05
0.00.109.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.959 I print_info: f_logit_scale    = 0.0e+00
0.00.109.960 I print_info: f_attn_scale     = 0.0e+00
0.00.109.962 I print_info: n_ff             = 8192
0.00.109.962 I print_info: n_expert         = 0
0.00.109.962 I print_info: n_expert_used    = 0
0.00.109.963 I print_info: causal attn      = 1
0.00.109.964 I print_info: pooling type     = 0
0.00.109.965 I print_info: rope type        = 2
0.00.109.965 I print_info: rope scaling     = linear
0.00.109.967 I print_info: freq_base_train  = 10000.0
0.00.109.967 I print_info: freq_scale_train = 1
0.00.109.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.969 I print_info: rope_finetuned   = unknown
0.00.109.970 I print_info: model type       = 1.4B
0.00.109.970 I print_info: model params     = 1.41 B
0.00.109.971 I print_info: general.name     = 1.4B
0.00.109.975 I print_info: vocab type       = BPE
0.00.109.976 I print_info: n_vocab          = 50304
0.00.109.977 I print_info: n_merges         = 50009
0.00.109.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.980 I print_info: LF token         = 187 'Ċ'
0.00.109.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.981 I print_info: max token length = 1024
0.00.109.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.665 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.231 I llama_context: constructing llama_context
0.00.154.237 I llama_context: n_seq_max     = 1
0.00.154.237 I llama_context: n_ctx         = 2048
0.00.154.238 I llama_context: n_ctx_per_seq = 2048
0.00.154.238 I llama_context: n_batch       = 2048
0.00.154.239 I llama_context: n_ubatch      = 512
0.00.154.239 I llama_context: causal_attn   = 1
0.00.154.239 I llama_context: flash_attn    = 0
0.00.154.240 I llama_context: kv_unified    = false
0.00.154.243 I llama_context: freq_base     = 10000.0
0.00.154.244 I llama_context: freq_scale    = 1
0.00.154.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.302 I llama_context: graph nodes  = 943
0.00.281.303 I llama_context: graph splits = 1
0.00.281.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.867 I main: llama threadpool init, n_threads = 8
0.00.331.880 I 
0.00.331.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.964 I 
0.00.332.058 I sampler seed: 1234
0.00.332.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.096 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.191 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18408.09 tokens per second)
0.01.921.204 I llama_perf_context_print:        load time =     329.64 ms
0.01.921.213 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.01.921.222 I llama_perf_context_print:        eval time =    1470.77 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.921.233 I llama_perf_context_print:       total time =    1591.04 ms /    70 tokens
0.01.921.242 I llama_perf_context_print:    graphs reused =         60

real	0m2.005s
user	0m13.084s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_K - Medium
0.00.030.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.031 I load: printing all EOG tokens:
0.00.086.040 I load:   - 0 ('<|endoftext|>')
0.00.086.171 I load: special tokens cache size = 25
0.00.105.945 I load: token to piece cache size = 0.2984 MB
0.00.105.971 I print_info: arch             = gptneox
0.00.105.974 I print_info: vocab_only       = 0
0.00.105.974 I print_info: n_ctx_train      = 2048
0.00.105.975 I print_info: n_embd           = 2048
0.00.105.975 I print_info: n_layer          = 24
0.00.105.997 I print_info: n_head           = 16
0.00.106.000 I print_info: n_head_kv        = 16
0.00.106.000 I print_info: n_rot            = 32
0.00.106.001 I print_info: n_swa            = 0
0.00.106.003 I print_info: is_swa_any       = 0
0.00.106.003 I print_info: n_embd_head_k    = 128
0.00.106.003 I print_info: n_embd_head_v    = 128
0.00.106.005 I print_info: n_gqa            = 1
0.00.106.007 I print_info: n_embd_k_gqa     = 2048
0.00.106.009 I print_info: n_embd_v_gqa     = 2048
0.00.106.011 I print_info: f_norm_eps       = 1.0e-05
0.00.106.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.014 I print_info: f_logit_scale    = 0.0e+00
0.00.106.014 I print_info: f_attn_scale     = 0.0e+00
0.00.106.016 I print_info: n_ff             = 8192
0.00.106.017 I print_info: n_expert         = 0
0.00.106.017 I print_info: n_expert_used    = 0
0.00.106.017 I print_info: causal attn      = 1
0.00.106.018 I print_info: pooling type     = 0
0.00.106.018 I print_info: rope type        = 2
0.00.106.019 I print_info: rope scaling     = linear
0.00.106.020 I print_info: freq_base_train  = 10000.0
0.00.106.021 I print_info: freq_scale_train = 1
0.00.106.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.022 I print_info: rope_finetuned   = unknown
0.00.106.023 I print_info: model type       = 1.4B
0.00.106.024 I print_info: model params     = 1.41 B
0.00.106.024 I print_info: general.name     = 1.4B
0.00.106.028 I print_info: vocab type       = BPE
0.00.106.029 I print_info: n_vocab          = 50304
0.00.106.029 I print_info: n_merges         = 50009
0.00.106.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: LF token         = 187 'Ċ'
0.00.106.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: max token length = 1024
0.00.106.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.981 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.634 I llama_context: constructing llama_context
0.00.150.641 I llama_context: n_seq_max     = 1
0.00.150.642 I llama_context: n_ctx         = 128
0.00.150.642 I llama_context: n_ctx_per_seq = 128
0.00.150.643 I llama_context: n_batch       = 128
0.00.150.643 I llama_context: n_ubatch      = 128
0.00.150.643 I llama_context: causal_attn   = 1
0.00.150.644 I llama_context: flash_attn    = 0
0.00.150.645 I llama_context: kv_unified    = false
0.00.150.648 I llama_context: freq_base     = 10000.0
0.00.150.648 I llama_context: freq_scale    = 1
0.00.150.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.786 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.214 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.539 I llama_context: graph nodes  = 943
0.00.161.540 I llama_context: graph splits = 1
0.00.161.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.028 I 
0.00.202.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.128 I perplexity: tokenizing the input ..
0.00.211.025 I perplexity: tokenization took 8.891 ms
0.00.211.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.621 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.548 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.595 I llama_perf_context_print:        load time =     201.67 ms
0.02.166.597 I llama_perf_context_print: prompt eval time =    1951.95 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.166.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.599 I llama_perf_context_print:       total time =    1964.58 ms /   129 tokens
0.02.166.600 I llama_perf_context_print:    graphs reused =          0

real	0m2.224s
user	0m16.013s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.867 I print_info: file type   = Q5_K - Medium
0.00.030.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.857 I load: printing all EOG tokens:
0.00.090.864 I load:   - 0 ('<|endoftext|>')
0.00.091.017 I load: special tokens cache size = 25
0.00.111.198 I load: token to piece cache size = 0.2984 MB
0.00.111.225 I print_info: arch             = gptneox
0.00.111.228 I print_info: vocab_only       = 0
0.00.111.229 I print_info: n_ctx_train      = 2048
0.00.111.229 I print_info: n_embd           = 2048
0.00.111.229 I print_info: n_layer          = 24
0.00.111.250 I print_info: n_head           = 16
0.00.111.254 I print_info: n_head_kv        = 16
0.00.111.255 I print_info: n_rot            = 32
0.00.111.255 I print_info: n_swa            = 0
0.00.111.257 I print_info: is_swa_any       = 0
0.00.111.258 I print_info: n_embd_head_k    = 128
0.00.111.259 I print_info: n_embd_head_v    = 128
0.00.111.261 I print_info: n_gqa            = 1
0.00.111.263 I print_info: n_embd_k_gqa     = 2048
0.00.111.265 I print_info: n_embd_v_gqa     = 2048
0.00.111.266 I print_info: f_norm_eps       = 1.0e-05
0.00.111.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.269 I print_info: f_logit_scale    = 0.0e+00
0.00.111.269 I print_info: f_attn_scale     = 0.0e+00
0.00.111.271 I print_info: n_ff             = 8192
0.00.111.271 I print_info: n_expert         = 0
0.00.111.272 I print_info: n_expert_used    = 0
0.00.111.273 I print_info: causal attn      = 1
0.00.111.273 I print_info: pooling type     = 0
0.00.111.274 I print_info: rope type        = 2
0.00.111.274 I print_info: rope scaling     = linear
0.00.111.276 I print_info: freq_base_train  = 10000.0
0.00.111.277 I print_info: freq_scale_train = 1
0.00.111.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.278 I print_info: rope_finetuned   = unknown
0.00.111.279 I print_info: model type       = 1.4B
0.00.111.280 I print_info: model params     = 1.41 B
0.00.111.281 I print_info: general.name     = 1.4B
0.00.111.284 I print_info: vocab type       = BPE
0.00.111.286 I print_info: n_vocab          = 50304
0.00.111.286 I print_info: n_merges         = 50009
0.00.111.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.289 I print_info: LF token         = 187 'Ċ'
0.00.111.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.291 I print_info: max token length = 1024
0.00.111.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.101 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.742 I llama_context: constructing llama_context
0.00.161.747 I llama_context: n_seq_max     = 1
0.00.161.747 I llama_context: n_ctx         = 2048
0.00.161.748 I llama_context: n_ctx_per_seq = 2048
0.00.161.748 I llama_context: n_batch       = 2048
0.00.161.749 I llama_context: n_ubatch      = 512
0.00.161.749 I llama_context: causal_attn   = 1
0.00.161.749 I llama_context: flash_attn    = 0
0.00.161.750 I llama_context: kv_unified    = false
0.00.161.753 I llama_context: freq_base     = 10000.0
0.00.161.753 I llama_context: freq_scale    = 1
0.00.161.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.890 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.015 I llama_context: graph nodes  = 943
0.00.287.016 I llama_context: graph splits = 1
0.00.287.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.190 I main: llama threadpool init, n_threads = 8
0.00.347.206 I 
0.00.347.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.291 I 
0.00.347.392 I sampler seed: 1234
0.00.347.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.413 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.284 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17569.91 tokens per second)
0.02.279.297 I llama_perf_context_print:        load time =     344.93 ms
0.02.279.307 I llama_perf_context_print: prompt eval time =     141.57 ms /     7 tokens (   20.22 ms per token,    49.45 tokens per second)
0.02.279.315 I llama_perf_context_print:        eval time =    1779.26 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.279.324 I llama_perf_context_print:       total time =    1933.82 ms /    70 tokens
0.02.279.335 I llama_perf_context_print:    graphs reused =         60

real	0m2.367s
user	0m15.871s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q5_K - Medium
0.00.030.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.639 I load: printing all EOG tokens:
0.00.086.647 I load:   - 0 ('<|endoftext|>')
0.00.086.783 I load: special tokens cache size = 25
0.00.106.593 I load: token to piece cache size = 0.2984 MB
0.00.106.616 I print_info: arch             = gptneox
0.00.106.619 I print_info: vocab_only       = 0
0.00.106.620 I print_info: n_ctx_train      = 2048
0.00.106.620 I print_info: n_embd           = 2048
0.00.106.621 I print_info: n_layer          = 24
0.00.106.642 I print_info: n_head           = 16
0.00.106.644 I print_info: n_head_kv        = 16
0.00.106.645 I print_info: n_rot            = 32
0.00.106.645 I print_info: n_swa            = 0
0.00.106.647 I print_info: is_swa_any       = 0
0.00.106.647 I print_info: n_embd_head_k    = 128
0.00.106.648 I print_info: n_embd_head_v    = 128
0.00.106.650 I print_info: n_gqa            = 1
0.00.106.652 I print_info: n_embd_k_gqa     = 2048
0.00.106.653 I print_info: n_embd_v_gqa     = 2048
0.00.106.656 I print_info: f_norm_eps       = 1.0e-05
0.00.106.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.658 I print_info: f_logit_scale    = 0.0e+00
0.00.106.659 I print_info: f_attn_scale     = 0.0e+00
0.00.106.660 I print_info: n_ff             = 8192
0.00.106.661 I print_info: n_expert         = 0
0.00.106.661 I print_info: n_expert_used    = 0
0.00.106.661 I print_info: causal attn      = 1
0.00.106.662 I print_info: pooling type     = 0
0.00.106.662 I print_info: rope type        = 2
0.00.106.663 I print_info: rope scaling     = linear
0.00.106.665 I print_info: freq_base_train  = 10000.0
0.00.106.666 I print_info: freq_scale_train = 1
0.00.106.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.666 I print_info: rope_finetuned   = unknown
0.00.106.668 I print_info: model type       = 1.4B
0.00.106.669 I print_info: model params     = 1.41 B
0.00.106.670 I print_info: general.name     = 1.4B
0.00.106.673 I print_info: vocab type       = BPE
0.00.106.674 I print_info: n_vocab          = 50304
0.00.106.675 I print_info: n_merges         = 50009
0.00.106.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.678 I print_info: LF token         = 187 'Ċ'
0.00.106.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.679 I print_info: max token length = 1024
0.00.106.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.285 I llama_context: constructing llama_context
0.00.157.292 I llama_context: n_seq_max     = 1
0.00.157.292 I llama_context: n_ctx         = 128
0.00.157.293 I llama_context: n_ctx_per_seq = 128
0.00.157.293 I llama_context: n_batch       = 128
0.00.157.293 I llama_context: n_ubatch      = 128
0.00.157.294 I llama_context: causal_attn   = 1
0.00.157.294 I llama_context: flash_attn    = 0
0.00.157.295 I llama_context: kv_unified    = false
0.00.157.298 I llama_context: freq_base     = 10000.0
0.00.157.299 I llama_context: freq_scale    = 1
0.00.157.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.452 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.992 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.298 I llama_context: graph nodes  = 943
0.00.168.299 I llama_context: graph splits = 1
0.00.168.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.420 I 
0.00.218.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.535 I perplexity: tokenizing the input ..
0.00.227.461 I perplexity: tokenization took 8.92 ms
0.00.227.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.962 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.043 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.089 I llama_perf_context_print:        load time =     218.04 ms
0.02.807.091 I llama_perf_context_print: prompt eval time =    2575.87 ms /   128 tokens (   20.12 ms per token,    49.69 tokens per second)
0.02.807.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.094 I llama_perf_context_print:       total time =    2588.69 ms /   129 tokens
0.02.807.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.054s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.126 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q6_K
0.00.031.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.042 I load: printing all EOG tokens:
0.00.097.051 I load:   - 0 ('<|endoftext|>')
0.00.097.210 I load: special tokens cache size = 25
0.00.117.540 I load: token to piece cache size = 0.2984 MB
0.00.117.566 I print_info: arch             = gptneox
0.00.117.570 I print_info: vocab_only       = 0
0.00.117.570 I print_info: n_ctx_train      = 2048
0.00.117.570 I print_info: n_embd           = 2048
0.00.117.571 I print_info: n_layer          = 24
0.00.117.592 I print_info: n_head           = 16
0.00.117.595 I print_info: n_head_kv        = 16
0.00.117.595 I print_info: n_rot            = 32
0.00.117.596 I print_info: n_swa            = 0
0.00.117.597 I print_info: is_swa_any       = 0
0.00.117.598 I print_info: n_embd_head_k    = 128
0.00.117.599 I print_info: n_embd_head_v    = 128
0.00.117.601 I print_info: n_gqa            = 1
0.00.117.603 I print_info: n_embd_k_gqa     = 2048
0.00.117.604 I print_info: n_embd_v_gqa     = 2048
0.00.117.606 I print_info: f_norm_eps       = 1.0e-05
0.00.117.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.609 I print_info: f_logit_scale    = 0.0e+00
0.00.117.609 I print_info: f_attn_scale     = 0.0e+00
0.00.117.611 I print_info: n_ff             = 8192
0.00.117.611 I print_info: n_expert         = 0
0.00.117.613 I print_info: n_expert_used    = 0
0.00.117.613 I print_info: causal attn      = 1
0.00.117.614 I print_info: pooling type     = 0
0.00.117.614 I print_info: rope type        = 2
0.00.117.615 I print_info: rope scaling     = linear
0.00.117.617 I print_info: freq_base_train  = 10000.0
0.00.117.618 I print_info: freq_scale_train = 1
0.00.117.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.619 I print_info: rope_finetuned   = unknown
0.00.117.620 I print_info: model type       = 1.4B
0.00.117.621 I print_info: model params     = 1.41 B
0.00.117.622 I print_info: general.name     = 1.4B
0.00.117.625 I print_info: vocab type       = BPE
0.00.117.627 I print_info: n_vocab          = 50304
0.00.117.627 I print_info: n_merges         = 50009
0.00.117.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.630 I print_info: LF token         = 187 'Ċ'
0.00.117.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.632 I print_info: max token length = 1024
0.00.117.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.195 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.823 I llama_context: constructing llama_context
0.00.172.830 I llama_context: n_seq_max     = 1
0.00.172.830 I llama_context: n_ctx         = 2048
0.00.172.831 I llama_context: n_ctx_per_seq = 2048
0.00.172.831 I llama_context: n_batch       = 2048
0.00.172.832 I llama_context: n_ubatch      = 512
0.00.172.832 I llama_context: causal_attn   = 1
0.00.172.833 I llama_context: flash_attn    = 0
0.00.172.834 I llama_context: kv_unified    = false
0.00.172.837 I llama_context: freq_base     = 10000.0
0.00.172.837 I llama_context: freq_scale    = 1
0.00.172.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.710 I llama_context: graph nodes  = 943
0.00.300.710 I llama_context: graph splits = 1
0.00.300.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.963 I main: llama threadpool init, n_threads = 8
0.00.363.978 I 
0.00.364.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.066 I 
0.00.364.161 I sampler seed: 1234
0.00.364.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.204 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.437.621 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17884.13 tokens per second)
0.02.437.634 I llama_perf_context_print:        load time =     361.68 ms
0.02.437.643 I llama_perf_context_print: prompt eval time =     152.06 ms /     7 tokens (   21.72 ms per token,    46.03 tokens per second)
0.02.437.652 I llama_perf_context_print:        eval time =    1910.36 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.437.660 I llama_perf_context_print:       total time =    2075.41 ms /    70 tokens
0.02.437.672 I llama_perf_context_print:    graphs reused =         60

real	0m2.527s
user	0m17.038s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q6_K
0.00.030.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.038 I load: printing all EOG tokens:
0.00.089.047 I load:   - 0 ('<|endoftext|>')
0.00.089.182 I load: special tokens cache size = 25
0.00.109.297 I load: token to piece cache size = 0.2984 MB
0.00.109.322 I print_info: arch             = gptneox
0.00.109.326 I print_info: vocab_only       = 0
0.00.109.327 I print_info: n_ctx_train      = 2048
0.00.109.327 I print_info: n_embd           = 2048
0.00.109.328 I print_info: n_layer          = 24
0.00.109.349 I print_info: n_head           = 16
0.00.109.354 I print_info: n_head_kv        = 16
0.00.109.354 I print_info: n_rot            = 32
0.00.109.355 I print_info: n_swa            = 0
0.00.109.356 I print_info: is_swa_any       = 0
0.00.109.357 I print_info: n_embd_head_k    = 128
0.00.109.358 I print_info: n_embd_head_v    = 128
0.00.109.359 I print_info: n_gqa            = 1
0.00.109.361 I print_info: n_embd_k_gqa     = 2048
0.00.109.363 I print_info: n_embd_v_gqa     = 2048
0.00.109.365 I print_info: f_norm_eps       = 1.0e-05
0.00.109.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.369 I print_info: f_logit_scale    = 0.0e+00
0.00.109.369 I print_info: f_attn_scale     = 0.0e+00
0.00.109.371 I print_info: n_ff             = 8192
0.00.109.371 I print_info: n_expert         = 0
0.00.109.372 I print_info: n_expert_used    = 0
0.00.109.372 I print_info: causal attn      = 1
0.00.109.373 I print_info: pooling type     = 0
0.00.109.374 I print_info: rope type        = 2
0.00.109.375 I print_info: rope scaling     = linear
0.00.109.377 I print_info: freq_base_train  = 10000.0
0.00.109.377 I print_info: freq_scale_train = 1
0.00.109.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.379 I print_info: rope_finetuned   = unknown
0.00.109.380 I print_info: model type       = 1.4B
0.00.109.381 I print_info: model params     = 1.41 B
0.00.109.382 I print_info: general.name     = 1.4B
0.00.109.385 I print_info: vocab type       = BPE
0.00.109.386 I print_info: n_vocab          = 50304
0.00.109.387 I print_info: n_merges         = 50009
0.00.109.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: LF token         = 187 'Ċ'
0.00.109.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.392 I print_info: max token length = 1024
0.00.109.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.827 I llama_context: constructing llama_context
0.00.164.835 I llama_context: n_seq_max     = 1
0.00.164.835 I llama_context: n_ctx         = 128
0.00.164.836 I llama_context: n_ctx_per_seq = 128
0.00.164.836 I llama_context: n_batch       = 128
0.00.164.836 I llama_context: n_ubatch      = 128
0.00.164.837 I llama_context: causal_attn   = 1
0.00.164.838 I llama_context: flash_attn    = 0
0.00.164.838 I llama_context: kv_unified    = false
0.00.164.841 I llama_context: freq_base     = 10000.0
0.00.164.842 I llama_context: freq_scale    = 1
0.00.164.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.983 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.600 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.964 I llama_context: graph nodes  = 943
0.00.175.965 I llama_context: graph splits = 1
0.00.175.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.206 I 
0.00.229.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.309 I perplexity: tokenizing the input ..
0.00.238.253 I perplexity: tokenization took 8.939 ms
0.00.238.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.971 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.042 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.087 I llama_perf_context_print:        load time =     228.81 ms
0.02.985.089 I llama_perf_context_print: prompt eval time =    2743.08 ms /   128 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.985.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.092 I llama_perf_context_print:       total time =    2755.90 ms /   129 tokens
0.02.985.092 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.455s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_0
0.00.029.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.938 I load: printing all EOG tokens:
0.00.084.946 I load:   - 0 ('<|endoftext|>')
0.00.085.081 I load: special tokens cache size = 25
0.00.104.980 I load: token to piece cache size = 0.2984 MB
0.00.105.005 I print_info: arch             = gptneox
0.00.105.008 I print_info: vocab_only       = 0
0.00.105.009 I print_info: n_ctx_train      = 2048
0.00.105.009 I print_info: n_embd           = 2048
0.00.105.010 I print_info: n_layer          = 24
0.00.105.030 I print_info: n_head           = 16
0.00.105.033 I print_info: n_head_kv        = 16
0.00.105.034 I print_info: n_rot            = 32
0.00.105.034 I print_info: n_swa            = 0
0.00.105.035 I print_info: is_swa_any       = 0
0.00.105.036 I print_info: n_embd_head_k    = 128
0.00.105.036 I print_info: n_embd_head_v    = 128
0.00.105.039 I print_info: n_gqa            = 1
0.00.105.041 I print_info: n_embd_k_gqa     = 2048
0.00.105.043 I print_info: n_embd_v_gqa     = 2048
0.00.105.046 I print_info: f_norm_eps       = 1.0e-05
0.00.105.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.048 I print_info: f_logit_scale    = 0.0e+00
0.00.105.049 I print_info: f_attn_scale     = 0.0e+00
0.00.105.050 I print_info: n_ff             = 8192
0.00.105.051 I print_info: n_expert         = 0
0.00.105.051 I print_info: n_expert_used    = 0
0.00.105.052 I print_info: causal attn      = 1
0.00.105.052 I print_info: pooling type     = 0
0.00.105.052 I print_info: rope type        = 2
0.00.105.052 I print_info: rope scaling     = linear
0.00.105.054 I print_info: freq_base_train  = 10000.0
0.00.105.055 I print_info: freq_scale_train = 1
0.00.105.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.055 I print_info: rope_finetuned   = unknown
0.00.105.057 I print_info: model type       = 1.4B
0.00.105.057 I print_info: model params     = 1.41 B
0.00.105.058 I print_info: general.name     = 1.4B
0.00.105.061 I print_info: vocab type       = BPE
0.00.105.063 I print_info: n_vocab          = 50304
0.00.105.063 I print_info: n_merges         = 50009
0.00.105.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: LF token         = 187 'Ċ'
0.00.105.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: max token length = 1024
0.00.105.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.804 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.515 I llama_context: constructing llama_context
0.00.527.521 I llama_context: n_seq_max     = 1
0.00.527.521 I llama_context: n_ctx         = 2048
0.00.527.522 I llama_context: n_ctx_per_seq = 2048
0.00.527.522 I llama_context: n_batch       = 2048
0.00.527.523 I llama_context: n_ubatch      = 512
0.00.527.523 I llama_context: causal_attn   = 1
0.00.527.524 I llama_context: flash_attn    = 0
0.00.527.524 I llama_context: kv_unified    = true
0.00.527.528 I llama_context: freq_base     = 10000.0
0.00.527.529 I llama_context: freq_scale    = 1
0.00.527.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.104 I llama_context: graph nodes  = 943
0.00.644.104 I llama_context: graph splits = 1
0.00.644.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.122 I llama_context: constructing llama_context
0.01.015.139 I llama_context: n_seq_max     = 1
0.01.015.139 I llama_context: n_ctx         = 2048
0.01.015.139 I llama_context: n_ctx_per_seq = 2048
0.01.015.140 I llama_context: n_batch       = 2048
0.01.015.140 I llama_context: n_ubatch      = 512
0.01.015.141 I llama_context: causal_attn   = 1
0.01.015.141 I llama_context: flash_attn    = 0
0.01.015.142 I llama_context: kv_unified    = true
0.01.015.147 I llama_context: freq_base     = 10000.0
0.01.015.148 I llama_context: freq_scale    = 1
0.01.015.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.388 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.657 I llama_context: graph nodes  = 943
0.01.127.658 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.450.386 I llama_context: constructing llama_context
0.01.450.409 I llama_context: n_seq_max     = 1
0.01.450.409 I llama_context: n_ctx         = 2048
0.01.450.410 I llama_context: n_ctx_per_seq = 2048
0.01.450.410 I llama_context: n_batch       = 2048
0.01.450.411 I llama_context: n_ubatch      = 512
0.01.450.411 I llama_context: causal_attn   = 1
0.01.450.412 I llama_context: flash_attn    = 0
0.01.450.412 I llama_context: kv_unified    = true
0.01.450.417 I llama_context: freq_base     = 10000.0
0.01.450.417 I llama_context: freq_scale    = 1
0.01.450.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.563.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.686 I llama_context: graph nodes  = 943
0.01.565.687 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.047s
user	0m6.975s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6239 (3a3a93d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.765 I print_info: file format = GGUF V3 (latest)
0.00.030.766 I print_info: file type   = Q4_0
0.00.030.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.504 I load: printing all EOG tokens:
0.00.087.513 I load:   - 0 ('<|endoftext|>')
0.00.087.655 I load: special tokens cache size = 25
0.00.107.684 I load: token to piece cache size = 0.2984 MB
0.00.107.709 I print_info: arch             = gptneox
0.00.107.712 I print_info: vocab_only       = 0
0.00.107.713 I print_info: n_ctx_train      = 2048
0.00.107.713 I print_info: n_embd           = 2048
0.00.107.713 I print_info: n_layer          = 24
0.00.107.735 I print_info: n_head           = 16
0.00.107.737 I print_info: n_head_kv        = 16
0.00.107.738 I print_info: n_rot            = 32
0.00.107.738 I print_info: n_swa            = 0
0.00.107.740 I print_info: is_swa_any       = 0
0.00.107.740 I print_info: n_embd_head_k    = 128
0.00.107.741 I print_info: n_embd_head_v    = 128
0.00.107.744 I print_info: n_gqa            = 1
0.00.107.746 I print_info: n_embd_k_gqa     = 2048
0.00.107.748 I print_info: n_embd_v_gqa     = 2048
0.00.107.750 I print_info: f_norm_eps       = 1.0e-05
0.00.107.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.754 I print_info: f_logit_scale    = 0.0e+00
0.00.107.755 I print_info: f_attn_scale     = 0.0e+00
0.00.107.757 I print_info: n_ff             = 8192
0.00.107.757 I print_info: n_expert         = 0
0.00.107.758 I print_info: n_expert_used    = 0
0.00.107.758 I print_info: causal attn      = 1
0.00.107.759 I print_info: pooling type     = 0
0.00.107.759 I print_info: rope type        = 2
0.00.107.759 I print_info: rope scaling     = linear
0.00.107.761 I print_info: freq_base_train  = 10000.0
0.00.107.762 I print_info: freq_scale_train = 1
0.00.107.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.763 I print_info: rope_finetuned   = unknown
0.00.107.764 I print_info: model type       = 1.4B
0.00.107.765 I print_info: model params     = 1.41 B
0.00.107.765 I print_info: general.name     = 1.4B
0.00.107.769 I print_info: vocab type       = BPE
0.00.107.770 I print_info: n_vocab          = 50304
0.00.107.770 I print_info: n_merges         = 50009
0.00.107.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: LF token         = 187 'Ċ'
0.00.107.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: max token length = 1024
0.00.107.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.634 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.643 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.404 I llama_context: constructing llama_context
0.00.534.410 I llama_context: n_seq_max     = 1
0.00.534.410 I llama_context: n_ctx         = 2048
0.00.534.411 I llama_context: n_ctx_per_seq = 2048
0.00.534.411 I llama_context: n_batch       = 2048
0.00.534.412 I llama_context: n_ubatch      = 512
0.00.534.412 I llama_context: causal_attn   = 1
0.00.534.413 I llama_context: flash_attn    = 1
0.00.534.413 I llama_context: kv_unified    = true
0.00.534.418 I llama_context: freq_base     = 10000.0
0.00.534.418 I llama_context: freq_scale    = 1
0.00.534.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.008 I llama_context: graph nodes  = 848
0.00.652.009 I llama_context: graph splits = 1
0.00.652.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.422 I llama_context: constructing llama_context
0.01.016.440 I llama_context: n_seq_max     = 1
0.01.016.441 I llama_context: n_ctx         = 2048
0.01.016.441 I llama_context: n_ctx_per_seq = 2048
0.01.016.442 I llama_context: n_batch       = 2048
0.01.016.442 I llama_context: n_ubatch      = 512
0.01.016.443 I llama_context: causal_attn   = 1
0.01.016.443 I llama_context: flash_attn    = 1
0.01.016.444 I llama_context: kv_unified    = true
0.01.016.450 I llama_context: freq_base     = 10000.0
0.01.016.451 I llama_context: freq_scale    = 1
0.01.016.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.588 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.127.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.263 I llama_context: graph nodes  = 848
0.01.129.263 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.762 I llama_context: constructing llama_context
0.01.443.778 I llama_context: n_seq_max     = 1
0.01.443.779 I llama_context: n_ctx         = 2048
0.01.443.779 I llama_context: n_ctx_per_seq = 2048
0.01.443.780 I llama_context: n_batch       = 2048
0.01.443.780 I llama_context: n_ubatch      = 512
0.01.443.781 I llama_context: causal_attn   = 1
0.01.443.781 I llama_context: flash_attn    = 1
0.01.443.782 I llama_context: kv_unified    = true
0.01.443.787 I llama_context: freq_base     = 10000.0
0.01.443.787 I llama_context: freq_scale    = 1
0.01.443.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.553.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.389 I llama_context: graph nodes  = 848
0.01.555.390 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.868s
sys	0m0.677s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75456minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
