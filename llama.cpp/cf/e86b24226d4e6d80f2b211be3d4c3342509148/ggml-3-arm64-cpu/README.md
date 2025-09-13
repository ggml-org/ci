## Summary

- status:  SUCCESS ✅
- runtime: 6:06.15
- date:    Sat Sep 13 16:43:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cfe86b24226d4e6d80f2b211be3d4c3342509148
- author:  Georgi Gerganov
```
cont : improve, comments

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.23 sec*proc (35 tests)

Total Test time (real) =  96.25 sec

real	1m36.260s
user	2m5.627s
sys	0m2.334s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.24 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  32.50 sec*proc (36 tests)

Total Test time (real) =  32.51 sec

real	0m32.522s
user	0m34.049s
sys	0m2.293s
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
0.00.000.351 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.575 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.644 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.644 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.246 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.479 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.484 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.484 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.487 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.489 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.492 I llama_model_loader: - type  f32:  124 tensors
0.00.011.492 I llama_model_loader: - type  f16:   73 tensors
0.00.011.495 I print_info: file format = GGUF V3 (latest)
0.00.011.496 I print_info: file type   = F16
0.00.011.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.074 I load: printing all EOG tokens:
0.00.034.075 I load:   - 102 ('[SEP]')
0.00.034.172 I load: special tokens cache size = 5
0.00.038.906 I load: token to piece cache size = 0.2032 MB
0.00.038.927 I print_info: arch             = bert
0.00.038.930 I print_info: vocab_only       = 0
0.00.038.931 I print_info: n_ctx_train      = 512
0.00.038.932 I print_info: n_embd           = 384
0.00.038.932 I print_info: n_layer          = 12
0.00.038.953 I print_info: n_head           = 12
0.00.038.958 I print_info: n_head_kv        = 12
0.00.038.958 I print_info: n_rot            = 32
0.00.038.959 I print_info: n_swa            = 0
0.00.038.960 I print_info: is_swa_any       = 0
0.00.038.962 I print_info: n_embd_head_k    = 32
0.00.038.962 I print_info: n_embd_head_v    = 32
0.00.038.964 I print_info: n_gqa            = 1
0.00.038.966 I print_info: n_embd_k_gqa     = 384
0.00.038.968 I print_info: n_embd_v_gqa     = 384
0.00.038.969 I print_info: f_norm_eps       = 1.0e-12
0.00.038.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.972 I print_info: f_logit_scale    = 0.0e+00
0.00.038.972 I print_info: f_attn_scale     = 0.0e+00
0.00.038.974 I print_info: n_ff             = 1536
0.00.038.975 I print_info: n_expert         = 0
0.00.038.975 I print_info: n_expert_used    = 0
0.00.038.976 I print_info: causal attn      = 0
0.00.038.976 I print_info: pooling type     = 2
0.00.038.976 I print_info: rope type        = 2
0.00.038.977 I print_info: rope scaling     = linear
0.00.038.978 I print_info: freq_base_train  = 10000.0
0.00.038.979 I print_info: freq_scale_train = 1
0.00.038.980 I print_info: n_ctx_orig_yarn  = 512
0.00.038.981 I print_info: rope_finetuned   = unknown
0.00.038.981 I print_info: n_cls_out        = 1
0.00.038.982 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.984 I print_info: model type       = 33M
0.00.038.985 I print_info: model params     = 33.21 M
0.00.038.985 I print_info: general.name     = Bge Small
0.00.038.988 I print_info: vocab type       = WPM
0.00.038.989 I print_info: n_vocab          = 30522
0.00.038.990 I print_info: n_merges         = 0
0.00.038.991 I print_info: BOS token        = 101 '[CLS]'
0.00.038.991 I print_info: EOS token        = 102 '[SEP]'
0.00.038.991 I print_info: UNK token        = 100 '[UNK]'
0.00.038.992 I print_info: SEP token        = 102 '[SEP]'
0.00.038.992 I print_info: PAD token        = 0 '[PAD]'
0.00.038.993 I print_info: MASK token       = 103 '[MASK]'
0.00.038.993 I print_info: LF token         = 0 '[PAD]'
0.00.038.994 I print_info: EOG token        = 102 '[SEP]'
0.00.038.995 I print_info: max token length = 21
0.00.038.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.682 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.617 I llama_context: constructing llama_context
0.00.046.621 I llama_context: n_seq_max     = 1
0.00.046.622 I llama_context: n_ctx         = 512
0.00.046.622 I llama_context: n_ctx_per_seq = 512
0.00.046.622 I llama_context: n_batch       = 2048
0.00.046.623 I llama_context: n_ubatch      = 2048
0.00.046.624 I llama_context: causal_attn   = 0
0.00.046.625 I llama_context: flash_attn    = auto
0.00.046.626 I llama_context: kv_unified    = true
0.00.046.628 I llama_context: freq_base     = 10000.0
0.00.046.629 I llama_context: freq_scale    = 1
0.00.046.652 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.552 I llama_context: Flash Attention was auto, set to enabled
0.00.048.353 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.358 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.359 I llama_context: graph splits = 1
0.00.048.372 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.023 I 
0.00.051.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.895 I llama_perf_context_print:        load time =      50.60 ms
0.00.055.897 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2783.79 tokens per second)
0.00.055.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.899 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.055.900 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.081s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.557 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.607 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.620 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.621 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.254 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.267 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.272 I print_info: file type   = Q8_0
0.00.011.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.996 I load: printing all EOG tokens:
0.00.033.997 I load:   - 102 ('[SEP]')
0.00.034.064 I load: special tokens cache size = 5
0.00.038.797 I load: token to piece cache size = 0.2032 MB
0.00.038.818 I print_info: arch             = bert
0.00.038.821 I print_info: vocab_only       = 0
0.00.038.821 I print_info: n_ctx_train      = 512
0.00.038.822 I print_info: n_embd           = 384
0.00.038.822 I print_info: n_layer          = 12
0.00.038.841 I print_info: n_head           = 12
0.00.038.846 I print_info: n_head_kv        = 12
0.00.038.847 I print_info: n_rot            = 32
0.00.038.847 I print_info: n_swa            = 0
0.00.038.848 I print_info: is_swa_any       = 0
0.00.038.849 I print_info: n_embd_head_k    = 32
0.00.038.850 I print_info: n_embd_head_v    = 32
0.00.038.851 I print_info: n_gqa            = 1
0.00.038.853 I print_info: n_embd_k_gqa     = 384
0.00.038.855 I print_info: n_embd_v_gqa     = 384
0.00.038.857 I print_info: f_norm_eps       = 1.0e-12
0.00.038.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.859 I print_info: f_logit_scale    = 0.0e+00
0.00.038.859 I print_info: f_attn_scale     = 0.0e+00
0.00.038.861 I print_info: n_ff             = 1536
0.00.038.862 I print_info: n_expert         = 0
0.00.038.862 I print_info: n_expert_used    = 0
0.00.038.863 I print_info: causal attn      = 0
0.00.038.863 I print_info: pooling type     = 2
0.00.038.864 I print_info: rope type        = 2
0.00.038.864 I print_info: rope scaling     = linear
0.00.038.867 I print_info: freq_base_train  = 10000.0
0.00.038.867 I print_info: freq_scale_train = 1
0.00.038.868 I print_info: n_ctx_orig_yarn  = 512
0.00.038.868 I print_info: rope_finetuned   = unknown
0.00.038.869 I print_info: n_cls_out        = 1
0.00.038.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.872 I print_info: model type       = 33M
0.00.038.873 I print_info: model params     = 33.21 M
0.00.038.874 I print_info: general.name     = Bge Small
0.00.038.877 I print_info: vocab type       = WPM
0.00.038.878 I print_info: n_vocab          = 30522
0.00.038.879 I print_info: n_merges         = 0
0.00.038.879 I print_info: BOS token        = 101 '[CLS]'
0.00.038.880 I print_info: EOS token        = 102 '[SEP]'
0.00.038.880 I print_info: UNK token        = 100 '[UNK]'
0.00.038.881 I print_info: SEP token        = 102 '[SEP]'
0.00.038.881 I print_info: PAD token        = 0 '[PAD]'
0.00.038.882 I print_info: MASK token       = 103 '[MASK]'
0.00.038.882 I print_info: LF token         = 0 '[PAD]'
0.00.038.883 I print_info: EOG token        = 102 '[SEP]'
0.00.038.883 I print_info: max token length = 21
0.00.038.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.524 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.375 I llama_context: constructing llama_context
0.00.044.380 I llama_context: n_seq_max     = 1
0.00.044.380 I llama_context: n_ctx         = 512
0.00.044.381 I llama_context: n_ctx_per_seq = 512
0.00.044.381 I llama_context: n_batch       = 2048
0.00.044.382 I llama_context: n_ubatch      = 2048
0.00.044.382 I llama_context: causal_attn   = 0
0.00.044.383 I llama_context: flash_attn    = auto
0.00.044.384 I llama_context: kv_unified    = true
0.00.044.386 I llama_context: freq_base     = 10000.0
0.00.044.387 I llama_context: freq_scale    = 1
0.00.044.408 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.265 I llama_context: Flash Attention was auto, set to enabled
0.00.046.010 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.014 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.014 I llama_context: graph splits = 1
0.00.046.024 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.306 I 
0.00.048.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.689 I llama_perf_context_print:        load time =      47.92 ms
0.00.052.692 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.052.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.695 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.052.695 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.096s
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
0.00.000.338 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.904 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.934 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.934 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.600 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.605 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.607 I llama_model_loader: - type  f32:   40 tensors
0.00.028.608 I llama_model_loader: - type  f16:   26 tensors
0.00.028.611 I print_info: file format = GGUF V3 (latest)
0.00.028.611 I print_info: file type   = F16
0.00.028.615 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.936 W load: empty token at index 5
0.00.054.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.823 I load: printing all EOG tokens:
0.00.087.824 I load:   - 2 ('</s>')
0.00.087.960 I load: special tokens cache size = 5
0.00.786.140 I load: token to piece cache size = 1.5060 MB
0.00.786.167 I print_info: arch             = jina-bert-v2
0.00.786.171 I print_info: vocab_only       = 0
0.00.786.172 I print_info: n_ctx_train      = 8192
0.00.786.172 I print_info: n_embd           = 384
0.00.786.173 I print_info: n_layer          = 4
0.00.786.195 I print_info: n_head           = 12
0.00.786.197 I print_info: n_head_kv        = 12
0.00.786.198 I print_info: n_rot            = 32
0.00.786.199 I print_info: n_swa            = 0
0.00.786.201 I print_info: is_swa_any       = 0
0.00.786.201 I print_info: n_embd_head_k    = 32
0.00.786.201 I print_info: n_embd_head_v    = 32
0.00.786.203 I print_info: n_gqa            = 1
0.00.786.205 I print_info: n_embd_k_gqa     = 384
0.00.786.207 I print_info: n_embd_v_gqa     = 384
0.00.786.209 I print_info: f_norm_eps       = 1.0e-12
0.00.786.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.212 I print_info: f_logit_scale    = 0.0e+00
0.00.786.212 I print_info: f_attn_scale     = 0.0e+00
0.00.786.214 I print_info: n_ff             = 1536
0.00.786.214 I print_info: n_expert         = 0
0.00.786.215 I print_info: n_expert_used    = 0
0.00.786.215 I print_info: causal attn      = 0
0.00.786.215 I print_info: pooling type     = -1
0.00.786.216 I print_info: rope type        = -1
0.00.786.216 I print_info: rope scaling     = linear
0.00.786.218 I print_info: freq_base_train  = 10000.0
0.00.786.219 I print_info: freq_scale_train = 1
0.00.786.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.220 I print_info: rope_finetuned   = unknown
0.00.786.221 I print_info: model type       = 33M
0.00.786.222 I print_info: model params     = 32.90 M
0.00.786.223 I print_info: general.name     = Jina Bert Implementation
0.00.786.226 I print_info: vocab type       = BPE
0.00.786.227 I print_info: n_vocab          = 61056
0.00.786.227 I print_info: n_merges         = 39382
0.00.786.228 I print_info: BOS token        = 0 '<s>'
0.00.786.229 I print_info: EOS token        = 2 '</s>'
0.00.786.230 I print_info: UNK token        = 3 '<unk>'
0.00.786.230 I print_info: SEP token        = 2 '</s>'
0.00.786.231 I print_info: PAD token        = 1 '<pad>'
0.00.786.231 I print_info: MASK token       = 4 '<mask>'
0.00.786.232 I print_info: EOG token        = 2 '</s>'
0.00.786.233 I print_info: max token length = 45
0.00.786.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.681 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.648 I llama_context: constructing llama_context
0.00.791.656 I llama_context: n_seq_max     = 1
0.00.791.656 I llama_context: n_ctx         = 8192
0.00.791.657 I llama_context: n_ctx_per_seq = 8192
0.00.791.657 I llama_context: n_batch       = 2048
0.00.791.658 I llama_context: n_ubatch      = 2048
0.00.791.658 I llama_context: causal_attn   = 0
0.00.791.660 I llama_context: flash_attn    = auto
0.00.791.660 I llama_context: kv_unified    = true
0.00.791.662 I llama_context: freq_base     = 10000.0
0.00.791.663 I llama_context: freq_scale    = 1
0.00.791.686 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.018 I llama_context: Flash Attention was auto, set to enabled
0.00.792.329 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.792.333 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.792.333 I llama_context: graph splits = 1
0.00.792.343 I common_init_from_params: added </s> logit bias = -inf
0.00.793.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.443 I 
0.00.794.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.739 I main: prompt 0: 'what is panda?	hi'
0.00.794.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.752 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.752 I main: number of tokens in prompt = 13
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


0.00.794.759 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.759 I main: number of tokens in prompt = 40
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


0.00.794.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.476 I llama_perf_context_print:        load time =     794.06 ms
0.00.801.492 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9504.83 tokens per second)
0.00.801.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.511 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens
0.00.801.521 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.870s
sys	0m0.012s
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
0.00.000.348 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type  f16:   98 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = all F32 (guessed)
0.00.030.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.639 I load: printing all EOG tokens:
0.00.086.647 I load:   - 0 ('<|endoftext|>')
0.00.086.795 I load: special tokens cache size = 25
0.00.106.461 I load: token to piece cache size = 0.2984 MB
0.00.106.485 I print_info: arch             = gptneox
0.00.106.488 I print_info: vocab_only       = 0
0.00.106.489 I print_info: n_ctx_train      = 2048
0.00.106.489 I print_info: n_embd           = 2048
0.00.106.490 I print_info: n_layer          = 24
0.00.106.513 I print_info: n_head           = 16
0.00.106.519 I print_info: n_head_kv        = 16
0.00.106.520 I print_info: n_rot            = 32
0.00.106.520 I print_info: n_swa            = 0
0.00.106.522 I print_info: is_swa_any       = 0
0.00.106.523 I print_info: n_embd_head_k    = 128
0.00.106.523 I print_info: n_embd_head_v    = 128
0.00.106.525 I print_info: n_gqa            = 1
0.00.106.527 I print_info: n_embd_k_gqa     = 2048
0.00.106.529 I print_info: n_embd_v_gqa     = 2048
0.00.106.531 I print_info: f_norm_eps       = 1.0e-05
0.00.106.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.533 I print_info: f_logit_scale    = 0.0e+00
0.00.106.534 I print_info: f_attn_scale     = 0.0e+00
0.00.106.536 I print_info: n_ff             = 8192
0.00.106.536 I print_info: n_expert         = 0
0.00.106.536 I print_info: n_expert_used    = 0
0.00.106.537 I print_info: causal attn      = 1
0.00.106.538 I print_info: pooling type     = 0
0.00.106.538 I print_info: rope type        = 2
0.00.106.539 I print_info: rope scaling     = linear
0.00.106.541 I print_info: freq_base_train  = 10000.0
0.00.106.541 I print_info: freq_scale_train = 1
0.00.106.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.542 I print_info: rope_finetuned   = unknown
0.00.106.544 I print_info: model type       = 1.4B
0.00.106.544 I print_info: model params     = 1.41 B
0.00.106.545 I print_info: general.name     = 1.4B
0.00.106.549 I print_info: vocab type       = BPE
0.00.106.550 I print_info: n_vocab          = 50304
0.00.106.551 I print_info: n_merges         = 50009
0.00.106.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: LF token         = 187 'Ċ'
0.00.106.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: max token length = 1024
0.00.106.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.214 I llama_context: constructing llama_context
0.00.286.221 I llama_context: n_seq_max     = 1
0.00.286.222 I llama_context: n_ctx         = 2048
0.00.286.222 I llama_context: n_ctx_per_seq = 2048
0.00.286.223 I llama_context: n_batch       = 2048
0.00.286.223 I llama_context: n_ubatch      = 512
0.00.286.224 I llama_context: causal_attn   = 1
0.00.286.225 I llama_context: flash_attn    = auto
0.00.286.226 I llama_context: kv_unified    = false
0.00.286.228 I llama_context: freq_base     = 10000.0
0.00.286.229 I llama_context: freq_scale    = 1
0.00.286.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.368 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.606 I llama_context: Flash Attention was auto, set to enabled
0.00.414.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.090 I llama_context: graph nodes  = 824
0.00.414.090 I llama_context: graph splits = 1
0.00.414.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.723 I main: llama threadpool init, n_threads = 8
0.00.475.738 I 
0.00.475.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.830 I 
0.00.475.917 I sampler seed: 1234
0.00.475.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.939 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.052.050 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.03.052.066 I llama_perf_context_print:        load time =     473.42 ms
0.03.052.076 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.03.052.085 I llama_perf_context_print:        eval time =    2466.92 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.052.097 I llama_perf_context_print:       total time =    2578.04 ms /    70 tokens
0.03.052.106 I llama_perf_context_print:    graphs reused =         62

real	0m3.229s
user	0m21.093s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = all F32 (guessed)
0.00.029.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.909 I load: printing all EOG tokens:
0.00.091.920 I load:   - 0 ('<|endoftext|>')
0.00.092.056 I load: special tokens cache size = 25
0.00.111.934 I load: token to piece cache size = 0.2984 MB
0.00.111.958 I print_info: arch             = gptneox
0.00.111.959 I print_info: vocab_only       = 0
0.00.111.960 I print_info: n_ctx_train      = 2048
0.00.111.960 I print_info: n_embd           = 2048
0.00.111.960 I print_info: n_layer          = 24
0.00.111.981 I print_info: n_head           = 16
0.00.111.984 I print_info: n_head_kv        = 16
0.00.111.985 I print_info: n_rot            = 32
0.00.111.985 I print_info: n_swa            = 0
0.00.111.986 I print_info: is_swa_any       = 0
0.00.111.987 I print_info: n_embd_head_k    = 128
0.00.111.987 I print_info: n_embd_head_v    = 128
0.00.111.989 I print_info: n_gqa            = 1
0.00.111.991 I print_info: n_embd_k_gqa     = 2048
0.00.111.993 I print_info: n_embd_v_gqa     = 2048
0.00.111.995 I print_info: f_norm_eps       = 1.0e-05
0.00.111.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.998 I print_info: f_logit_scale    = 0.0e+00
0.00.111.998 I print_info: f_attn_scale     = 0.0e+00
0.00.112.000 I print_info: n_ff             = 8192
0.00.112.000 I print_info: n_expert         = 0
0.00.112.001 I print_info: n_expert_used    = 0
0.00.112.001 I print_info: causal attn      = 1
0.00.112.002 I print_info: pooling type     = 0
0.00.112.002 I print_info: rope type        = 2
0.00.112.002 I print_info: rope scaling     = linear
0.00.112.005 I print_info: freq_base_train  = 10000.0
0.00.112.006 I print_info: freq_scale_train = 1
0.00.112.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.007 I print_info: rope_finetuned   = unknown
0.00.112.008 I print_info: model type       = 1.4B
0.00.112.009 I print_info: model params     = 1.41 B
0.00.112.009 I print_info: general.name     = 1.4B
0.00.112.013 I print_info: vocab type       = BPE
0.00.112.014 I print_info: n_vocab          = 50304
0.00.112.015 I print_info: n_merges         = 50009
0.00.112.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.017 I print_info: LF token         = 187 'Ċ'
0.00.112.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.019 I print_info: max token length = 1024
0.00.112.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.268 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.914 I llama_context: constructing llama_context
0.00.290.921 I llama_context: n_seq_max     = 1
0.00.290.921 I llama_context: n_ctx         = 128
0.00.290.922 I llama_context: n_ctx_per_seq = 128
0.00.290.922 I llama_context: n_batch       = 128
0.00.290.923 I llama_context: n_ubatch      = 128
0.00.290.923 I llama_context: causal_attn   = 1
0.00.290.925 I llama_context: flash_attn    = auto
0.00.290.925 I llama_context: kv_unified    = false
0.00.290.927 I llama_context: freq_base     = 10000.0
0.00.290.928 I llama_context: freq_scale    = 1
0.00.290.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.061 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.818 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.910 I llama_context: Flash Attention was auto, set to enabled
0.00.310.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.402 I llama_context: graph nodes  = 824
0.00.310.402 I llama_context: graph splits = 1
0.00.310.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.568 I 
0.00.363.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.682 I perplexity: tokenizing the input ..
0.00.372.913 I perplexity: tokenization took 9.225 ms
0.00.372.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.233 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.543.176 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.543.225 I llama_perf_context_print:        load time =     363.11 ms
0.01.543.227 I llama_perf_context_print: prompt eval time =    1166.15 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.543.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.230 I llama_perf_context_print:       total time =    1179.67 ms /   129 tokens
0.01.543.231 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m9.828s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q8_0
0.00.030.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.842 I load: printing all EOG tokens:
0.00.085.850 I load:   - 0 ('<|endoftext|>')
0.00.085.953 I load: special tokens cache size = 25
0.00.105.555 I load: token to piece cache size = 0.2984 MB
0.00.105.579 I print_info: arch             = gptneox
0.00.105.582 I print_info: vocab_only       = 0
0.00.105.582 I print_info: n_ctx_train      = 2048
0.00.105.583 I print_info: n_embd           = 2048
0.00.105.583 I print_info: n_layer          = 24
0.00.105.602 I print_info: n_head           = 16
0.00.105.605 I print_info: n_head_kv        = 16
0.00.105.606 I print_info: n_rot            = 32
0.00.105.606 I print_info: n_swa            = 0
0.00.105.607 I print_info: is_swa_any       = 0
0.00.105.608 I print_info: n_embd_head_k    = 128
0.00.105.608 I print_info: n_embd_head_v    = 128
0.00.105.611 I print_info: n_gqa            = 1
0.00.105.613 I print_info: n_embd_k_gqa     = 2048
0.00.105.615 I print_info: n_embd_v_gqa     = 2048
0.00.105.617 I print_info: f_norm_eps       = 1.0e-05
0.00.105.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.619 I print_info: f_logit_scale    = 0.0e+00
0.00.105.620 I print_info: f_attn_scale     = 0.0e+00
0.00.105.621 I print_info: n_ff             = 8192
0.00.105.622 I print_info: n_expert         = 0
0.00.105.622 I print_info: n_expert_used    = 0
0.00.105.623 I print_info: causal attn      = 1
0.00.105.623 I print_info: pooling type     = 0
0.00.105.624 I print_info: rope type        = 2
0.00.105.624 I print_info: rope scaling     = linear
0.00.105.627 I print_info: freq_base_train  = 10000.0
0.00.105.627 I print_info: freq_scale_train = 1
0.00.105.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.628 I print_info: rope_finetuned   = unknown
0.00.105.629 I print_info: model type       = 1.4B
0.00.105.630 I print_info: model params     = 1.41 B
0.00.105.631 I print_info: general.name     = 1.4B
0.00.105.634 I print_info: vocab type       = BPE
0.00.105.635 I print_info: n_vocab          = 50304
0.00.105.635 I print_info: n_merges         = 50009
0.00.105.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.638 I print_info: LF token         = 187 'Ċ'
0.00.105.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: max token length = 1024
0.00.105.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.007 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.650 I llama_context: constructing llama_context
0.00.176.655 I llama_context: n_seq_max     = 1
0.00.176.655 I llama_context: n_ctx         = 2048
0.00.176.655 I llama_context: n_ctx_per_seq = 2048
0.00.176.656 I llama_context: n_batch       = 2048
0.00.176.656 I llama_context: n_ubatch      = 512
0.00.176.657 I llama_context: causal_attn   = 1
0.00.176.658 I llama_context: flash_attn    = auto
0.00.176.659 I llama_context: kv_unified    = false
0.00.176.662 I llama_context: freq_base     = 10000.0
0.00.176.663 I llama_context: freq_scale    = 1
0.00.176.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.098 I llama_context: Flash Attention was auto, set to enabled
0.00.305.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.601 I llama_context: graph nodes  = 824
0.00.305.601 I llama_context: graph splits = 1
0.00.305.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.717 I main: llama threadpool init, n_threads = 8
0.00.348.731 I 
0.00.348.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.824 I 
0.00.348.914 I sampler seed: 1234
0.00.348.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.932 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.968.614 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.968.627 I llama_perf_context_print:        load time =     346.43 ms
0.01.968.636 I llama_perf_context_print: prompt eval time =      73.08 ms /     7 tokens (   10.44 ms per token,    95.78 tokens per second)
0.01.968.645 I llama_perf_context_print:        eval time =    1536.48 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.01.968.656 I llama_perf_context_print:       total time =    1621.61 ms /    70 tokens
0.01.968.664 I llama_perf_context_print:    graphs reused =         62

real	0m2.068s
user	0m13.254s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q8_0
0.00.029.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.585 I load: printing all EOG tokens:
0.00.084.594 I load:   - 0 ('<|endoftext|>')
0.00.084.704 I load: special tokens cache size = 25
0.00.104.345 I load: token to piece cache size = 0.2984 MB
0.00.104.367 I print_info: arch             = gptneox
0.00.104.370 I print_info: vocab_only       = 0
0.00.104.371 I print_info: n_ctx_train      = 2048
0.00.104.371 I print_info: n_embd           = 2048
0.00.104.371 I print_info: n_layer          = 24
0.00.104.394 I print_info: n_head           = 16
0.00.104.400 I print_info: n_head_kv        = 16
0.00.104.400 I print_info: n_rot            = 32
0.00.104.401 I print_info: n_swa            = 0
0.00.104.402 I print_info: is_swa_any       = 0
0.00.104.402 I print_info: n_embd_head_k    = 128
0.00.104.403 I print_info: n_embd_head_v    = 128
0.00.104.405 I print_info: n_gqa            = 1
0.00.104.407 I print_info: n_embd_k_gqa     = 2048
0.00.104.409 I print_info: n_embd_v_gqa     = 2048
0.00.104.411 I print_info: f_norm_eps       = 1.0e-05
0.00.104.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.413 I print_info: f_logit_scale    = 0.0e+00
0.00.104.413 I print_info: f_attn_scale     = 0.0e+00
0.00.104.415 I print_info: n_ff             = 8192
0.00.104.415 I print_info: n_expert         = 0
0.00.104.415 I print_info: n_expert_used    = 0
0.00.104.416 I print_info: causal attn      = 1
0.00.104.416 I print_info: pooling type     = 0
0.00.104.416 I print_info: rope type        = 2
0.00.104.417 I print_info: rope scaling     = linear
0.00.104.419 I print_info: freq_base_train  = 10000.0
0.00.104.419 I print_info: freq_scale_train = 1
0.00.104.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.420 I print_info: rope_finetuned   = unknown
0.00.104.421 I print_info: model type       = 1.4B
0.00.104.422 I print_info: model params     = 1.41 B
0.00.104.422 I print_info: general.name     = 1.4B
0.00.104.426 I print_info: vocab type       = BPE
0.00.104.427 I print_info: n_vocab          = 50304
0.00.104.428 I print_info: n_merges         = 50009
0.00.104.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: LF token         = 187 'Ċ'
0.00.104.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.432 I print_info: max token length = 1024
0.00.104.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.336 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.959 I llama_context: constructing llama_context
0.00.175.968 I llama_context: n_seq_max     = 1
0.00.175.968 I llama_context: n_ctx         = 128
0.00.175.969 I llama_context: n_ctx_per_seq = 128
0.00.175.969 I llama_context: n_batch       = 128
0.00.175.970 I llama_context: n_ubatch      = 128
0.00.175.970 I llama_context: causal_attn   = 1
0.00.175.972 I llama_context: flash_attn    = auto
0.00.175.972 I llama_context: kv_unified    = false
0.00.175.974 I llama_context: freq_base     = 10000.0
0.00.175.976 I llama_context: freq_scale    = 1
0.00.175.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.107 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.812 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.913 I llama_context: Flash Attention was auto, set to enabled
0.00.195.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.416 I llama_context: graph nodes  = 824
0.00.195.417 I llama_context: graph splits = 1
0.00.195.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.146 I 
0.00.229.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.254 I perplexity: tokenizing the input ..
0.00.238.080 I perplexity: tokenization took 8.821 ms
0.00.238.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.322 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.410.281 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.410.328 I llama_perf_context_print:        load time =     228.67 ms
0.01.410.330 I llama_perf_context_print: prompt eval time =    1168.09 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.410.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.332 I llama_perf_context_print:       total time =    1181.20 ms /   129 tokens
0.01.410.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.691s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_0
0.00.030.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.042 I load: printing all EOG tokens:
0.00.085.050 I load:   - 0 ('<|endoftext|>')
0.00.085.141 I load: special tokens cache size = 25
0.00.107.438 I load: token to piece cache size = 0.2984 MB
0.00.107.462 I print_info: arch             = gptneox
0.00.107.466 I print_info: vocab_only       = 0
0.00.107.466 I print_info: n_ctx_train      = 2048
0.00.107.467 I print_info: n_embd           = 2048
0.00.107.467 I print_info: n_layer          = 24
0.00.107.487 I print_info: n_head           = 16
0.00.107.497 I print_info: n_head_kv        = 16
0.00.107.497 I print_info: n_rot            = 32
0.00.107.498 I print_info: n_swa            = 0
0.00.107.499 I print_info: is_swa_any       = 0
0.00.107.500 I print_info: n_embd_head_k    = 128
0.00.107.500 I print_info: n_embd_head_v    = 128
0.00.107.502 I print_info: n_gqa            = 1
0.00.107.504 I print_info: n_embd_k_gqa     = 2048
0.00.107.506 I print_info: n_embd_v_gqa     = 2048
0.00.107.508 I print_info: f_norm_eps       = 1.0e-05
0.00.107.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.510 I print_info: f_logit_scale    = 0.0e+00
0.00.107.511 I print_info: f_attn_scale     = 0.0e+00
0.00.107.512 I print_info: n_ff             = 8192
0.00.107.513 I print_info: n_expert         = 0
0.00.107.513 I print_info: n_expert_used    = 0
0.00.107.514 I print_info: causal attn      = 1
0.00.107.514 I print_info: pooling type     = 0
0.00.107.514 I print_info: rope type        = 2
0.00.107.515 I print_info: rope scaling     = linear
0.00.107.516 I print_info: freq_base_train  = 10000.0
0.00.107.517 I print_info: freq_scale_train = 1
0.00.107.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.518 I print_info: rope_finetuned   = unknown
0.00.107.519 I print_info: model type       = 1.4B
0.00.107.520 I print_info: model params     = 1.41 B
0.00.107.521 I print_info: general.name     = 1.4B
0.00.107.525 I print_info: vocab type       = BPE
0.00.107.527 I print_info: n_vocab          = 50304
0.00.107.527 I print_info: n_merges         = 50009
0.00.107.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.529 I print_info: LF token         = 187 'Ċ'
0.00.107.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: max token length = 1024
0.00.107.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.796 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.805 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.994 I llama_context: constructing llama_context
0.00.535.000 I llama_context: n_seq_max     = 1
0.00.535.000 I llama_context: n_ctx         = 2048
0.00.535.001 I llama_context: n_ctx_per_seq = 2048
0.00.535.001 I llama_context: n_batch       = 2048
0.00.535.002 I llama_context: n_ubatch      = 512
0.00.535.002 I llama_context: causal_attn   = 1
0.00.535.004 I llama_context: flash_attn    = auto
0.00.535.004 I llama_context: kv_unified    = false
0.00.535.009 I llama_context: freq_base     = 10000.0
0.00.535.010 I llama_context: freq_scale    = 1
0.00.535.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.187 I llama_context: Flash Attention was auto, set to enabled
0.00.649.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.633 I llama_context: graph nodes  = 824
0.00.649.633 I llama_context: graph splits = 1
0.00.649.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.471 I main: llama threadpool init, n_threads = 8
0.00.682.485 I 
0.00.682.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.573 I 
0.00.682.667 I sampler seed: 1234
0.00.682.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.686 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.679.463 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.679.476 I llama_perf_context_print:        load time =     680.20 ms
0.01.679.485 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.38 tokens per second)
0.01.679.503 I llama_perf_context_print:        eval time =     945.61 ms /    63 runs   (   15.01 ms per token,    66.62 tokens per second)
0.01.679.512 I llama_perf_context_print:       total time =     998.70 ms /    70 tokens
0.01.679.525 I llama_perf_context_print:    graphs reused =         62

real	0m1.793s
user	0m8.460s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.951 I llama_model_loader: - type  f32:  194 tensors
0.00.030.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.955 I print_info: file format = GGUF V3 (latest)
0.00.030.956 I print_info: file type   = Q4_0
0.00.030.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.453 I load: printing all EOG tokens:
0.00.089.464 I load:   - 0 ('<|endoftext|>')
0.00.089.596 I load: special tokens cache size = 25
0.00.109.609 I load: token to piece cache size = 0.2984 MB
0.00.109.637 I print_info: arch             = gptneox
0.00.109.640 I print_info: vocab_only       = 0
0.00.109.641 I print_info: n_ctx_train      = 2048
0.00.109.641 I print_info: n_embd           = 2048
0.00.109.642 I print_info: n_layer          = 24
0.00.109.663 I print_info: n_head           = 16
0.00.109.665 I print_info: n_head_kv        = 16
0.00.109.666 I print_info: n_rot            = 32
0.00.109.666 I print_info: n_swa            = 0
0.00.109.668 I print_info: is_swa_any       = 0
0.00.109.668 I print_info: n_embd_head_k    = 128
0.00.109.668 I print_info: n_embd_head_v    = 128
0.00.109.670 I print_info: n_gqa            = 1
0.00.109.672 I print_info: n_embd_k_gqa     = 2048
0.00.109.674 I print_info: n_embd_v_gqa     = 2048
0.00.109.676 I print_info: f_norm_eps       = 1.0e-05
0.00.109.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.679 I print_info: f_logit_scale    = 0.0e+00
0.00.109.679 I print_info: f_attn_scale     = 0.0e+00
0.00.109.680 I print_info: n_ff             = 8192
0.00.109.681 I print_info: n_expert         = 0
0.00.109.681 I print_info: n_expert_used    = 0
0.00.109.682 I print_info: causal attn      = 1
0.00.109.682 I print_info: pooling type     = 0
0.00.109.682 I print_info: rope type        = 2
0.00.109.683 I print_info: rope scaling     = linear
0.00.109.685 I print_info: freq_base_train  = 10000.0
0.00.109.685 I print_info: freq_scale_train = 1
0.00.109.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.686 I print_info: rope_finetuned   = unknown
0.00.109.687 I print_info: model type       = 1.4B
0.00.109.688 I print_info: model params     = 1.41 B
0.00.109.688 I print_info: general.name     = 1.4B
0.00.109.691 I print_info: vocab type       = BPE
0.00.109.692 I print_info: n_vocab          = 50304
0.00.109.693 I print_info: n_merges         = 50009
0.00.109.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.695 I print_info: LF token         = 187 'Ċ'
0.00.109.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.697 I print_info: max token length = 1024
0.00.109.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.538 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.774 I llama_context: constructing llama_context
0.00.537.781 I llama_context: n_seq_max     = 1
0.00.537.781 I llama_context: n_ctx         = 128
0.00.537.782 I llama_context: n_ctx_per_seq = 128
0.00.537.782 I llama_context: n_batch       = 128
0.00.537.783 I llama_context: n_ubatch      = 128
0.00.537.783 I llama_context: causal_attn   = 1
0.00.537.785 I llama_context: flash_attn    = auto
0.00.537.785 I llama_context: kv_unified    = false
0.00.537.790 I llama_context: freq_base     = 10000.0
0.00.537.791 I llama_context: freq_scale    = 1
0.00.537.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.919 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.552.081 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.085 I llama_context: Flash Attention was auto, set to enabled
0.00.554.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.603 I llama_context: graph nodes  = 824
0.00.554.604 I llama_context: graph splits = 1
0.00.554.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.100 I 
0.00.579.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.207 I perplexity: tokenizing the input ..
0.00.588.468 I perplexity: tokenization took 9.255 ms
0.00.588.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.535 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.135.485 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.135.532 I llama_perf_context_print:        load time =     578.64 ms
0.01.135.537 I llama_perf_context_print: prompt eval time =     542.92 ms /   128 tokens (    4.24 ms per token,   235.76 tokens per second)
0.01.135.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.539 I llama_perf_context_print:       total time =     556.45 ms /   129 tokens
0.01.135.540 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.777s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_1
0.00.030.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.333 I load: printing all EOG tokens:
0.00.086.340 I load:   - 0 ('<|endoftext|>')
0.00.086.444 I load: special tokens cache size = 25
0.00.106.093 I load: token to piece cache size = 0.2984 MB
0.00.106.116 I print_info: arch             = gptneox
0.00.106.119 I print_info: vocab_only       = 0
0.00.106.120 I print_info: n_ctx_train      = 2048
0.00.106.121 I print_info: n_embd           = 2048
0.00.106.121 I print_info: n_layer          = 24
0.00.106.142 I print_info: n_head           = 16
0.00.106.147 I print_info: n_head_kv        = 16
0.00.106.147 I print_info: n_rot            = 32
0.00.106.148 I print_info: n_swa            = 0
0.00.106.149 I print_info: is_swa_any       = 0
0.00.106.149 I print_info: n_embd_head_k    = 128
0.00.106.150 I print_info: n_embd_head_v    = 128
0.00.106.152 I print_info: n_gqa            = 1
0.00.106.154 I print_info: n_embd_k_gqa     = 2048
0.00.106.156 I print_info: n_embd_v_gqa     = 2048
0.00.106.158 I print_info: f_norm_eps       = 1.0e-05
0.00.106.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.160 I print_info: f_logit_scale    = 0.0e+00
0.00.106.160 I print_info: f_attn_scale     = 0.0e+00
0.00.106.162 I print_info: n_ff             = 8192
0.00.106.162 I print_info: n_expert         = 0
0.00.106.163 I print_info: n_expert_used    = 0
0.00.106.163 I print_info: causal attn      = 1
0.00.106.164 I print_info: pooling type     = 0
0.00.106.164 I print_info: rope type        = 2
0.00.106.164 I print_info: rope scaling     = linear
0.00.106.166 I print_info: freq_base_train  = 10000.0
0.00.106.167 I print_info: freq_scale_train = 1
0.00.106.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.169 I print_info: rope_finetuned   = unknown
0.00.106.170 I print_info: model type       = 1.4B
0.00.106.171 I print_info: model params     = 1.41 B
0.00.106.172 I print_info: general.name     = 1.4B
0.00.106.175 I print_info: vocab type       = BPE
0.00.106.177 I print_info: n_vocab          = 50304
0.00.106.177 I print_info: n_merges         = 50009
0.00.106.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.180 I print_info: LF token         = 187 'Ċ'
0.00.106.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.181 I print_info: max token length = 1024
0.00.106.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.811 I llama_context: constructing llama_context
0.00.150.816 I llama_context: n_seq_max     = 1
0.00.150.817 I llama_context: n_ctx         = 2048
0.00.150.817 I llama_context: n_ctx_per_seq = 2048
0.00.150.818 I llama_context: n_batch       = 2048
0.00.150.818 I llama_context: n_ubatch      = 512
0.00.150.819 I llama_context: causal_attn   = 1
0.00.150.820 I llama_context: flash_attn    = auto
0.00.150.821 I llama_context: kv_unified    = false
0.00.150.823 I llama_context: freq_base     = 10000.0
0.00.150.824 I llama_context: freq_scale    = 1
0.00.150.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.648 I llama_context: Flash Attention was auto, set to enabled
0.00.279.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.125 I llama_context: graph nodes  = 824
0.00.279.126 I llama_context: graph splits = 1
0.00.279.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.488 I main: llama threadpool init, n_threads = 8
0.00.329.502 I 
0.00.329.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.596 I 
0.00.329.686 I sampler seed: 1234
0.00.329.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.703 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.891.674 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.891.687 I llama_perf_context_print:        load time =     327.18 ms
0.01.891.696 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.891.705 I llama_perf_context_print:        eval time =    1439.65 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.891.712 I llama_perf_context_print:       total time =    1563.91 ms /    70 tokens
0.01.891.724 I llama_perf_context_print:    graphs reused =         62

real	0m1.974s
user	0m12.892s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q4_1
0.00.030.946 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.437 I load: printing all EOG tokens:
0.00.090.445 I load:   - 0 ('<|endoftext|>')
0.00.090.573 I load: special tokens cache size = 25
0.00.110.544 I load: token to piece cache size = 0.2984 MB
0.00.110.566 I print_info: arch             = gptneox
0.00.110.567 I print_info: vocab_only       = 0
0.00.110.567 I print_info: n_ctx_train      = 2048
0.00.110.568 I print_info: n_embd           = 2048
0.00.110.568 I print_info: n_layer          = 24
0.00.110.591 I print_info: n_head           = 16
0.00.110.597 I print_info: n_head_kv        = 16
0.00.110.597 I print_info: n_rot            = 32
0.00.110.598 I print_info: n_swa            = 0
0.00.110.599 I print_info: is_swa_any       = 0
0.00.110.600 I print_info: n_embd_head_k    = 128
0.00.110.600 I print_info: n_embd_head_v    = 128
0.00.110.603 I print_info: n_gqa            = 1
0.00.110.604 I print_info: n_embd_k_gqa     = 2048
0.00.110.606 I print_info: n_embd_v_gqa     = 2048
0.00.110.608 I print_info: f_norm_eps       = 1.0e-05
0.00.110.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.610 I print_info: f_logit_scale    = 0.0e+00
0.00.110.610 I print_info: f_attn_scale     = 0.0e+00
0.00.110.612 I print_info: n_ff             = 8192
0.00.110.612 I print_info: n_expert         = 0
0.00.110.613 I print_info: n_expert_used    = 0
0.00.110.613 I print_info: causal attn      = 1
0.00.110.614 I print_info: pooling type     = 0
0.00.110.614 I print_info: rope type        = 2
0.00.110.615 I print_info: rope scaling     = linear
0.00.110.616 I print_info: freq_base_train  = 10000.0
0.00.110.617 I print_info: freq_scale_train = 1
0.00.110.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.618 I print_info: rope_finetuned   = unknown
0.00.110.619 I print_info: model type       = 1.4B
0.00.110.620 I print_info: model params     = 1.41 B
0.00.110.620 I print_info: general.name     = 1.4B
0.00.110.624 I print_info: vocab type       = BPE
0.00.110.625 I print_info: n_vocab          = 50304
0.00.110.625 I print_info: n_merges         = 50009
0.00.110.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.628 I print_info: LF token         = 187 'Ċ'
0.00.110.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.630 I print_info: max token length = 1024
0.00.110.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.977 I llama_context: constructing llama_context
0.00.155.983 I llama_context: n_seq_max     = 1
0.00.155.984 I llama_context: n_ctx         = 128
0.00.155.984 I llama_context: n_ctx_per_seq = 128
0.00.155.984 I llama_context: n_batch       = 128
0.00.155.985 I llama_context: n_ubatch      = 128
0.00.155.985 I llama_context: causal_attn   = 1
0.00.155.986 I llama_context: flash_attn    = auto
0.00.155.987 I llama_context: kv_unified    = false
0.00.155.990 I llama_context: freq_base     = 10000.0
0.00.155.990 I llama_context: freq_scale    = 1
0.00.155.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.119 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.818 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.898 I llama_context: Flash Attention was auto, set to enabled
0.00.175.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.416 I llama_context: graph nodes  = 824
0.00.175.417 I llama_context: graph splits = 1
0.00.175.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.897 I 
0.00.217.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.011 I perplexity: tokenizing the input ..
0.00.226.289 I perplexity: tokenization took 9.273 ms
0.00.226.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.373 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.305 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.349 I llama_perf_context_print:        load time =     216.42 ms
0.02.292.353 I llama_perf_context_print: prompt eval time =    2061.98 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.292.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.355 I llama_perf_context_print:       total time =    2075.47 ms /   129 tokens
0.02.292.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.893s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q5_0
0.00.030.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.069 I load: printing all EOG tokens:
0.00.085.077 I load:   - 0 ('<|endoftext|>')
0.00.085.163 I load: special tokens cache size = 25
0.00.104.853 I load: token to piece cache size = 0.2984 MB
0.00.104.877 I print_info: arch             = gptneox
0.00.104.880 I print_info: vocab_only       = 0
0.00.104.881 I print_info: n_ctx_train      = 2048
0.00.104.881 I print_info: n_embd           = 2048
0.00.104.882 I print_info: n_layer          = 24
0.00.104.902 I print_info: n_head           = 16
0.00.104.905 I print_info: n_head_kv        = 16
0.00.104.905 I print_info: n_rot            = 32
0.00.104.906 I print_info: n_swa            = 0
0.00.104.908 I print_info: is_swa_any       = 0
0.00.104.908 I print_info: n_embd_head_k    = 128
0.00.104.909 I print_info: n_embd_head_v    = 128
0.00.104.911 I print_info: n_gqa            = 1
0.00.104.913 I print_info: n_embd_k_gqa     = 2048
0.00.104.915 I print_info: n_embd_v_gqa     = 2048
0.00.104.917 I print_info: f_norm_eps       = 1.0e-05
0.00.104.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.919 I print_info: f_logit_scale    = 0.0e+00
0.00.104.920 I print_info: f_attn_scale     = 0.0e+00
0.00.104.922 I print_info: n_ff             = 8192
0.00.104.922 I print_info: n_expert         = 0
0.00.104.923 I print_info: n_expert_used    = 0
0.00.104.923 I print_info: causal attn      = 1
0.00.104.923 I print_info: pooling type     = 0
0.00.104.924 I print_info: rope type        = 2
0.00.104.925 I print_info: rope scaling     = linear
0.00.104.927 I print_info: freq_base_train  = 10000.0
0.00.104.928 I print_info: freq_scale_train = 1
0.00.104.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.929 I print_info: rope_finetuned   = unknown
0.00.104.930 I print_info: model type       = 1.4B
0.00.104.931 I print_info: model params     = 1.41 B
0.00.104.931 I print_info: general.name     = 1.4B
0.00.104.935 I print_info: vocab type       = BPE
0.00.104.936 I print_info: n_vocab          = 50304
0.00.104.936 I print_info: n_merges         = 50009
0.00.104.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: LF token         = 187 'Ċ'
0.00.104.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.940 I print_info: max token length = 1024
0.00.104.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.855 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.515 I llama_context: constructing llama_context
0.00.153.521 I llama_context: n_seq_max     = 1
0.00.153.521 I llama_context: n_ctx         = 2048
0.00.153.521 I llama_context: n_ctx_per_seq = 2048
0.00.153.522 I llama_context: n_batch       = 2048
0.00.153.522 I llama_context: n_ubatch      = 512
0.00.153.523 I llama_context: causal_attn   = 1
0.00.153.524 I llama_context: flash_attn    = auto
0.00.153.525 I llama_context: kv_unified    = false
0.00.153.527 I llama_context: freq_base     = 10000.0
0.00.153.528 I llama_context: freq_scale    = 1
0.00.153.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.076 I llama_context: Flash Attention was auto, set to enabled
0.00.281.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.555 I llama_context: graph nodes  = 824
0.00.281.555 I llama_context: graph splits = 1
0.00.281.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.152 I main: llama threadpool init, n_threads = 8
0.00.342.167 I 
0.00.342.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.250 I 
0.00.342.344 I sampler seed: 1234
0.00.342.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.362 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.270.093 I llama_perf_sampler_print:    sampling time =       4.28 ms /    71 runs   (    0.06 ms per token, 16577.17 tokens per second)
0.02.270.107 I llama_perf_context_print:        load time =     339.90 ms
0.02.270.116 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.270.125 I llama_perf_context_print:        eval time =    1770.36 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.270.136 I llama_perf_context_print:       total time =    1929.64 ms /    70 tokens
0.02.270.144 I llama_perf_context_print:    graphs reused =         62

real	0m2.354s
user	0m15.854s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q5_0
0.00.029.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.512 I load: printing all EOG tokens:
0.00.086.522 I load:   - 0 ('<|endoftext|>')
0.00.086.637 I load: special tokens cache size = 25
0.00.106.469 I load: token to piece cache size = 0.2984 MB
0.00.106.496 I print_info: arch             = gptneox
0.00.106.499 I print_info: vocab_only       = 0
0.00.106.500 I print_info: n_ctx_train      = 2048
0.00.106.501 I print_info: n_embd           = 2048
0.00.106.501 I print_info: n_layer          = 24
0.00.106.523 I print_info: n_head           = 16
0.00.106.525 I print_info: n_head_kv        = 16
0.00.106.526 I print_info: n_rot            = 32
0.00.106.526 I print_info: n_swa            = 0
0.00.106.528 I print_info: is_swa_any       = 0
0.00.106.528 I print_info: n_embd_head_k    = 128
0.00.106.529 I print_info: n_embd_head_v    = 128
0.00.106.531 I print_info: n_gqa            = 1
0.00.106.533 I print_info: n_embd_k_gqa     = 2048
0.00.106.535 I print_info: n_embd_v_gqa     = 2048
0.00.106.537 I print_info: f_norm_eps       = 1.0e-05
0.00.106.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.540 I print_info: f_logit_scale    = 0.0e+00
0.00.106.540 I print_info: f_attn_scale     = 0.0e+00
0.00.106.542 I print_info: n_ff             = 8192
0.00.106.542 I print_info: n_expert         = 0
0.00.106.543 I print_info: n_expert_used    = 0
0.00.106.543 I print_info: causal attn      = 1
0.00.106.543 I print_info: pooling type     = 0
0.00.106.543 I print_info: rope type        = 2
0.00.106.544 I print_info: rope scaling     = linear
0.00.106.546 I print_info: freq_base_train  = 10000.0
0.00.106.546 I print_info: freq_scale_train = 1
0.00.106.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.547 I print_info: rope_finetuned   = unknown
0.00.106.549 I print_info: model type       = 1.4B
0.00.106.549 I print_info: model params     = 1.41 B
0.00.106.550 I print_info: general.name     = 1.4B
0.00.106.553 I print_info: vocab type       = BPE
0.00.106.554 I print_info: n_vocab          = 50304
0.00.106.555 I print_info: n_merges         = 50009
0.00.106.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: LF token         = 187 'Ċ'
0.00.106.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: max token length = 1024
0.00.106.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.817 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.484 I llama_context: constructing llama_context
0.00.155.491 I llama_context: n_seq_max     = 1
0.00.155.492 I llama_context: n_ctx         = 128
0.00.155.492 I llama_context: n_ctx_per_seq = 128
0.00.155.493 I llama_context: n_batch       = 128
0.00.155.493 I llama_context: n_ubatch      = 128
0.00.155.493 I llama_context: causal_attn   = 1
0.00.155.495 I llama_context: flash_attn    = auto
0.00.155.495 I llama_context: kv_unified    = false
0.00.155.498 I llama_context: freq_base     = 10000.0
0.00.155.499 I llama_context: freq_scale    = 1
0.00.155.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.628 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.570 I llama_context: Flash Attention was auto, set to enabled
0.00.175.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.072 I llama_context: graph nodes  = 824
0.00.175.072 I llama_context: graph splits = 1
0.00.175.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.465 I 
0.00.226.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.566 I perplexity: tokenizing the input ..
0.00.235.434 I perplexity: tokenization took 8.862 ms
0.00.235.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.149 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.918.079 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.918.128 I llama_perf_context_print:        load time =     225.97 ms
0.02.918.130 I llama_perf_context_print: prompt eval time =    2678.57 ms /   128 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.918.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.133 I llama_perf_context_print:       total time =    2691.68 ms /   129 tokens
0.02.918.134 I llama_perf_context_print:    graphs reused =          0

real	0m2.979s
user	0m21.908s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.173 I load: printing all EOG tokens:
0.00.086.180 I load:   - 0 ('<|endoftext|>')
0.00.086.295 I load: special tokens cache size = 25
0.00.106.213 I load: token to piece cache size = 0.2984 MB
0.00.106.237 I print_info: arch             = gptneox
0.00.106.240 I print_info: vocab_only       = 0
0.00.106.241 I print_info: n_ctx_train      = 2048
0.00.106.241 I print_info: n_embd           = 2048
0.00.106.242 I print_info: n_layer          = 24
0.00.106.264 I print_info: n_head           = 16
0.00.106.267 I print_info: n_head_kv        = 16
0.00.106.268 I print_info: n_rot            = 32
0.00.106.268 I print_info: n_swa            = 0
0.00.106.270 I print_info: is_swa_any       = 0
0.00.106.270 I print_info: n_embd_head_k    = 128
0.00.106.271 I print_info: n_embd_head_v    = 128
0.00.106.273 I print_info: n_gqa            = 1
0.00.106.275 I print_info: n_embd_k_gqa     = 2048
0.00.106.277 I print_info: n_embd_v_gqa     = 2048
0.00.106.279 I print_info: f_norm_eps       = 1.0e-05
0.00.106.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.282 I print_info: f_logit_scale    = 0.0e+00
0.00.106.282 I print_info: f_attn_scale     = 0.0e+00
0.00.106.284 I print_info: n_ff             = 8192
0.00.106.285 I print_info: n_expert         = 0
0.00.106.286 I print_info: n_expert_used    = 0
0.00.106.286 I print_info: causal attn      = 1
0.00.106.287 I print_info: pooling type     = 0
0.00.106.287 I print_info: rope type        = 2
0.00.106.288 I print_info: rope scaling     = linear
0.00.106.290 I print_info: freq_base_train  = 10000.0
0.00.106.291 I print_info: freq_scale_train = 1
0.00.106.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.292 I print_info: rope_finetuned   = unknown
0.00.106.294 I print_info: model type       = 1.4B
0.00.106.295 I print_info: model params     = 1.41 B
0.00.106.295 I print_info: general.name     = 1.4B
0.00.106.299 I print_info: vocab type       = BPE
0.00.106.300 I print_info: n_vocab          = 50304
0.00.106.301 I print_info: n_merges         = 50009
0.00.106.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: LF token         = 187 'Ċ'
0.00.106.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: max token length = 1024
0.00.106.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.401 I llama_context: constructing llama_context
0.00.158.409 I llama_context: n_seq_max     = 1
0.00.158.409 I llama_context: n_ctx         = 2048
0.00.158.410 I llama_context: n_ctx_per_seq = 2048
0.00.158.410 I llama_context: n_batch       = 2048
0.00.158.410 I llama_context: n_ubatch      = 512
0.00.158.411 I llama_context: causal_attn   = 1
0.00.158.412 I llama_context: flash_attn    = auto
0.00.158.413 I llama_context: kv_unified    = false
0.00.158.415 I llama_context: freq_base     = 10000.0
0.00.158.416 I llama_context: freq_scale    = 1
0.00.158.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.551 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.954 I llama_context: Flash Attention was auto, set to enabled
0.00.286.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.461 I llama_context: graph nodes  = 824
0.00.286.462 I llama_context: graph splits = 1
0.00.286.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.706 I main: llama threadpool init, n_threads = 8
0.00.351.722 I 
0.00.351.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.806 I 
0.00.351.908 I sampler seed: 1234
0.00.351.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.927 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.433.470 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.433.483 I llama_perf_context_print:        load time =     349.41 ms
0.02.433.492 I llama_perf_context_print: prompt eval time =     160.16 ms /     7 tokens (   22.88 ms per token,    43.71 tokens per second)
0.02.433.508 I llama_perf_context_print:        eval time =    1911.34 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.433.520 I llama_perf_context_print:       total time =    2083.46 ms /    70 tokens
0.02.433.527 I llama_perf_context_print:    graphs reused =         62

real	0m2.521s
user	0m17.172s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q5_1
0.00.029.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.117 I load: printing all EOG tokens:
0.00.085.123 I load:   - 0 ('<|endoftext|>')
0.00.085.230 I load: special tokens cache size = 25
0.00.104.914 I load: token to piece cache size = 0.2984 MB
0.00.104.935 I print_info: arch             = gptneox
0.00.104.937 I print_info: vocab_only       = 0
0.00.104.938 I print_info: n_ctx_train      = 2048
0.00.104.938 I print_info: n_embd           = 2048
0.00.104.938 I print_info: n_layer          = 24
0.00.104.959 I print_info: n_head           = 16
0.00.104.964 I print_info: n_head_kv        = 16
0.00.104.964 I print_info: n_rot            = 32
0.00.104.965 I print_info: n_swa            = 0
0.00.104.966 I print_info: is_swa_any       = 0
0.00.104.967 I print_info: n_embd_head_k    = 128
0.00.104.967 I print_info: n_embd_head_v    = 128
0.00.104.969 I print_info: n_gqa            = 1
0.00.104.971 I print_info: n_embd_k_gqa     = 2048
0.00.104.973 I print_info: n_embd_v_gqa     = 2048
0.00.104.974 I print_info: f_norm_eps       = 1.0e-05
0.00.104.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.977 I print_info: f_logit_scale    = 0.0e+00
0.00.104.978 I print_info: f_attn_scale     = 0.0e+00
0.00.104.979 I print_info: n_ff             = 8192
0.00.104.980 I print_info: n_expert         = 0
0.00.104.980 I print_info: n_expert_used    = 0
0.00.104.981 I print_info: causal attn      = 1
0.00.104.981 I print_info: pooling type     = 0
0.00.104.981 I print_info: rope type        = 2
0.00.104.982 I print_info: rope scaling     = linear
0.00.104.984 I print_info: freq_base_train  = 10000.0
0.00.104.984 I print_info: freq_scale_train = 1
0.00.104.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.985 I print_info: rope_finetuned   = unknown
0.00.104.986 I print_info: model type       = 1.4B
0.00.104.987 I print_info: model params     = 1.41 B
0.00.104.988 I print_info: general.name     = 1.4B
0.00.104.991 I print_info: vocab type       = BPE
0.00.104.992 I print_info: n_vocab          = 50304
0.00.104.992 I print_info: n_merges         = 50009
0.00.104.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: LF token         = 187 'Ċ'
0.00.104.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: max token length = 1024
0.00.104.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.844 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.467 I llama_context: constructing llama_context
0.00.157.474 I llama_context: n_seq_max     = 1
0.00.157.474 I llama_context: n_ctx         = 128
0.00.157.474 I llama_context: n_ctx_per_seq = 128
0.00.157.475 I llama_context: n_batch       = 128
0.00.157.475 I llama_context: n_ubatch      = 128
0.00.157.476 I llama_context: causal_attn   = 1
0.00.157.477 I llama_context: flash_attn    = auto
0.00.157.477 I llama_context: kv_unified    = false
0.00.157.479 I llama_context: freq_base     = 10000.0
0.00.157.480 I llama_context: freq_scale    = 1
0.00.157.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.603 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.356 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.432 I llama_context: Flash Attention was auto, set to enabled
0.00.176.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.936 I llama_context: graph nodes  = 824
0.00.176.936 I llama_context: graph splits = 1
0.00.176.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.101 I 
0.00.233.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.201 I perplexity: tokenizing the input ..
0.00.242.042 I perplexity: tokenization took 8.836 ms
0.00.242.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.141 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.191.145 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.191.190 I llama_perf_context_print:        load time =     232.66 ms
0.03.191.192 I llama_perf_context_print: prompt eval time =    2944.98 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.191.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.195 I llama_perf_context_print:       total time =    2958.10 ms /   129 tokens
0.03.191.196 I llama_perf_context_print:    graphs reused =          0

real	0m3.255s
user	0m24.042s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q2_K - Medium
0.00.030.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.422 I load: printing all EOG tokens:
0.00.085.430 I load:   - 0 ('<|endoftext|>')
0.00.085.523 I load: special tokens cache size = 25
0.00.105.195 I load: token to piece cache size = 0.2984 MB
0.00.105.222 I print_info: arch             = gptneox
0.00.105.225 I print_info: vocab_only       = 0
0.00.105.226 I print_info: n_ctx_train      = 2048
0.00.105.227 I print_info: n_embd           = 2048
0.00.105.227 I print_info: n_layer          = 24
0.00.105.250 I print_info: n_head           = 16
0.00.105.255 I print_info: n_head_kv        = 16
0.00.105.256 I print_info: n_rot            = 32
0.00.105.256 I print_info: n_swa            = 0
0.00.105.258 I print_info: is_swa_any       = 0
0.00.105.258 I print_info: n_embd_head_k    = 128
0.00.105.259 I print_info: n_embd_head_v    = 128
0.00.105.261 I print_info: n_gqa            = 1
0.00.105.263 I print_info: n_embd_k_gqa     = 2048
0.00.105.265 I print_info: n_embd_v_gqa     = 2048
0.00.105.267 I print_info: f_norm_eps       = 1.0e-05
0.00.105.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.270 I print_info: f_logit_scale    = 0.0e+00
0.00.105.270 I print_info: f_attn_scale     = 0.0e+00
0.00.105.272 I print_info: n_ff             = 8192
0.00.105.273 I print_info: n_expert         = 0
0.00.105.273 I print_info: n_expert_used    = 0
0.00.105.274 I print_info: causal attn      = 1
0.00.105.275 I print_info: pooling type     = 0
0.00.105.275 I print_info: rope type        = 2
0.00.105.276 I print_info: rope scaling     = linear
0.00.105.278 I print_info: freq_base_train  = 10000.0
0.00.105.278 I print_info: freq_scale_train = 1
0.00.105.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.280 I print_info: rope_finetuned   = unknown
0.00.105.281 I print_info: model type       = 1.4B
0.00.105.282 I print_info: model params     = 1.41 B
0.00.105.282 I print_info: general.name     = 1.4B
0.00.105.285 I print_info: vocab type       = BPE
0.00.105.287 I print_info: n_vocab          = 50304
0.00.105.287 I print_info: n_merges         = 50009
0.00.105.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: LF token         = 187 'Ċ'
0.00.105.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.292 I print_info: max token length = 1024
0.00.105.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.012 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.658 I llama_context: constructing llama_context
0.00.135.666 I llama_context: n_seq_max     = 1
0.00.135.666 I llama_context: n_ctx         = 2048
0.00.135.667 I llama_context: n_ctx_per_seq = 2048
0.00.135.667 I llama_context: n_batch       = 2048
0.00.135.668 I llama_context: n_ubatch      = 512
0.00.135.668 I llama_context: causal_attn   = 1
0.00.135.670 I llama_context: flash_attn    = auto
0.00.135.670 I llama_context: kv_unified    = false
0.00.135.673 I llama_context: freq_base     = 10000.0
0.00.135.673 I llama_context: freq_scale    = 1
0.00.135.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.812 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.647 I llama_context: Flash Attention was auto, set to enabled
0.00.265.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.129 I llama_context: graph nodes  = 824
0.00.265.130 I llama_context: graph splits = 1
0.00.265.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.388 I main: llama threadpool init, n_threads = 8
0.00.313.402 I 
0.00.313.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.492 I 
0.00.313.589 I sampler seed: 1234
0.00.313.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.607 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.750.531 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23666.67 tokens per second)
0.01.750.544 I llama_perf_context_print:        load time =     311.09 ms
0.01.750.557 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.750.569 I llama_perf_context_print:        eval time =    1316.68 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.750.577 I llama_perf_context_print:       total time =    1438.84 ms /    70 tokens
0.01.750.587 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m11.882s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q2_K - Medium
0.00.030.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.843 I load: printing all EOG tokens:
0.00.085.851 I load:   - 0 ('<|endoftext|>')
0.00.085.973 I load: special tokens cache size = 25
0.00.105.825 I load: token to piece cache size = 0.2984 MB
0.00.105.850 I print_info: arch             = gptneox
0.00.105.853 I print_info: vocab_only       = 0
0.00.105.854 I print_info: n_ctx_train      = 2048
0.00.105.854 I print_info: n_embd           = 2048
0.00.105.855 I print_info: n_layer          = 24
0.00.105.877 I print_info: n_head           = 16
0.00.105.882 I print_info: n_head_kv        = 16
0.00.105.883 I print_info: n_rot            = 32
0.00.105.883 I print_info: n_swa            = 0
0.00.105.885 I print_info: is_swa_any       = 0
0.00.105.885 I print_info: n_embd_head_k    = 128
0.00.105.885 I print_info: n_embd_head_v    = 128
0.00.105.888 I print_info: n_gqa            = 1
0.00.105.889 I print_info: n_embd_k_gqa     = 2048
0.00.105.892 I print_info: n_embd_v_gqa     = 2048
0.00.105.894 I print_info: f_norm_eps       = 1.0e-05
0.00.105.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.897 I print_info: f_logit_scale    = 0.0e+00
0.00.105.898 I print_info: f_attn_scale     = 0.0e+00
0.00.105.900 I print_info: n_ff             = 8192
0.00.105.900 I print_info: n_expert         = 0
0.00.105.900 I print_info: n_expert_used    = 0
0.00.105.901 I print_info: causal attn      = 1
0.00.105.901 I print_info: pooling type     = 0
0.00.105.902 I print_info: rope type        = 2
0.00.105.902 I print_info: rope scaling     = linear
0.00.105.904 I print_info: freq_base_train  = 10000.0
0.00.105.904 I print_info: freq_scale_train = 1
0.00.105.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.906 I print_info: rope_finetuned   = unknown
0.00.105.907 I print_info: model type       = 1.4B
0.00.105.908 I print_info: model params     = 1.41 B
0.00.105.908 I print_info: general.name     = 1.4B
0.00.105.912 I print_info: vocab type       = BPE
0.00.105.913 I print_info: n_vocab          = 50304
0.00.105.914 I print_info: n_merges         = 50009
0.00.105.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.917 I print_info: LF token         = 187 'Ċ'
0.00.105.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.918 I print_info: max token length = 1024
0.00.105.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.632 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.283 I llama_context: constructing llama_context
0.00.136.290 I llama_context: n_seq_max     = 1
0.00.136.290 I llama_context: n_ctx         = 128
0.00.136.291 I llama_context: n_ctx_per_seq = 128
0.00.136.291 I llama_context: n_batch       = 128
0.00.136.291 I llama_context: n_ubatch      = 128
0.00.136.292 I llama_context: causal_attn   = 1
0.00.136.293 I llama_context: flash_attn    = auto
0.00.136.294 I llama_context: kv_unified    = false
0.00.136.296 I llama_context: freq_base     = 10000.0
0.00.136.297 I llama_context: freq_scale    = 1
0.00.136.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.433 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.244 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.317 I llama_context: Flash Attention was auto, set to enabled
0.00.155.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.797 I llama_context: graph nodes  = 824
0.00.155.797 I llama_context: graph splits = 1
0.00.155.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.282 I 
0.00.195.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.392 I perplexity: tokenizing the input ..
0.00.204.240 I perplexity: tokenization took 8.842 ms
0.00.204.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.805 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.272.722 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.272.767 I llama_perf_context_print:        load time =     194.84 ms
0.02.272.771 I llama_perf_context_print: prompt eval time =    2064.40 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.272.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.774 I llama_perf_context_print:       total time =    2077.51 ms /   129 tokens
0.02.272.775 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.887s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q3_K - Medium
0.00.029.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.184 I load: printing all EOG tokens:
0.00.085.190 I load:   - 0 ('<|endoftext|>')
0.00.085.294 I load: special tokens cache size = 25
0.00.105.252 I load: token to piece cache size = 0.2984 MB
0.00.105.275 I print_info: arch             = gptneox
0.00.105.279 I print_info: vocab_only       = 0
0.00.105.280 I print_info: n_ctx_train      = 2048
0.00.105.280 I print_info: n_embd           = 2048
0.00.105.281 I print_info: n_layer          = 24
0.00.105.301 I print_info: n_head           = 16
0.00.105.304 I print_info: n_head_kv        = 16
0.00.105.306 I print_info: n_rot            = 32
0.00.105.306 I print_info: n_swa            = 0
0.00.105.308 I print_info: is_swa_any       = 0
0.00.105.308 I print_info: n_embd_head_k    = 128
0.00.105.309 I print_info: n_embd_head_v    = 128
0.00.105.311 I print_info: n_gqa            = 1
0.00.105.313 I print_info: n_embd_k_gqa     = 2048
0.00.105.315 I print_info: n_embd_v_gqa     = 2048
0.00.105.317 I print_info: f_norm_eps       = 1.0e-05
0.00.105.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.319 I print_info: f_logit_scale    = 0.0e+00
0.00.105.319 I print_info: f_attn_scale     = 0.0e+00
0.00.105.321 I print_info: n_ff             = 8192
0.00.105.321 I print_info: n_expert         = 0
0.00.105.322 I print_info: n_expert_used    = 0
0.00.105.322 I print_info: causal attn      = 1
0.00.105.323 I print_info: pooling type     = 0
0.00.105.323 I print_info: rope type        = 2
0.00.105.323 I print_info: rope scaling     = linear
0.00.105.325 I print_info: freq_base_train  = 10000.0
0.00.105.326 I print_info: freq_scale_train = 1
0.00.105.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.327 I print_info: rope_finetuned   = unknown
0.00.105.328 I print_info: model type       = 1.4B
0.00.105.329 I print_info: model params     = 1.41 B
0.00.105.329 I print_info: general.name     = 1.4B
0.00.105.333 I print_info: vocab type       = BPE
0.00.105.334 I print_info: n_vocab          = 50304
0.00.105.334 I print_info: n_merges         = 50009
0.00.105.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: LF token         = 187 'Ċ'
0.00.105.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: max token length = 1024
0.00.105.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.767 I llama_context: constructing llama_context
0.00.143.774 I llama_context: n_seq_max     = 1
0.00.143.775 I llama_context: n_ctx         = 2048
0.00.143.775 I llama_context: n_ctx_per_seq = 2048
0.00.143.776 I llama_context: n_batch       = 2048
0.00.143.776 I llama_context: n_ubatch      = 512
0.00.143.777 I llama_context: causal_attn   = 1
0.00.143.778 I llama_context: flash_attn    = auto
0.00.143.779 I llama_context: kv_unified    = false
0.00.143.781 I llama_context: freq_base     = 10000.0
0.00.143.783 I llama_context: freq_scale    = 1
0.00.143.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.613 I llama_context: Flash Attention was auto, set to enabled
0.00.271.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.096 I llama_context: graph nodes  = 824
0.00.271.097 I llama_context: graph splits = 1
0.00.271.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.770 I main: llama threadpool init, n_threads = 8
0.00.316.787 I 
0.00.316.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.877 I 
0.00.316.971 I sampler seed: 1234
0.00.316.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.010 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.763.730 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.763.742 I llama_perf_context_print:        load time =     314.49 ms
0.01.763.751 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.01.763.765 I llama_perf_context_print:        eval time =    1340.57 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.763.776 I llama_perf_context_print:       total time =    1448.68 ms /    70 tokens
0.01.763.783 I llama_perf_context_print:    graphs reused =         62

real	0m1.842s
user	0m11.842s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q3_K - Medium
0.00.030.326 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.343 I load: printing all EOG tokens:
0.00.086.353 I load:   - 0 ('<|endoftext|>')
0.00.086.465 I load: special tokens cache size = 25
0.00.106.228 I load: token to piece cache size = 0.2984 MB
0.00.106.253 I print_info: arch             = gptneox
0.00.106.256 I print_info: vocab_only       = 0
0.00.106.257 I print_info: n_ctx_train      = 2048
0.00.106.257 I print_info: n_embd           = 2048
0.00.106.258 I print_info: n_layer          = 24
0.00.106.281 I print_info: n_head           = 16
0.00.106.285 I print_info: n_head_kv        = 16
0.00.106.286 I print_info: n_rot            = 32
0.00.106.287 I print_info: n_swa            = 0
0.00.106.288 I print_info: is_swa_any       = 0
0.00.106.288 I print_info: n_embd_head_k    = 128
0.00.106.289 I print_info: n_embd_head_v    = 128
0.00.106.291 I print_info: n_gqa            = 1
0.00.106.293 I print_info: n_embd_k_gqa     = 2048
0.00.106.295 I print_info: n_embd_v_gqa     = 2048
0.00.106.297 I print_info: f_norm_eps       = 1.0e-05
0.00.106.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.299 I print_info: f_logit_scale    = 0.0e+00
0.00.106.300 I print_info: f_attn_scale     = 0.0e+00
0.00.106.302 I print_info: n_ff             = 8192
0.00.106.302 I print_info: n_expert         = 0
0.00.106.302 I print_info: n_expert_used    = 0
0.00.106.303 I print_info: causal attn      = 1
0.00.106.303 I print_info: pooling type     = 0
0.00.106.303 I print_info: rope type        = 2
0.00.106.304 I print_info: rope scaling     = linear
0.00.106.306 I print_info: freq_base_train  = 10000.0
0.00.106.307 I print_info: freq_scale_train = 1
0.00.106.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.308 I print_info: rope_finetuned   = unknown
0.00.106.309 I print_info: model type       = 1.4B
0.00.106.311 I print_info: model params     = 1.41 B
0.00.106.312 I print_info: general.name     = 1.4B
0.00.106.315 I print_info: vocab type       = BPE
0.00.106.316 I print_info: n_vocab          = 50304
0.00.106.317 I print_info: n_merges         = 50009
0.00.106.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: LF token         = 187 'Ċ'
0.00.106.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.321 I print_info: max token length = 1024
0.00.106.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.204 I llama_context: constructing llama_context
0.00.145.210 I llama_context: n_seq_max     = 1
0.00.145.211 I llama_context: n_ctx         = 128
0.00.145.211 I llama_context: n_ctx_per_seq = 128
0.00.145.211 I llama_context: n_batch       = 128
0.00.145.212 I llama_context: n_ubatch      = 128
0.00.145.212 I llama_context: causal_attn   = 1
0.00.145.214 I llama_context: flash_attn    = auto
0.00.145.214 I llama_context: kv_unified    = false
0.00.145.217 I llama_context: freq_base     = 10000.0
0.00.145.217 I llama_context: freq_scale    = 1
0.00.145.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.349 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.235 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.319 I llama_context: Flash Attention was auto, set to enabled
0.00.164.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.830 I llama_context: graph nodes  = 824
0.00.164.830 I llama_context: graph splits = 1
0.00.164.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.525 I 
0.00.201.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.634 I perplexity: tokenizing the input ..
0.00.210.476 I perplexity: tokenization took 8.836 ms
0.00.210.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.674 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.623 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.671 I llama_perf_context_print:        load time =     201.06 ms
0.02.002.674 I llama_perf_context_print: prompt eval time =    1788.02 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.002.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.676 I llama_perf_context_print:       total time =    1801.16 ms /   129 tokens
0.02.002.677 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.615s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q4_K - Medium
0.00.030.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.458 I load: printing all EOG tokens:
0.00.086.466 I load:   - 0 ('<|endoftext|>')
0.00.086.610 I load: special tokens cache size = 25
0.00.106.276 I load: token to piece cache size = 0.2984 MB
0.00.106.300 I print_info: arch             = gptneox
0.00.106.303 I print_info: vocab_only       = 0
0.00.106.304 I print_info: n_ctx_train      = 2048
0.00.106.304 I print_info: n_embd           = 2048
0.00.106.305 I print_info: n_layer          = 24
0.00.106.325 I print_info: n_head           = 16
0.00.106.327 I print_info: n_head_kv        = 16
0.00.106.328 I print_info: n_rot            = 32
0.00.106.328 I print_info: n_swa            = 0
0.00.106.330 I print_info: is_swa_any       = 0
0.00.106.330 I print_info: n_embd_head_k    = 128
0.00.106.331 I print_info: n_embd_head_v    = 128
0.00.106.333 I print_info: n_gqa            = 1
0.00.106.335 I print_info: n_embd_k_gqa     = 2048
0.00.106.337 I print_info: n_embd_v_gqa     = 2048
0.00.106.338 I print_info: f_norm_eps       = 1.0e-05
0.00.106.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.341 I print_info: f_logit_scale    = 0.0e+00
0.00.106.341 I print_info: f_attn_scale     = 0.0e+00
0.00.106.342 I print_info: n_ff             = 8192
0.00.106.343 I print_info: n_expert         = 0
0.00.106.344 I print_info: n_expert_used    = 0
0.00.106.345 I print_info: causal attn      = 1
0.00.106.345 I print_info: pooling type     = 0
0.00.106.345 I print_info: rope type        = 2
0.00.106.346 I print_info: rope scaling     = linear
0.00.106.347 I print_info: freq_base_train  = 10000.0
0.00.106.348 I print_info: freq_scale_train = 1
0.00.106.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.349 I print_info: rope_finetuned   = unknown
0.00.106.350 I print_info: model type       = 1.4B
0.00.106.350 I print_info: model params     = 1.41 B
0.00.106.351 I print_info: general.name     = 1.4B
0.00.106.354 I print_info: vocab type       = BPE
0.00.106.356 I print_info: n_vocab          = 50304
0.00.106.356 I print_info: n_merges         = 50009
0.00.106.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: LF token         = 187 'Ċ'
0.00.106.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: max token length = 1024
0.00.106.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.244 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.868 I llama_context: constructing llama_context
0.00.151.874 I llama_context: n_seq_max     = 1
0.00.151.875 I llama_context: n_ctx         = 2048
0.00.151.875 I llama_context: n_ctx_per_seq = 2048
0.00.151.876 I llama_context: n_batch       = 2048
0.00.151.876 I llama_context: n_ubatch      = 512
0.00.151.877 I llama_context: causal_attn   = 1
0.00.151.878 I llama_context: flash_attn    = auto
0.00.151.879 I llama_context: kv_unified    = false
0.00.151.881 I llama_context: freq_base     = 10000.0
0.00.151.882 I llama_context: freq_scale    = 1
0.00.151.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.205 I llama_context: Flash Attention was auto, set to enabled
0.00.280.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.696 I llama_context: graph nodes  = 824
0.00.280.697 I llama_context: graph splits = 1
0.00.280.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.363 I main: llama threadpool init, n_threads = 8
0.00.329.378 I 
0.00.329.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.470 I 
0.00.329.564 I sampler seed: 1234
0.00.329.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.581 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.877.758 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.877.777 I llama_perf_context_print:        load time =     327.07 ms
0.01.877.788 I llama_perf_context_print: prompt eval time =     105.36 ms /     7 tokens (   15.05 ms per token,    66.44 tokens per second)
0.01.877.800 I llama_perf_context_print:        eval time =    1433.32 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.877.811 I llama_perf_context_print:       total time =    1550.09 ms /    70 tokens
0.01.877.818 I llama_perf_context_print:    graphs reused =         62

real	0m1.961s
user	0m12.699s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_K - Medium
0.00.030.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.157 I load: printing all EOG tokens:
0.00.086.167 I load:   - 0 ('<|endoftext|>')
0.00.086.284 I load: special tokens cache size = 25
0.00.106.065 I load: token to piece cache size = 0.2984 MB
0.00.106.088 I print_info: arch             = gptneox
0.00.106.091 I print_info: vocab_only       = 0
0.00.106.092 I print_info: n_ctx_train      = 2048
0.00.106.093 I print_info: n_embd           = 2048
0.00.106.093 I print_info: n_layer          = 24
0.00.106.115 I print_info: n_head           = 16
0.00.106.120 I print_info: n_head_kv        = 16
0.00.106.121 I print_info: n_rot            = 32
0.00.106.121 I print_info: n_swa            = 0
0.00.106.122 I print_info: is_swa_any       = 0
0.00.106.123 I print_info: n_embd_head_k    = 128
0.00.106.123 I print_info: n_embd_head_v    = 128
0.00.106.126 I print_info: n_gqa            = 1
0.00.106.128 I print_info: n_embd_k_gqa     = 2048
0.00.106.131 I print_info: n_embd_v_gqa     = 2048
0.00.106.133 I print_info: f_norm_eps       = 1.0e-05
0.00.106.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.135 I print_info: f_logit_scale    = 0.0e+00
0.00.106.136 I print_info: f_attn_scale     = 0.0e+00
0.00.106.138 I print_info: n_ff             = 8192
0.00.106.138 I print_info: n_expert         = 0
0.00.106.139 I print_info: n_expert_used    = 0
0.00.106.139 I print_info: causal attn      = 1
0.00.106.140 I print_info: pooling type     = 0
0.00.106.140 I print_info: rope type        = 2
0.00.106.140 I print_info: rope scaling     = linear
0.00.106.142 I print_info: freq_base_train  = 10000.0
0.00.106.143 I print_info: freq_scale_train = 1
0.00.106.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.144 I print_info: rope_finetuned   = unknown
0.00.106.146 I print_info: model type       = 1.4B
0.00.106.148 I print_info: model params     = 1.41 B
0.00.106.148 I print_info: general.name     = 1.4B
0.00.106.152 I print_info: vocab type       = BPE
0.00.106.153 I print_info: n_vocab          = 50304
0.00.106.153 I print_info: n_merges         = 50009
0.00.106.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.156 I print_info: LF token         = 187 'Ċ'
0.00.106.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.157 I print_info: max token length = 1024
0.00.106.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.127 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.781 I llama_context: constructing llama_context
0.00.152.788 I llama_context: n_seq_max     = 1
0.00.152.789 I llama_context: n_ctx         = 128
0.00.152.789 I llama_context: n_ctx_per_seq = 128
0.00.152.789 I llama_context: n_batch       = 128
0.00.152.790 I llama_context: n_ubatch      = 128
0.00.152.791 I llama_context: causal_attn   = 1
0.00.152.792 I llama_context: flash_attn    = auto
0.00.152.793 I llama_context: kv_unified    = false
0.00.152.795 I llama_context: freq_base     = 10000.0
0.00.152.796 I llama_context: freq_scale    = 1
0.00.152.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.924 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.769 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.866 I llama_context: Flash Attention was auto, set to enabled
0.00.172.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.352 I llama_context: graph nodes  = 824
0.00.172.353 I llama_context: graph splits = 1
0.00.172.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.463 I 
0.00.212.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.586 I perplexity: tokenizing the input ..
0.00.221.432 I perplexity: tokenization took 8.841 ms
0.00.221.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.974 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.179.470 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.179.519 I llama_perf_context_print:        load time =     212.00 ms
0.02.179.521 I llama_perf_context_print: prompt eval time =    1953.41 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.179.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.524 I llama_perf_context_print:       total time =    1967.07 ms /   129 tokens
0.02.179.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.949s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_K - Medium
0.00.030.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.265 I load: printing all EOG tokens:
0.00.086.274 I load:   - 0 ('<|endoftext|>')
0.00.086.410 I load: special tokens cache size = 25
0.00.106.524 I load: token to piece cache size = 0.2984 MB
0.00.106.548 I print_info: arch             = gptneox
0.00.106.551 I print_info: vocab_only       = 0
0.00.106.552 I print_info: n_ctx_train      = 2048
0.00.106.553 I print_info: n_embd           = 2048
0.00.106.553 I print_info: n_layer          = 24
0.00.106.575 I print_info: n_head           = 16
0.00.106.581 I print_info: n_head_kv        = 16
0.00.106.581 I print_info: n_rot            = 32
0.00.106.582 I print_info: n_swa            = 0
0.00.106.583 I print_info: is_swa_any       = 0
0.00.106.584 I print_info: n_embd_head_k    = 128
0.00.106.584 I print_info: n_embd_head_v    = 128
0.00.106.587 I print_info: n_gqa            = 1
0.00.106.589 I print_info: n_embd_k_gqa     = 2048
0.00.106.591 I print_info: n_embd_v_gqa     = 2048
0.00.106.593 I print_info: f_norm_eps       = 1.0e-05
0.00.106.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.597 I print_info: f_logit_scale    = 0.0e+00
0.00.106.598 I print_info: f_attn_scale     = 0.0e+00
0.00.106.600 I print_info: n_ff             = 8192
0.00.106.601 I print_info: n_expert         = 0
0.00.106.601 I print_info: n_expert_used    = 0
0.00.106.602 I print_info: causal attn      = 1
0.00.106.602 I print_info: pooling type     = 0
0.00.106.603 I print_info: rope type        = 2
0.00.106.603 I print_info: rope scaling     = linear
0.00.106.605 I print_info: freq_base_train  = 10000.0
0.00.106.606 I print_info: freq_scale_train = 1
0.00.106.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.607 I print_info: rope_finetuned   = unknown
0.00.106.609 I print_info: model type       = 1.4B
0.00.106.610 I print_info: model params     = 1.41 B
0.00.106.611 I print_info: general.name     = 1.4B
0.00.106.614 I print_info: vocab type       = BPE
0.00.106.616 I print_info: n_vocab          = 50304
0.00.106.616 I print_info: n_merges         = 50009
0.00.106.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.619 I print_info: LF token         = 187 'Ċ'
0.00.106.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.621 I print_info: max token length = 1024
0.00.106.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.626 I llama_context: constructing llama_context
0.00.158.633 I llama_context: n_seq_max     = 1
0.00.158.633 I llama_context: n_ctx         = 2048
0.00.158.634 I llama_context: n_ctx_per_seq = 2048
0.00.158.634 I llama_context: n_batch       = 2048
0.00.158.635 I llama_context: n_ubatch      = 512
0.00.158.635 I llama_context: causal_attn   = 1
0.00.158.637 I llama_context: flash_attn    = auto
0.00.158.637 I llama_context: kv_unified    = false
0.00.158.639 I llama_context: freq_base     = 10000.0
0.00.158.640 I llama_context: freq_scale    = 1
0.00.158.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.424 I llama_context: Flash Attention was auto, set to enabled
0.00.286.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.927 I llama_context: graph nodes  = 824
0.00.286.928 I llama_context: graph splits = 1
0.00.286.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.289 I main: llama threadpool init, n_threads = 8
0.00.347.304 I 
0.00.347.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.398 I 
0.00.347.492 I sampler seed: 1234
0.00.347.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.529 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.216.148 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.216.160 I llama_perf_context_print:        load time =     345.01 ms
0.02.216.169 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.216.182 I llama_perf_context_print:        eval time =    1709.76 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.216.193 I llama_perf_context_print:       total time =    1870.56 ms /    70 tokens
0.02.216.201 I llama_perf_context_print:    graphs reused =         62

real	0m2.303s
user	0m15.406s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_K - Medium
0.00.030.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.689 I load: printing all EOG tokens:
0.00.085.696 I load:   - 0 ('<|endoftext|>')
0.00.085.799 I load: special tokens cache size = 25
0.00.105.618 I load: token to piece cache size = 0.2984 MB
0.00.105.642 I print_info: arch             = gptneox
0.00.105.645 I print_info: vocab_only       = 0
0.00.105.646 I print_info: n_ctx_train      = 2048
0.00.105.646 I print_info: n_embd           = 2048
0.00.105.647 I print_info: n_layer          = 24
0.00.105.667 I print_info: n_head           = 16
0.00.105.670 I print_info: n_head_kv        = 16
0.00.105.670 I print_info: n_rot            = 32
0.00.105.671 I print_info: n_swa            = 0
0.00.105.672 I print_info: is_swa_any       = 0
0.00.105.672 I print_info: n_embd_head_k    = 128
0.00.105.673 I print_info: n_embd_head_v    = 128
0.00.105.675 I print_info: n_gqa            = 1
0.00.105.677 I print_info: n_embd_k_gqa     = 2048
0.00.105.679 I print_info: n_embd_v_gqa     = 2048
0.00.105.681 I print_info: f_norm_eps       = 1.0e-05
0.00.105.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.683 I print_info: f_logit_scale    = 0.0e+00
0.00.105.684 I print_info: f_attn_scale     = 0.0e+00
0.00.105.685 I print_info: n_ff             = 8192
0.00.105.687 I print_info: n_expert         = 0
0.00.105.687 I print_info: n_expert_used    = 0
0.00.105.688 I print_info: causal attn      = 1
0.00.105.688 I print_info: pooling type     = 0
0.00.105.688 I print_info: rope type        = 2
0.00.105.689 I print_info: rope scaling     = linear
0.00.105.690 I print_info: freq_base_train  = 10000.0
0.00.105.691 I print_info: freq_scale_train = 1
0.00.105.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.692 I print_info: rope_finetuned   = unknown
0.00.105.694 I print_info: model type       = 1.4B
0.00.105.695 I print_info: model params     = 1.41 B
0.00.105.695 I print_info: general.name     = 1.4B
0.00.105.698 I print_info: vocab type       = BPE
0.00.105.699 I print_info: n_vocab          = 50304
0.00.105.699 I print_info: n_merges         = 50009
0.00.105.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.703 I print_info: LF token         = 187 'Ċ'
0.00.105.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.705 I print_info: max token length = 1024
0.00.105.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.954 I llama_context: constructing llama_context
0.00.157.960 I llama_context: n_seq_max     = 1
0.00.157.961 I llama_context: n_ctx         = 128
0.00.157.961 I llama_context: n_ctx_per_seq = 128
0.00.157.962 I llama_context: n_batch       = 128
0.00.157.962 I llama_context: n_ubatch      = 128
0.00.157.963 I llama_context: causal_attn   = 1
0.00.157.964 I llama_context: flash_attn    = auto
0.00.157.964 I llama_context: kv_unified    = false
0.00.157.966 I llama_context: freq_base     = 10000.0
0.00.157.967 I llama_context: freq_scale    = 1
0.00.157.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.092 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.753 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.817 I llama_context: Flash Attention was auto, set to enabled
0.00.177.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.318 I llama_context: graph nodes  = 824
0.00.177.318 I llama_context: graph splits = 1
0.00.177.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.698 I 
0.00.226.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.807 I perplexity: tokenizing the input ..
0.00.235.918 I perplexity: tokenization took 9.106 ms
0.00.235.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.689 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.808.628 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.808.676 I llama_perf_context_print:        load time =     226.24 ms
0.02.808.678 I llama_perf_context_print: prompt eval time =    2568.67 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.808.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.681 I llama_perf_context_print:       total time =    2581.99 ms /   129 tokens
0.02.808.682 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m20.977s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q6_K
0.00.030.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.137 I load: printing all EOG tokens:
0.00.086.144 I load:   - 0 ('<|endoftext|>')
0.00.086.269 I load: special tokens cache size = 25
0.00.105.889 I load: token to piece cache size = 0.2984 MB
0.00.105.912 I print_info: arch             = gptneox
0.00.105.915 I print_info: vocab_only       = 0
0.00.105.916 I print_info: n_ctx_train      = 2048
0.00.105.916 I print_info: n_embd           = 2048
0.00.105.917 I print_info: n_layer          = 24
0.00.105.938 I print_info: n_head           = 16
0.00.105.941 I print_info: n_head_kv        = 16
0.00.105.941 I print_info: n_rot            = 32
0.00.105.942 I print_info: n_swa            = 0
0.00.105.944 I print_info: is_swa_any       = 0
0.00.105.944 I print_info: n_embd_head_k    = 128
0.00.105.945 I print_info: n_embd_head_v    = 128
0.00.105.947 I print_info: n_gqa            = 1
0.00.105.950 I print_info: n_embd_k_gqa     = 2048
0.00.105.952 I print_info: n_embd_v_gqa     = 2048
0.00.105.954 I print_info: f_norm_eps       = 1.0e-05
0.00.105.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.957 I print_info: f_logit_scale    = 0.0e+00
0.00.105.957 I print_info: f_attn_scale     = 0.0e+00
0.00.105.960 I print_info: n_ff             = 8192
0.00.105.960 I print_info: n_expert         = 0
0.00.105.961 I print_info: n_expert_used    = 0
0.00.105.961 I print_info: causal attn      = 1
0.00.105.962 I print_info: pooling type     = 0
0.00.105.962 I print_info: rope type        = 2
0.00.105.963 I print_info: rope scaling     = linear
0.00.105.965 I print_info: freq_base_train  = 10000.0
0.00.105.965 I print_info: freq_scale_train = 1
0.00.105.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.966 I print_info: rope_finetuned   = unknown
0.00.105.968 I print_info: model type       = 1.4B
0.00.105.969 I print_info: model params     = 1.41 B
0.00.105.969 I print_info: general.name     = 1.4B
0.00.105.973 I print_info: vocab type       = BPE
0.00.105.974 I print_info: n_vocab          = 50304
0.00.105.974 I print_info: n_merges         = 50009
0.00.105.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.977 I print_info: LF token         = 187 'Ċ'
0.00.105.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.979 I print_info: max token length = 1024
0.00.105.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.126 I llama_context: constructing llama_context
0.00.162.134 I llama_context: n_seq_max     = 1
0.00.162.135 I llama_context: n_ctx         = 2048
0.00.162.135 I llama_context: n_ctx_per_seq = 2048
0.00.162.136 I llama_context: n_batch       = 2048
0.00.162.136 I llama_context: n_ubatch      = 512
0.00.162.137 I llama_context: causal_attn   = 1
0.00.162.139 I llama_context: flash_attn    = auto
0.00.162.139 I llama_context: kv_unified    = false
0.00.162.141 I llama_context: freq_base     = 10000.0
0.00.162.142 I llama_context: freq_scale    = 1
0.00.162.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.939 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.975 I llama_context: Flash Attention was auto, set to enabled
0.00.289.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.459 I llama_context: graph nodes  = 824
0.00.289.460 I llama_context: graph splits = 1
0.00.289.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.027 I main: llama threadpool init, n_threads = 8
0.00.352.042 I 
0.00.352.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.128 I 
0.00.352.222 I sampler seed: 1234
0.00.352.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.240 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.334.859 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.02.334.874 I llama_perf_context_print:        load time =     349.74 ms
0.02.334.883 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.334.892 I llama_perf_context_print:        eval time =    1824.74 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.334.903 I llama_perf_context_print:       total time =    1984.55 ms /    70 tokens
0.02.334.910 I llama_perf_context_print:    graphs reused =         62

real	0m2.424s
user	0m16.355s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q6_K
0.00.029.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.990 I load: printing all EOG tokens:
0.00.086.998 I load:   - 0 ('<|endoftext|>')
0.00.087.157 I load: special tokens cache size = 25
0.00.106.897 I load: token to piece cache size = 0.2984 MB
0.00.106.921 I print_info: arch             = gptneox
0.00.106.922 I print_info: vocab_only       = 0
0.00.106.923 I print_info: n_ctx_train      = 2048
0.00.106.923 I print_info: n_embd           = 2048
0.00.106.924 I print_info: n_layer          = 24
0.00.106.947 I print_info: n_head           = 16
0.00.106.952 I print_info: n_head_kv        = 16
0.00.106.953 I print_info: n_rot            = 32
0.00.106.953 I print_info: n_swa            = 0
0.00.106.955 I print_info: is_swa_any       = 0
0.00.106.955 I print_info: n_embd_head_k    = 128
0.00.106.955 I print_info: n_embd_head_v    = 128
0.00.106.958 I print_info: n_gqa            = 1
0.00.106.959 I print_info: n_embd_k_gqa     = 2048
0.00.106.961 I print_info: n_embd_v_gqa     = 2048
0.00.106.964 I print_info: f_norm_eps       = 1.0e-05
0.00.106.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.966 I print_info: f_logit_scale    = 0.0e+00
0.00.106.967 I print_info: f_attn_scale     = 0.0e+00
0.00.106.969 I print_info: n_ff             = 8192
0.00.106.969 I print_info: n_expert         = 0
0.00.106.969 I print_info: n_expert_used    = 0
0.00.106.971 I print_info: causal attn      = 1
0.00.106.971 I print_info: pooling type     = 0
0.00.106.972 I print_info: rope type        = 2
0.00.106.972 I print_info: rope scaling     = linear
0.00.106.974 I print_info: freq_base_train  = 10000.0
0.00.106.975 I print_info: freq_scale_train = 1
0.00.106.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.975 I print_info: rope_finetuned   = unknown
0.00.106.976 I print_info: model type       = 1.4B
0.00.106.977 I print_info: model params     = 1.41 B
0.00.106.977 I print_info: general.name     = 1.4B
0.00.106.981 I print_info: vocab type       = BPE
0.00.106.982 I print_info: n_vocab          = 50304
0.00.106.982 I print_info: n_merges         = 50009
0.00.106.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: LF token         = 187 'Ċ'
0.00.106.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.987 I print_info: max token length = 1024
0.00.106.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.968 I llama_context: constructing llama_context
0.00.163.976 I llama_context: n_seq_max     = 1
0.00.163.976 I llama_context: n_ctx         = 128
0.00.163.976 I llama_context: n_ctx_per_seq = 128
0.00.163.977 I llama_context: n_batch       = 128
0.00.163.977 I llama_context: n_ubatch      = 128
0.00.163.978 I llama_context: causal_attn   = 1
0.00.163.980 I llama_context: flash_attn    = auto
0.00.163.980 I llama_context: kv_unified    = false
0.00.163.982 I llama_context: freq_base     = 10000.0
0.00.163.983 I llama_context: freq_scale    = 1
0.00.163.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.869 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.940 I llama_context: Flash Attention was auto, set to enabled
0.00.183.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.447 I llama_context: graph nodes  = 824
0.00.183.448 I llama_context: graph splits = 1
0.00.183.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.928 I 
0.00.236.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.043 I perplexity: tokenizing the input ..
0.00.244.915 I perplexity: tokenization took 8.867 ms
0.00.244.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.960 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.983.917 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.983.965 I llama_perf_context_print:        load time =     235.50 ms
0.02.983.969 I llama_perf_context_print: prompt eval time =    2734.89 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.983.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.971 I llama_perf_context_print:       total time =    2748.05 ms /   129 tokens
0.02.983.971 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.285s
sys	0m0.232s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_0
0.00.030.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.511 I load: printing all EOG tokens:
0.00.084.518 I load:   - 0 ('<|endoftext|>')
0.00.084.608 I load: special tokens cache size = 25
0.00.104.273 I load: token to piece cache size = 0.2984 MB
0.00.104.296 I print_info: arch             = gptneox
0.00.104.299 I print_info: vocab_only       = 0
0.00.104.299 I print_info: n_ctx_train      = 2048
0.00.104.300 I print_info: n_embd           = 2048
0.00.104.301 I print_info: n_layer          = 24
0.00.104.321 I print_info: n_head           = 16
0.00.104.323 I print_info: n_head_kv        = 16
0.00.104.324 I print_info: n_rot            = 32
0.00.104.324 I print_info: n_swa            = 0
0.00.104.326 I print_info: is_swa_any       = 0
0.00.104.327 I print_info: n_embd_head_k    = 128
0.00.104.327 I print_info: n_embd_head_v    = 128
0.00.104.329 I print_info: n_gqa            = 1
0.00.104.331 I print_info: n_embd_k_gqa     = 2048
0.00.104.333 I print_info: n_embd_v_gqa     = 2048
0.00.104.335 I print_info: f_norm_eps       = 1.0e-05
0.00.104.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.337 I print_info: f_logit_scale    = 0.0e+00
0.00.104.338 I print_info: f_attn_scale     = 0.0e+00
0.00.104.339 I print_info: n_ff             = 8192
0.00.104.340 I print_info: n_expert         = 0
0.00.104.340 I print_info: n_expert_used    = 0
0.00.104.341 I print_info: causal attn      = 1
0.00.104.341 I print_info: pooling type     = 0
0.00.104.341 I print_info: rope type        = 2
0.00.104.342 I print_info: rope scaling     = linear
0.00.104.344 I print_info: freq_base_train  = 10000.0
0.00.104.345 I print_info: freq_scale_train = 1
0.00.104.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.345 I print_info: rope_finetuned   = unknown
0.00.104.346 I print_info: model type       = 1.4B
0.00.104.347 I print_info: model params     = 1.41 B
0.00.104.348 I print_info: general.name     = 1.4B
0.00.104.351 I print_info: vocab type       = BPE
0.00.104.352 I print_info: n_vocab          = 50304
0.00.104.353 I print_info: n_merges         = 50009
0.00.104.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.356 I print_info: LF token         = 187 'Ċ'
0.00.104.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.357 I print_info: max token length = 1024
0.00.104.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.211 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.863 I llama_context: constructing llama_context
0.00.529.869 I llama_context: n_seq_max     = 1
0.00.529.869 I llama_context: n_ctx         = 2048
0.00.529.870 I llama_context: n_ctx_per_seq = 2048
0.00.529.870 I llama_context: n_batch       = 2048
0.00.529.871 I llama_context: n_ubatch      = 512
0.00.529.871 I llama_context: causal_attn   = 1
0.00.529.873 I llama_context: flash_attn    = disabled
0.00.529.873 I llama_context: kv_unified    = true
0.00.529.878 I llama_context: freq_base     = 10000.0
0.00.529.879 I llama_context: freq_scale    = 1
0.00.529.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.219 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.526 I llama_context: graph nodes  = 919
0.00.640.526 I llama_context: graph splits = 1
0.00.640.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.491 I llama_context: constructing llama_context
0.00.949.545 I llama_context: n_seq_max     = 1
0.00.949.553 I llama_context: n_ctx         = 2048
0.00.949.560 I llama_context: n_ctx_per_seq = 2048
0.00.949.567 I llama_context: n_batch       = 2048
0.00.949.574 I llama_context: n_ubatch      = 512
0.00.949.581 I llama_context: causal_attn   = 1
0.00.949.589 I llama_context: flash_attn    = disabled
0.00.949.596 I llama_context: kv_unified    = true
0.00.949.607 I llama_context: freq_base     = 10000.0
0.00.949.615 I llama_context: freq_scale    = 1
0.00.949.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.062.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.064.498 I llama_context: graph nodes  = 919
0.01.064.498 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.451 I llama_context: constructing llama_context
0.01.356.505 I llama_context: n_seq_max     = 1
0.01.356.513 I llama_context: n_ctx         = 2048
0.01.356.521 I llama_context: n_ctx_per_seq = 2048
0.01.356.528 I llama_context: n_batch       = 2048
0.01.356.535 I llama_context: n_ubatch      = 512
0.01.356.542 I llama_context: causal_attn   = 1
0.01.356.550 I llama_context: flash_attn    = disabled
0.01.356.557 I llama_context: kv_unified    = true
0.01.356.571 I llama_context: freq_base     = 10000.0
0.01.356.582 I llama_context: freq_scale    = 1
0.01.356.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.468.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.470.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.470.956 I llama_context: graph nodes  = 919
0.01.470.956 I llama_context: graph splits = 1
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

real	0m1.891s
user	0m6.817s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6466 (cfe86b242) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.012 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q4_0
0.00.031.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.178 I load: printing all EOG tokens:
0.00.092.186 I load:   - 0 ('<|endoftext|>')
0.00.092.307 I load: special tokens cache size = 25
0.00.112.063 I load: token to piece cache size = 0.2984 MB
0.00.112.086 I print_info: arch             = gptneox
0.00.112.090 I print_info: vocab_only       = 0
0.00.112.091 I print_info: n_ctx_train      = 2048
0.00.112.091 I print_info: n_embd           = 2048
0.00.112.092 I print_info: n_layer          = 24
0.00.112.112 I print_info: n_head           = 16
0.00.112.114 I print_info: n_head_kv        = 16
0.00.112.114 I print_info: n_rot            = 32
0.00.112.115 I print_info: n_swa            = 0
0.00.112.116 I print_info: is_swa_any       = 0
0.00.112.117 I print_info: n_embd_head_k    = 128
0.00.112.117 I print_info: n_embd_head_v    = 128
0.00.112.119 I print_info: n_gqa            = 1
0.00.112.121 I print_info: n_embd_k_gqa     = 2048
0.00.112.123 I print_info: n_embd_v_gqa     = 2048
0.00.112.124 I print_info: f_norm_eps       = 1.0e-05
0.00.112.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.126 I print_info: f_logit_scale    = 0.0e+00
0.00.112.127 I print_info: f_attn_scale     = 0.0e+00
0.00.112.128 I print_info: n_ff             = 8192
0.00.112.128 I print_info: n_expert         = 0
0.00.112.129 I print_info: n_expert_used    = 0
0.00.112.129 I print_info: causal attn      = 1
0.00.112.129 I print_info: pooling type     = 0
0.00.112.130 I print_info: rope type        = 2
0.00.112.130 I print_info: rope scaling     = linear
0.00.112.132 I print_info: freq_base_train  = 10000.0
0.00.112.132 I print_info: freq_scale_train = 1
0.00.112.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.134 I print_info: rope_finetuned   = unknown
0.00.112.135 I print_info: model type       = 1.4B
0.00.112.136 I print_info: model params     = 1.41 B
0.00.112.137 I print_info: general.name     = 1.4B
0.00.112.140 I print_info: vocab type       = BPE
0.00.112.142 I print_info: n_vocab          = 50304
0.00.112.142 I print_info: n_merges         = 50009
0.00.112.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: LF token         = 187 'Ċ'
0.00.112.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: max token length = 1024
0.00.112.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.626 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.021 I llama_context: constructing llama_context
0.00.536.026 I llama_context: n_seq_max     = 1
0.00.536.027 I llama_context: n_ctx         = 2048
0.00.536.027 I llama_context: n_ctx_per_seq = 2048
0.00.536.027 I llama_context: n_batch       = 2048
0.00.536.028 I llama_context: n_ubatch      = 512
0.00.536.028 I llama_context: causal_attn   = 1
0.00.536.029 I llama_context: flash_attn    = enabled
0.00.536.030 I llama_context: kv_unified    = true
0.00.536.034 I llama_context: freq_base     = 10000.0
0.00.536.035 I llama_context: freq_scale    = 1
0.00.536.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.088 I llama_context: graph nodes  = 824
0.00.650.088 I llama_context: graph splits = 1
0.00.650.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.514 I llama_context: constructing llama_context
0.00.949.579 I llama_context: n_seq_max     = 1
0.00.949.587 I llama_context: n_ctx         = 2048
0.00.949.594 I llama_context: n_ctx_per_seq = 2048
0.00.949.601 I llama_context: n_batch       = 2048
0.00.949.608 I llama_context: n_ubatch      = 512
0.00.949.615 I llama_context: causal_attn   = 1
0.00.949.622 I llama_context: flash_attn    = enabled
0.00.949.631 I llama_context: kv_unified    = true
0.00.949.646 I llama_context: freq_base     = 10000.0
0.00.949.655 I llama_context: freq_scale    = 1
0.00.949.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.062.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.064.714 I llama_context: graph nodes  = 824
0.01.064.715 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.320.138 I llama_context: constructing llama_context
0.01.320.197 I llama_context: n_seq_max     = 1
0.01.320.205 I llama_context: n_ctx         = 2048
0.01.320.213 I llama_context: n_ctx_per_seq = 2048
0.01.320.220 I llama_context: n_batch       = 2048
0.01.320.227 I llama_context: n_ubatch      = 512
0.01.320.234 I llama_context: causal_attn   = 1
0.01.320.241 I llama_context: flash_attn    = enabled
0.01.320.250 I llama_context: kv_unified    = true
0.01.320.262 I llama_context: freq_base     = 10000.0
0.01.320.270 I llama_context: freq_scale    = 1
0.01.320.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.516 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.432.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.732 I llama_context: graph nodes  = 824
0.01.434.733 I llama_context: graph splits = 1
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

real	0m1.846s
user	0m6.447s
sys	0m0.723s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
