## Summary

- status:  SUCCESS ✅
- runtime: 5:58.92
- date:    Wed Jul 30 06:41:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c158afdbdb33246ba04d59871e7e0edba51ac7d
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.47 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.22 sec*proc (35 tests)

Total Test time (real) =  96.23 sec

real	1m36.242s
user	2m4.725s
sys	0m6.002s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  32.20 sec*proc (35 tests)

Total Test time (real) =  32.21 sec

real	0m32.219s
user	0m33.823s
sys	0m6.506s
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
0.00.000.259 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.283 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.284 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.285 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.286 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.287 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.289 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.290 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.292 I llama_model_loader: - type  f32:  124 tensors
0.00.011.293 I llama_model_loader: - type  f16:   73 tensors
0.00.011.295 I print_info: file format = GGUF V3 (latest)
0.00.011.296 I print_info: file type   = F16
0.00.011.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.170 I load: special tokens cache size = 5
0.00.036.907 I load: token to piece cache size = 0.2032 MB
0.00.036.929 I print_info: arch             = bert
0.00.036.932 I print_info: vocab_only       = 0
0.00.036.933 I print_info: n_ctx_train      = 512
0.00.036.933 I print_info: n_embd           = 384
0.00.036.934 I print_info: n_layer          = 12
0.00.036.957 I print_info: n_head           = 12
0.00.036.963 I print_info: n_head_kv        = 12
0.00.036.963 I print_info: n_rot            = 32
0.00.036.964 I print_info: n_swa            = 0
0.00.036.966 I print_info: is_swa_any       = 0
0.00.036.966 I print_info: n_embd_head_k    = 32
0.00.036.967 I print_info: n_embd_head_v    = 32
0.00.036.969 I print_info: n_gqa            = 1
0.00.036.971 I print_info: n_embd_k_gqa     = 384
0.00.036.973 I print_info: n_embd_v_gqa     = 384
0.00.036.974 I print_info: f_norm_eps       = 1.0e-12
0.00.036.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.978 I print_info: f_logit_scale    = 0.0e+00
0.00.036.993 I print_info: f_attn_scale     = 0.0e+00
0.00.036.997 I print_info: n_ff             = 1536
0.00.036.998 I print_info: n_expert         = 0
0.00.036.998 I print_info: n_expert_used    = 0
0.00.036.999 I print_info: causal attn      = 0
0.00.036.999 I print_info: pooling type     = 2
0.00.037.000 I print_info: rope type        = 2
0.00.037.001 I print_info: rope scaling     = linear
0.00.037.002 I print_info: freq_base_train  = 10000.0
0.00.037.003 I print_info: freq_scale_train = 1
0.00.037.004 I print_info: n_ctx_orig_yarn  = 512
0.00.037.004 I print_info: rope_finetuned   = unknown
0.00.037.005 I print_info: n_cls_out        = 1
0.00.037.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.007 I print_info: model type       = 33M
0.00.037.008 I print_info: model params     = 33.21 M
0.00.037.009 I print_info: general.name     = Bge Small
0.00.037.013 I print_info: vocab type       = WPM
0.00.037.014 I print_info: n_vocab          = 30522
0.00.037.015 I print_info: n_merges         = 0
0.00.037.015 I print_info: BOS token        = 101 '[CLS]'
0.00.037.016 I print_info: EOS token        = 102 '[SEP]'
0.00.037.016 I print_info: UNK token        = 100 '[UNK]'
0.00.037.017 I print_info: SEP token        = 102 '[SEP]'
0.00.037.017 I print_info: PAD token        = 0 '[PAD]'
0.00.037.018 I print_info: MASK token       = 103 '[MASK]'
0.00.037.019 I print_info: LF token         = 0 '[PAD]'
0.00.037.019 I print_info: EOG token        = 102 '[SEP]'
0.00.037.020 I print_info: max token length = 21
0.00.037.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.997 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.963 I llama_context: constructing llama_context
0.00.043.969 I llama_context: n_seq_max     = 1
0.00.043.970 I llama_context: n_ctx         = 512
0.00.043.970 I llama_context: n_ctx_per_seq = 512
0.00.043.970 I llama_context: n_batch       = 2048
0.00.043.971 I llama_context: n_ubatch      = 2048
0.00.043.971 I llama_context: causal_attn   = 0
0.00.043.972 I llama_context: flash_attn    = 0
0.00.043.973 I llama_context: kv_unified    = true
0.00.043.976 I llama_context: freq_base     = 10000.0
0.00.043.977 I llama_context: freq_scale    = 1
0.00.044.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.472 I 
0.00.158.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.304.162 I llama_perf_context_print:        load time =     158.15 ms
0.00.304.167 I llama_perf_context_print: prompt eval time =     143.62 ms /     9 tokens (   15.96 ms per token,    62.66 tokens per second)
0.00.304.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.304.169 I llama_perf_context_print:       total time =     145.71 ms /    10 tokens
0.00.304.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.324s
user	0m1.781s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.623 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.695 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.394 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.398 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.399 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.400 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.402 I llama_model_loader: - type  f32:  124 tensors
0.00.011.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.407 I print_info: file type   = Q8_0
0.00.011.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.806 I load: special tokens cache size = 5
0.00.036.474 I load: token to piece cache size = 0.2032 MB
0.00.036.496 I print_info: arch             = bert
0.00.036.500 I print_info: vocab_only       = 0
0.00.036.501 I print_info: n_ctx_train      = 512
0.00.036.501 I print_info: n_embd           = 384
0.00.036.501 I print_info: n_layer          = 12
0.00.036.524 I print_info: n_head           = 12
0.00.036.528 I print_info: n_head_kv        = 12
0.00.036.529 I print_info: n_rot            = 32
0.00.036.529 I print_info: n_swa            = 0
0.00.036.531 I print_info: is_swa_any       = 0
0.00.036.532 I print_info: n_embd_head_k    = 32
0.00.036.532 I print_info: n_embd_head_v    = 32
0.00.036.534 I print_info: n_gqa            = 1
0.00.036.536 I print_info: n_embd_k_gqa     = 384
0.00.036.538 I print_info: n_embd_v_gqa     = 384
0.00.036.540 I print_info: f_norm_eps       = 1.0e-12
0.00.036.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.543 I print_info: f_logit_scale    = 0.0e+00
0.00.036.544 I print_info: f_attn_scale     = 0.0e+00
0.00.036.546 I print_info: n_ff             = 1536
0.00.036.546 I print_info: n_expert         = 0
0.00.036.547 I print_info: n_expert_used    = 0
0.00.036.547 I print_info: causal attn      = 0
0.00.036.548 I print_info: pooling type     = 2
0.00.036.548 I print_info: rope type        = 2
0.00.036.549 I print_info: rope scaling     = linear
0.00.036.550 I print_info: freq_base_train  = 10000.0
0.00.036.551 I print_info: freq_scale_train = 1
0.00.036.551 I print_info: n_ctx_orig_yarn  = 512
0.00.036.552 I print_info: rope_finetuned   = unknown
0.00.036.552 I print_info: n_cls_out        = 1
0.00.036.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.555 I print_info: model type       = 33M
0.00.036.556 I print_info: model params     = 33.21 M
0.00.036.556 I print_info: general.name     = Bge Small
0.00.036.559 I print_info: vocab type       = WPM
0.00.036.561 I print_info: n_vocab          = 30522
0.00.036.562 I print_info: n_merges         = 0
0.00.036.563 I print_info: BOS token        = 101 '[CLS]'
0.00.036.563 I print_info: EOS token        = 102 '[SEP]'
0.00.036.564 I print_info: UNK token        = 100 '[UNK]'
0.00.036.564 I print_info: SEP token        = 102 '[SEP]'
0.00.036.564 I print_info: PAD token        = 0 '[PAD]'
0.00.036.565 I print_info: MASK token       = 103 '[MASK]'
0.00.036.565 I print_info: LF token         = 0 '[PAD]'
0.00.036.566 I print_info: EOG token        = 102 '[SEP]'
0.00.036.566 I print_info: max token length = 21
0.00.036.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.537 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.426 I llama_context: constructing llama_context
0.00.041.431 I llama_context: n_seq_max     = 1
0.00.041.431 I llama_context: n_ctx         = 512
0.00.041.431 I llama_context: n_ctx_per_seq = 512
0.00.041.432 I llama_context: n_batch       = 2048
0.00.041.432 I llama_context: n_ubatch      = 2048
0.00.041.433 I llama_context: causal_attn   = 0
0.00.041.433 I llama_context: flash_attn    = 0
0.00.041.434 I llama_context: kv_unified    = true
0.00.041.437 I llama_context: freq_base     = 10000.0
0.00.041.438 I llama_context: freq_scale    = 1
0.00.041.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.046 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.409 I 
0.00.156.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.279.402 I llama_perf_context_print:        load time =     156.08 ms
0.00.279.427 I llama_perf_context_print: prompt eval time =     114.32 ms /     9 tokens (   12.70 ms per token,    78.73 tokens per second)
0.00.279.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.279.471 I llama_perf_context_print:       total time =     123.02 ms /    10 tokens
0.00.279.491 I llama_perf_context_print:    graphs reused =          0

real	0m0.298s
user	0m1.569s
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
0.00.000.255 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.867 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.903 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.904 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.905 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.906 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.921 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.923 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.319 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.322 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.325 I llama_model_loader: - type  f32:   40 tensors
0.00.028.326 I llama_model_loader: - type  f16:   26 tensors
0.00.028.330 I print_info: file format = GGUF V3 (latest)
0.00.028.330 I print_info: file type   = F16
0.00.028.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.060 W load: empty token at index 5
0.00.054.392 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.970 I load: special tokens cache size = 5
0.00.780.440 I load: token to piece cache size = 1.5060 MB
0.00.780.468 I print_info: arch             = jina-bert-v2
0.00.780.469 I print_info: vocab_only       = 0
0.00.780.469 I print_info: n_ctx_train      = 8192
0.00.780.470 I print_info: n_embd           = 384
0.00.780.471 I print_info: n_layer          = 4
0.00.780.493 I print_info: n_head           = 12
0.00.780.495 I print_info: n_head_kv        = 12
0.00.780.496 I print_info: n_rot            = 32
0.00.780.496 I print_info: n_swa            = 0
0.00.780.497 I print_info: is_swa_any       = 0
0.00.780.498 I print_info: n_embd_head_k    = 32
0.00.780.499 I print_info: n_embd_head_v    = 32
0.00.780.501 I print_info: n_gqa            = 1
0.00.780.502 I print_info: n_embd_k_gqa     = 384
0.00.780.504 I print_info: n_embd_v_gqa     = 384
0.00.780.506 I print_info: f_norm_eps       = 1.0e-12
0.00.780.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.508 I print_info: f_logit_scale    = 0.0e+00
0.00.780.509 I print_info: f_attn_scale     = 0.0e+00
0.00.780.511 I print_info: n_ff             = 1536
0.00.780.511 I print_info: n_expert         = 0
0.00.780.512 I print_info: n_expert_used    = 0
0.00.780.513 I print_info: causal attn      = 0
0.00.780.513 I print_info: pooling type     = -1
0.00.780.513 I print_info: rope type        = -1
0.00.780.514 I print_info: rope scaling     = linear
0.00.780.515 I print_info: freq_base_train  = 10000.0
0.00.780.516 I print_info: freq_scale_train = 1
0.00.780.516 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.517 I print_info: rope_finetuned   = unknown
0.00.780.518 I print_info: model type       = 33M
0.00.780.519 I print_info: model params     = 32.90 M
0.00.780.519 I print_info: general.name     = Jina Bert Implementation
0.00.780.523 I print_info: vocab type       = BPE
0.00.780.524 I print_info: n_vocab          = 61056
0.00.780.524 I print_info: n_merges         = 39382
0.00.780.525 I print_info: BOS token        = 0 '<s>'
0.00.780.526 I print_info: EOS token        = 2 '</s>'
0.00.780.526 I print_info: UNK token        = 3 '<unk>'
0.00.780.527 I print_info: SEP token        = 2 '</s>'
0.00.780.528 I print_info: PAD token        = 1 '<pad>'
0.00.780.529 I print_info: MASK token       = 4 '<mask>'
0.00.780.530 I print_info: EOG token        = 2 '</s>'
0.00.780.531 I print_info: max token length = 45
0.00.780.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.578 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.525 I llama_context: constructing llama_context
0.00.785.530 I llama_context: n_seq_max     = 1
0.00.785.530 I llama_context: n_ctx         = 8192
0.00.785.530 I llama_context: n_ctx_per_seq = 8192
0.00.785.531 I llama_context: n_batch       = 2048
0.00.785.531 I llama_context: n_ubatch      = 2048
0.00.785.532 I llama_context: causal_attn   = 0
0.00.785.532 I llama_context: flash_attn    = 0
0.00.785.533 I llama_context: kv_unified    = true
0.00.785.535 I llama_context: freq_base     = 10000.0
0.00.785.536 I llama_context: freq_scale    = 1
0.00.785.560 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.642 I common_init_from_params: added </s> logit bias = -inf
0.00.786.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.715 I 
0.00.826.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.089 I main: prompt 0: 'what is panda?	hi'
0.00.827.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.827.102 I main: prompt 1: 'what is panda?	it's a bear'
0.00.827.103 I main: number of tokens in prompt = 13
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


0.00.827.110 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.827.110 I main: number of tokens in prompt = 40
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


0.00.827.219 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.885.596 I llama_perf_context_print:        load time =     826.39 ms
0.00.885.611 I llama_perf_context_print: prompt eval time =      58.26 ms /    62 tokens (    0.94 ms per token,  1064.16 tokens per second)
0.00.885.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.630 I llama_perf_context_print:       total time =      58.90 ms /    63 tokens
0.00.885.637 I llama_perf_context_print:    graphs reused =          0

real	0m0.915s
user	0m1.430s
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
0.00.000.238 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = all F32 (guessed)
0.00.030.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.822 I load: special tokens cache size = 25
0.00.100.677 I load: token to piece cache size = 0.2984 MB
0.00.100.701 I print_info: arch             = gptneox
0.00.100.704 I print_info: vocab_only       = 0
0.00.100.704 I print_info: n_ctx_train      = 2048
0.00.100.705 I print_info: n_embd           = 2048
0.00.100.705 I print_info: n_layer          = 24
0.00.100.726 I print_info: n_head           = 16
0.00.100.729 I print_info: n_head_kv        = 16
0.00.100.729 I print_info: n_rot            = 32
0.00.100.730 I print_info: n_swa            = 0
0.00.100.731 I print_info: is_swa_any       = 0
0.00.100.731 I print_info: n_embd_head_k    = 128
0.00.100.732 I print_info: n_embd_head_v    = 128
0.00.100.734 I print_info: n_gqa            = 1
0.00.100.736 I print_info: n_embd_k_gqa     = 2048
0.00.100.738 I print_info: n_embd_v_gqa     = 2048
0.00.100.740 I print_info: f_norm_eps       = 1.0e-05
0.00.100.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.742 I print_info: f_logit_scale    = 0.0e+00
0.00.100.743 I print_info: f_attn_scale     = 0.0e+00
0.00.100.744 I print_info: n_ff             = 8192
0.00.100.745 I print_info: n_expert         = 0
0.00.100.745 I print_info: n_expert_used    = 0
0.00.100.746 I print_info: causal attn      = 1
0.00.100.746 I print_info: pooling type     = 0
0.00.100.747 I print_info: rope type        = 2
0.00.100.747 I print_info: rope scaling     = linear
0.00.100.749 I print_info: freq_base_train  = 10000.0
0.00.100.749 I print_info: freq_scale_train = 1
0.00.100.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.750 I print_info: rope_finetuned   = unknown
0.00.100.752 I print_info: model type       = 1.4B
0.00.100.752 I print_info: model params     = 1.41 B
0.00.100.753 I print_info: general.name     = 1.4B
0.00.100.756 I print_info: vocab type       = BPE
0.00.100.757 I print_info: n_vocab          = 50304
0.00.100.758 I print_info: n_merges         = 50009
0.00.100.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: LF token         = 187 'Ċ'
0.00.100.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: max token length = 1024
0.00.100.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.786 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.399 I llama_context: constructing llama_context
0.00.271.404 I llama_context: n_seq_max     = 1
0.00.271.405 I llama_context: n_ctx         = 2048
0.00.271.405 I llama_context: n_ctx_per_seq = 2048
0.00.271.406 I llama_context: n_batch       = 2048
0.00.271.406 I llama_context: n_ubatch      = 512
0.00.271.407 I llama_context: causal_attn   = 1
0.00.271.408 I llama_context: flash_attn    = 0
0.00.271.409 I llama_context: kv_unified    = false
0.00.271.411 I llama_context: freq_base     = 10000.0
0.00.271.412 I llama_context: freq_scale    = 1
0.00.271.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.204 I llama_context: graph nodes  = 967
0.00.398.204 I llama_context: graph splits = 1
0.00.398.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.593 I main: llama threadpool init, n_threads = 8
0.00.458.608 I 
0.00.458.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.696 I 
0.00.458.798 I sampler seed: 1234
0.00.458.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.904.686 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.904.702 I llama_perf_context_print:        load time =     456.43 ms
0.02.904.711 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.904.720 I llama_perf_context_print:        eval time =    2336.80 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.904.727 I llama_perf_context_print:       total time =    2447.77 ms /    70 tokens
0.02.904.738 I llama_perf_context_print:    graphs reused =         60

real	0m3.073s
user	0m19.954s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type  f16:   98 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = all F32 (guessed)
0.00.030.802 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.347 I load: special tokens cache size = 25
0.00.104.783 I load: token to piece cache size = 0.2984 MB
0.00.104.811 I print_info: arch             = gptneox
0.00.104.814 I print_info: vocab_only       = 0
0.00.104.815 I print_info: n_ctx_train      = 2048
0.00.104.815 I print_info: n_embd           = 2048
0.00.104.816 I print_info: n_layer          = 24
0.00.104.838 I print_info: n_head           = 16
0.00.104.843 I print_info: n_head_kv        = 16
0.00.104.844 I print_info: n_rot            = 32
0.00.104.845 I print_info: n_swa            = 0
0.00.104.846 I print_info: is_swa_any       = 0
0.00.104.847 I print_info: n_embd_head_k    = 128
0.00.104.847 I print_info: n_embd_head_v    = 128
0.00.104.849 I print_info: n_gqa            = 1
0.00.104.851 I print_info: n_embd_k_gqa     = 2048
0.00.104.853 I print_info: n_embd_v_gqa     = 2048
0.00.104.855 I print_info: f_norm_eps       = 1.0e-05
0.00.104.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.859 I print_info: f_logit_scale    = 0.0e+00
0.00.104.860 I print_info: f_attn_scale     = 0.0e+00
0.00.104.861 I print_info: n_ff             = 8192
0.00.104.862 I print_info: n_expert         = 0
0.00.104.862 I print_info: n_expert_used    = 0
0.00.104.863 I print_info: causal attn      = 1
0.00.104.864 I print_info: pooling type     = 0
0.00.104.864 I print_info: rope type        = 2
0.00.104.865 I print_info: rope scaling     = linear
0.00.104.867 I print_info: freq_base_train  = 10000.0
0.00.104.867 I print_info: freq_scale_train = 1
0.00.104.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.868 I print_info: rope_finetuned   = unknown
0.00.104.869 I print_info: model type       = 1.4B
0.00.104.870 I print_info: model params     = 1.41 B
0.00.104.870 I print_info: general.name     = 1.4B
0.00.104.873 I print_info: vocab type       = BPE
0.00.104.875 I print_info: n_vocab          = 50304
0.00.104.875 I print_info: n_merges         = 50009
0.00.104.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.878 I print_info: LF token         = 187 'Ċ'
0.00.104.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.880 I print_info: max token length = 1024
0.00.104.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.993 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.530 I llama_context: constructing llama_context
0.00.276.535 I llama_context: n_seq_max     = 1
0.00.276.536 I llama_context: n_ctx         = 128
0.00.276.536 I llama_context: n_ctx_per_seq = 128
0.00.276.537 I llama_context: n_batch       = 128
0.00.276.537 I llama_context: n_ubatch      = 128
0.00.276.537 I llama_context: causal_attn   = 1
0.00.276.538 I llama_context: flash_attn    = 0
0.00.276.538 I llama_context: kv_unified    = false
0.00.276.541 I llama_context: freq_base     = 10000.0
0.00.276.542 I llama_context: freq_scale    = 1
0.00.276.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.474 I llama_context: graph nodes  = 967
0.00.287.474 I llama_context: graph splits = 1
0.00.287.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.293 I 
0.00.339.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.399 I perplexity: tokenizing the input ..
0.00.348.661 I perplexity: tokenization took 9.256 ms
0.00.348.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.501 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.444 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.489 I llama_perf_context_print:        load time =     338.89 ms
0.01.523.493 I llama_perf_context_print: prompt eval time =    1171.20 ms /   128 tokens (    9.15 ms per token,   109.29 tokens per second)
0.01.523.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.495 I llama_perf_context_print:       total time =    1184.21 ms /   129 tokens
0.01.523.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m9.822s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q8_0
0.00.030.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.781 I load: special tokens cache size = 25
0.00.101.556 I load: token to piece cache size = 0.2984 MB
0.00.101.581 I print_info: arch             = gptneox
0.00.101.581 I print_info: vocab_only       = 0
0.00.101.582 I print_info: n_ctx_train      = 2048
0.00.101.583 I print_info: n_embd           = 2048
0.00.101.583 I print_info: n_layer          = 24
0.00.101.605 I print_info: n_head           = 16
0.00.101.610 I print_info: n_head_kv        = 16
0.00.101.611 I print_info: n_rot            = 32
0.00.101.611 I print_info: n_swa            = 0
0.00.101.613 I print_info: is_swa_any       = 0
0.00.101.613 I print_info: n_embd_head_k    = 128
0.00.101.614 I print_info: n_embd_head_v    = 128
0.00.101.616 I print_info: n_gqa            = 1
0.00.101.618 I print_info: n_embd_k_gqa     = 2048
0.00.101.620 I print_info: n_embd_v_gqa     = 2048
0.00.101.621 I print_info: f_norm_eps       = 1.0e-05
0.00.101.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.624 I print_info: f_logit_scale    = 0.0e+00
0.00.101.625 I print_info: f_attn_scale     = 0.0e+00
0.00.101.626 I print_info: n_ff             = 8192
0.00.101.627 I print_info: n_expert         = 0
0.00.101.627 I print_info: n_expert_used    = 0
0.00.101.627 I print_info: causal attn      = 1
0.00.101.628 I print_info: pooling type     = 0
0.00.101.628 I print_info: rope type        = 2
0.00.101.629 I print_info: rope scaling     = linear
0.00.101.631 I print_info: freq_base_train  = 10000.0
0.00.101.632 I print_info: freq_scale_train = 1
0.00.101.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.632 I print_info: rope_finetuned   = unknown
0.00.101.633 I print_info: model type       = 1.4B
0.00.101.634 I print_info: model params     = 1.41 B
0.00.101.634 I print_info: general.name     = 1.4B
0.00.101.637 I print_info: vocab type       = BPE
0.00.101.638 I print_info: n_vocab          = 50304
0.00.101.639 I print_info: n_merges         = 50009
0.00.101.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: LF token         = 187 'Ċ'
0.00.101.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: max token length = 1024
0.00.101.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.473 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.026 I llama_context: constructing llama_context
0.00.172.033 I llama_context: n_seq_max     = 1
0.00.172.034 I llama_context: n_ctx         = 2048
0.00.172.034 I llama_context: n_ctx_per_seq = 2048
0.00.172.035 I llama_context: n_batch       = 2048
0.00.172.035 I llama_context: n_ubatch      = 512
0.00.172.036 I llama_context: causal_attn   = 1
0.00.172.036 I llama_context: flash_attn    = 0
0.00.172.036 I llama_context: kv_unified    = false
0.00.172.039 I llama_context: freq_base     = 10000.0
0.00.172.040 I llama_context: freq_scale    = 1
0.00.172.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.171 I llama_context: graph nodes  = 967
0.00.299.171 I llama_context: graph splits = 1
0.00.299.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.743 I main: llama threadpool init, n_threads = 8
0.00.342.757 I 
0.00.342.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.840 I 
0.00.342.947 I sampler seed: 1234
0.00.342.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.964 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.904.670 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.01.904.683 I llama_perf_context_print:        load time =     340.54 ms
0.01.904.693 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    92.99 tokens per second)
0.01.904.701 I llama_perf_context_print:        eval time =    1475.71 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.904.709 I llama_perf_context_print:       total time =    1563.59 ms /    70 tokens
0.01.904.721 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m12.821s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q8_0
0.00.030.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.199 I load: special tokens cache size = 25
0.00.106.379 I load: token to piece cache size = 0.2984 MB
0.00.106.409 I print_info: arch             = gptneox
0.00.106.412 I print_info: vocab_only       = 0
0.00.106.412 I print_info: n_ctx_train      = 2048
0.00.106.413 I print_info: n_embd           = 2048
0.00.106.413 I print_info: n_layer          = 24
0.00.106.438 I print_info: n_head           = 16
0.00.106.442 I print_info: n_head_kv        = 16
0.00.106.443 I print_info: n_rot            = 32
0.00.106.443 I print_info: n_swa            = 0
0.00.106.445 I print_info: is_swa_any       = 0
0.00.106.446 I print_info: n_embd_head_k    = 128
0.00.106.447 I print_info: n_embd_head_v    = 128
0.00.106.449 I print_info: n_gqa            = 1
0.00.106.451 I print_info: n_embd_k_gqa     = 2048
0.00.106.453 I print_info: n_embd_v_gqa     = 2048
0.00.106.455 I print_info: f_norm_eps       = 1.0e-05
0.00.106.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.458 I print_info: f_logit_scale    = 0.0e+00
0.00.106.459 I print_info: f_attn_scale     = 0.0e+00
0.00.106.460 I print_info: n_ff             = 8192
0.00.106.460 I print_info: n_expert         = 0
0.00.106.461 I print_info: n_expert_used    = 0
0.00.106.462 I print_info: causal attn      = 1
0.00.106.462 I print_info: pooling type     = 0
0.00.106.463 I print_info: rope type        = 2
0.00.106.463 I print_info: rope scaling     = linear
0.00.106.465 I print_info: freq_base_train  = 10000.0
0.00.106.466 I print_info: freq_scale_train = 1
0.00.106.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.467 I print_info: rope_finetuned   = unknown
0.00.106.468 I print_info: model type       = 1.4B
0.00.106.469 I print_info: model params     = 1.41 B
0.00.106.469 I print_info: general.name     = 1.4B
0.00.106.472 I print_info: vocab type       = BPE
0.00.106.473 I print_info: n_vocab          = 50304
0.00.106.474 I print_info: n_merges         = 50009
0.00.106.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.477 I print_info: LF token         = 187 'Ċ'
0.00.106.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: max token length = 1024
0.00.106.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.517 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.080 I llama_context: constructing llama_context
0.00.177.086 I llama_context: n_seq_max     = 1
0.00.177.087 I llama_context: n_ctx         = 128
0.00.177.087 I llama_context: n_ctx_per_seq = 128
0.00.177.088 I llama_context: n_batch       = 128
0.00.177.088 I llama_context: n_ubatch      = 128
0.00.177.089 I llama_context: causal_attn   = 1
0.00.177.089 I llama_context: flash_attn    = 0
0.00.177.090 I llama_context: kv_unified    = false
0.00.177.093 I llama_context: freq_base     = 10000.0
0.00.177.094 I llama_context: freq_scale    = 1
0.00.177.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.052 I llama_context: graph nodes  = 967
0.00.188.053 I llama_context: graph splits = 1
0.00.188.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.340 I 
0.00.222.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.446 I perplexity: tokenizing the input ..
0.00.231.918 I perplexity: tokenization took 9.467 ms
0.00.231.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.152 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.147 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.417.194 I llama_perf_context_print:        load time =     221.96 ms
0.01.417.196 I llama_perf_context_print: prompt eval time =    1181.59 ms /   128 tokens (    9.23 ms per token,   108.33 tokens per second)
0.01.417.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.199 I llama_perf_context_print:       total time =    1194.87 ms /   129 tokens
0.01.417.200 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m9.725s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.455 I llama_model_loader: - type  f32:  194 tensors
0.00.031.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.459 I print_info: file format = GGUF V3 (latest)
0.00.031.459 I print_info: file type   = Q4_0
0.00.031.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.348 I load: special tokens cache size = 25
0.00.106.204 I load: token to piece cache size = 0.2984 MB
0.00.106.228 I print_info: arch             = gptneox
0.00.106.231 I print_info: vocab_only       = 0
0.00.106.232 I print_info: n_ctx_train      = 2048
0.00.106.232 I print_info: n_embd           = 2048
0.00.106.233 I print_info: n_layer          = 24
0.00.106.255 I print_info: n_head           = 16
0.00.106.257 I print_info: n_head_kv        = 16
0.00.106.258 I print_info: n_rot            = 32
0.00.106.258 I print_info: n_swa            = 0
0.00.106.260 I print_info: is_swa_any       = 0
0.00.106.261 I print_info: n_embd_head_k    = 128
0.00.106.261 I print_info: n_embd_head_v    = 128
0.00.106.263 I print_info: n_gqa            = 1
0.00.106.265 I print_info: n_embd_k_gqa     = 2048
0.00.106.267 I print_info: n_embd_v_gqa     = 2048
0.00.106.269 I print_info: f_norm_eps       = 1.0e-05
0.00.106.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.272 I print_info: f_logit_scale    = 0.0e+00
0.00.106.272 I print_info: f_attn_scale     = 0.0e+00
0.00.106.274 I print_info: n_ff             = 8192
0.00.106.274 I print_info: n_expert         = 0
0.00.106.275 I print_info: n_expert_used    = 0
0.00.106.275 I print_info: causal attn      = 1
0.00.106.275 I print_info: pooling type     = 0
0.00.106.276 I print_info: rope type        = 2
0.00.106.277 I print_info: rope scaling     = linear
0.00.106.278 I print_info: freq_base_train  = 10000.0
0.00.106.279 I print_info: freq_scale_train = 1
0.00.106.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.280 I print_info: rope_finetuned   = unknown
0.00.106.281 I print_info: model type       = 1.4B
0.00.106.282 I print_info: model params     = 1.41 B
0.00.106.282 I print_info: general.name     = 1.4B
0.00.106.285 I print_info: vocab type       = BPE
0.00.106.286 I print_info: n_vocab          = 50304
0.00.106.287 I print_info: n_merges         = 50009
0.00.106.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.289 I print_info: LF token         = 187 'Ċ'
0.00.106.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: max token length = 1024
0.00.106.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.206 I llama_context: constructing llama_context
0.00.530.213 I llama_context: n_seq_max     = 1
0.00.530.213 I llama_context: n_ctx         = 2048
0.00.530.214 I llama_context: n_ctx_per_seq = 2048
0.00.530.214 I llama_context: n_batch       = 2048
0.00.530.215 I llama_context: n_ubatch      = 512
0.00.530.215 I llama_context: causal_attn   = 1
0.00.530.216 I llama_context: flash_attn    = 0
0.00.530.217 I llama_context: kv_unified    = false
0.00.530.222 I llama_context: freq_base     = 10000.0
0.00.530.222 I llama_context: freq_scale    = 1
0.00.530.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.870 I llama_context: graph nodes  = 967
0.00.646.871 I llama_context: graph splits = 1
0.00.646.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.660 I main: llama threadpool init, n_threads = 8
0.00.680.675 I 
0.00.680.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.760 I 
0.00.680.878 I sampler seed: 1234
0.00.680.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.896 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.325 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.670.338 I llama_perf_context_print:        load time =     678.46 ms
0.01.670.347 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.73 tokens per second)
0.01.670.356 I llama_perf_context_print:        eval time =     936.60 ms /    63 runs   (   14.87 ms per token,    67.26 tokens per second)
0.01.670.363 I llama_perf_context_print:       total time =     991.35 ms /    70 tokens
0.01.670.376 I llama_perf_context_print:    graphs reused =         60

real	0m1.788s
user	0m8.373s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.905 I load: special tokens cache size = 25
0.00.101.730 I load: token to piece cache size = 0.2984 MB
0.00.101.754 I print_info: arch             = gptneox
0.00.101.756 I print_info: vocab_only       = 0
0.00.101.757 I print_info: n_ctx_train      = 2048
0.00.101.758 I print_info: n_embd           = 2048
0.00.101.758 I print_info: n_layer          = 24
0.00.101.779 I print_info: n_head           = 16
0.00.101.783 I print_info: n_head_kv        = 16
0.00.101.784 I print_info: n_rot            = 32
0.00.101.784 I print_info: n_swa            = 0
0.00.101.786 I print_info: is_swa_any       = 0
0.00.101.786 I print_info: n_embd_head_k    = 128
0.00.101.787 I print_info: n_embd_head_v    = 128
0.00.101.789 I print_info: n_gqa            = 1
0.00.101.790 I print_info: n_embd_k_gqa     = 2048
0.00.101.792 I print_info: n_embd_v_gqa     = 2048
0.00.101.794 I print_info: f_norm_eps       = 1.0e-05
0.00.101.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.797 I print_info: f_logit_scale    = 0.0e+00
0.00.101.797 I print_info: f_attn_scale     = 0.0e+00
0.00.101.798 I print_info: n_ff             = 8192
0.00.101.799 I print_info: n_expert         = 0
0.00.101.800 I print_info: n_expert_used    = 0
0.00.101.801 I print_info: causal attn      = 1
0.00.101.801 I print_info: pooling type     = 0
0.00.101.802 I print_info: rope type        = 2
0.00.101.802 I print_info: rope scaling     = linear
0.00.101.804 I print_info: freq_base_train  = 10000.0
0.00.101.805 I print_info: freq_scale_train = 1
0.00.101.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.806 I print_info: rope_finetuned   = unknown
0.00.101.807 I print_info: model type       = 1.4B
0.00.101.808 I print_info: model params     = 1.41 B
0.00.101.808 I print_info: general.name     = 1.4B
0.00.101.812 I print_info: vocab type       = BPE
0.00.101.813 I print_info: n_vocab          = 50304
0.00.101.814 I print_info: n_merges         = 50009
0.00.101.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: LF token         = 187 'Ċ'
0.00.101.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: max token length = 1024
0.00.101.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.215 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.909 I llama_context: constructing llama_context
0.00.526.914 I llama_context: n_seq_max     = 1
0.00.526.914 I llama_context: n_ctx         = 128
0.00.526.915 I llama_context: n_ctx_per_seq = 128
0.00.526.915 I llama_context: n_batch       = 128
0.00.526.915 I llama_context: n_ubatch      = 128
0.00.526.916 I llama_context: causal_attn   = 1
0.00.526.916 I llama_context: flash_attn    = 0
0.00.526.917 I llama_context: kv_unified    = false
0.00.526.921 I llama_context: freq_base     = 10000.0
0.00.526.922 I llama_context: freq_scale    = 1
0.00.526.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.420 I llama_context: graph nodes  = 967
0.00.536.420 I llama_context: graph splits = 1
0.00.536.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.372 I 
0.00.560.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.473 I perplexity: tokenizing the input ..
0.00.569.308 I perplexity: tokenization took 8.83 ms
0.00.569.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.100 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.052 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.098 I llama_perf_context_print:        load time =     560.00 ms
0.01.119.101 I llama_perf_context_print: prompt eval time =     546.15 ms /   128 tokens (    4.27 ms per token,   234.37 tokens per second)
0.01.119.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.103 I llama_perf_context_print:       total time =     558.74 ms /   129 tokens
0.01.119.104 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.841s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.610 I load: special tokens cache size = 25
0.00.101.576 I load: token to piece cache size = 0.2984 MB
0.00.101.601 I print_info: arch             = gptneox
0.00.101.604 I print_info: vocab_only       = 0
0.00.101.604 I print_info: n_ctx_train      = 2048
0.00.101.605 I print_info: n_embd           = 2048
0.00.101.605 I print_info: n_layer          = 24
0.00.101.629 I print_info: n_head           = 16
0.00.101.634 I print_info: n_head_kv        = 16
0.00.101.634 I print_info: n_rot            = 32
0.00.101.634 I print_info: n_swa            = 0
0.00.101.636 I print_info: is_swa_any       = 0
0.00.101.636 I print_info: n_embd_head_k    = 128
0.00.101.637 I print_info: n_embd_head_v    = 128
0.00.101.639 I print_info: n_gqa            = 1
0.00.101.641 I print_info: n_embd_k_gqa     = 2048
0.00.101.643 I print_info: n_embd_v_gqa     = 2048
0.00.101.644 I print_info: f_norm_eps       = 1.0e-05
0.00.101.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.647 I print_info: f_logit_scale    = 0.0e+00
0.00.101.647 I print_info: f_attn_scale     = 0.0e+00
0.00.101.649 I print_info: n_ff             = 8192
0.00.101.649 I print_info: n_expert         = 0
0.00.101.649 I print_info: n_expert_used    = 0
0.00.101.650 I print_info: causal attn      = 1
0.00.101.650 I print_info: pooling type     = 0
0.00.101.651 I print_info: rope type        = 2
0.00.101.651 I print_info: rope scaling     = linear
0.00.101.653 I print_info: freq_base_train  = 10000.0
0.00.101.654 I print_info: freq_scale_train = 1
0.00.101.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.654 I print_info: rope_finetuned   = unknown
0.00.101.655 I print_info: model type       = 1.4B
0.00.101.656 I print_info: model params     = 1.41 B
0.00.101.656 I print_info: general.name     = 1.4B
0.00.101.660 I print_info: vocab type       = BPE
0.00.101.661 I print_info: n_vocab          = 50304
0.00.101.662 I print_info: n_merges         = 50009
0.00.101.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: LF token         = 187 'Ċ'
0.00.101.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: max token length = 1024
0.00.101.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.957 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.586 I llama_context: constructing llama_context
0.00.145.593 I llama_context: n_seq_max     = 1
0.00.145.593 I llama_context: n_ctx         = 2048
0.00.145.593 I llama_context: n_ctx_per_seq = 2048
0.00.145.594 I llama_context: n_batch       = 2048
0.00.145.594 I llama_context: n_ubatch      = 512
0.00.145.595 I llama_context: causal_attn   = 1
0.00.145.595 I llama_context: flash_attn    = 0
0.00.145.595 I llama_context: kv_unified    = false
0.00.145.598 I llama_context: freq_base     = 10000.0
0.00.145.599 I llama_context: freq_scale    = 1
0.00.145.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.232 I llama_context: graph nodes  = 967
0.00.271.233 I llama_context: graph splits = 1
0.00.271.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.809 I main: llama threadpool init, n_threads = 8
0.00.322.825 I 
0.00.322.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.910 I 
0.00.323.013 I sampler seed: 1234
0.00.323.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.035 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.247 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.910.260 I llama_perf_context_print:        load time =     320.60 ms
0.01.910.271 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.910.280 I llama_perf_context_print:        eval time =    1463.64 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.910.288 I llama_perf_context_print:       total time =    1589.11 ms /    70 tokens
0.01.910.300 I llama_perf_context_print:    graphs reused =         60

real	0m1.992s
user	0m13.040s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.946 I print_info: file format = GGUF V3 (latest)
0.00.030.947 I print_info: file type   = Q4_1
0.00.030.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.749 I load: special tokens cache size = 25
0.00.107.744 I load: token to piece cache size = 0.2984 MB
0.00.107.770 I print_info: arch             = gptneox
0.00.107.773 I print_info: vocab_only       = 0
0.00.107.774 I print_info: n_ctx_train      = 2048
0.00.107.775 I print_info: n_embd           = 2048
0.00.107.775 I print_info: n_layer          = 24
0.00.107.798 I print_info: n_head           = 16
0.00.107.804 I print_info: n_head_kv        = 16
0.00.107.804 I print_info: n_rot            = 32
0.00.107.805 I print_info: n_swa            = 0
0.00.107.806 I print_info: is_swa_any       = 0
0.00.107.807 I print_info: n_embd_head_k    = 128
0.00.107.808 I print_info: n_embd_head_v    = 128
0.00.107.810 I print_info: n_gqa            = 1
0.00.107.812 I print_info: n_embd_k_gqa     = 2048
0.00.107.815 I print_info: n_embd_v_gqa     = 2048
0.00.107.816 I print_info: f_norm_eps       = 1.0e-05
0.00.107.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.819 I print_info: f_logit_scale    = 0.0e+00
0.00.107.820 I print_info: f_attn_scale     = 0.0e+00
0.00.107.821 I print_info: n_ff             = 8192
0.00.107.822 I print_info: n_expert         = 0
0.00.107.822 I print_info: n_expert_used    = 0
0.00.107.823 I print_info: causal attn      = 1
0.00.107.824 I print_info: pooling type     = 0
0.00.107.825 I print_info: rope type        = 2
0.00.107.825 I print_info: rope scaling     = linear
0.00.107.827 I print_info: freq_base_train  = 10000.0
0.00.107.828 I print_info: freq_scale_train = 1
0.00.107.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.830 I print_info: rope_finetuned   = unknown
0.00.107.832 I print_info: model type       = 1.4B
0.00.107.833 I print_info: model params     = 1.41 B
0.00.107.833 I print_info: general.name     = 1.4B
0.00.107.837 I print_info: vocab type       = BPE
0.00.107.838 I print_info: n_vocab          = 50304
0.00.107.838 I print_info: n_merges         = 50009
0.00.107.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: LF token         = 187 'Ċ'
0.00.107.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: max token length = 1024
0.00.107.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.502 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.082 I llama_context: constructing llama_context
0.00.152.087 I llama_context: n_seq_max     = 1
0.00.152.088 I llama_context: n_ctx         = 128
0.00.152.088 I llama_context: n_ctx_per_seq = 128
0.00.152.089 I llama_context: n_batch       = 128
0.00.152.089 I llama_context: n_ubatch      = 128
0.00.152.090 I llama_context: causal_attn   = 1
0.00.152.090 I llama_context: flash_attn    = 0
0.00.152.090 I llama_context: kv_unified    = false
0.00.152.092 I llama_context: freq_base     = 10000.0
0.00.152.093 I llama_context: freq_scale    = 1
0.00.152.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.969 I llama_context: graph nodes  = 967
0.00.162.969 I llama_context: graph splits = 1
0.00.162.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.413 I 
0.00.204.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.517 I perplexity: tokenizing the input ..
0.00.213.746 I perplexity: tokenization took 9.224 ms
0.00.213.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.456 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.398 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.444 I llama_perf_context_print:        load time =     204.04 ms
0.02.289.447 I llama_perf_context_print: prompt eval time =    2072.07 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.289.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.450 I llama_perf_context_print:       total time =    2085.05 ms /   129 tokens
0.02.289.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m16.964s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_0
0.00.030.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.446 I load: special tokens cache size = 25
0.00.101.425 I load: token to piece cache size = 0.2984 MB
0.00.101.449 I print_info: arch             = gptneox
0.00.101.453 I print_info: vocab_only       = 0
0.00.101.454 I print_info: n_ctx_train      = 2048
0.00.101.454 I print_info: n_embd           = 2048
0.00.101.454 I print_info: n_layer          = 24
0.00.101.476 I print_info: n_head           = 16
0.00.101.482 I print_info: n_head_kv        = 16
0.00.101.482 I print_info: n_rot            = 32
0.00.101.482 I print_info: n_swa            = 0
0.00.101.484 I print_info: is_swa_any       = 0
0.00.101.485 I print_info: n_embd_head_k    = 128
0.00.101.485 I print_info: n_embd_head_v    = 128
0.00.101.487 I print_info: n_gqa            = 1
0.00.101.489 I print_info: n_embd_k_gqa     = 2048
0.00.101.491 I print_info: n_embd_v_gqa     = 2048
0.00.101.493 I print_info: f_norm_eps       = 1.0e-05
0.00.101.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.496 I print_info: f_logit_scale    = 0.0e+00
0.00.101.496 I print_info: f_attn_scale     = 0.0e+00
0.00.101.498 I print_info: n_ff             = 8192
0.00.101.499 I print_info: n_expert         = 0
0.00.101.499 I print_info: n_expert_used    = 0
0.00.101.500 I print_info: causal attn      = 1
0.00.101.500 I print_info: pooling type     = 0
0.00.101.501 I print_info: rope type        = 2
0.00.101.501 I print_info: rope scaling     = linear
0.00.101.504 I print_info: freq_base_train  = 10000.0
0.00.101.505 I print_info: freq_scale_train = 1
0.00.101.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.506 I print_info: rope_finetuned   = unknown
0.00.101.507 I print_info: model type       = 1.4B
0.00.101.507 I print_info: model params     = 1.41 B
0.00.101.508 I print_info: general.name     = 1.4B
0.00.101.511 I print_info: vocab type       = BPE
0.00.101.513 I print_info: n_vocab          = 50304
0.00.101.513 I print_info: n_merges         = 50009
0.00.101.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: LF token         = 187 'Ċ'
0.00.101.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: max token length = 1024
0.00.101.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.244 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.868 I llama_context: constructing llama_context
0.00.150.876 I llama_context: n_seq_max     = 1
0.00.150.876 I llama_context: n_ctx         = 2048
0.00.150.877 I llama_context: n_ctx_per_seq = 2048
0.00.150.878 I llama_context: n_batch       = 2048
0.00.150.878 I llama_context: n_ubatch      = 512
0.00.150.879 I llama_context: causal_attn   = 1
0.00.150.880 I llama_context: flash_attn    = 0
0.00.150.881 I llama_context: kv_unified    = false
0.00.150.883 I llama_context: freq_base     = 10000.0
0.00.150.884 I llama_context: freq_scale    = 1
0.00.150.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.000 I llama_context: graph nodes  = 967
0.00.278.000 I llama_context: graph splits = 1
0.00.278.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.773 I main: llama threadpool init, n_threads = 8
0.00.338.786 I 
0.00.338.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.873 I 
0.00.338.978 I sampler seed: 1234
0.00.338.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.995 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.255 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.281.269 I llama_perf_context_print:        load time =     336.55 ms
0.02.281.277 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.281.286 I llama_perf_context_print:        eval time =    1784.42 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.281.294 I llama_perf_context_print:       total time =    1944.17 ms /    70 tokens
0.02.281.306 I llama_perf_context_print:    graphs reused =         60

real	0m2.365s
user	0m16.003s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q5_0
0.00.030.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.170 I load: special tokens cache size = 25
0.00.108.474 I load: token to piece cache size = 0.2984 MB
0.00.108.503 I print_info: arch             = gptneox
0.00.108.506 I print_info: vocab_only       = 0
0.00.108.507 I print_info: n_ctx_train      = 2048
0.00.108.507 I print_info: n_embd           = 2048
0.00.108.508 I print_info: n_layer          = 24
0.00.108.529 I print_info: n_head           = 16
0.00.108.532 I print_info: n_head_kv        = 16
0.00.108.532 I print_info: n_rot            = 32
0.00.108.533 I print_info: n_swa            = 0
0.00.108.534 I print_info: is_swa_any       = 0
0.00.108.535 I print_info: n_embd_head_k    = 128
0.00.108.536 I print_info: n_embd_head_v    = 128
0.00.108.539 I print_info: n_gqa            = 1
0.00.108.541 I print_info: n_embd_k_gqa     = 2048
0.00.108.543 I print_info: n_embd_v_gqa     = 2048
0.00.108.545 I print_info: f_norm_eps       = 1.0e-05
0.00.108.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.547 I print_info: f_logit_scale    = 0.0e+00
0.00.108.548 I print_info: f_attn_scale     = 0.0e+00
0.00.108.550 I print_info: n_ff             = 8192
0.00.108.550 I print_info: n_expert         = 0
0.00.108.550 I print_info: n_expert_used    = 0
0.00.108.551 I print_info: causal attn      = 1
0.00.108.551 I print_info: pooling type     = 0
0.00.108.553 I print_info: rope type        = 2
0.00.108.554 I print_info: rope scaling     = linear
0.00.108.556 I print_info: freq_base_train  = 10000.0
0.00.108.557 I print_info: freq_scale_train = 1
0.00.108.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.558 I print_info: rope_finetuned   = unknown
0.00.108.559 I print_info: model type       = 1.4B
0.00.108.560 I print_info: model params     = 1.41 B
0.00.108.560 I print_info: general.name     = 1.4B
0.00.108.563 I print_info: vocab type       = BPE
0.00.108.564 I print_info: n_vocab          = 50304
0.00.108.565 I print_info: n_merges         = 50009
0.00.108.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: LF token         = 187 'Ċ'
0.00.108.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: max token length = 1024
0.00.108.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.608 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.235 I llama_context: constructing llama_context
0.00.158.243 I llama_context: n_seq_max     = 1
0.00.158.244 I llama_context: n_ctx         = 128
0.00.158.244 I llama_context: n_ctx_per_seq = 128
0.00.158.244 I llama_context: n_batch       = 128
0.00.158.245 I llama_context: n_ubatch      = 128
0.00.158.245 I llama_context: causal_attn   = 1
0.00.158.246 I llama_context: flash_attn    = 0
0.00.158.247 I llama_context: kv_unified    = false
0.00.158.249 I llama_context: freq_base     = 10000.0
0.00.158.250 I llama_context: freq_scale    = 1
0.00.158.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.110 I llama_context: graph nodes  = 967
0.00.169.110 I llama_context: graph splits = 1
0.00.169.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.978 I 
0.00.220.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.080 I perplexity: tokenizing the input ..
0.00.229.252 I perplexity: tokenization took 9.166 ms
0.00.229.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.656 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.610 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.655 I llama_perf_context_print:        load time =     219.59 ms
0.02.891.658 I llama_perf_context_print: prompt eval time =    2658.75 ms /   128 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.891.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.661 I llama_perf_context_print:       total time =    2671.69 ms /   129 tokens
0.02.891.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.954s
user	0m21.729s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q5_1
0.00.029.895 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.214 I load: special tokens cache size = 25
0.00.100.031 I load: token to piece cache size = 0.2984 MB
0.00.100.052 I print_info: arch             = gptneox
0.00.100.055 I print_info: vocab_only       = 0
0.00.100.056 I print_info: n_ctx_train      = 2048
0.00.100.056 I print_info: n_embd           = 2048
0.00.100.056 I print_info: n_layer          = 24
0.00.100.076 I print_info: n_head           = 16
0.00.100.080 I print_info: n_head_kv        = 16
0.00.100.081 I print_info: n_rot            = 32
0.00.100.081 I print_info: n_swa            = 0
0.00.100.083 I print_info: is_swa_any       = 0
0.00.100.083 I print_info: n_embd_head_k    = 128
0.00.100.083 I print_info: n_embd_head_v    = 128
0.00.100.085 I print_info: n_gqa            = 1
0.00.100.087 I print_info: n_embd_k_gqa     = 2048
0.00.100.089 I print_info: n_embd_v_gqa     = 2048
0.00.100.091 I print_info: f_norm_eps       = 1.0e-05
0.00.100.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.094 I print_info: f_logit_scale    = 0.0e+00
0.00.100.094 I print_info: f_attn_scale     = 0.0e+00
0.00.100.096 I print_info: n_ff             = 8192
0.00.100.096 I print_info: n_expert         = 0
0.00.100.096 I print_info: n_expert_used    = 0
0.00.100.096 I print_info: causal attn      = 1
0.00.100.097 I print_info: pooling type     = 0
0.00.100.097 I print_info: rope type        = 2
0.00.100.098 I print_info: rope scaling     = linear
0.00.100.100 I print_info: freq_base_train  = 10000.0
0.00.100.101 I print_info: freq_scale_train = 1
0.00.100.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.101 I print_info: rope_finetuned   = unknown
0.00.100.102 I print_info: model type       = 1.4B
0.00.100.103 I print_info: model params     = 1.41 B
0.00.100.104 I print_info: general.name     = 1.4B
0.00.100.107 I print_info: vocab type       = BPE
0.00.100.108 I print_info: n_vocab          = 50304
0.00.100.108 I print_info: n_merges         = 50009
0.00.100.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: LF token         = 187 'Ċ'
0.00.100.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: max token length = 1024
0.00.100.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.386 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.940 I llama_context: constructing llama_context
0.00.151.946 I llama_context: n_seq_max     = 1
0.00.151.946 I llama_context: n_ctx         = 2048
0.00.151.947 I llama_context: n_ctx_per_seq = 2048
0.00.151.947 I llama_context: n_batch       = 2048
0.00.151.947 I llama_context: n_ubatch      = 512
0.00.151.948 I llama_context: causal_attn   = 1
0.00.151.949 I llama_context: flash_attn    = 0
0.00.151.949 I llama_context: kv_unified    = false
0.00.151.951 I llama_context: freq_base     = 10000.0
0.00.151.952 I llama_context: freq_scale    = 1
0.00.151.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.384 I llama_context: graph nodes  = 967
0.00.276.385 I llama_context: graph splits = 1
0.00.276.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.095 I main: llama threadpool init, n_threads = 8
0.00.345.107 I 
0.00.345.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.189 I 
0.00.345.293 I sampler seed: 1234
0.00.345.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.327 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.324 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.562.336 I llama_perf_context_print:        load time =     342.89 ms
0.02.562.346 I llama_perf_context_print: prompt eval time =     173.91 ms /     7 tokens (   24.84 ms per token,    40.25 tokens per second)
0.02.562.354 I llama_perf_context_print:        eval time =    2032.50 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.562.367 I llama_perf_context_print:       total time =    2218.91 ms /    70 tokens
0.02.562.378 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m18.250s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_1
0.00.030.205 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.021 I load: special tokens cache size = 25
0.00.103.027 I load: token to piece cache size = 0.2984 MB
0.00.103.055 I print_info: arch             = gptneox
0.00.103.057 I print_info: vocab_only       = 0
0.00.103.058 I print_info: n_ctx_train      = 2048
0.00.103.059 I print_info: n_embd           = 2048
0.00.103.059 I print_info: n_layer          = 24
0.00.103.084 I print_info: n_head           = 16
0.00.103.089 I print_info: n_head_kv        = 16
0.00.103.089 I print_info: n_rot            = 32
0.00.103.090 I print_info: n_swa            = 0
0.00.103.091 I print_info: is_swa_any       = 0
0.00.103.093 I print_info: n_embd_head_k    = 128
0.00.103.094 I print_info: n_embd_head_v    = 128
0.00.103.096 I print_info: n_gqa            = 1
0.00.103.099 I print_info: n_embd_k_gqa     = 2048
0.00.103.100 I print_info: n_embd_v_gqa     = 2048
0.00.103.102 I print_info: f_norm_eps       = 1.0e-05
0.00.103.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.105 I print_info: f_logit_scale    = 0.0e+00
0.00.103.105 I print_info: f_attn_scale     = 0.0e+00
0.00.103.107 I print_info: n_ff             = 8192
0.00.103.107 I print_info: n_expert         = 0
0.00.103.108 I print_info: n_expert_used    = 0
0.00.103.109 I print_info: causal attn      = 1
0.00.103.110 I print_info: pooling type     = 0
0.00.103.110 I print_info: rope type        = 2
0.00.103.110 I print_info: rope scaling     = linear
0.00.103.112 I print_info: freq_base_train  = 10000.0
0.00.103.113 I print_info: freq_scale_train = 1
0.00.103.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.115 I print_info: rope_finetuned   = unknown
0.00.103.116 I print_info: model type       = 1.4B
0.00.103.117 I print_info: model params     = 1.41 B
0.00.103.117 I print_info: general.name     = 1.4B
0.00.103.120 I print_info: vocab type       = BPE
0.00.103.122 I print_info: n_vocab          = 50304
0.00.103.123 I print_info: n_merges         = 50009
0.00.103.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.125 I print_info: LF token         = 187 'Ċ'
0.00.103.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.127 I print_info: max token length = 1024
0.00.103.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.564 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.107 I llama_context: constructing llama_context
0.00.155.113 I llama_context: n_seq_max     = 1
0.00.155.113 I llama_context: n_ctx         = 128
0.00.155.113 I llama_context: n_ctx_per_seq = 128
0.00.155.114 I llama_context: n_batch       = 128
0.00.155.114 I llama_context: n_ubatch      = 128
0.00.155.115 I llama_context: causal_attn   = 1
0.00.155.115 I llama_context: flash_attn    = 0
0.00.155.116 I llama_context: kv_unified    = false
0.00.155.118 I llama_context: freq_base     = 10000.0
0.00.155.119 I llama_context: freq_scale    = 1
0.00.155.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.026 I llama_context: graph nodes  = 967
0.00.166.026 I llama_context: graph splits = 1
0.00.166.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.607 I 
0.00.224.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.714 I perplexity: tokenizing the input ..
0.00.233.603 I perplexity: tokenization took 8.884 ms
0.00.233.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.364.945 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.368.500 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.368.549 I llama_perf_context_print:        load time =     224.24 ms
0.03.368.553 I llama_perf_context_print: prompt eval time =    3130.70 ms /   128 tokens (   24.46 ms per token,    40.89 tokens per second)
0.03.368.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.555 I llama_perf_context_print:       total time =    3143.96 ms /   129 tokens
0.03.368.556 I llama_perf_context_print:    graphs reused =          0

real	0m3.431s
user	0m25.554s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q2_K - Medium
0.00.030.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.842 I load: special tokens cache size = 25
0.00.100.681 I load: token to piece cache size = 0.2984 MB
0.00.100.703 I print_info: arch             = gptneox
0.00.100.704 I print_info: vocab_only       = 0
0.00.100.705 I print_info: n_ctx_train      = 2048
0.00.100.705 I print_info: n_embd           = 2048
0.00.100.706 I print_info: n_layer          = 24
0.00.100.727 I print_info: n_head           = 16
0.00.100.733 I print_info: n_head_kv        = 16
0.00.100.733 I print_info: n_rot            = 32
0.00.100.734 I print_info: n_swa            = 0
0.00.100.736 I print_info: is_swa_any       = 0
0.00.100.736 I print_info: n_embd_head_k    = 128
0.00.100.737 I print_info: n_embd_head_v    = 128
0.00.100.739 I print_info: n_gqa            = 1
0.00.100.741 I print_info: n_embd_k_gqa     = 2048
0.00.100.743 I print_info: n_embd_v_gqa     = 2048
0.00.100.744 I print_info: f_norm_eps       = 1.0e-05
0.00.100.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.748 I print_info: f_logit_scale    = 0.0e+00
0.00.100.748 I print_info: f_attn_scale     = 0.0e+00
0.00.100.750 I print_info: n_ff             = 8192
0.00.100.750 I print_info: n_expert         = 0
0.00.100.751 I print_info: n_expert_used    = 0
0.00.100.751 I print_info: causal attn      = 1
0.00.100.752 I print_info: pooling type     = 0
0.00.100.752 I print_info: rope type        = 2
0.00.100.752 I print_info: rope scaling     = linear
0.00.100.754 I print_info: freq_base_train  = 10000.0
0.00.100.755 I print_info: freq_scale_train = 1
0.00.100.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.756 I print_info: rope_finetuned   = unknown
0.00.100.756 I print_info: model type       = 1.4B
0.00.100.757 I print_info: model params     = 1.41 B
0.00.100.758 I print_info: general.name     = 1.4B
0.00.100.761 I print_info: vocab type       = BPE
0.00.100.762 I print_info: n_vocab          = 50304
0.00.100.763 I print_info: n_merges         = 50009
0.00.100.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: LF token         = 187 'Ċ'
0.00.100.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: max token length = 1024
0.00.100.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.737 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.335 I llama_context: constructing llama_context
0.00.135.341 I llama_context: n_seq_max     = 1
0.00.135.341 I llama_context: n_ctx         = 2048
0.00.135.342 I llama_context: n_ctx_per_seq = 2048
0.00.135.342 I llama_context: n_batch       = 2048
0.00.135.343 I llama_context: n_ubatch      = 512
0.00.135.343 I llama_context: causal_attn   = 1
0.00.135.344 I llama_context: flash_attn    = 0
0.00.135.344 I llama_context: kv_unified    = false
0.00.135.347 I llama_context: freq_base     = 10000.0
0.00.135.347 I llama_context: freq_scale    = 1
0.00.135.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.934 I llama_context: graph nodes  = 967
0.00.260.935 I llama_context: graph splits = 1
0.00.260.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.193 I main: llama threadpool init, n_threads = 8
0.00.310.207 I 
0.00.310.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.291 I 
0.00.310.397 I sampler seed: 1234
0.00.310.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.432 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.506 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.772.519 I llama_perf_context_print:        load time =     308.01 ms
0.01.772.528 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.772.537 I llama_perf_context_print:        eval time =    1340.38 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.772.552 I llama_perf_context_print:       total time =    1464.00 ms /    70 tokens
0.01.772.564 I llama_perf_context_print:    graphs reused =         60

real	0m1.849s
user	0m11.991s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q2_K - Medium
0.00.030.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.488 I load: special tokens cache size = 25
0.00.100.374 I load: token to piece cache size = 0.2984 MB
0.00.100.399 I print_info: arch             = gptneox
0.00.100.403 I print_info: vocab_only       = 0
0.00.100.403 I print_info: n_ctx_train      = 2048
0.00.100.404 I print_info: n_embd           = 2048
0.00.100.404 I print_info: n_layer          = 24
0.00.100.425 I print_info: n_head           = 16
0.00.100.430 I print_info: n_head_kv        = 16
0.00.100.431 I print_info: n_rot            = 32
0.00.100.431 I print_info: n_swa            = 0
0.00.100.433 I print_info: is_swa_any       = 0
0.00.100.434 I print_info: n_embd_head_k    = 128
0.00.100.435 I print_info: n_embd_head_v    = 128
0.00.100.437 I print_info: n_gqa            = 1
0.00.100.439 I print_info: n_embd_k_gqa     = 2048
0.00.100.441 I print_info: n_embd_v_gqa     = 2048
0.00.100.443 I print_info: f_norm_eps       = 1.0e-05
0.00.100.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.446 I print_info: f_logit_scale    = 0.0e+00
0.00.100.446 I print_info: f_attn_scale     = 0.0e+00
0.00.100.448 I print_info: n_ff             = 8192
0.00.100.448 I print_info: n_expert         = 0
0.00.100.449 I print_info: n_expert_used    = 0
0.00.100.449 I print_info: causal attn      = 1
0.00.100.450 I print_info: pooling type     = 0
0.00.100.451 I print_info: rope type        = 2
0.00.100.452 I print_info: rope scaling     = linear
0.00.100.454 I print_info: freq_base_train  = 10000.0
0.00.100.454 I print_info: freq_scale_train = 1
0.00.100.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.456 I print_info: rope_finetuned   = unknown
0.00.100.457 I print_info: model type       = 1.4B
0.00.100.458 I print_info: model params     = 1.41 B
0.00.100.458 I print_info: general.name     = 1.4B
0.00.100.461 I print_info: vocab type       = BPE
0.00.100.462 I print_info: n_vocab          = 50304
0.00.100.463 I print_info: n_merges         = 50009
0.00.100.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: LF token         = 187 'Ċ'
0.00.100.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: max token length = 1024
0.00.100.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.307 I llama_context: constructing llama_context
0.00.135.313 I llama_context: n_seq_max     = 1
0.00.135.313 I llama_context: n_ctx         = 128
0.00.135.314 I llama_context: n_ctx_per_seq = 128
0.00.135.314 I llama_context: n_batch       = 128
0.00.135.315 I llama_context: n_ubatch      = 128
0.00.135.315 I llama_context: causal_attn   = 1
0.00.135.316 I llama_context: flash_attn    = 0
0.00.135.317 I llama_context: kv_unified    = false
0.00.135.319 I llama_context: freq_base     = 10000.0
0.00.135.320 I llama_context: freq_scale    = 1
0.00.135.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.272 I llama_context: graph nodes  = 967
0.00.146.273 I llama_context: graph splits = 1
0.00.146.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.622 I 
0.00.185.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.726 I perplexity: tokenizing the input ..
0.00.194.593 I perplexity: tokenization took 8.861 ms
0.00.194.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.169 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.097 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.142 I llama_perf_context_print:        load time =     185.25 ms
0.02.269.145 I llama_perf_context_print: prompt eval time =    2070.92 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.269.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.148 I llama_perf_context_print:       total time =    2083.54 ms /   129 tokens
0.02.269.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m16.927s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.014.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.573 I print_info: file format = GGUF V3 (latest)
0.00.031.574 I print_info: file type   = Q3_K - Medium
0.00.031.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.232 I load: special tokens cache size = 25
0.00.103.614 I load: token to piece cache size = 0.2984 MB
0.00.103.635 I print_info: arch             = gptneox
0.00.103.637 I print_info: vocab_only       = 0
0.00.103.637 I print_info: n_ctx_train      = 2048
0.00.103.638 I print_info: n_embd           = 2048
0.00.103.639 I print_info: n_layer          = 24
0.00.103.660 I print_info: n_head           = 16
0.00.103.664 I print_info: n_head_kv        = 16
0.00.103.665 I print_info: n_rot            = 32
0.00.103.665 I print_info: n_swa            = 0
0.00.103.667 I print_info: is_swa_any       = 0
0.00.103.667 I print_info: n_embd_head_k    = 128
0.00.103.668 I print_info: n_embd_head_v    = 128
0.00.103.670 I print_info: n_gqa            = 1
0.00.103.671 I print_info: n_embd_k_gqa     = 2048
0.00.103.673 I print_info: n_embd_v_gqa     = 2048
0.00.103.675 I print_info: f_norm_eps       = 1.0e-05
0.00.103.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.677 I print_info: f_logit_scale    = 0.0e+00
0.00.103.678 I print_info: f_attn_scale     = 0.0e+00
0.00.103.679 I print_info: n_ff             = 8192
0.00.103.679 I print_info: n_expert         = 0
0.00.103.680 I print_info: n_expert_used    = 0
0.00.103.680 I print_info: causal attn      = 1
0.00.103.680 I print_info: pooling type     = 0
0.00.103.681 I print_info: rope type        = 2
0.00.103.682 I print_info: rope scaling     = linear
0.00.103.687 I print_info: freq_base_train  = 10000.0
0.00.103.687 I print_info: freq_scale_train = 1
0.00.103.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.688 I print_info: rope_finetuned   = unknown
0.00.103.689 I print_info: model type       = 1.4B
0.00.103.689 I print_info: model params     = 1.41 B
0.00.103.690 I print_info: general.name     = 1.4B
0.00.103.693 I print_info: vocab type       = BPE
0.00.103.694 I print_info: n_vocab          = 50304
0.00.103.694 I print_info: n_merges         = 50009
0.00.103.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.697 I print_info: LF token         = 187 'Ċ'
0.00.103.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: max token length = 1024
0.00.103.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.491 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.064 I llama_context: constructing llama_context
0.00.141.069 I llama_context: n_seq_max     = 1
0.00.141.070 I llama_context: n_ctx         = 2048
0.00.141.070 I llama_context: n_ctx_per_seq = 2048
0.00.141.070 I llama_context: n_batch       = 2048
0.00.141.071 I llama_context: n_ubatch      = 512
0.00.141.071 I llama_context: causal_attn   = 1
0.00.141.071 I llama_context: flash_attn    = 0
0.00.141.072 I llama_context: kv_unified    = false
0.00.141.074 I llama_context: freq_base     = 10000.0
0.00.141.075 I llama_context: freq_scale    = 1
0.00.141.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.225 I llama_context: graph nodes  = 967
0.00.267.225 I llama_context: graph splits = 1
0.00.267.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.736 I main: llama threadpool init, n_threads = 8
0.00.313.749 I 
0.00.313.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.832 I 
0.00.313.939 I sampler seed: 1234
0.00.313.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.959 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.721.467 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.721.481 I llama_perf_context_print:        load time =     311.58 ms
0.01.721.495 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.721.504 I llama_perf_context_print:        eval time =    1299.11 ms /    63 runs   (   20.62 ms per token,    48.49 tokens per second)
0.01.721.516 I llama_perf_context_print:       total time =    1409.40 ms /    70 tokens
0.01.721.524 I llama_perf_context_print:    graphs reused =         60

real	0m1.797s
user	0m11.615s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q3_K - Medium
0.00.031.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.775 I load: special tokens cache size = 25
0.00.106.872 I load: token to piece cache size = 0.2984 MB
0.00.106.900 I print_info: arch             = gptneox
0.00.106.904 I print_info: vocab_only       = 0
0.00.106.904 I print_info: n_ctx_train      = 2048
0.00.106.905 I print_info: n_embd           = 2048
0.00.106.905 I print_info: n_layer          = 24
0.00.106.928 I print_info: n_head           = 16
0.00.106.931 I print_info: n_head_kv        = 16
0.00.106.931 I print_info: n_rot            = 32
0.00.106.932 I print_info: n_swa            = 0
0.00.106.934 I print_info: is_swa_any       = 0
0.00.106.934 I print_info: n_embd_head_k    = 128
0.00.106.934 I print_info: n_embd_head_v    = 128
0.00.106.937 I print_info: n_gqa            = 1
0.00.106.940 I print_info: n_embd_k_gqa     = 2048
0.00.106.942 I print_info: n_embd_v_gqa     = 2048
0.00.106.944 I print_info: f_norm_eps       = 1.0e-05
0.00.106.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.947 I print_info: f_logit_scale    = 0.0e+00
0.00.106.948 I print_info: f_attn_scale     = 0.0e+00
0.00.106.949 I print_info: n_ff             = 8192
0.00.106.950 I print_info: n_expert         = 0
0.00.106.950 I print_info: n_expert_used    = 0
0.00.106.951 I print_info: causal attn      = 1
0.00.106.952 I print_info: pooling type     = 0
0.00.106.952 I print_info: rope type        = 2
0.00.106.953 I print_info: rope scaling     = linear
0.00.106.955 I print_info: freq_base_train  = 10000.0
0.00.106.955 I print_info: freq_scale_train = 1
0.00.106.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.957 I print_info: rope_finetuned   = unknown
0.00.106.958 I print_info: model type       = 1.4B
0.00.106.959 I print_info: model params     = 1.41 B
0.00.106.959 I print_info: general.name     = 1.4B
0.00.106.962 I print_info: vocab type       = BPE
0.00.106.964 I print_info: n_vocab          = 50304
0.00.106.964 I print_info: n_merges         = 50009
0.00.106.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: LF token         = 187 'Ċ'
0.00.106.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: max token length = 1024
0.00.106.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.877 I llama_context: constructing llama_context
0.00.144.883 I llama_context: n_seq_max     = 1
0.00.144.884 I llama_context: n_ctx         = 128
0.00.144.884 I llama_context: n_ctx_per_seq = 128
0.00.144.885 I llama_context: n_batch       = 128
0.00.144.885 I llama_context: n_ubatch      = 128
0.00.144.885 I llama_context: causal_attn   = 1
0.00.144.886 I llama_context: flash_attn    = 0
0.00.144.887 I llama_context: kv_unified    = false
0.00.144.890 I llama_context: freq_base     = 10000.0
0.00.144.890 I llama_context: freq_scale    = 1
0.00.144.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.549 I llama_context: graph nodes  = 967
0.00.155.550 I llama_context: graph splits = 1
0.00.155.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.446 I 
0.00.192.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.548 I perplexity: tokenizing the input ..
0.00.201.809 I perplexity: tokenization took 9.255 ms
0.00.201.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.368 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.019.335 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.019.384 I llama_perf_context_print:        load time =     192.06 ms
0.02.019.388 I llama_perf_context_print: prompt eval time =    1813.93 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.019.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.390 I llama_perf_context_print:       total time =    1826.96 ms /   129 tokens
0.02.019.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m14.818s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q4_K - Medium
0.00.030.545 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.511 I load: special tokens cache size = 25
0.00.101.490 I load: token to piece cache size = 0.2984 MB
0.00.101.515 I print_info: arch             = gptneox
0.00.101.518 I print_info: vocab_only       = 0
0.00.101.519 I print_info: n_ctx_train      = 2048
0.00.101.519 I print_info: n_embd           = 2048
0.00.101.520 I print_info: n_layer          = 24
0.00.101.542 I print_info: n_head           = 16
0.00.101.547 I print_info: n_head_kv        = 16
0.00.101.548 I print_info: n_rot            = 32
0.00.101.548 I print_info: n_swa            = 0
0.00.101.550 I print_info: is_swa_any       = 0
0.00.101.550 I print_info: n_embd_head_k    = 128
0.00.101.550 I print_info: n_embd_head_v    = 128
0.00.101.553 I print_info: n_gqa            = 1
0.00.101.555 I print_info: n_embd_k_gqa     = 2048
0.00.101.556 I print_info: n_embd_v_gqa     = 2048
0.00.101.558 I print_info: f_norm_eps       = 1.0e-05
0.00.101.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.561 I print_info: f_logit_scale    = 0.0e+00
0.00.101.562 I print_info: f_attn_scale     = 0.0e+00
0.00.101.563 I print_info: n_ff             = 8192
0.00.101.564 I print_info: n_expert         = 0
0.00.101.564 I print_info: n_expert_used    = 0
0.00.101.565 I print_info: causal attn      = 1
0.00.101.565 I print_info: pooling type     = 0
0.00.101.566 I print_info: rope type        = 2
0.00.101.566 I print_info: rope scaling     = linear
0.00.101.568 I print_info: freq_base_train  = 10000.0
0.00.101.569 I print_info: freq_scale_train = 1
0.00.101.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.569 I print_info: rope_finetuned   = unknown
0.00.101.572 I print_info: model type       = 1.4B
0.00.101.573 I print_info: model params     = 1.41 B
0.00.101.573 I print_info: general.name     = 1.4B
0.00.101.576 I print_info: vocab type       = BPE
0.00.101.578 I print_info: n_vocab          = 50304
0.00.101.578 I print_info: n_merges         = 50009
0.00.101.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: LF token         = 187 'Ċ'
0.00.101.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: max token length = 1024
0.00.101.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.557 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.172 I llama_context: constructing llama_context
0.00.149.178 I llama_context: n_seq_max     = 1
0.00.149.179 I llama_context: n_ctx         = 2048
0.00.149.179 I llama_context: n_ctx_per_seq = 2048
0.00.149.180 I llama_context: n_batch       = 2048
0.00.149.180 I llama_context: n_ubatch      = 512
0.00.149.181 I llama_context: causal_attn   = 1
0.00.149.181 I llama_context: flash_attn    = 0
0.00.149.182 I llama_context: kv_unified    = false
0.00.149.184 I llama_context: freq_base     = 10000.0
0.00.149.185 I llama_context: freq_scale    = 1
0.00.149.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.430 I llama_context: graph nodes  = 967
0.00.274.431 I llama_context: graph splits = 1
0.00.274.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.455 I main: llama threadpool init, n_threads = 8
0.00.324.470 I 
0.00.324.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.552 I 
0.00.324.664 I sampler seed: 1234
0.00.324.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.683 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.069 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.861.082 I llama_perf_context_print:        load time =     322.26 ms
0.01.861.091 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.861.099 I llama_perf_context_print:        eval time =    1418.69 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.861.113 I llama_perf_context_print:       total time =    1538.28 ms /    70 tokens
0.01.861.123 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m12.619s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.114 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = Q4_K - Medium
0.00.031.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.104 I load: special tokens cache size = 25
0.00.108.457 I load: token to piece cache size = 0.2984 MB
0.00.108.485 I print_info: arch             = gptneox
0.00.108.489 I print_info: vocab_only       = 0
0.00.108.490 I print_info: n_ctx_train      = 2048
0.00.108.490 I print_info: n_embd           = 2048
0.00.108.490 I print_info: n_layer          = 24
0.00.108.512 I print_info: n_head           = 16
0.00.108.519 I print_info: n_head_kv        = 16
0.00.108.520 I print_info: n_rot            = 32
0.00.108.520 I print_info: n_swa            = 0
0.00.108.521 I print_info: is_swa_any       = 0
0.00.108.522 I print_info: n_embd_head_k    = 128
0.00.108.522 I print_info: n_embd_head_v    = 128
0.00.108.525 I print_info: n_gqa            = 1
0.00.108.527 I print_info: n_embd_k_gqa     = 2048
0.00.108.529 I print_info: n_embd_v_gqa     = 2048
0.00.108.531 I print_info: f_norm_eps       = 1.0e-05
0.00.108.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.533 I print_info: f_logit_scale    = 0.0e+00
0.00.108.534 I print_info: f_attn_scale     = 0.0e+00
0.00.108.535 I print_info: n_ff             = 8192
0.00.108.536 I print_info: n_expert         = 0
0.00.108.536 I print_info: n_expert_used    = 0
0.00.108.537 I print_info: causal attn      = 1
0.00.108.537 I print_info: pooling type     = 0
0.00.108.538 I print_info: rope type        = 2
0.00.108.538 I print_info: rope scaling     = linear
0.00.108.540 I print_info: freq_base_train  = 10000.0
0.00.108.541 I print_info: freq_scale_train = 1
0.00.108.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.542 I print_info: rope_finetuned   = unknown
0.00.108.542 I print_info: model type       = 1.4B
0.00.108.543 I print_info: model params     = 1.41 B
0.00.108.544 I print_info: general.name     = 1.4B
0.00.108.547 I print_info: vocab type       = BPE
0.00.108.548 I print_info: n_vocab          = 50304
0.00.108.549 I print_info: n_merges         = 50009
0.00.108.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.552 I print_info: LF token         = 187 'Ċ'
0.00.108.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: max token length = 1024
0.00.108.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.699 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.348 I llama_context: constructing llama_context
0.00.156.355 I llama_context: n_seq_max     = 1
0.00.156.355 I llama_context: n_ctx         = 128
0.00.156.356 I llama_context: n_ctx_per_seq = 128
0.00.156.356 I llama_context: n_batch       = 128
0.00.156.357 I llama_context: n_ubatch      = 128
0.00.156.357 I llama_context: causal_attn   = 1
0.00.156.357 I llama_context: flash_attn    = 0
0.00.156.359 I llama_context: kv_unified    = false
0.00.156.362 I llama_context: freq_base     = 10000.0
0.00.156.363 I llama_context: freq_scale    = 1
0.00.156.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.330 I llama_context: graph nodes  = 967
0.00.167.331 I llama_context: graph splits = 1
0.00.167.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.302 I 
0.00.207.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.408 I perplexity: tokenizing the input ..
0.00.216.630 I perplexity: tokenization took 9.216 ms
0.00.216.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.422 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.423 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.471 I llama_perf_context_print:        load time =     206.93 ms
0.02.187.473 I llama_perf_context_print: prompt eval time =    1967.14 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.187.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.477 I llama_perf_context_print:       total time =    1980.19 ms /   129 tokens
0.02.187.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m16.107s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q5_K - Medium
0.00.030.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.114 I load: special tokens cache size = 25
0.00.105.348 I load: token to piece cache size = 0.2984 MB
0.00.105.371 I print_info: arch             = gptneox
0.00.105.373 I print_info: vocab_only       = 0
0.00.105.374 I print_info: n_ctx_train      = 2048
0.00.105.374 I print_info: n_embd           = 2048
0.00.105.375 I print_info: n_layer          = 24
0.00.105.396 I print_info: n_head           = 16
0.00.105.399 I print_info: n_head_kv        = 16
0.00.105.399 I print_info: n_rot            = 32
0.00.105.400 I print_info: n_swa            = 0
0.00.105.402 I print_info: is_swa_any       = 0
0.00.105.402 I print_info: n_embd_head_k    = 128
0.00.105.402 I print_info: n_embd_head_v    = 128
0.00.105.404 I print_info: n_gqa            = 1
0.00.105.406 I print_info: n_embd_k_gqa     = 2048
0.00.105.408 I print_info: n_embd_v_gqa     = 2048
0.00.105.410 I print_info: f_norm_eps       = 1.0e-05
0.00.105.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.412 I print_info: f_logit_scale    = 0.0e+00
0.00.105.412 I print_info: f_attn_scale     = 0.0e+00
0.00.105.413 I print_info: n_ff             = 8192
0.00.105.414 I print_info: n_expert         = 0
0.00.105.414 I print_info: n_expert_used    = 0
0.00.105.415 I print_info: causal attn      = 1
0.00.105.415 I print_info: pooling type     = 0
0.00.105.416 I print_info: rope type        = 2
0.00.105.416 I print_info: rope scaling     = linear
0.00.105.418 I print_info: freq_base_train  = 10000.0
0.00.105.418 I print_info: freq_scale_train = 1
0.00.105.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.419 I print_info: rope_finetuned   = unknown
0.00.105.420 I print_info: model type       = 1.4B
0.00.105.421 I print_info: model params     = 1.41 B
0.00.105.421 I print_info: general.name     = 1.4B
0.00.105.424 I print_info: vocab type       = BPE
0.00.105.426 I print_info: n_vocab          = 50304
0.00.105.426 I print_info: n_merges         = 50009
0.00.105.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: LF token         = 187 'Ċ'
0.00.105.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.431 I print_info: max token length = 1024
0.00.105.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.256 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.764 I llama_context: constructing llama_context
0.00.155.770 I llama_context: n_seq_max     = 1
0.00.155.771 I llama_context: n_ctx         = 2048
0.00.155.771 I llama_context: n_ctx_per_seq = 2048
0.00.155.771 I llama_context: n_batch       = 2048
0.00.155.772 I llama_context: n_ubatch      = 512
0.00.155.772 I llama_context: causal_attn   = 1
0.00.155.773 I llama_context: flash_attn    = 0
0.00.155.774 I llama_context: kv_unified    = false
0.00.155.776 I llama_context: freq_base     = 10000.0
0.00.155.776 I llama_context: freq_scale    = 1
0.00.155.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.791 I llama_context: graph nodes  = 967
0.00.281.791 I llama_context: graph splits = 1
0.00.281.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.178 I main: llama threadpool init, n_threads = 8
0.00.341.192 I 
0.00.341.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.275 I 
0.00.341.382 I sampler seed: 1234
0.00.341.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.401 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.222.012 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.222.025 I llama_perf_context_print:        load time =     339.01 ms
0.02.222.033 I llama_perf_context_print: prompt eval time =     140.40 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.222.042 I llama_perf_context_print:        eval time =    1730.13 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.222.056 I llama_perf_context_print:       total time =    1882.50 ms /    70 tokens
0.02.222.067 I llama_perf_context_print:    graphs reused =         60

real	0m2.308s
user	0m15.424s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q5_K - Medium
0.00.030.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.382 I load: special tokens cache size = 25
0.00.103.268 I load: token to piece cache size = 0.2984 MB
0.00.103.290 I print_info: arch             = gptneox
0.00.103.294 I print_info: vocab_only       = 0
0.00.103.294 I print_info: n_ctx_train      = 2048
0.00.103.295 I print_info: n_embd           = 2048
0.00.103.295 I print_info: n_layer          = 24
0.00.103.315 I print_info: n_head           = 16
0.00.103.318 I print_info: n_head_kv        = 16
0.00.103.318 I print_info: n_rot            = 32
0.00.103.320 I print_info: n_swa            = 0
0.00.103.321 I print_info: is_swa_any       = 0
0.00.103.322 I print_info: n_embd_head_k    = 128
0.00.103.322 I print_info: n_embd_head_v    = 128
0.00.103.324 I print_info: n_gqa            = 1
0.00.103.326 I print_info: n_embd_k_gqa     = 2048
0.00.103.328 I print_info: n_embd_v_gqa     = 2048
0.00.103.330 I print_info: f_norm_eps       = 1.0e-05
0.00.103.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.332 I print_info: f_logit_scale    = 0.0e+00
0.00.103.333 I print_info: f_attn_scale     = 0.0e+00
0.00.103.334 I print_info: n_ff             = 8192
0.00.103.335 I print_info: n_expert         = 0
0.00.103.336 I print_info: n_expert_used    = 0
0.00.103.336 I print_info: causal attn      = 1
0.00.103.336 I print_info: pooling type     = 0
0.00.103.337 I print_info: rope type        = 2
0.00.103.337 I print_info: rope scaling     = linear
0.00.103.339 I print_info: freq_base_train  = 10000.0
0.00.103.340 I print_info: freq_scale_train = 1
0.00.103.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.341 I print_info: rope_finetuned   = unknown
0.00.103.342 I print_info: model type       = 1.4B
0.00.103.342 I print_info: model params     = 1.41 B
0.00.103.344 I print_info: general.name     = 1.4B
0.00.103.348 I print_info: vocab type       = BPE
0.00.103.349 I print_info: n_vocab          = 50304
0.00.103.350 I print_info: n_merges         = 50009
0.00.103.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: LF token         = 187 'Ċ'
0.00.103.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: max token length = 1024
0.00.103.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.832 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.402 I llama_context: constructing llama_context
0.00.154.409 I llama_context: n_seq_max     = 1
0.00.154.410 I llama_context: n_ctx         = 128
0.00.154.410 I llama_context: n_ctx_per_seq = 128
0.00.154.410 I llama_context: n_batch       = 128
0.00.154.411 I llama_context: n_ubatch      = 128
0.00.154.411 I llama_context: causal_attn   = 1
0.00.154.412 I llama_context: flash_attn    = 0
0.00.154.413 I llama_context: kv_unified    = false
0.00.154.415 I llama_context: freq_base     = 10000.0
0.00.154.416 I llama_context: freq_scale    = 1
0.00.154.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.112 I llama_context: graph nodes  = 967
0.00.165.113 I llama_context: graph splits = 1
0.00.165.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.626 I 
0.00.214.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.730 I perplexity: tokenizing the input ..
0.00.223.711 I perplexity: tokenization took 8.974 ms
0.00.223.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.671 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.613 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.662 I llama_perf_context_print:        load time =     214.25 ms
0.02.797.666 I llama_perf_context_print: prompt eval time =    2570.35 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.797.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.668 I llama_perf_context_print:       total time =    2583.05 ms /   129 tokens
0.02.797.669 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m21.001s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q6_K
0.00.030.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.123 I load: special tokens cache size = 25
0.00.101.996 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.023 I print_info: vocab_only       = 0
0.00.102.024 I print_info: n_ctx_train      = 2048
0.00.102.024 I print_info: n_embd           = 2048
0.00.102.025 I print_info: n_layer          = 24
0.00.102.047 I print_info: n_head           = 16
0.00.102.052 I print_info: n_head_kv        = 16
0.00.102.052 I print_info: n_rot            = 32
0.00.102.053 I print_info: n_swa            = 0
0.00.102.055 I print_info: is_swa_any       = 0
0.00.102.056 I print_info: n_embd_head_k    = 128
0.00.102.056 I print_info: n_embd_head_v    = 128
0.00.102.058 I print_info: n_gqa            = 1
0.00.102.060 I print_info: n_embd_k_gqa     = 2048
0.00.102.063 I print_info: n_embd_v_gqa     = 2048
0.00.102.064 I print_info: f_norm_eps       = 1.0e-05
0.00.102.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.067 I print_info: f_logit_scale    = 0.0e+00
0.00.102.068 I print_info: f_attn_scale     = 0.0e+00
0.00.102.069 I print_info: n_ff             = 8192
0.00.102.070 I print_info: n_expert         = 0
0.00.102.070 I print_info: n_expert_used    = 0
0.00.102.071 I print_info: causal attn      = 1
0.00.102.071 I print_info: pooling type     = 0
0.00.102.072 I print_info: rope type        = 2
0.00.102.072 I print_info: rope scaling     = linear
0.00.102.074 I print_info: freq_base_train  = 10000.0
0.00.102.075 I print_info: freq_scale_train = 1
0.00.102.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.076 I print_info: rope_finetuned   = unknown
0.00.102.078 I print_info: model type       = 1.4B
0.00.102.078 I print_info: model params     = 1.41 B
0.00.102.079 I print_info: general.name     = 1.4B
0.00.102.082 I print_info: vocab type       = BPE
0.00.102.083 I print_info: n_vocab          = 50304
0.00.102.083 I print_info: n_merges         = 50009
0.00.102.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: LF token         = 187 'Ċ'
0.00.102.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: max token length = 1024
0.00.102.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.277 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.897 I llama_context: constructing llama_context
0.00.159.905 I llama_context: n_seq_max     = 1
0.00.159.906 I llama_context: n_ctx         = 2048
0.00.159.906 I llama_context: n_ctx_per_seq = 2048
0.00.159.906 I llama_context: n_batch       = 2048
0.00.159.907 I llama_context: n_ubatch      = 512
0.00.159.907 I llama_context: causal_attn   = 1
0.00.159.908 I llama_context: flash_attn    = 0
0.00.159.909 I llama_context: kv_unified    = false
0.00.159.911 I llama_context: freq_base     = 10000.0
0.00.159.912 I llama_context: freq_scale    = 1
0.00.159.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.858 I llama_context: graph nodes  = 967
0.00.285.859 I llama_context: graph splits = 1
0.00.285.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.277 I main: llama threadpool init, n_threads = 8
0.00.348.292 I 
0.00.348.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.377 I 
0.00.348.484 I sampler seed: 1234
0.00.348.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.503 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.806 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.336.819 I llama_perf_context_print:        load time =     346.07 ms
0.02.336.828 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.336.840 I llama_perf_context_print:        eval time =    1828.64 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.336.851 I llama_perf_context_print:       total time =    1990.19 ms /    70 tokens
0.02.336.859 I llama_perf_context_print:    graphs reused =         60

real	0m2.427s
user	0m16.388s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q6_K
0.00.030.990 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.720 I load: special tokens cache size = 25
0.00.103.139 I load: token to piece cache size = 0.2984 MB
0.00.103.167 I print_info: arch             = gptneox
0.00.103.170 I print_info: vocab_only       = 0
0.00.103.172 I print_info: n_ctx_train      = 2048
0.00.103.172 I print_info: n_embd           = 2048
0.00.103.173 I print_info: n_layer          = 24
0.00.103.196 I print_info: n_head           = 16
0.00.103.199 I print_info: n_head_kv        = 16
0.00.103.199 I print_info: n_rot            = 32
0.00.103.200 I print_info: n_swa            = 0
0.00.103.201 I print_info: is_swa_any       = 0
0.00.103.202 I print_info: n_embd_head_k    = 128
0.00.103.203 I print_info: n_embd_head_v    = 128
0.00.103.205 I print_info: n_gqa            = 1
0.00.103.207 I print_info: n_embd_k_gqa     = 2048
0.00.103.209 I print_info: n_embd_v_gqa     = 2048
0.00.103.211 I print_info: f_norm_eps       = 1.0e-05
0.00.103.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.214 I print_info: f_logit_scale    = 0.0e+00
0.00.103.214 I print_info: f_attn_scale     = 0.0e+00
0.00.103.216 I print_info: n_ff             = 8192
0.00.103.216 I print_info: n_expert         = 0
0.00.103.217 I print_info: n_expert_used    = 0
0.00.103.217 I print_info: causal attn      = 1
0.00.103.217 I print_info: pooling type     = 0
0.00.103.218 I print_info: rope type        = 2
0.00.103.219 I print_info: rope scaling     = linear
0.00.103.221 I print_info: freq_base_train  = 10000.0
0.00.103.221 I print_info: freq_scale_train = 1
0.00.103.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.223 I print_info: rope_finetuned   = unknown
0.00.103.224 I print_info: model type       = 1.4B
0.00.103.225 I print_info: model params     = 1.41 B
0.00.103.225 I print_info: general.name     = 1.4B
0.00.103.229 I print_info: vocab type       = BPE
0.00.103.230 I print_info: n_vocab          = 50304
0.00.103.231 I print_info: n_merges         = 50009
0.00.103.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.234 I print_info: LF token         = 187 'Ċ'
0.00.103.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.236 I print_info: max token length = 1024
0.00.103.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.858 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.494 I llama_context: constructing llama_context
0.00.161.500 I llama_context: n_seq_max     = 1
0.00.161.501 I llama_context: n_ctx         = 128
0.00.161.501 I llama_context: n_ctx_per_seq = 128
0.00.161.502 I llama_context: n_batch       = 128
0.00.161.502 I llama_context: n_ubatch      = 128
0.00.161.502 I llama_context: causal_attn   = 1
0.00.161.503 I llama_context: flash_attn    = 0
0.00.161.503 I llama_context: kv_unified    = false
0.00.161.506 I llama_context: freq_base     = 10000.0
0.00.161.507 I llama_context: freq_scale    = 1
0.00.161.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.395 I llama_context: graph nodes  = 967
0.00.172.396 I llama_context: graph splits = 1
0.00.172.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.027 I 
0.00.225.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.130 I perplexity: tokenizing the input ..
0.00.234.389 I perplexity: tokenization took 9.254 ms
0.00.234.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.720 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.653 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.701 I llama_perf_context_print:        load time =     224.67 ms
0.02.976.702 I llama_perf_context_print: prompt eval time =    2738.71 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.976.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.706 I llama_perf_context_print:       total time =    2751.68 ms /   129 tokens
0.02.976.706 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.363s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_0
0.00.030.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.991 I load: special tokens cache size = 25
0.00.102.709 I load: token to piece cache size = 0.2984 MB
0.00.102.734 I print_info: arch             = gptneox
0.00.102.737 I print_info: vocab_only       = 0
0.00.102.738 I print_info: n_ctx_train      = 2048
0.00.102.739 I print_info: n_embd           = 2048
0.00.102.739 I print_info: n_layer          = 24
0.00.102.761 I print_info: n_head           = 16
0.00.102.764 I print_info: n_head_kv        = 16
0.00.102.764 I print_info: n_rot            = 32
0.00.102.765 I print_info: n_swa            = 0
0.00.102.766 I print_info: is_swa_any       = 0
0.00.102.767 I print_info: n_embd_head_k    = 128
0.00.102.767 I print_info: n_embd_head_v    = 128
0.00.102.770 I print_info: n_gqa            = 1
0.00.102.772 I print_info: n_embd_k_gqa     = 2048
0.00.102.774 I print_info: n_embd_v_gqa     = 2048
0.00.102.776 I print_info: f_norm_eps       = 1.0e-05
0.00.102.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.778 I print_info: f_logit_scale    = 0.0e+00
0.00.102.779 I print_info: f_attn_scale     = 0.0e+00
0.00.102.780 I print_info: n_ff             = 8192
0.00.102.781 I print_info: n_expert         = 0
0.00.102.782 I print_info: n_expert_used    = 0
0.00.102.783 I print_info: causal attn      = 1
0.00.102.784 I print_info: pooling type     = 0
0.00.102.784 I print_info: rope type        = 2
0.00.102.784 I print_info: rope scaling     = linear
0.00.102.786 I print_info: freq_base_train  = 10000.0
0.00.102.787 I print_info: freq_scale_train = 1
0.00.102.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.788 I print_info: rope_finetuned   = unknown
0.00.102.789 I print_info: model type       = 1.4B
0.00.102.790 I print_info: model params     = 1.41 B
0.00.102.790 I print_info: general.name     = 1.4B
0.00.102.793 I print_info: vocab type       = BPE
0.00.102.794 I print_info: n_vocab          = 50304
0.00.102.795 I print_info: n_merges         = 50009
0.00.102.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: LF token         = 187 'Ċ'
0.00.102.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: max token length = 1024
0.00.102.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.283 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.238 I llama_context: constructing llama_context
0.00.532.248 I llama_context: n_seq_max     = 1
0.00.532.248 I llama_context: n_ctx         = 2048
0.00.532.248 I llama_context: n_ctx_per_seq = 2048
0.00.532.249 I llama_context: n_batch       = 2048
0.00.532.249 I llama_context: n_ubatch      = 512
0.00.532.250 I llama_context: causal_attn   = 1
0.00.532.251 I llama_context: flash_attn    = 0
0.00.532.252 I llama_context: kv_unified    = true
0.00.532.258 I llama_context: freq_base     = 10000.0
0.00.532.258 I llama_context: freq_scale    = 1
0.00.532.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.378 I llama_context: graph nodes  = 967
0.00.649.379 I llama_context: graph splits = 1
0.00.649.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.569 I llama_context: constructing llama_context
0.01.007.590 I llama_context: n_seq_max     = 1
0.01.007.590 I llama_context: n_ctx         = 2048
0.01.007.591 I llama_context: n_ctx_per_seq = 2048
0.01.007.591 I llama_context: n_batch       = 2048
0.01.007.592 I llama_context: n_ubatch      = 512
0.01.007.592 I llama_context: causal_attn   = 1
0.01.007.593 I llama_context: flash_attn    = 0
0.01.007.593 I llama_context: kv_unified    = true
0.01.007.600 I llama_context: freq_base     = 10000.0
0.01.007.602 I llama_context: freq_scale    = 1
0.01.007.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.682 I llama_context: graph nodes  = 967
0.01.125.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.517 I llama_context: constructing llama_context
0.01.436.534 I llama_context: n_seq_max     = 1
0.01.436.535 I llama_context: n_ctx         = 2048
0.01.436.535 I llama_context: n_ctx_per_seq = 2048
0.01.436.536 I llama_context: n_batch       = 2048
0.01.436.536 I llama_context: n_ubatch      = 512
0.01.436.537 I llama_context: causal_attn   = 1
0.01.436.537 I llama_context: flash_attn    = 0
0.01.436.538 I llama_context: kv_unified    = true
0.01.436.543 I llama_context: freq_base     = 10000.0
0.01.436.543 I llama_context: freq_scale    = 1
0.01.436.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.001 I llama_context: graph nodes  = 967
0.01.553.001 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.710s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6033 (5c158afdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_0
0.00.030.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.615 I load: special tokens cache size = 25
0.00.101.545 I load: token to piece cache size = 0.2984 MB
0.00.101.568 I print_info: arch             = gptneox
0.00.101.570 I print_info: vocab_only       = 0
0.00.101.571 I print_info: n_ctx_train      = 2048
0.00.101.571 I print_info: n_embd           = 2048
0.00.101.572 I print_info: n_layer          = 24
0.00.101.593 I print_info: n_head           = 16
0.00.101.598 I print_info: n_head_kv        = 16
0.00.101.598 I print_info: n_rot            = 32
0.00.101.599 I print_info: n_swa            = 0
0.00.101.600 I print_info: is_swa_any       = 0
0.00.101.601 I print_info: n_embd_head_k    = 128
0.00.101.601 I print_info: n_embd_head_v    = 128
0.00.101.603 I print_info: n_gqa            = 1
0.00.101.605 I print_info: n_embd_k_gqa     = 2048
0.00.101.607 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.611 I print_info: f_logit_scale    = 0.0e+00
0.00.101.612 I print_info: f_attn_scale     = 0.0e+00
0.00.101.613 I print_info: n_ff             = 8192
0.00.101.614 I print_info: n_expert         = 0
0.00.101.614 I print_info: n_expert_used    = 0
0.00.101.614 I print_info: causal attn      = 1
0.00.101.615 I print_info: pooling type     = 0
0.00.101.615 I print_info: rope type        = 2
0.00.101.616 I print_info: rope scaling     = linear
0.00.101.618 I print_info: freq_base_train  = 10000.0
0.00.101.618 I print_info: freq_scale_train = 1
0.00.101.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.619 I print_info: rope_finetuned   = unknown
0.00.101.620 I print_info: model type       = 1.4B
0.00.101.621 I print_info: model params     = 1.41 B
0.00.101.622 I print_info: general.name     = 1.4B
0.00.101.624 I print_info: vocab type       = BPE
0.00.101.625 I print_info: n_vocab          = 50304
0.00.101.626 I print_info: n_merges         = 50009
0.00.101.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: LF token         = 187 'Ċ'
0.00.101.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: max token length = 1024
0.00.101.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.803 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.812 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.833 I llama_context: constructing llama_context
0.00.525.839 I llama_context: n_seq_max     = 1
0.00.525.840 I llama_context: n_ctx         = 2048
0.00.525.840 I llama_context: n_ctx_per_seq = 2048
0.00.525.840 I llama_context: n_batch       = 2048
0.00.525.841 I llama_context: n_ubatch      = 512
0.00.525.841 I llama_context: causal_attn   = 1
0.00.525.842 I llama_context: flash_attn    = 1
0.00.525.842 I llama_context: kv_unified    = true
0.00.525.847 I llama_context: freq_base     = 10000.0
0.00.525.847 I llama_context: freq_scale    = 1
0.00.525.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.784 I llama_context: graph nodes  = 872
0.00.642.785 I llama_context: graph splits = 1
0.00.642.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.654 I llama_context: constructing llama_context
0.00.986.673 I llama_context: n_seq_max     = 1
0.00.986.674 I llama_context: n_ctx         = 2048
0.00.986.674 I llama_context: n_ctx_per_seq = 2048
0.00.986.675 I llama_context: n_batch       = 2048
0.00.986.675 I llama_context: n_ubatch      = 512
0.00.986.676 I llama_context: causal_attn   = 1
0.00.986.676 I llama_context: flash_attn    = 1
0.00.986.677 I llama_context: kv_unified    = true
0.00.986.682 I llama_context: freq_base     = 10000.0
0.00.986.716 I llama_context: freq_scale    = 1
0.00.986.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.672 I llama_context: graph nodes  = 872
0.01.100.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.398.971 I llama_context: constructing llama_context
0.01.398.991 I llama_context: n_seq_max     = 1
0.01.398.991 I llama_context: n_ctx         = 2048
0.01.398.991 I llama_context: n_ctx_per_seq = 2048
0.01.398.992 I llama_context: n_batch       = 2048
0.01.398.992 I llama_context: n_ubatch      = 512
0.01.398.993 I llama_context: causal_attn   = 1
0.01.398.993 I llama_context: flash_attn    = 1
0.01.398.994 I llama_context: kv_unified    = true
0.01.398.998 I llama_context: freq_base     = 10000.0
0.01.398.999 I llama_context: freq_scale    = 1
0.01.399.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.035 I llama_context: graph nodes  = 872
0.01.511.036 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.972s
user	0m6.388s
sys	0m0.704s
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
0.46user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75178minor)pagefaults 0swaps
```
