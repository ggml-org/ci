## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:43.79
- date:    Sat Aug 30 16:09:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d74393bcc956ccd7df68a6a06d1a0575cfa712c
- author:  Charles Xu
```
ggml: update kleidiai to v1.13.0 (#15663)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.79 sec*proc (35 tests)

Total Test time (real) =  95.81 sec

real	1m35.815s
user	2m6.829s
sys	0m2.422s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.45 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.93 sec*proc (36 tests)

Total Test time (real) =  31.94 sec

real	0m31.951s
user	0m33.400s
sys	0m2.287s
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
0.00.000.256 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.552 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.619 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.638 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.638 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.639 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.640 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.285 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.288 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.289 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.294 I llama_model_loader: - type  f32:  124 tensors
0.00.011.295 I llama_model_loader: - type  f16:   73 tensors
0.00.011.297 I print_info: file format = GGUF V3 (latest)
0.00.011.298 I print_info: file type   = F16
0.00.011.301 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.031 I load: printing all EOG tokens:
0.00.034.032 I load:   - 102 ('[SEP]')
0.00.034.101 I load: special tokens cache size = 5
0.00.039.041 I load: token to piece cache size = 0.2032 MB
0.00.039.061 I print_info: arch             = bert
0.00.039.062 I print_info: vocab_only       = 0
0.00.039.063 I print_info: n_ctx_train      = 512
0.00.039.064 I print_info: n_embd           = 384
0.00.039.065 I print_info: n_layer          = 12
0.00.039.085 I print_info: n_head           = 12
0.00.039.090 I print_info: n_head_kv        = 12
0.00.039.091 I print_info: n_rot            = 32
0.00.039.091 I print_info: n_swa            = 0
0.00.039.092 I print_info: is_swa_any       = 0
0.00.039.093 I print_info: n_embd_head_k    = 32
0.00.039.093 I print_info: n_embd_head_v    = 32
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.097 I print_info: n_embd_k_gqa     = 384
0.00.039.098 I print_info: n_embd_v_gqa     = 384
0.00.039.100 I print_info: f_norm_eps       = 1.0e-12
0.00.039.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.103 I print_info: f_logit_scale    = 0.0e+00
0.00.039.103 I print_info: f_attn_scale     = 0.0e+00
0.00.039.105 I print_info: n_ff             = 1536
0.00.039.106 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.107 I print_info: causal attn      = 0
0.00.039.107 I print_info: pooling type     = 2
0.00.039.108 I print_info: rope type        = 2
0.00.039.108 I print_info: rope scaling     = linear
0.00.039.110 I print_info: freq_base_train  = 10000.0
0.00.039.111 I print_info: freq_scale_train = 1
0.00.039.111 I print_info: n_ctx_orig_yarn  = 512
0.00.039.112 I print_info: rope_finetuned   = unknown
0.00.039.112 I print_info: n_cls_out        = 1
0.00.039.113 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.114 I print_info: model type       = 33M
0.00.039.115 I print_info: model params     = 33.21 M
0.00.039.115 I print_info: general.name     = Bge Small
0.00.039.119 I print_info: vocab type       = WPM
0.00.039.120 I print_info: n_vocab          = 30522
0.00.039.120 I print_info: n_merges         = 0
0.00.039.121 I print_info: BOS token        = 101 '[CLS]'
0.00.039.121 I print_info: EOS token        = 102 '[SEP]'
0.00.039.122 I print_info: UNK token        = 100 '[UNK]'
0.00.039.122 I print_info: SEP token        = 102 '[SEP]'
0.00.039.123 I print_info: PAD token        = 0 '[PAD]'
0.00.039.123 I print_info: MASK token       = 103 '[MASK]'
0.00.039.124 I print_info: LF token         = 0 '[PAD]'
0.00.039.124 I print_info: EOG token        = 102 '[SEP]'
0.00.039.125 I print_info: max token length = 21
0.00.039.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.712 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.589 I llama_context: constructing llama_context
0.00.046.597 I llama_context: n_seq_max     = 1
0.00.046.597 I llama_context: n_ctx         = 512
0.00.046.598 I llama_context: n_ctx_per_seq = 512
0.00.046.598 I llama_context: n_batch       = 2048
0.00.046.598 I llama_context: n_ubatch      = 2048
0.00.046.599 I llama_context: causal_attn   = 0
0.00.046.600 I llama_context: flash_attn    = auto
0.00.046.601 I llama_context: kv_unified    = true
0.00.046.602 I llama_context: freq_base     = 10000.0
0.00.046.603 I llama_context: freq_scale    = 1
0.00.046.624 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.613 I llama_context: Flash Attention was auto, set to enabled
0.00.048.095 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.100 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.101 I llama_context: graph splits = 1
0.00.048.111 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.777 I 
0.00.050.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.492 I llama_perf_context_print:        load time =      50.46 ms
0.00.055.494 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2822.20 tokens per second)
0.00.055.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.496 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.055.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.227 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.235 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.237 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.239 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.242 I llama_model_loader: - type  f32:  124 tensors
0.00.011.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.244 I print_info: file format = GGUF V3 (latest)
0.00.011.245 I print_info: file type   = Q8_0
0.00.011.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.843 I load: printing all EOG tokens:
0.00.034.844 I load:   - 102 ('[SEP]')
0.00.034.924 I load: special tokens cache size = 5
0.00.039.631 I load: token to piece cache size = 0.2032 MB
0.00.039.650 I print_info: arch             = bert
0.00.039.651 I print_info: vocab_only       = 0
0.00.039.652 I print_info: n_ctx_train      = 512
0.00.039.652 I print_info: n_embd           = 384
0.00.039.652 I print_info: n_layer          = 12
0.00.039.672 I print_info: n_head           = 12
0.00.039.676 I print_info: n_head_kv        = 12
0.00.039.677 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.678 I print_info: is_swa_any       = 0
0.00.039.679 I print_info: n_embd_head_k    = 32
0.00.039.679 I print_info: n_embd_head_v    = 32
0.00.039.681 I print_info: n_gqa            = 1
0.00.039.683 I print_info: n_embd_k_gqa     = 384
0.00.039.685 I print_info: n_embd_v_gqa     = 384
0.00.039.686 I print_info: f_norm_eps       = 1.0e-12
0.00.039.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.689 I print_info: f_logit_scale    = 0.0e+00
0.00.039.689 I print_info: f_attn_scale     = 0.0e+00
0.00.039.691 I print_info: n_ff             = 1536
0.00.039.691 I print_info: n_expert         = 0
0.00.039.692 I print_info: n_expert_used    = 0
0.00.039.692 I print_info: causal attn      = 0
0.00.039.693 I print_info: pooling type     = 2
0.00.039.693 I print_info: rope type        = 2
0.00.039.694 I print_info: rope scaling     = linear
0.00.039.695 I print_info: freq_base_train  = 10000.0
0.00.039.696 I print_info: freq_scale_train = 1
0.00.039.697 I print_info: n_ctx_orig_yarn  = 512
0.00.039.698 I print_info: rope_finetuned   = unknown
0.00.039.698 I print_info: n_cls_out        = 1
0.00.039.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.700 I print_info: model type       = 33M
0.00.039.701 I print_info: model params     = 33.21 M
0.00.039.702 I print_info: general.name     = Bge Small
0.00.039.705 I print_info: vocab type       = WPM
0.00.039.706 I print_info: n_vocab          = 30522
0.00.039.706 I print_info: n_merges         = 0
0.00.039.707 I print_info: BOS token        = 101 '[CLS]'
0.00.039.707 I print_info: EOS token        = 102 '[SEP]'
0.00.039.708 I print_info: UNK token        = 100 '[UNK]'
0.00.039.708 I print_info: SEP token        = 102 '[SEP]'
0.00.039.708 I print_info: PAD token        = 0 '[PAD]'
0.00.039.709 I print_info: MASK token       = 103 '[MASK]'
0.00.039.710 I print_info: LF token         = 0 '[PAD]'
0.00.039.711 I print_info: EOG token        = 102 '[SEP]'
0.00.039.711 I print_info: max token length = 21
0.00.039.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.244 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.158 I llama_context: constructing llama_context
0.00.045.163 I llama_context: n_seq_max     = 1
0.00.045.164 I llama_context: n_ctx         = 512
0.00.045.164 I llama_context: n_ctx_per_seq = 512
0.00.045.165 I llama_context: n_batch       = 2048
0.00.045.165 I llama_context: n_ubatch      = 2048
0.00.045.166 I llama_context: causal_attn   = 0
0.00.045.167 I llama_context: flash_attn    = auto
0.00.045.167 I llama_context: kv_unified    = true
0.00.045.169 I llama_context: freq_base     = 10000.0
0.00.045.170 I llama_context: freq_scale    = 1
0.00.045.192 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.165 I llama_context: Flash Attention was auto, set to enabled
0.00.046.663 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.667 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.668 I llama_context: graph splits = 1
0.00.046.678 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.995 I 
0.00.049.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.361 I llama_perf_context_print:        load time =      48.67 ms
0.00.053.363 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.053.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.365 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.053.366 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.081s
sys	0m0.020s
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
0.00.000.229 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.931 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.429 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.432 I llama_model_loader: - type  f32:   40 tensors
0.00.028.432 I llama_model_loader: - type  f16:   26 tensors
0.00.028.435 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.111 W load: empty token at index 5
0.00.054.699 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.826 I load: printing all EOG tokens:
0.00.089.827 I load:   - 2 ('</s>')
0.00.089.988 I load: special tokens cache size = 5
0.00.783.697 I load: token to piece cache size = 1.5060 MB
0.00.783.724 I print_info: arch             = jina-bert-v2
0.00.783.727 I print_info: vocab_only       = 0
0.00.783.728 I print_info: n_ctx_train      = 8192
0.00.783.728 I print_info: n_embd           = 384
0.00.783.729 I print_info: n_layer          = 4
0.00.783.753 I print_info: n_head           = 12
0.00.783.758 I print_info: n_head_kv        = 12
0.00.783.758 I print_info: n_rot            = 32
0.00.783.759 I print_info: n_swa            = 0
0.00.783.760 I print_info: is_swa_any       = 0
0.00.783.760 I print_info: n_embd_head_k    = 32
0.00.783.761 I print_info: n_embd_head_v    = 32
0.00.783.763 I print_info: n_gqa            = 1
0.00.783.764 I print_info: n_embd_k_gqa     = 384
0.00.783.766 I print_info: n_embd_v_gqa     = 384
0.00.783.767 I print_info: f_norm_eps       = 1.0e-12
0.00.783.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.770 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.771 I print_info: f_logit_scale    = 0.0e+00
0.00.783.771 I print_info: f_attn_scale     = 0.0e+00
0.00.783.773 I print_info: n_ff             = 1536
0.00.783.774 I print_info: n_expert         = 0
0.00.783.774 I print_info: n_expert_used    = 0
0.00.783.775 I print_info: causal attn      = 0
0.00.783.776 I print_info: pooling type     = -1
0.00.783.776 I print_info: rope type        = -1
0.00.783.777 I print_info: rope scaling     = linear
0.00.783.779 I print_info: freq_base_train  = 10000.0
0.00.783.780 I print_info: freq_scale_train = 1
0.00.783.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.780 I print_info: rope_finetuned   = unknown
0.00.783.782 I print_info: model type       = 33M
0.00.783.784 I print_info: model params     = 32.90 M
0.00.783.784 I print_info: general.name     = Jina Bert Implementation
0.00.783.788 I print_info: vocab type       = BPE
0.00.783.789 I print_info: n_vocab          = 61056
0.00.783.789 I print_info: n_merges         = 39382
0.00.783.790 I print_info: BOS token        = 0 '<s>'
0.00.783.791 I print_info: EOS token        = 2 '</s>'
0.00.783.791 I print_info: UNK token        = 3 '<unk>'
0.00.783.792 I print_info: SEP token        = 2 '</s>'
0.00.783.792 I print_info: PAD token        = 1 '<pad>'
0.00.783.793 I print_info: MASK token       = 4 '<mask>'
0.00.783.793 I print_info: EOG token        = 2 '</s>'
0.00.783.794 I print_info: max token length = 45
0.00.783.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.938 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.909 I llama_context: constructing llama_context
0.00.788.916 I llama_context: n_seq_max     = 1
0.00.788.917 I llama_context: n_ctx         = 8192
0.00.788.917 I llama_context: n_ctx_per_seq = 8192
0.00.788.918 I llama_context: n_batch       = 2048
0.00.788.918 I llama_context: n_ubatch      = 2048
0.00.788.918 I llama_context: causal_attn   = 0
0.00.788.920 I llama_context: flash_attn    = auto
0.00.788.920 I llama_context: kv_unified    = true
0.00.788.924 I llama_context: freq_base     = 10000.0
0.00.788.924 I llama_context: freq_scale    = 1
0.00.788.948 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.251 I llama_context: Flash Attention was auto, set to enabled
0.00.789.443 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.789.447 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.789.447 I llama_context: graph splits = 1
0.00.789.457 I common_init_from_params: added </s> logit bias = -inf
0.00.790.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.500 I 
0.00.791.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.826 I main: prompt 0: 'what is panda?	hi'
0.00.791.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.836 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.837 I main: number of tokens in prompt = 13
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


0.00.791.855 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.856 I main: number of tokens in prompt = 40
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


0.00.791.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.622 I llama_perf_context_print:        load time =     791.20 ms
0.00.798.625 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9398.21 tokens per second)
0.00.798.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.626 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.798.627 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.849s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.382 I llama_model_loader: - type  f16:   98 tensors
0.00.031.385 I print_info: file format = GGUF V3 (latest)
0.00.031.386 I print_info: file type   = all F32 (guessed)
0.00.031.390 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.476 I load: printing all EOG tokens:
0.00.090.483 I load:   - 0 ('<|endoftext|>')
0.00.090.626 I load: special tokens cache size = 25
0.00.112.410 I load: token to piece cache size = 0.2984 MB
0.00.112.433 I print_info: arch             = gptneox
0.00.112.436 I print_info: vocab_only       = 0
0.00.112.437 I print_info: n_ctx_train      = 2048
0.00.112.437 I print_info: n_embd           = 2048
0.00.112.438 I print_info: n_layer          = 24
0.00.112.459 I print_info: n_head           = 16
0.00.112.462 I print_info: n_head_kv        = 16
0.00.112.462 I print_info: n_rot            = 32
0.00.112.463 I print_info: n_swa            = 0
0.00.112.464 I print_info: is_swa_any       = 0
0.00.112.465 I print_info: n_embd_head_k    = 128
0.00.112.465 I print_info: n_embd_head_v    = 128
0.00.112.467 I print_info: n_gqa            = 1
0.00.112.469 I print_info: n_embd_k_gqa     = 2048
0.00.112.471 I print_info: n_embd_v_gqa     = 2048
0.00.112.473 I print_info: f_norm_eps       = 1.0e-05
0.00.112.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.476 I print_info: f_logit_scale    = 0.0e+00
0.00.112.477 I print_info: f_attn_scale     = 0.0e+00
0.00.112.479 I print_info: n_ff             = 8192
0.00.112.479 I print_info: n_expert         = 0
0.00.112.479 I print_info: n_expert_used    = 0
0.00.112.480 I print_info: causal attn      = 1
0.00.112.481 I print_info: pooling type     = 0
0.00.112.482 I print_info: rope type        = 2
0.00.112.483 I print_info: rope scaling     = linear
0.00.112.485 I print_info: freq_base_train  = 10000.0
0.00.112.486 I print_info: freq_scale_train = 1
0.00.112.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.487 I print_info: rope_finetuned   = unknown
0.00.112.488 I print_info: model type       = 1.4B
0.00.112.488 I print_info: model params     = 1.41 B
0.00.112.489 I print_info: general.name     = 1.4B
0.00.112.493 I print_info: vocab type       = BPE
0.00.112.494 I print_info: n_vocab          = 50304
0.00.112.494 I print_info: n_merges         = 50009
0.00.112.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: LF token         = 187 'Ċ'
0.00.112.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.499 I print_info: max token length = 1024
0.00.112.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.324 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.863 I llama_context: constructing llama_context
0.00.290.870 I llama_context: n_seq_max     = 1
0.00.290.871 I llama_context: n_ctx         = 2048
0.00.290.871 I llama_context: n_ctx_per_seq = 2048
0.00.290.871 I llama_context: n_batch       = 2048
0.00.290.872 I llama_context: n_ubatch      = 512
0.00.290.873 I llama_context: causal_attn   = 1
0.00.290.874 I llama_context: flash_attn    = auto
0.00.290.875 I llama_context: kv_unified    = false
0.00.290.877 I llama_context: freq_base     = 10000.0
0.00.290.878 I llama_context: freq_scale    = 1
0.00.290.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.669 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.052 I llama_context: Flash Attention was auto, set to enabled
0.00.414.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.047 I llama_context: graph nodes  = 848
0.00.414.048 I llama_context: graph splits = 1
0.00.414.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.578 I main: llama threadpool init, n_threads = 8
0.00.474.592 I 
0.00.474.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.684 I 
0.00.474.774 I sampler seed: 1234
0.00.474.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.809 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.985.141 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.985.154 I llama_perf_context_print:        load time =     472.36 ms
0.02.985.163 I llama_perf_context_print: prompt eval time =      99.58 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.985.172 I llama_perf_context_print:        eval time =    2400.13 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.985.183 I llama_perf_context_print:       total time =    2512.29 ms /    70 tokens
0.02.985.193 I llama_perf_context_print:    graphs reused =         62

real	0m3.158s
user	0m20.521s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type  f16:   98 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = all F32 (guessed)
0.00.029.657 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.677 I load: printing all EOG tokens:
0.00.083.686 I load:   - 0 ('<|endoftext|>')
0.00.083.810 I load: special tokens cache size = 25
0.00.103.309 I load: token to piece cache size = 0.2984 MB
0.00.103.329 I print_info: arch             = gptneox
0.00.103.330 I print_info: vocab_only       = 0
0.00.103.331 I print_info: n_ctx_train      = 2048
0.00.103.331 I print_info: n_embd           = 2048
0.00.103.332 I print_info: n_layer          = 24
0.00.103.351 I print_info: n_head           = 16
0.00.103.356 I print_info: n_head_kv        = 16
0.00.103.357 I print_info: n_rot            = 32
0.00.103.357 I print_info: n_swa            = 0
0.00.103.358 I print_info: is_swa_any       = 0
0.00.103.358 I print_info: n_embd_head_k    = 128
0.00.103.359 I print_info: n_embd_head_v    = 128
0.00.103.361 I print_info: n_gqa            = 1
0.00.103.362 I print_info: n_embd_k_gqa     = 2048
0.00.103.365 I print_info: n_embd_v_gqa     = 2048
0.00.103.366 I print_info: f_norm_eps       = 1.0e-05
0.00.103.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.368 I print_info: f_logit_scale    = 0.0e+00
0.00.103.369 I print_info: f_attn_scale     = 0.0e+00
0.00.103.370 I print_info: n_ff             = 8192
0.00.103.371 I print_info: n_expert         = 0
0.00.103.371 I print_info: n_expert_used    = 0
0.00.103.372 I print_info: causal attn      = 1
0.00.103.373 I print_info: pooling type     = 0
0.00.103.374 I print_info: rope type        = 2
0.00.103.374 I print_info: rope scaling     = linear
0.00.103.376 I print_info: freq_base_train  = 10000.0
0.00.103.377 I print_info: freq_scale_train = 1
0.00.103.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.377 I print_info: rope_finetuned   = unknown
0.00.103.378 I print_info: model type       = 1.4B
0.00.103.379 I print_info: model params     = 1.41 B
0.00.103.379 I print_info: general.name     = 1.4B
0.00.103.382 I print_info: vocab type       = BPE
0.00.103.383 I print_info: n_vocab          = 50304
0.00.103.383 I print_info: n_merges         = 50009
0.00.103.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: LF token         = 187 'Ċ'
0.00.103.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: max token length = 1024
0.00.103.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.065 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.678 I llama_context: constructing llama_context
0.00.278.686 I llama_context: n_seq_max     = 1
0.00.278.686 I llama_context: n_ctx         = 128
0.00.278.687 I llama_context: n_ctx_per_seq = 128
0.00.278.687 I llama_context: n_batch       = 128
0.00.278.687 I llama_context: n_ubatch      = 128
0.00.278.688 I llama_context: causal_attn   = 1
0.00.278.689 I llama_context: flash_attn    = auto
0.00.278.690 I llama_context: kv_unified    = false
0.00.278.692 I llama_context: freq_base     = 10000.0
0.00.278.693 I llama_context: freq_scale    = 1
0.00.278.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.828 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.149 I llama_context: Flash Attention was auto, set to enabled
0.00.296.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.079 I llama_context: graph nodes  = 848
0.00.296.079 I llama_context: graph splits = 1
0.00.296.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.594 I 
0.00.348.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.701 I perplexity: tokenizing the input ..
0.00.357.466 I perplexity: tokenization took 8.759 ms
0.00.357.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.191 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.525.122 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.525.165 I llama_perf_context_print:        load time =     348.22 ms
0.01.525.167 I llama_perf_context_print: prompt eval time =    1163.65 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.525.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.170 I llama_perf_context_print:       total time =    1176.58 ms /   129 tokens
0.01.525.171 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.799s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q8_0
0.00.030.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.178 I load: printing all EOG tokens:
0.00.084.186 I load:   - 0 ('<|endoftext|>')
0.00.084.311 I load: special tokens cache size = 25
0.00.104.262 I load: token to piece cache size = 0.2984 MB
0.00.104.283 I print_info: arch             = gptneox
0.00.104.283 I print_info: vocab_only       = 0
0.00.104.284 I print_info: n_ctx_train      = 2048
0.00.104.285 I print_info: n_embd           = 2048
0.00.104.285 I print_info: n_layer          = 24
0.00.104.305 I print_info: n_head           = 16
0.00.104.310 I print_info: n_head_kv        = 16
0.00.104.311 I print_info: n_rot            = 32
0.00.104.311 I print_info: n_swa            = 0
0.00.104.312 I print_info: is_swa_any       = 0
0.00.104.313 I print_info: n_embd_head_k    = 128
0.00.104.313 I print_info: n_embd_head_v    = 128
0.00.104.315 I print_info: n_gqa            = 1
0.00.104.317 I print_info: n_embd_k_gqa     = 2048
0.00.104.319 I print_info: n_embd_v_gqa     = 2048
0.00.104.321 I print_info: f_norm_eps       = 1.0e-05
0.00.104.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.324 I print_info: f_logit_scale    = 0.0e+00
0.00.104.325 I print_info: f_attn_scale     = 0.0e+00
0.00.104.326 I print_info: n_ff             = 8192
0.00.104.327 I print_info: n_expert         = 0
0.00.104.327 I print_info: n_expert_used    = 0
0.00.104.328 I print_info: causal attn      = 1
0.00.104.329 I print_info: pooling type     = 0
0.00.104.329 I print_info: rope type        = 2
0.00.104.329 I print_info: rope scaling     = linear
0.00.104.331 I print_info: freq_base_train  = 10000.0
0.00.104.332 I print_info: freq_scale_train = 1
0.00.104.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.332 I print_info: rope_finetuned   = unknown
0.00.104.333 I print_info: model type       = 1.4B
0.00.104.334 I print_info: model params     = 1.41 B
0.00.104.335 I print_info: general.name     = 1.4B
0.00.104.338 I print_info: vocab type       = BPE
0.00.104.339 I print_info: n_vocab          = 50304
0.00.104.340 I print_info: n_merges         = 50009
0.00.104.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.343 I print_info: LF token         = 187 'Ċ'
0.00.104.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: max token length = 1024
0.00.104.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.964 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.559 I llama_context: constructing llama_context
0.00.173.565 I llama_context: n_seq_max     = 1
0.00.173.565 I llama_context: n_ctx         = 2048
0.00.173.566 I llama_context: n_ctx_per_seq = 2048
0.00.173.566 I llama_context: n_batch       = 2048
0.00.173.567 I llama_context: n_ubatch      = 512
0.00.173.567 I llama_context: causal_attn   = 1
0.00.173.569 I llama_context: flash_attn    = auto
0.00.173.569 I llama_context: kv_unified    = false
0.00.173.571 I llama_context: freq_base     = 10000.0
0.00.173.572 I llama_context: freq_scale    = 1
0.00.173.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.206 I llama_context: Flash Attention was auto, set to enabled
0.00.293.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.131 I llama_context: graph nodes  = 848
0.00.293.132 I llama_context: graph splits = 1
0.00.293.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.651 I main: llama threadpool init, n_threads = 8
0.00.335.665 I 
0.00.335.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.753 I 
0.00.335.841 I sampler seed: 1234
0.00.335.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.858 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.939.615 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.939.628 I llama_perf_context_print:        load time =     333.44 ms
0.01.939.637 I llama_perf_context_print: prompt eval time =      72.96 ms /     7 tokens (   10.42 ms per token,    95.94 tokens per second)
0.01.939.649 I llama_perf_context_print:        eval time =    1520.96 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.939.660 I llama_perf_context_print:       total time =    1605.67 ms /    70 tokens
0.01.939.667 I llama_perf_context_print:    graphs reused =         62

real	0m2.031s
user	0m13.125s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q8_0
0.00.029.842 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.076 I load: printing all EOG tokens:
0.00.085.084 I load:   - 0 ('<|endoftext|>')
0.00.085.203 I load: special tokens cache size = 25
0.00.105.154 I load: token to piece cache size = 0.2984 MB
0.00.105.176 I print_info: arch             = gptneox
0.00.105.179 I print_info: vocab_only       = 0
0.00.105.179 I print_info: n_ctx_train      = 2048
0.00.105.180 I print_info: n_embd           = 2048
0.00.105.180 I print_info: n_layer          = 24
0.00.105.201 I print_info: n_head           = 16
0.00.105.203 I print_info: n_head_kv        = 16
0.00.105.204 I print_info: n_rot            = 32
0.00.105.205 I print_info: n_swa            = 0
0.00.105.207 I print_info: is_swa_any       = 0
0.00.105.207 I print_info: n_embd_head_k    = 128
0.00.105.208 I print_info: n_embd_head_v    = 128
0.00.105.210 I print_info: n_gqa            = 1
0.00.105.212 I print_info: n_embd_k_gqa     = 2048
0.00.105.214 I print_info: n_embd_v_gqa     = 2048
0.00.105.217 I print_info: f_norm_eps       = 1.0e-05
0.00.105.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.219 I print_info: f_logit_scale    = 0.0e+00
0.00.105.220 I print_info: f_attn_scale     = 0.0e+00
0.00.105.221 I print_info: n_ff             = 8192
0.00.105.222 I print_info: n_expert         = 0
0.00.105.222 I print_info: n_expert_used    = 0
0.00.105.223 I print_info: causal attn      = 1
0.00.105.223 I print_info: pooling type     = 0
0.00.105.224 I print_info: rope type        = 2
0.00.105.224 I print_info: rope scaling     = linear
0.00.105.226 I print_info: freq_base_train  = 10000.0
0.00.105.226 I print_info: freq_scale_train = 1
0.00.105.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.227 I print_info: rope_finetuned   = unknown
0.00.105.228 I print_info: model type       = 1.4B
0.00.105.229 I print_info: model params     = 1.41 B
0.00.105.230 I print_info: general.name     = 1.4B
0.00.105.233 I print_info: vocab type       = BPE
0.00.105.234 I print_info: n_vocab          = 50304
0.00.105.234 I print_info: n_merges         = 50009
0.00.105.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: LF token         = 187 'Ċ'
0.00.105.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: max token length = 1024
0.00.105.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.204 I llama_context: constructing llama_context
0.00.175.213 I llama_context: n_seq_max     = 1
0.00.175.214 I llama_context: n_ctx         = 128
0.00.175.214 I llama_context: n_ctx_per_seq = 128
0.00.175.215 I llama_context: n_batch       = 128
0.00.175.215 I llama_context: n_ubatch      = 128
0.00.175.216 I llama_context: causal_attn   = 1
0.00.175.217 I llama_context: flash_attn    = auto
0.00.175.218 I llama_context: kv_unified    = false
0.00.175.221 I llama_context: freq_base     = 10000.0
0.00.175.222 I llama_context: freq_scale    = 1
0.00.175.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.360 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.510 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.858 I llama_context: Flash Attention was auto, set to enabled
0.00.192.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.787 I llama_context: graph nodes  = 848
0.00.192.788 I llama_context: graph splits = 1
0.00.192.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.763 I 
0.00.226.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.873 I perplexity: tokenizing the input ..
0.00.235.654 I perplexity: tokenization took 8.775 ms
0.00.235.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.739 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.407.678 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.407.723 I llama_perf_context_print:        load time =     226.41 ms
0.01.407.727 I llama_perf_context_print: prompt eval time =    1168.01 ms /   128 tokens (    9.13 ms per token,   109.59 tokens per second)
0.01.407.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.730 I llama_perf_context_print:       total time =    1180.97 ms /   129 tokens
0.01.407.730 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.665s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_0
0.00.029.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.746 I load: printing all EOG tokens:
0.00.083.753 I load:   - 0 ('<|endoftext|>')
0.00.083.874 I load: special tokens cache size = 25
0.00.103.475 I load: token to piece cache size = 0.2984 MB
0.00.103.502 I print_info: arch             = gptneox
0.00.103.505 I print_info: vocab_only       = 0
0.00.103.506 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.507 I print_info: n_layer          = 24
0.00.103.528 I print_info: n_head           = 16
0.00.103.533 I print_info: n_head_kv        = 16
0.00.103.534 I print_info: n_rot            = 32
0.00.103.534 I print_info: n_swa            = 0
0.00.103.536 I print_info: is_swa_any       = 0
0.00.103.537 I print_info: n_embd_head_k    = 128
0.00.103.537 I print_info: n_embd_head_v    = 128
0.00.103.539 I print_info: n_gqa            = 1
0.00.103.541 I print_info: n_embd_k_gqa     = 2048
0.00.103.543 I print_info: n_embd_v_gqa     = 2048
0.00.103.545 I print_info: f_norm_eps       = 1.0e-05
0.00.103.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.547 I print_info: f_logit_scale    = 0.0e+00
0.00.103.548 I print_info: f_attn_scale     = 0.0e+00
0.00.103.550 I print_info: n_ff             = 8192
0.00.103.550 I print_info: n_expert         = 0
0.00.103.550 I print_info: n_expert_used    = 0
0.00.103.551 I print_info: causal attn      = 1
0.00.103.552 I print_info: pooling type     = 0
0.00.103.553 I print_info: rope type        = 2
0.00.103.553 I print_info: rope scaling     = linear
0.00.103.555 I print_info: freq_base_train  = 10000.0
0.00.103.556 I print_info: freq_scale_train = 1
0.00.103.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.558 I print_info: rope_finetuned   = unknown
0.00.103.559 I print_info: model type       = 1.4B
0.00.103.560 I print_info: model params     = 1.41 B
0.00.103.560 I print_info: general.name     = 1.4B
0.00.103.563 I print_info: vocab type       = BPE
0.00.103.564 I print_info: n_vocab          = 50304
0.00.103.564 I print_info: n_merges         = 50009
0.00.103.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: LF token         = 187 'Ċ'
0.00.103.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: max token length = 1024
0.00.103.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.304 I llama_context: constructing llama_context
0.00.518.311 I llama_context: n_seq_max     = 1
0.00.518.311 I llama_context: n_ctx         = 2048
0.00.518.312 I llama_context: n_ctx_per_seq = 2048
0.00.518.312 I llama_context: n_batch       = 2048
0.00.518.312 I llama_context: n_ubatch      = 512
0.00.518.313 I llama_context: causal_attn   = 1
0.00.518.314 I llama_context: flash_attn    = auto
0.00.518.315 I llama_context: kv_unified    = false
0.00.518.319 I llama_context: freq_base     = 10000.0
0.00.518.320 I llama_context: freq_scale    = 1
0.00.518.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.462 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.628.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.467 I llama_context: Flash Attention was auto, set to enabled
0.00.630.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.398 I llama_context: graph nodes  = 848
0.00.630.398 I llama_context: graph splits = 1
0.00.630.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.342 I main: llama threadpool init, n_threads = 8
0.00.663.357 I 
0.00.663.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.453 I 
0.00.663.540 I sampler seed: 1234
0.00.663.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.559 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.670.757 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.670.769 I llama_perf_context_print:        load time =     661.14 ms
0.01.670.778 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.57 tokens per second)
0.01.670.786 I llama_perf_context_print:        eval time =     955.94 ms /    63 runs   (   15.17 ms per token,    65.90 tokens per second)
0.01.670.793 I llama_perf_context_print:       total time =    1009.11 ms /    70 tokens
0.01.670.807 I llama_perf_context_print:    graphs reused =         62

real	0m1.778s
user	0m8.529s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.609 I llama_model_loader: - type  f32:  194 tensors
0.00.031.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.614 I print_info: file format = GGUF V3 (latest)
0.00.031.615 I print_info: file type   = Q4_0
0.00.031.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.844 I load: printing all EOG tokens:
0.00.089.853 I load:   - 0 ('<|endoftext|>')
0.00.089.970 I load: special tokens cache size = 25
0.00.111.705 I load: token to piece cache size = 0.2984 MB
0.00.111.730 I print_info: arch             = gptneox
0.00.111.731 I print_info: vocab_only       = 0
0.00.111.731 I print_info: n_ctx_train      = 2048
0.00.111.732 I print_info: n_embd           = 2048
0.00.111.732 I print_info: n_layer          = 24
0.00.111.755 I print_info: n_head           = 16
0.00.111.758 I print_info: n_head_kv        = 16
0.00.111.758 I print_info: n_rot            = 32
0.00.111.759 I print_info: n_swa            = 0
0.00.111.760 I print_info: is_swa_any       = 0
0.00.111.760 I print_info: n_embd_head_k    = 128
0.00.111.760 I print_info: n_embd_head_v    = 128
0.00.111.763 I print_info: n_gqa            = 1
0.00.111.764 I print_info: n_embd_k_gqa     = 2048
0.00.111.766 I print_info: n_embd_v_gqa     = 2048
0.00.111.768 I print_info: f_norm_eps       = 1.0e-05
0.00.111.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.771 I print_info: f_logit_scale    = 0.0e+00
0.00.111.771 I print_info: f_attn_scale     = 0.0e+00
0.00.111.773 I print_info: n_ff             = 8192
0.00.111.773 I print_info: n_expert         = 0
0.00.111.774 I print_info: n_expert_used    = 0
0.00.111.774 I print_info: causal attn      = 1
0.00.111.775 I print_info: pooling type     = 0
0.00.111.775 I print_info: rope type        = 2
0.00.111.776 I print_info: rope scaling     = linear
0.00.111.778 I print_info: freq_base_train  = 10000.0
0.00.111.779 I print_info: freq_scale_train = 1
0.00.111.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.780 I print_info: rope_finetuned   = unknown
0.00.111.781 I print_info: model type       = 1.4B
0.00.111.782 I print_info: model params     = 1.41 B
0.00.111.783 I print_info: general.name     = 1.4B
0.00.111.786 I print_info: vocab type       = BPE
0.00.111.788 I print_info: n_vocab          = 50304
0.00.111.788 I print_info: n_merges         = 50009
0.00.111.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: LF token         = 187 'Ċ'
0.00.111.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: max token length = 1024
0.00.111.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.522 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.533 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.091 I llama_context: constructing llama_context
0.00.532.099 I llama_context: n_seq_max     = 1
0.00.532.100 I llama_context: n_ctx         = 128
0.00.532.100 I llama_context: n_ctx_per_seq = 128
0.00.532.101 I llama_context: n_batch       = 128
0.00.532.101 I llama_context: n_ubatch      = 128
0.00.532.102 I llama_context: causal_attn   = 1
0.00.532.103 I llama_context: flash_attn    = auto
0.00.532.104 I llama_context: kv_unified    = false
0.00.532.109 I llama_context: freq_base     = 10000.0
0.00.532.110 I llama_context: freq_scale    = 1
0.00.532.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.546.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.547.802 I llama_context: Flash Attention was auto, set to enabled
0.00.548.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.741 I llama_context: graph nodes  = 848
0.00.548.741 I llama_context: graph splits = 1
0.00.548.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.599 I 
0.00.573.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.710 I perplexity: tokenizing the input ..
0.00.583.026 I perplexity: tokenization took 9.311 ms
0.00.583.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.019 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.125.947 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.125.991 I llama_perf_context_print:        load time =     573.23 ms
0.01.125.995 I llama_perf_context_print: prompt eval time =     538.86 ms /   128 tokens (    4.21 ms per token,   237.54 tokens per second)
0.01.125.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.997 I llama_perf_context_print:       total time =     552.40 ms /   129 tokens
0.01.125.998 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.742s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.548 I load: printing all EOG tokens:
0.00.086.556 I load:   - 0 ('<|endoftext|>')
0.00.086.680 I load: special tokens cache size = 25
0.00.106.676 I load: token to piece cache size = 0.2984 MB
0.00.106.698 I print_info: arch             = gptneox
0.00.106.699 I print_info: vocab_only       = 0
0.00.106.700 I print_info: n_ctx_train      = 2048
0.00.106.701 I print_info: n_embd           = 2048
0.00.106.701 I print_info: n_layer          = 24
0.00.106.721 I print_info: n_head           = 16
0.00.106.726 I print_info: n_head_kv        = 16
0.00.106.727 I print_info: n_rot            = 32
0.00.106.727 I print_info: n_swa            = 0
0.00.106.729 I print_info: is_swa_any       = 0
0.00.106.729 I print_info: n_embd_head_k    = 128
0.00.106.730 I print_info: n_embd_head_v    = 128
0.00.106.732 I print_info: n_gqa            = 1
0.00.106.734 I print_info: n_embd_k_gqa     = 2048
0.00.106.736 I print_info: n_embd_v_gqa     = 2048
0.00.106.737 I print_info: f_norm_eps       = 1.0e-05
0.00.106.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.740 I print_info: f_logit_scale    = 0.0e+00
0.00.106.740 I print_info: f_attn_scale     = 0.0e+00
0.00.106.742 I print_info: n_ff             = 8192
0.00.106.742 I print_info: n_expert         = 0
0.00.106.742 I print_info: n_expert_used    = 0
0.00.106.743 I print_info: causal attn      = 1
0.00.106.743 I print_info: pooling type     = 0
0.00.106.744 I print_info: rope type        = 2
0.00.106.744 I print_info: rope scaling     = linear
0.00.106.746 I print_info: freq_base_train  = 10000.0
0.00.106.747 I print_info: freq_scale_train = 1
0.00.106.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.748 I print_info: rope_finetuned   = unknown
0.00.106.749 I print_info: model type       = 1.4B
0.00.106.750 I print_info: model params     = 1.41 B
0.00.106.751 I print_info: general.name     = 1.4B
0.00.106.754 I print_info: vocab type       = BPE
0.00.106.755 I print_info: n_vocab          = 50304
0.00.106.755 I print_info: n_merges         = 50009
0.00.106.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.760 I print_info: LF token         = 187 'Ċ'
0.00.106.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: max token length = 1024
0.00.106.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.831 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.409 I llama_context: constructing llama_context
0.00.151.415 I llama_context: n_seq_max     = 1
0.00.151.415 I llama_context: n_ctx         = 2048
0.00.151.416 I llama_context: n_ctx_per_seq = 2048
0.00.151.417 I llama_context: n_batch       = 2048
0.00.151.417 I llama_context: n_ubatch      = 512
0.00.151.417 I llama_context: causal_attn   = 1
0.00.151.419 I llama_context: flash_attn    = auto
0.00.151.419 I llama_context: kv_unified    = false
0.00.151.421 I llama_context: freq_base     = 10000.0
0.00.151.422 I llama_context: freq_scale    = 1
0.00.151.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.444 I llama_context: Flash Attention was auto, set to enabled
0.00.272.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.393 I llama_context: graph nodes  = 848
0.00.272.394 I llama_context: graph splits = 1
0.00.272.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.103 I main: llama threadpool init, n_threads = 8
0.00.323.117 I 
0.00.323.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.208 I 
0.00.323.303 I sampler seed: 1234
0.00.323.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.320 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.925.336 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.925.349 I llama_perf_context_print:        load time =     320.88 ms
0.01.925.359 I llama_perf_context_print: prompt eval time =     111.84 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.01.925.370 I llama_perf_context_print:        eval time =    1480.23 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.925.382 I llama_perf_context_print:       total time =    1603.94 ms /    70 tokens
0.01.925.389 I llama_perf_context_print:    graphs reused =         62

real	0m2.003s
user	0m13.156s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_1
0.00.029.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.766 I load: printing all EOG tokens:
0.00.085.773 I load:   - 0 ('<|endoftext|>')
0.00.085.901 I load: special tokens cache size = 25
0.00.105.540 I load: token to piece cache size = 0.2984 MB
0.00.105.561 I print_info: arch             = gptneox
0.00.105.564 I print_info: vocab_only       = 0
0.00.105.565 I print_info: n_ctx_train      = 2048
0.00.105.565 I print_info: n_embd           = 2048
0.00.105.566 I print_info: n_layer          = 24
0.00.105.585 I print_info: n_head           = 16
0.00.105.590 I print_info: n_head_kv        = 16
0.00.105.591 I print_info: n_rot            = 32
0.00.105.591 I print_info: n_swa            = 0
0.00.105.592 I print_info: is_swa_any       = 0
0.00.105.593 I print_info: n_embd_head_k    = 128
0.00.105.593 I print_info: n_embd_head_v    = 128
0.00.105.595 I print_info: n_gqa            = 1
0.00.105.597 I print_info: n_embd_k_gqa     = 2048
0.00.105.599 I print_info: n_embd_v_gqa     = 2048
0.00.105.601 I print_info: f_norm_eps       = 1.0e-05
0.00.105.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.603 I print_info: f_logit_scale    = 0.0e+00
0.00.105.604 I print_info: f_attn_scale     = 0.0e+00
0.00.105.605 I print_info: n_ff             = 8192
0.00.105.606 I print_info: n_expert         = 0
0.00.105.606 I print_info: n_expert_used    = 0
0.00.105.607 I print_info: causal attn      = 1
0.00.105.608 I print_info: pooling type     = 0
0.00.105.608 I print_info: rope type        = 2
0.00.105.608 I print_info: rope scaling     = linear
0.00.105.610 I print_info: freq_base_train  = 10000.0
0.00.105.611 I print_info: freq_scale_train = 1
0.00.105.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.611 I print_info: rope_finetuned   = unknown
0.00.105.612 I print_info: model type       = 1.4B
0.00.105.613 I print_info: model params     = 1.41 B
0.00.105.613 I print_info: general.name     = 1.4B
0.00.105.617 I print_info: vocab type       = BPE
0.00.105.618 I print_info: n_vocab          = 50304
0.00.105.619 I print_info: n_merges         = 50009
0.00.105.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.622 I print_info: LF token         = 187 'Ċ'
0.00.105.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.623 I print_info: max token length = 1024
0.00.105.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.381 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.942 I llama_context: constructing llama_context
0.00.149.947 I llama_context: n_seq_max     = 1
0.00.149.948 I llama_context: n_ctx         = 128
0.00.149.948 I llama_context: n_ctx_per_seq = 128
0.00.149.948 I llama_context: n_batch       = 128
0.00.149.949 I llama_context: n_ubatch      = 128
0.00.149.949 I llama_context: causal_attn   = 1
0.00.149.950 I llama_context: flash_attn    = auto
0.00.149.951 I llama_context: kv_unified    = false
0.00.149.953 I llama_context: freq_base     = 10000.0
0.00.149.954 I llama_context: freq_scale    = 1
0.00.149.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.079 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.203 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.543 I llama_context: Flash Attention was auto, set to enabled
0.00.167.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.478 I llama_context: graph nodes  = 848
0.00.167.479 I llama_context: graph splits = 1
0.00.167.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.767 I 
0.00.208.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.872 I perplexity: tokenizing the input ..
0.00.217.624 I perplexity: tokenization took 8.747 ms
0.00.217.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.111 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.283.097 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.283.140 I llama_perf_context_print:        load time =     208.42 ms
0.02.283.142 I llama_perf_context_print: prompt eval time =    2061.40 ms /   128 tokens (   16.10 ms per token,    62.09 tokens per second)
0.02.283.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.145 I llama_perf_context_print:       total time =    2074.39 ms /   129 tokens
0.02.283.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.923s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.939 I load: printing all EOG tokens:
0.00.085.945 I load:   - 0 ('<|endoftext|>')
0.00.086.074 I load: special tokens cache size = 25
0.00.105.724 I load: token to piece cache size = 0.2984 MB
0.00.105.744 I print_info: arch             = gptneox
0.00.105.746 I print_info: vocab_only       = 0
0.00.105.747 I print_info: n_ctx_train      = 2048
0.00.105.747 I print_info: n_embd           = 2048
0.00.105.748 I print_info: n_layer          = 24
0.00.105.767 I print_info: n_head           = 16
0.00.105.772 I print_info: n_head_kv        = 16
0.00.105.772 I print_info: n_rot            = 32
0.00.105.773 I print_info: n_swa            = 0
0.00.105.774 I print_info: is_swa_any       = 0
0.00.105.775 I print_info: n_embd_head_k    = 128
0.00.105.775 I print_info: n_embd_head_v    = 128
0.00.105.777 I print_info: n_gqa            = 1
0.00.105.779 I print_info: n_embd_k_gqa     = 2048
0.00.105.781 I print_info: n_embd_v_gqa     = 2048
0.00.105.783 I print_info: f_norm_eps       = 1.0e-05
0.00.105.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.786 I print_info: f_logit_scale    = 0.0e+00
0.00.105.787 I print_info: f_attn_scale     = 0.0e+00
0.00.105.789 I print_info: n_ff             = 8192
0.00.105.789 I print_info: n_expert         = 0
0.00.105.789 I print_info: n_expert_used    = 0
0.00.105.790 I print_info: causal attn      = 1
0.00.105.790 I print_info: pooling type     = 0
0.00.105.790 I print_info: rope type        = 2
0.00.105.791 I print_info: rope scaling     = linear
0.00.105.793 I print_info: freq_base_train  = 10000.0
0.00.105.793 I print_info: freq_scale_train = 1
0.00.105.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.794 I print_info: rope_finetuned   = unknown
0.00.105.795 I print_info: model type       = 1.4B
0.00.105.795 I print_info: model params     = 1.41 B
0.00.105.796 I print_info: general.name     = 1.4B
0.00.105.799 I print_info: vocab type       = BPE
0.00.105.800 I print_info: n_vocab          = 50304
0.00.105.800 I print_info: n_merges         = 50009
0.00.105.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: LF token         = 187 'Ċ'
0.00.105.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.804 I print_info: max token length = 1024
0.00.105.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.395 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.895 I llama_context: constructing llama_context
0.00.153.900 I llama_context: n_seq_max     = 1
0.00.153.900 I llama_context: n_ctx         = 2048
0.00.153.901 I llama_context: n_ctx_per_seq = 2048
0.00.153.901 I llama_context: n_batch       = 2048
0.00.153.901 I llama_context: n_ubatch      = 512
0.00.153.902 I llama_context: causal_attn   = 1
0.00.153.903 I llama_context: flash_attn    = auto
0.00.153.903 I llama_context: kv_unified    = false
0.00.153.906 I llama_context: freq_base     = 10000.0
0.00.153.906 I llama_context: freq_scale    = 1
0.00.153.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.039 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.631 I llama_context: Flash Attention was auto, set to enabled
0.00.276.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.558 I llama_context: graph nodes  = 848
0.00.276.558 I llama_context: graph splits = 1
0.00.276.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.263 I main: llama threadpool init, n_threads = 8
0.00.337.280 I 
0.00.337.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.364 I 
0.00.337.454 I sampler seed: 1234
0.00.337.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.487 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.283.807 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.283.821 I llama_perf_context_print:        load time =     335.03 ms
0.02.283.831 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.283.839 I llama_perf_context_print:        eval time =    1788.88 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.283.847 I llama_perf_context_print:       total time =    1948.27 ms /    70 tokens
0.02.283.859 I llama_perf_context_print:    graphs reused =         62

real	0m2.364s
user	0m16.059s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.952 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.956 I print_info: file type   = Q5_0
0.00.030.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.321 I load: printing all EOG tokens:
0.00.092.330 I load:   - 0 ('<|endoftext|>')
0.00.092.453 I load: special tokens cache size = 25
0.00.112.944 I load: token to piece cache size = 0.2984 MB
0.00.112.970 I print_info: arch             = gptneox
0.00.112.973 I print_info: vocab_only       = 0
0.00.112.974 I print_info: n_ctx_train      = 2048
0.00.112.974 I print_info: n_embd           = 2048
0.00.112.975 I print_info: n_layer          = 24
0.00.112.996 I print_info: n_head           = 16
0.00.112.999 I print_info: n_head_kv        = 16
0.00.112.999 I print_info: n_rot            = 32
0.00.113.000 I print_info: n_swa            = 0
0.00.113.002 I print_info: is_swa_any       = 0
0.00.113.002 I print_info: n_embd_head_k    = 128
0.00.113.003 I print_info: n_embd_head_v    = 128
0.00.113.005 I print_info: n_gqa            = 1
0.00.113.007 I print_info: n_embd_k_gqa     = 2048
0.00.113.009 I print_info: n_embd_v_gqa     = 2048
0.00.113.011 I print_info: f_norm_eps       = 1.0e-05
0.00.113.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.015 I print_info: f_logit_scale    = 0.0e+00
0.00.113.015 I print_info: f_attn_scale     = 0.0e+00
0.00.113.017 I print_info: n_ff             = 8192
0.00.113.018 I print_info: n_expert         = 0
0.00.113.019 I print_info: n_expert_used    = 0
0.00.113.020 I print_info: causal attn      = 1
0.00.113.020 I print_info: pooling type     = 0
0.00.113.020 I print_info: rope type        = 2
0.00.113.021 I print_info: rope scaling     = linear
0.00.113.022 I print_info: freq_base_train  = 10000.0
0.00.113.023 I print_info: freq_scale_train = 1
0.00.113.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.024 I print_info: rope_finetuned   = unknown
0.00.113.025 I print_info: model type       = 1.4B
0.00.113.025 I print_info: model params     = 1.41 B
0.00.113.026 I print_info: general.name     = 1.4B
0.00.113.029 I print_info: vocab type       = BPE
0.00.113.030 I print_info: n_vocab          = 50304
0.00.113.031 I print_info: n_merges         = 50009
0.00.113.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.033 I print_info: LF token         = 187 'Ċ'
0.00.113.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.035 I print_info: max token length = 1024
0.00.113.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.179 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.779 I llama_context: constructing llama_context
0.00.161.786 I llama_context: n_seq_max     = 1
0.00.161.786 I llama_context: n_ctx         = 128
0.00.161.786 I llama_context: n_ctx_per_seq = 128
0.00.161.787 I llama_context: n_batch       = 128
0.00.161.787 I llama_context: n_ubatch      = 128
0.00.161.788 I llama_context: causal_attn   = 1
0.00.161.789 I llama_context: flash_attn    = auto
0.00.161.790 I llama_context: kv_unified    = false
0.00.161.793 I llama_context: freq_base     = 10000.0
0.00.161.793 I llama_context: freq_scale    = 1
0.00.161.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.931 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.853 I llama_context: Flash Attention was auto, set to enabled
0.00.179.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.817 I llama_context: graph nodes  = 848
0.00.179.818 I llama_context: graph splits = 1
0.00.179.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.179 I 
0.00.231.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.274 I perplexity: tokenizing the input ..
0.00.240.479 I perplexity: tokenization took 9.2 ms
0.00.240.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.508 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.931.431 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.931.477 I llama_perf_context_print:        load time =     230.83 ms
0.02.931.479 I llama_perf_context_print: prompt eval time =    2686.86 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.931.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.483 I llama_perf_context_print:       total time =    2700.31 ms /   129 tokens
0.02.931.483 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m21.924s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.034 I print_info: file format = GGUF V3 (latest)
0.00.031.034 I print_info: file type   = Q5_1
0.00.031.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.300 I load: printing all EOG tokens:
0.00.091.308 I load:   - 0 ('<|endoftext|>')
0.00.091.423 I load: special tokens cache size = 25
0.00.111.753 I load: token to piece cache size = 0.2984 MB
0.00.111.777 I print_info: arch             = gptneox
0.00.111.780 I print_info: vocab_only       = 0
0.00.111.781 I print_info: n_ctx_train      = 2048
0.00.111.781 I print_info: n_embd           = 2048
0.00.111.782 I print_info: n_layer          = 24
0.00.111.804 I print_info: n_head           = 16
0.00.111.810 I print_info: n_head_kv        = 16
0.00.111.810 I print_info: n_rot            = 32
0.00.111.811 I print_info: n_swa            = 0
0.00.111.813 I print_info: is_swa_any       = 0
0.00.111.813 I print_info: n_embd_head_k    = 128
0.00.111.814 I print_info: n_embd_head_v    = 128
0.00.111.816 I print_info: n_gqa            = 1
0.00.111.817 I print_info: n_embd_k_gqa     = 2048
0.00.111.820 I print_info: n_embd_v_gqa     = 2048
0.00.111.821 I print_info: f_norm_eps       = 1.0e-05
0.00.111.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.824 I print_info: f_logit_scale    = 0.0e+00
0.00.111.825 I print_info: f_attn_scale     = 0.0e+00
0.00.111.826 I print_info: n_ff             = 8192
0.00.111.826 I print_info: n_expert         = 0
0.00.111.827 I print_info: n_expert_used    = 0
0.00.111.827 I print_info: causal attn      = 1
0.00.111.828 I print_info: pooling type     = 0
0.00.111.829 I print_info: rope type        = 2
0.00.111.829 I print_info: rope scaling     = linear
0.00.111.831 I print_info: freq_base_train  = 10000.0
0.00.111.832 I print_info: freq_scale_train = 1
0.00.111.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.833 I print_info: rope_finetuned   = unknown
0.00.111.834 I print_info: model type       = 1.4B
0.00.111.835 I print_info: model params     = 1.41 B
0.00.111.835 I print_info: general.name     = 1.4B
0.00.111.839 I print_info: vocab type       = BPE
0.00.111.840 I print_info: n_vocab          = 50304
0.00.111.840 I print_info: n_merges         = 50009
0.00.111.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.845 I print_info: LF token         = 187 'Ċ'
0.00.111.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.846 I print_info: max token length = 1024
0.00.111.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.164 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.775 I llama_context: constructing llama_context
0.00.163.782 I llama_context: n_seq_max     = 1
0.00.163.782 I llama_context: n_ctx         = 2048
0.00.163.782 I llama_context: n_ctx_per_seq = 2048
0.00.163.783 I llama_context: n_batch       = 2048
0.00.163.783 I llama_context: n_ubatch      = 512
0.00.163.784 I llama_context: causal_attn   = 1
0.00.163.785 I llama_context: flash_attn    = auto
0.00.163.786 I llama_context: kv_unified    = false
0.00.163.788 I llama_context: freq_base     = 10000.0
0.00.163.789 I llama_context: freq_scale    = 1
0.00.163.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.832 I llama_context: Flash Attention was auto, set to enabled
0.00.285.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.773 I llama_context: graph nodes  = 848
0.00.285.774 I llama_context: graph splits = 1
0.00.285.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.247 I main: llama threadpool init, n_threads = 8
0.00.352.262 I 
0.00.352.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.345 I 
0.00.352.439 I sampler seed: 1234
0.00.352.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.472 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.466.463 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.466.477 I llama_perf_context_print:        load time =     350.00 ms
0.02.466.486 I llama_perf_context_print: prompt eval time =     161.39 ms /     7 tokens (   23.06 ms per token,    43.37 tokens per second)
0.02.466.495 I llama_perf_context_print:        eval time =    1942.23 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.466.506 I llama_perf_context_print:       total time =    2115.97 ms /    70 tokens
0.02.466.516 I llama_perf_context_print:    graphs reused =         62

real	0m2.549s
user	0m17.430s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q5_1
0.00.030.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.051 I load: printing all EOG tokens:
0.00.086.059 I load:   - 0 ('<|endoftext|>')
0.00.086.187 I load: special tokens cache size = 25
0.00.106.175 I load: token to piece cache size = 0.2984 MB
0.00.106.198 I print_info: arch             = gptneox
0.00.106.201 I print_info: vocab_only       = 0
0.00.106.201 I print_info: n_ctx_train      = 2048
0.00.106.202 I print_info: n_embd           = 2048
0.00.106.202 I print_info: n_layer          = 24
0.00.106.222 I print_info: n_head           = 16
0.00.106.227 I print_info: n_head_kv        = 16
0.00.106.227 I print_info: n_rot            = 32
0.00.106.228 I print_info: n_swa            = 0
0.00.106.229 I print_info: is_swa_any       = 0
0.00.106.231 I print_info: n_embd_head_k    = 128
0.00.106.231 I print_info: n_embd_head_v    = 128
0.00.106.233 I print_info: n_gqa            = 1
0.00.106.235 I print_info: n_embd_k_gqa     = 2048
0.00.106.237 I print_info: n_embd_v_gqa     = 2048
0.00.106.239 I print_info: f_norm_eps       = 1.0e-05
0.00.106.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.242 I print_info: f_logit_scale    = 0.0e+00
0.00.106.243 I print_info: f_attn_scale     = 0.0e+00
0.00.106.244 I print_info: n_ff             = 8192
0.00.106.244 I print_info: n_expert         = 0
0.00.106.245 I print_info: n_expert_used    = 0
0.00.106.245 I print_info: causal attn      = 1
0.00.106.246 I print_info: pooling type     = 0
0.00.106.246 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.248 I print_info: freq_base_train  = 10000.0
0.00.106.249 I print_info: freq_scale_train = 1
0.00.106.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.250 I print_info: rope_finetuned   = unknown
0.00.106.251 I print_info: model type       = 1.4B
0.00.106.252 I print_info: model params     = 1.41 B
0.00.106.252 I print_info: general.name     = 1.4B
0.00.106.256 I print_info: vocab type       = BPE
0.00.106.257 I print_info: n_vocab          = 50304
0.00.106.258 I print_info: n_merges         = 50009
0.00.106.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: LF token         = 187 'Ċ'
0.00.106.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: max token length = 1024
0.00.106.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.470 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.074 I llama_context: constructing llama_context
0.00.158.081 I llama_context: n_seq_max     = 1
0.00.158.082 I llama_context: n_ctx         = 128
0.00.158.082 I llama_context: n_ctx_per_seq = 128
0.00.158.082 I llama_context: n_batch       = 128
0.00.158.083 I llama_context: n_ubatch      = 128
0.00.158.083 I llama_context: causal_attn   = 1
0.00.158.085 I llama_context: flash_attn    = auto
0.00.158.085 I llama_context: kv_unified    = false
0.00.158.088 I llama_context: freq_base     = 10000.0
0.00.158.088 I llama_context: freq_scale    = 1
0.00.158.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.224 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.413 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.756 I llama_context: Flash Attention was auto, set to enabled
0.00.175.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.698 I llama_context: graph nodes  = 848
0.00.175.699 I llama_context: graph splits = 1
0.00.175.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.318 I 
0.00.231.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.417 I perplexity: tokenizing the input ..
0.00.240.581 I perplexity: tokenization took 9.158 ms
0.00.240.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.279 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.214.199 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.214.245 I llama_perf_context_print:        load time =     230.97 ms
0.03.214.249 I llama_perf_context_print: prompt eval time =    2969.60 ms /   128 tokens (   23.20 ms per token,    43.10 tokens per second)
0.03.214.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.214.252 I llama_perf_context_print:       total time =    2982.94 ms /   129 tokens
0.03.214.252 I llama_perf_context_print:    graphs reused =          0

real	0m3.277s
user	0m24.281s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q2_K - Medium
0.00.030.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.829 I load: printing all EOG tokens:
0.00.085.836 I load:   - 0 ('<|endoftext|>')
0.00.085.970 I load: special tokens cache size = 25
0.00.106.143 I load: token to piece cache size = 0.2984 MB
0.00.106.167 I print_info: arch             = gptneox
0.00.106.170 I print_info: vocab_only       = 0
0.00.106.171 I print_info: n_ctx_train      = 2048
0.00.106.172 I print_info: n_embd           = 2048
0.00.106.172 I print_info: n_layer          = 24
0.00.106.194 I print_info: n_head           = 16
0.00.106.199 I print_info: n_head_kv        = 16
0.00.106.200 I print_info: n_rot            = 32
0.00.106.200 I print_info: n_swa            = 0
0.00.106.201 I print_info: is_swa_any       = 0
0.00.106.203 I print_info: n_embd_head_k    = 128
0.00.106.203 I print_info: n_embd_head_v    = 128
0.00.106.205 I print_info: n_gqa            = 1
0.00.106.207 I print_info: n_embd_k_gqa     = 2048
0.00.106.209 I print_info: n_embd_v_gqa     = 2048
0.00.106.210 I print_info: f_norm_eps       = 1.0e-05
0.00.106.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.213 I print_info: f_logit_scale    = 0.0e+00
0.00.106.214 I print_info: f_attn_scale     = 0.0e+00
0.00.106.215 I print_info: n_ff             = 8192
0.00.106.216 I print_info: n_expert         = 0
0.00.106.216 I print_info: n_expert_used    = 0
0.00.106.217 I print_info: causal attn      = 1
0.00.106.217 I print_info: pooling type     = 0
0.00.106.218 I print_info: rope type        = 2
0.00.106.218 I print_info: rope scaling     = linear
0.00.106.220 I print_info: freq_base_train  = 10000.0
0.00.106.221 I print_info: freq_scale_train = 1
0.00.106.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.222 I print_info: rope_finetuned   = unknown
0.00.106.223 I print_info: model type       = 1.4B
0.00.106.223 I print_info: model params     = 1.41 B
0.00.106.224 I print_info: general.name     = 1.4B
0.00.106.227 I print_info: vocab type       = BPE
0.00.106.228 I print_info: n_vocab          = 50304
0.00.106.229 I print_info: n_merges         = 50009
0.00.106.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: LF token         = 187 'Ċ'
0.00.106.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: max token length = 1024
0.00.106.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.214 I llama_context: constructing llama_context
0.00.136.221 I llama_context: n_seq_max     = 1
0.00.136.221 I llama_context: n_ctx         = 2048
0.00.136.221 I llama_context: n_ctx_per_seq = 2048
0.00.136.222 I llama_context: n_batch       = 2048
0.00.136.222 I llama_context: n_ubatch      = 512
0.00.136.223 I llama_context: causal_attn   = 1
0.00.136.224 I llama_context: flash_attn    = auto
0.00.136.224 I llama_context: kv_unified    = false
0.00.136.227 I llama_context: freq_base     = 10000.0
0.00.136.228 I llama_context: freq_scale    = 1
0.00.136.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.855 I llama_context: Flash Attention was auto, set to enabled
0.00.258.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.791 I llama_context: graph nodes  = 848
0.00.258.792 I llama_context: graph splits = 1
0.00.258.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.691 I main: llama threadpool init, n_threads = 8
0.00.306.705 I 
0.00.306.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.794 I 
0.00.306.884 I sampler seed: 1234
0.00.306.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.903 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.819.388 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22404.54 tokens per second)
0.01.819.402 I llama_perf_context_print:        load time =     304.49 ms
0.01.819.411 I llama_perf_context_print: prompt eval time =     109.72 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.01.819.419 I llama_perf_context_print:        eval time =    1393.11 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.819.428 I llama_perf_context_print:       total time =    1514.41 ms /    70 tokens
0.01.819.442 I llama_perf_context_print:    graphs reused =         62

real	0m1.889s
user	0m12.375s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.596 I llama_model_loader: - type  f32:  194 tensors
0.00.031.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.601 I print_info: file format = GGUF V3 (latest)
0.00.031.602 I print_info: file type   = Q2_K - Medium
0.00.031.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.137 I load: printing all EOG tokens:
0.00.090.145 I load:   - 0 ('<|endoftext|>')
0.00.090.267 I load: special tokens cache size = 25
0.00.112.054 I load: token to piece cache size = 0.2984 MB
0.00.112.080 I print_info: arch             = gptneox
0.00.112.083 I print_info: vocab_only       = 0
0.00.112.084 I print_info: n_ctx_train      = 2048
0.00.112.084 I print_info: n_embd           = 2048
0.00.112.085 I print_info: n_layer          = 24
0.00.112.108 I print_info: n_head           = 16
0.00.112.113 I print_info: n_head_kv        = 16
0.00.112.114 I print_info: n_rot            = 32
0.00.112.114 I print_info: n_swa            = 0
0.00.112.116 I print_info: is_swa_any       = 0
0.00.112.116 I print_info: n_embd_head_k    = 128
0.00.112.117 I print_info: n_embd_head_v    = 128
0.00.112.119 I print_info: n_gqa            = 1
0.00.112.120 I print_info: n_embd_k_gqa     = 2048
0.00.112.122 I print_info: n_embd_v_gqa     = 2048
0.00.112.125 I print_info: f_norm_eps       = 1.0e-05
0.00.112.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.127 I print_info: f_logit_scale    = 0.0e+00
0.00.112.127 I print_info: f_attn_scale     = 0.0e+00
0.00.112.129 I print_info: n_ff             = 8192
0.00.112.130 I print_info: n_expert         = 0
0.00.112.131 I print_info: n_expert_used    = 0
0.00.112.131 I print_info: causal attn      = 1
0.00.112.132 I print_info: pooling type     = 0
0.00.112.132 I print_info: rope type        = 2
0.00.112.132 I print_info: rope scaling     = linear
0.00.112.134 I print_info: freq_base_train  = 10000.0
0.00.112.135 I print_info: freq_scale_train = 1
0.00.112.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.136 I print_info: rope_finetuned   = unknown
0.00.112.137 I print_info: model type       = 1.4B
0.00.112.138 I print_info: model params     = 1.41 B
0.00.112.138 I print_info: general.name     = 1.4B
0.00.112.141 I print_info: vocab type       = BPE
0.00.112.143 I print_info: n_vocab          = 50304
0.00.112.145 I print_info: n_merges         = 50009
0.00.112.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.148 I print_info: LF token         = 187 'Ċ'
0.00.112.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.149 I print_info: max token length = 1024
0.00.112.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.770 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.416 I llama_context: constructing llama_context
0.00.142.421 I llama_context: n_seq_max     = 1
0.00.142.421 I llama_context: n_ctx         = 128
0.00.142.422 I llama_context: n_ctx_per_seq = 128
0.00.142.422 I llama_context: n_batch       = 128
0.00.142.423 I llama_context: n_ubatch      = 128
0.00.142.423 I llama_context: causal_attn   = 1
0.00.142.425 I llama_context: flash_attn    = auto
0.00.142.425 I llama_context: kv_unified    = false
0.00.142.428 I llama_context: freq_base     = 10000.0
0.00.142.428 I llama_context: freq_scale    = 1
0.00.142.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.585 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.922 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.324 I llama_context: Flash Attention was auto, set to enabled
0.00.160.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.286 I llama_context: graph nodes  = 848
0.00.160.287 I llama_context: graph splits = 1
0.00.160.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.647 I 
0.00.199.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.760 I perplexity: tokenizing the input ..
0.00.209.103 I perplexity: tokenization took 9.338 ms
0.00.209.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.750 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.686 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.733 I llama_perf_context_print:        load time =     199.26 ms
0.02.277.735 I llama_perf_context_print: prompt eval time =    2064.52 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.277.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.738 I llama_perf_context_print:       total time =    2078.10 ms /   129 tokens
0.02.277.739 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.861s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q3_K - Medium
0.00.029.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.005 I load: printing all EOG tokens:
0.00.083.015 I load:   - 0 ('<|endoftext|>')
0.00.083.136 I load: special tokens cache size = 25
0.00.103.133 I load: token to piece cache size = 0.2984 MB
0.00.103.152 I print_info: arch             = gptneox
0.00.103.153 I print_info: vocab_only       = 0
0.00.103.153 I print_info: n_ctx_train      = 2048
0.00.103.154 I print_info: n_embd           = 2048
0.00.103.154 I print_info: n_layer          = 24
0.00.103.175 I print_info: n_head           = 16
0.00.103.180 I print_info: n_head_kv        = 16
0.00.103.180 I print_info: n_rot            = 32
0.00.103.181 I print_info: n_swa            = 0
0.00.103.182 I print_info: is_swa_any       = 0
0.00.103.182 I print_info: n_embd_head_k    = 128
0.00.103.183 I print_info: n_embd_head_v    = 128
0.00.103.185 I print_info: n_gqa            = 1
0.00.103.187 I print_info: n_embd_k_gqa     = 2048
0.00.103.189 I print_info: n_embd_v_gqa     = 2048
0.00.103.190 I print_info: f_norm_eps       = 1.0e-05
0.00.103.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.192 I print_info: f_logit_scale    = 0.0e+00
0.00.103.193 I print_info: f_attn_scale     = 0.0e+00
0.00.103.194 I print_info: n_ff             = 8192
0.00.103.195 I print_info: n_expert         = 0
0.00.103.195 I print_info: n_expert_used    = 0
0.00.103.195 I print_info: causal attn      = 1
0.00.103.196 I print_info: pooling type     = 0
0.00.103.196 I print_info: rope type        = 2
0.00.103.197 I print_info: rope scaling     = linear
0.00.103.198 I print_info: freq_base_train  = 10000.0
0.00.103.199 I print_info: freq_scale_train = 1
0.00.103.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.200 I print_info: rope_finetuned   = unknown
0.00.103.200 I print_info: model type       = 1.4B
0.00.103.201 I print_info: model params     = 1.41 B
0.00.103.202 I print_info: general.name     = 1.4B
0.00.103.205 I print_info: vocab type       = BPE
0.00.103.206 I print_info: n_vocab          = 50304
0.00.103.207 I print_info: n_merges         = 50009
0.00.103.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: LF token         = 187 'Ċ'
0.00.103.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: max token length = 1024
0.00.103.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.556 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.129 I llama_context: constructing llama_context
0.00.141.136 I llama_context: n_seq_max     = 1
0.00.141.136 I llama_context: n_ctx         = 2048
0.00.141.137 I llama_context: n_ctx_per_seq = 2048
0.00.141.137 I llama_context: n_batch       = 2048
0.00.141.137 I llama_context: n_ubatch      = 512
0.00.141.138 I llama_context: causal_attn   = 1
0.00.141.140 I llama_context: flash_attn    = auto
0.00.141.140 I llama_context: kv_unified    = false
0.00.141.143 I llama_context: freq_base     = 10000.0
0.00.141.144 I llama_context: freq_scale    = 1
0.00.141.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.365 I llama_context: Flash Attention was auto, set to enabled
0.00.262.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.275 I llama_context: graph nodes  = 848
0.00.262.275 I llama_context: graph splits = 1
0.00.262.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.669 I main: llama threadpool init, n_threads = 8
0.00.307.683 I 
0.00.307.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.770 I 
0.00.307.859 I sampler seed: 1234
0.00.307.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.895 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.733.624 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.733.637 I llama_perf_context_print:        load time =     305.45 ms
0.01.733.646 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.733.654 I llama_perf_context_print:        eval time =    1319.08 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.733.663 I llama_perf_context_print:       total time =    1427.67 ms /    70 tokens
0.01.733.675 I llama_perf_context_print:    graphs reused =         62

real	0m1.807s
user	0m11.727s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q3_K - Medium
0.00.030.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.650 I load: printing all EOG tokens:
0.00.087.659 I load:   - 0 ('<|endoftext|>')
0.00.087.787 I load: special tokens cache size = 25
0.00.107.522 I load: token to piece cache size = 0.2984 MB
0.00.107.548 I print_info: arch             = gptneox
0.00.107.551 I print_info: vocab_only       = 0
0.00.107.552 I print_info: n_ctx_train      = 2048
0.00.107.553 I print_info: n_embd           = 2048
0.00.107.553 I print_info: n_layer          = 24
0.00.107.574 I print_info: n_head           = 16
0.00.107.577 I print_info: n_head_kv        = 16
0.00.107.577 I print_info: n_rot            = 32
0.00.107.578 I print_info: n_swa            = 0
0.00.107.579 I print_info: is_swa_any       = 0
0.00.107.580 I print_info: n_embd_head_k    = 128
0.00.107.581 I print_info: n_embd_head_v    = 128
0.00.107.583 I print_info: n_gqa            = 1
0.00.107.585 I print_info: n_embd_k_gqa     = 2048
0.00.107.587 I print_info: n_embd_v_gqa     = 2048
0.00.107.589 I print_info: f_norm_eps       = 1.0e-05
0.00.107.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.592 I print_info: f_logit_scale    = 0.0e+00
0.00.107.592 I print_info: f_attn_scale     = 0.0e+00
0.00.107.594 I print_info: n_ff             = 8192
0.00.107.594 I print_info: n_expert         = 0
0.00.107.595 I print_info: n_expert_used    = 0
0.00.107.596 I print_info: causal attn      = 1
0.00.107.596 I print_info: pooling type     = 0
0.00.107.597 I print_info: rope type        = 2
0.00.107.597 I print_info: rope scaling     = linear
0.00.107.599 I print_info: freq_base_train  = 10000.0
0.00.107.600 I print_info: freq_scale_train = 1
0.00.107.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.601 I print_info: rope_finetuned   = unknown
0.00.107.602 I print_info: model type       = 1.4B
0.00.107.603 I print_info: model params     = 1.41 B
0.00.107.603 I print_info: general.name     = 1.4B
0.00.107.607 I print_info: vocab type       = BPE
0.00.107.608 I print_info: n_vocab          = 50304
0.00.107.608 I print_info: n_merges         = 50009
0.00.107.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: LF token         = 187 'Ċ'
0.00.107.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: max token length = 1024
0.00.107.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.843 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.492 I llama_context: constructing llama_context
0.00.146.498 I llama_context: n_seq_max     = 1
0.00.146.498 I llama_context: n_ctx         = 128
0.00.146.498 I llama_context: n_ctx_per_seq = 128
0.00.146.499 I llama_context: n_batch       = 128
0.00.146.499 I llama_context: n_ubatch      = 128
0.00.146.500 I llama_context: causal_attn   = 1
0.00.146.501 I llama_context: flash_attn    = auto
0.00.146.502 I llama_context: kv_unified    = false
0.00.146.505 I llama_context: freq_base     = 10000.0
0.00.146.505 I llama_context: freq_scale    = 1
0.00.146.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.648 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.576 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.956 I llama_context: Flash Attention was auto, set to enabled
0.00.164.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.918 I llama_context: graph nodes  = 848
0.00.164.918 I llama_context: graph splits = 1
0.00.164.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.781 I 
0.00.201.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.881 I perplexity: tokenizing the input ..
0.00.210.754 I perplexity: tokenization took 8.867 ms
0.00.210.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.705 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.652 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.698 I llama_perf_context_print:        load time =     201.35 ms
0.01.997.703 I llama_perf_context_print: prompt eval time =    1782.80 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.997.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.705 I llama_perf_context_print:       total time =    1795.93 ms /   129 tokens
0.01.997.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.606s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_K - Medium
0.00.030.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.571 I load: printing all EOG tokens:
0.00.085.579 I load:   - 0 ('<|endoftext|>')
0.00.085.698 I load: special tokens cache size = 25
0.00.105.472 I load: token to piece cache size = 0.2984 MB
0.00.105.493 I print_info: arch             = gptneox
0.00.105.496 I print_info: vocab_only       = 0
0.00.105.497 I print_info: n_ctx_train      = 2048
0.00.105.497 I print_info: n_embd           = 2048
0.00.105.498 I print_info: n_layer          = 24
0.00.105.518 I print_info: n_head           = 16
0.00.105.522 I print_info: n_head_kv        = 16
0.00.105.523 I print_info: n_rot            = 32
0.00.105.523 I print_info: n_swa            = 0
0.00.105.525 I print_info: is_swa_any       = 0
0.00.105.526 I print_info: n_embd_head_k    = 128
0.00.105.526 I print_info: n_embd_head_v    = 128
0.00.105.528 I print_info: n_gqa            = 1
0.00.105.530 I print_info: n_embd_k_gqa     = 2048
0.00.105.532 I print_info: n_embd_v_gqa     = 2048
0.00.105.534 I print_info: f_norm_eps       = 1.0e-05
0.00.105.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.537 I print_info: f_logit_scale    = 0.0e+00
0.00.105.538 I print_info: f_attn_scale     = 0.0e+00
0.00.105.539 I print_info: n_ff             = 8192
0.00.105.539 I print_info: n_expert         = 0
0.00.105.540 I print_info: n_expert_used    = 0
0.00.105.541 I print_info: causal attn      = 1
0.00.105.542 I print_info: pooling type     = 0
0.00.105.542 I print_info: rope type        = 2
0.00.105.543 I print_info: rope scaling     = linear
0.00.105.545 I print_info: freq_base_train  = 10000.0
0.00.105.545 I print_info: freq_scale_train = 1
0.00.105.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.546 I print_info: rope_finetuned   = unknown
0.00.105.548 I print_info: model type       = 1.4B
0.00.105.548 I print_info: model params     = 1.41 B
0.00.105.549 I print_info: general.name     = 1.4B
0.00.105.552 I print_info: vocab type       = BPE
0.00.105.554 I print_info: n_vocab          = 50304
0.00.105.554 I print_info: n_merges         = 50009
0.00.105.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: LF token         = 187 'Ċ'
0.00.105.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: max token length = 1024
0.00.105.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.940 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.530 I llama_context: constructing llama_context
0.00.150.536 I llama_context: n_seq_max     = 1
0.00.150.537 I llama_context: n_ctx         = 2048
0.00.150.537 I llama_context: n_ctx_per_seq = 2048
0.00.150.537 I llama_context: n_batch       = 2048
0.00.150.538 I llama_context: n_ubatch      = 512
0.00.150.538 I llama_context: causal_attn   = 1
0.00.150.540 I llama_context: flash_attn    = auto
0.00.150.540 I llama_context: kv_unified    = false
0.00.150.542 I llama_context: freq_base     = 10000.0
0.00.150.543 I llama_context: freq_scale    = 1
0.00.150.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.568 I llama_context: Flash Attention was auto, set to enabled
0.00.274.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.517 I llama_context: graph nodes  = 848
0.00.274.518 I llama_context: graph splits = 1
0.00.274.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.408 I main: llama threadpool init, n_threads = 8
0.00.323.423 I 
0.00.323.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.516 I 
0.00.323.606 I sampler seed: 1234
0.00.323.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.624 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.859.506 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.859.518 I llama_perf_context_print:        load time =     321.16 ms
0.01.859.526 I llama_perf_context_print: prompt eval time =     105.71 ms /     7 tokens (   15.10 ms per token,    66.22 tokens per second)
0.01.859.535 I llama_perf_context_print:        eval time =    1420.31 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.859.543 I llama_perf_context_print:       total time =    1537.80 ms /    70 tokens
0.01.859.555 I llama_perf_context_print:    graphs reused =         62

real	0m1.939s
user	0m12.661s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.572 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q4_K - Medium
0.00.030.579 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.805 I load: printing all EOG tokens:
0.00.088.813 I load:   - 0 ('<|endoftext|>')
0.00.088.956 I load: special tokens cache size = 25
0.00.108.757 I load: token to piece cache size = 0.2984 MB
0.00.108.783 I print_info: arch             = gptneox
0.00.108.786 I print_info: vocab_only       = 0
0.00.108.786 I print_info: n_ctx_train      = 2048
0.00.108.787 I print_info: n_embd           = 2048
0.00.108.787 I print_info: n_layer          = 24
0.00.108.808 I print_info: n_head           = 16
0.00.108.813 I print_info: n_head_kv        = 16
0.00.108.814 I print_info: n_rot            = 32
0.00.108.814 I print_info: n_swa            = 0
0.00.108.815 I print_info: is_swa_any       = 0
0.00.108.816 I print_info: n_embd_head_k    = 128
0.00.108.816 I print_info: n_embd_head_v    = 128
0.00.108.818 I print_info: n_gqa            = 1
0.00.108.820 I print_info: n_embd_k_gqa     = 2048
0.00.108.822 I print_info: n_embd_v_gqa     = 2048
0.00.108.824 I print_info: f_norm_eps       = 1.0e-05
0.00.108.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.828 I print_info: f_logit_scale    = 0.0e+00
0.00.108.829 I print_info: f_attn_scale     = 0.0e+00
0.00.108.830 I print_info: n_ff             = 8192
0.00.108.831 I print_info: n_expert         = 0
0.00.108.831 I print_info: n_expert_used    = 0
0.00.108.832 I print_info: causal attn      = 1
0.00.108.832 I print_info: pooling type     = 0
0.00.108.832 I print_info: rope type        = 2
0.00.108.833 I print_info: rope scaling     = linear
0.00.108.835 I print_info: freq_base_train  = 10000.0
0.00.108.835 I print_info: freq_scale_train = 1
0.00.108.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.836 I print_info: rope_finetuned   = unknown
0.00.108.837 I print_info: model type       = 1.4B
0.00.108.838 I print_info: model params     = 1.41 B
0.00.108.839 I print_info: general.name     = 1.4B
0.00.108.842 I print_info: vocab type       = BPE
0.00.108.843 I print_info: n_vocab          = 50304
0.00.108.844 I print_info: n_merges         = 50009
0.00.108.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: LF token         = 187 'Ċ'
0.00.108.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: max token length = 1024
0.00.108.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.758 I llama_context: constructing llama_context
0.00.153.764 I llama_context: n_seq_max     = 1
0.00.153.765 I llama_context: n_ctx         = 128
0.00.153.765 I llama_context: n_ctx_per_seq = 128
0.00.153.765 I llama_context: n_batch       = 128
0.00.153.766 I llama_context: n_ubatch      = 128
0.00.153.766 I llama_context: causal_attn   = 1
0.00.153.767 I llama_context: flash_attn    = auto
0.00.153.768 I llama_context: kv_unified    = false
0.00.153.770 I llama_context: freq_base     = 10000.0
0.00.153.771 I llama_context: freq_scale    = 1
0.00.153.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.909 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.063 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.423 I llama_context: Flash Attention was auto, set to enabled
0.00.171.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.360 I llama_context: graph nodes  = 848
0.00.171.360 I llama_context: graph splits = 1
0.00.171.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.389 I 
0.00.211.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.488 I perplexity: tokenizing the input ..
0.00.220.356 I perplexity: tokenization took 8.863 ms
0.00.220.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.201 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.169.155 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.169.199 I llama_perf_context_print:        load time =     211.04 ms
0.02.169.202 I llama_perf_context_print: prompt eval time =    1944.76 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.169.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.205 I llama_perf_context_print:       total time =    1957.83 ms /   129 tokens
0.02.169.206 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m15.938s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_K - Medium
0.00.030.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.989 I load: printing all EOG tokens:
0.00.085.998 I load:   - 0 ('<|endoftext|>')
0.00.086.122 I load: special tokens cache size = 25
0.00.105.891 I load: token to piece cache size = 0.2984 MB
0.00.105.914 I print_info: arch             = gptneox
0.00.105.916 I print_info: vocab_only       = 0
0.00.105.917 I print_info: n_ctx_train      = 2048
0.00.105.917 I print_info: n_embd           = 2048
0.00.105.918 I print_info: n_layer          = 24
0.00.105.938 I print_info: n_head           = 16
0.00.105.941 I print_info: n_head_kv        = 16
0.00.105.941 I print_info: n_rot            = 32
0.00.105.942 I print_info: n_swa            = 0
0.00.105.943 I print_info: is_swa_any       = 0
0.00.105.945 I print_info: n_embd_head_k    = 128
0.00.105.946 I print_info: n_embd_head_v    = 128
0.00.105.948 I print_info: n_gqa            = 1
0.00.105.950 I print_info: n_embd_k_gqa     = 2048
0.00.105.952 I print_info: n_embd_v_gqa     = 2048
0.00.105.954 I print_info: f_norm_eps       = 1.0e-05
0.00.105.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.958 I print_info: f_logit_scale    = 0.0e+00
0.00.105.958 I print_info: f_attn_scale     = 0.0e+00
0.00.105.960 I print_info: n_ff             = 8192
0.00.105.960 I print_info: n_expert         = 0
0.00.105.961 I print_info: n_expert_used    = 0
0.00.105.961 I print_info: causal attn      = 1
0.00.105.962 I print_info: pooling type     = 0
0.00.105.962 I print_info: rope type        = 2
0.00.105.962 I print_info: rope scaling     = linear
0.00.105.964 I print_info: freq_base_train  = 10000.0
0.00.105.965 I print_info: freq_scale_train = 1
0.00.105.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.966 I print_info: rope_finetuned   = unknown
0.00.105.966 I print_info: model type       = 1.4B
0.00.105.967 I print_info: model params     = 1.41 B
0.00.105.967 I print_info: general.name     = 1.4B
0.00.105.970 I print_info: vocab type       = BPE
0.00.105.971 I print_info: n_vocab          = 50304
0.00.105.972 I print_info: n_merges         = 50009
0.00.105.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: LF token         = 187 'Ċ'
0.00.105.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.977 I print_info: max token length = 1024
0.00.105.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.806 I llama_context: constructing llama_context
0.00.156.813 I llama_context: n_seq_max     = 1
0.00.156.814 I llama_context: n_ctx         = 2048
0.00.156.814 I llama_context: n_ctx_per_seq = 2048
0.00.156.814 I llama_context: n_batch       = 2048
0.00.156.815 I llama_context: n_ubatch      = 512
0.00.156.815 I llama_context: causal_attn   = 1
0.00.156.817 I llama_context: flash_attn    = auto
0.00.156.817 I llama_context: kv_unified    = false
0.00.156.820 I llama_context: freq_base     = 10000.0
0.00.156.820 I llama_context: freq_scale    = 1
0.00.156.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.956 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.825 I llama_context: Flash Attention was auto, set to enabled
0.00.276.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.735 I llama_context: graph nodes  = 848
0.00.276.736 I llama_context: graph splits = 1
0.00.276.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.020 I main: llama threadpool init, n_threads = 8
0.00.335.034 I 
0.00.335.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.123 I 
0.00.335.210 I sampler seed: 1234
0.00.335.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.227 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.243.134 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.243.147 I llama_perf_context_print:        load time =     332.85 ms
0.02.243.156 I llama_perf_context_print: prompt eval time =     139.34 ms /     7 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.243.172 I llama_perf_context_print:        eval time =    1758.86 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.243.184 I llama_perf_context_print:       total time =    1909.81 ms /    70 tokens
0.02.243.194 I llama_perf_context_print:    graphs reused =         62

real	0m2.327s
user	0m15.695s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q5_K - Medium
0.00.030.609 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.823 I load: printing all EOG tokens:
0.00.089.829 I load:   - 0 ('<|endoftext|>')
0.00.089.964 I load: special tokens cache size = 25
0.00.109.867 I load: token to piece cache size = 0.2984 MB
0.00.109.893 I print_info: arch             = gptneox
0.00.109.896 I print_info: vocab_only       = 0
0.00.109.897 I print_info: n_ctx_train      = 2048
0.00.109.897 I print_info: n_embd           = 2048
0.00.109.898 I print_info: n_layer          = 24
0.00.109.918 I print_info: n_head           = 16
0.00.109.924 I print_info: n_head_kv        = 16
0.00.109.924 I print_info: n_rot            = 32
0.00.109.925 I print_info: n_swa            = 0
0.00.109.926 I print_info: is_swa_any       = 0
0.00.109.926 I print_info: n_embd_head_k    = 128
0.00.109.927 I print_info: n_embd_head_v    = 128
0.00.109.929 I print_info: n_gqa            = 1
0.00.109.931 I print_info: n_embd_k_gqa     = 2048
0.00.109.933 I print_info: n_embd_v_gqa     = 2048
0.00.109.935 I print_info: f_norm_eps       = 1.0e-05
0.00.109.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.937 I print_info: f_logit_scale    = 0.0e+00
0.00.109.938 I print_info: f_attn_scale     = 0.0e+00
0.00.109.939 I print_info: n_ff             = 8192
0.00.109.940 I print_info: n_expert         = 0
0.00.109.940 I print_info: n_expert_used    = 0
0.00.109.941 I print_info: causal attn      = 1
0.00.109.941 I print_info: pooling type     = 0
0.00.109.941 I print_info: rope type        = 2
0.00.109.942 I print_info: rope scaling     = linear
0.00.109.944 I print_info: freq_base_train  = 10000.0
0.00.109.945 I print_info: freq_scale_train = 1
0.00.109.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.946 I print_info: rope_finetuned   = unknown
0.00.109.947 I print_info: model type       = 1.4B
0.00.109.948 I print_info: model params     = 1.41 B
0.00.109.948 I print_info: general.name     = 1.4B
0.00.109.951 I print_info: vocab type       = BPE
0.00.109.953 I print_info: n_vocab          = 50304
0.00.109.953 I print_info: n_merges         = 50009
0.00.109.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: LF token         = 187 'Ċ'
0.00.109.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: max token length = 1024
0.00.109.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.172 I llama_context: constructing llama_context
0.00.161.179 I llama_context: n_seq_max     = 1
0.00.161.180 I llama_context: n_ctx         = 128
0.00.161.180 I llama_context: n_ctx_per_seq = 128
0.00.161.180 I llama_context: n_batch       = 128
0.00.161.181 I llama_context: n_ubatch      = 128
0.00.161.181 I llama_context: causal_attn   = 1
0.00.161.182 I llama_context: flash_attn    = auto
0.00.161.183 I llama_context: kv_unified    = false
0.00.161.185 I llama_context: freq_base     = 10000.0
0.00.161.186 I llama_context: freq_scale    = 1
0.00.161.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.246 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.596 I llama_context: Flash Attention was auto, set to enabled
0.00.178.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.551 I llama_context: graph nodes  = 848
0.00.178.551 I llama_context: graph splits = 1
0.00.178.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.402 I 
0.00.228.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.504 I perplexity: tokenizing the input ..
0.00.237.582 I perplexity: tokenization took 9.073 ms
0.00.237.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.700 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.817.595 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.817.639 I llama_perf_context_print:        load time =     228.04 ms
0.02.817.641 I llama_perf_context_print: prompt eval time =    2576.04 ms /   128 tokens (   20.13 ms per token,    49.69 tokens per second)
0.02.817.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.644 I llama_perf_context_print:       total time =    2589.25 ms /   129 tokens
0.02.817.645 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.023s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q6_K
0.00.030.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.554 I load: printing all EOG tokens:
0.00.087.562 I load:   - 0 ('<|endoftext|>')
0.00.087.683 I load: special tokens cache size = 25
0.00.107.979 I load: token to piece cache size = 0.2984 MB
0.00.108.000 I print_info: arch             = gptneox
0.00.108.001 I print_info: vocab_only       = 0
0.00.108.002 I print_info: n_ctx_train      = 2048
0.00.108.003 I print_info: n_embd           = 2048
0.00.108.004 I print_info: n_layer          = 24
0.00.108.023 I print_info: n_head           = 16
0.00.108.029 I print_info: n_head_kv        = 16
0.00.108.029 I print_info: n_rot            = 32
0.00.108.030 I print_info: n_swa            = 0
0.00.108.031 I print_info: is_swa_any       = 0
0.00.108.032 I print_info: n_embd_head_k    = 128
0.00.108.032 I print_info: n_embd_head_v    = 128
0.00.108.034 I print_info: n_gqa            = 1
0.00.108.036 I print_info: n_embd_k_gqa     = 2048
0.00.108.038 I print_info: n_embd_v_gqa     = 2048
0.00.108.040 I print_info: f_norm_eps       = 1.0e-05
0.00.108.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.042 I print_info: f_logit_scale    = 0.0e+00
0.00.108.043 I print_info: f_attn_scale     = 0.0e+00
0.00.108.044 I print_info: n_ff             = 8192
0.00.108.045 I print_info: n_expert         = 0
0.00.108.045 I print_info: n_expert_used    = 0
0.00.108.046 I print_info: causal attn      = 1
0.00.108.046 I print_info: pooling type     = 0
0.00.108.047 I print_info: rope type        = 2
0.00.108.047 I print_info: rope scaling     = linear
0.00.108.049 I print_info: freq_base_train  = 10000.0
0.00.108.049 I print_info: freq_scale_train = 1
0.00.108.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.050 I print_info: rope_finetuned   = unknown
0.00.108.052 I print_info: model type       = 1.4B
0.00.108.053 I print_info: model params     = 1.41 B
0.00.108.053 I print_info: general.name     = 1.4B
0.00.108.057 I print_info: vocab type       = BPE
0.00.108.058 I print_info: n_vocab          = 50304
0.00.108.058 I print_info: n_merges         = 50009
0.00.108.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.062 I print_info: LF token         = 187 'Ċ'
0.00.108.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: max token length = 1024
0.00.108.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.243 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.820 I llama_context: constructing llama_context
0.00.163.827 I llama_context: n_seq_max     = 1
0.00.163.827 I llama_context: n_ctx         = 2048
0.00.163.827 I llama_context: n_ctx_per_seq = 2048
0.00.163.828 I llama_context: n_batch       = 2048
0.00.163.828 I llama_context: n_ubatch      = 512
0.00.163.829 I llama_context: causal_attn   = 1
0.00.163.830 I llama_context: flash_attn    = auto
0.00.163.830 I llama_context: kv_unified    = false
0.00.163.834 I llama_context: freq_base     = 10000.0
0.00.163.834 I llama_context: freq_scale    = 1
0.00.163.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.760 I llama_context: Flash Attention was auto, set to enabled
0.00.286.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.712 I llama_context: graph nodes  = 848
0.00.286.712 I llama_context: graph splits = 1
0.00.286.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.357 I main: llama threadpool init, n_threads = 8
0.00.348.372 I 
0.00.348.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.462 I 
0.00.348.552 I sampler seed: 1234
0.00.348.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.570 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.347.752 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.347.764 I llama_perf_context_print:        load time =     346.14 ms
0.02.347.773 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.347.781 I llama_perf_context_print:        eval time =    1840.79 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.347.793 I llama_perf_context_print:       total time =    2001.09 ms /    70 tokens
0.02.347.802 I llama_perf_context_print:    graphs reused =         62

real	0m2.434s
user	0m16.509s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q6_K
0.00.030.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.316 I load: printing all EOG tokens:
0.00.086.326 I load:   - 0 ('<|endoftext|>')
0.00.086.444 I load: special tokens cache size = 25
0.00.106.429 I load: token to piece cache size = 0.2984 MB
0.00.106.454 I print_info: arch             = gptneox
0.00.106.457 I print_info: vocab_only       = 0
0.00.106.458 I print_info: n_ctx_train      = 2048
0.00.106.458 I print_info: n_embd           = 2048
0.00.106.459 I print_info: n_layer          = 24
0.00.106.478 I print_info: n_head           = 16
0.00.106.481 I print_info: n_head_kv        = 16
0.00.106.482 I print_info: n_rot            = 32
0.00.106.483 I print_info: n_swa            = 0
0.00.106.484 I print_info: is_swa_any       = 0
0.00.106.484 I print_info: n_embd_head_k    = 128
0.00.106.485 I print_info: n_embd_head_v    = 128
0.00.106.487 I print_info: n_gqa            = 1
0.00.106.489 I print_info: n_embd_k_gqa     = 2048
0.00.106.491 I print_info: n_embd_v_gqa     = 2048
0.00.106.493 I print_info: f_norm_eps       = 1.0e-05
0.00.106.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.495 I print_info: f_logit_scale    = 0.0e+00
0.00.106.496 I print_info: f_attn_scale     = 0.0e+00
0.00.106.497 I print_info: n_ff             = 8192
0.00.106.497 I print_info: n_expert         = 0
0.00.106.498 I print_info: n_expert_used    = 0
0.00.106.498 I print_info: causal attn      = 1
0.00.106.499 I print_info: pooling type     = 0
0.00.106.499 I print_info: rope type        = 2
0.00.106.499 I print_info: rope scaling     = linear
0.00.106.501 I print_info: freq_base_train  = 10000.0
0.00.106.502 I print_info: freq_scale_train = 1
0.00.106.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.503 I print_info: rope_finetuned   = unknown
0.00.106.504 I print_info: model type       = 1.4B
0.00.106.505 I print_info: model params     = 1.41 B
0.00.106.505 I print_info: general.name     = 1.4B
0.00.106.508 I print_info: vocab type       = BPE
0.00.106.509 I print_info: n_vocab          = 50304
0.00.106.510 I print_info: n_merges         = 50009
0.00.106.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: LF token         = 187 'Ċ'
0.00.106.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.514 I print_info: max token length = 1024
0.00.106.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.269 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.906 I llama_context: constructing llama_context
0.00.162.912 I llama_context: n_seq_max     = 1
0.00.162.913 I llama_context: n_ctx         = 128
0.00.162.913 I llama_context: n_ctx_per_seq = 128
0.00.162.914 I llama_context: n_batch       = 128
0.00.162.914 I llama_context: n_ubatch      = 128
0.00.162.914 I llama_context: causal_attn   = 1
0.00.162.916 I llama_context: flash_attn    = auto
0.00.162.917 I llama_context: kv_unified    = false
0.00.162.920 I llama_context: freq_base     = 10000.0
0.00.162.921 I llama_context: freq_scale    = 1
0.00.162.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.061 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.637 I llama_context: Flash Attention was auto, set to enabled
0.00.180.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.583 I llama_context: graph nodes  = 848
0.00.180.584 I llama_context: graph splits = 1
0.00.180.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.291 I 
0.00.233.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.381 I perplexity: tokenizing the input ..
0.00.242.298 I perplexity: tokenization took 8.913 ms
0.00.242.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.143 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.982.081 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.982.127 I llama_perf_context_print:        load time =     232.95 ms
0.02.982.129 I llama_perf_context_print: prompt eval time =    2735.68 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.982.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.131 I llama_perf_context_print:       total time =    2748.85 ms /   129 tokens
0.02.982.132 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.341s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_0
0.00.030.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.983 I load: printing all EOG tokens:
0.00.088.991 I load:   - 0 ('<|endoftext|>')
0.00.089.129 I load: special tokens cache size = 25
0.00.109.237 I load: token to piece cache size = 0.2984 MB
0.00.109.262 I print_info: arch             = gptneox
0.00.109.264 I print_info: vocab_only       = 0
0.00.109.265 I print_info: n_ctx_train      = 2048
0.00.109.266 I print_info: n_embd           = 2048
0.00.109.266 I print_info: n_layer          = 24
0.00.109.285 I print_info: n_head           = 16
0.00.109.288 I print_info: n_head_kv        = 16
0.00.109.289 I print_info: n_rot            = 32
0.00.109.289 I print_info: n_swa            = 0
0.00.109.290 I print_info: is_swa_any       = 0
0.00.109.291 I print_info: n_embd_head_k    = 128
0.00.109.291 I print_info: n_embd_head_v    = 128
0.00.109.293 I print_info: n_gqa            = 1
0.00.109.295 I print_info: n_embd_k_gqa     = 2048
0.00.109.297 I print_info: n_embd_v_gqa     = 2048
0.00.109.299 I print_info: f_norm_eps       = 1.0e-05
0.00.109.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.302 I print_info: f_logit_scale    = 0.0e+00
0.00.109.302 I print_info: f_attn_scale     = 0.0e+00
0.00.109.304 I print_info: n_ff             = 8192
0.00.109.304 I print_info: n_expert         = 0
0.00.109.305 I print_info: n_expert_used    = 0
0.00.109.305 I print_info: causal attn      = 1
0.00.109.306 I print_info: pooling type     = 0
0.00.109.306 I print_info: rope type        = 2
0.00.109.306 I print_info: rope scaling     = linear
0.00.109.308 I print_info: freq_base_train  = 10000.0
0.00.109.309 I print_info: freq_scale_train = 1
0.00.109.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.310 I print_info: rope_finetuned   = unknown
0.00.109.310 I print_info: model type       = 1.4B
0.00.109.311 I print_info: model params     = 1.41 B
0.00.109.311 I print_info: general.name     = 1.4B
0.00.109.315 I print_info: vocab type       = BPE
0.00.109.316 I print_info: n_vocab          = 50304
0.00.109.316 I print_info: n_merges         = 50009
0.00.109.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: LF token         = 187 'Ċ'
0.00.109.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: max token length = 1024
0.00.109.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.561 I llama_context: constructing llama_context
0.00.531.569 I llama_context: n_seq_max     = 1
0.00.531.569 I llama_context: n_ctx         = 2048
0.00.531.570 I llama_context: n_ctx_per_seq = 2048
0.00.531.570 I llama_context: n_batch       = 2048
0.00.531.571 I llama_context: n_ubatch      = 512
0.00.531.571 I llama_context: causal_attn   = 1
0.00.531.573 I llama_context: flash_attn    = auto
0.00.531.573 I llama_context: kv_unified    = true
0.00.531.577 I llama_context: freq_base     = 10000.0
0.00.531.577 I llama_context: freq_scale    = 1
0.00.531.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.129 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.472 I llama_context: Flash Attention was auto, set to enabled
0.00.646.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.416 I llama_context: graph nodes  = 848
0.00.646.417 I llama_context: graph splits = 1
0.00.646.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.516 I llama_context: constructing llama_context
0.01.002.537 I llama_context: n_seq_max     = 1
0.01.002.538 I llama_context: n_ctx         = 2048
0.01.002.538 I llama_context: n_ctx_per_seq = 2048
0.01.002.539 I llama_context: n_batch       = 2048
0.01.002.539 I llama_context: n_ubatch      = 512
0.01.002.540 I llama_context: causal_attn   = 1
0.01.002.540 I llama_context: flash_attn    = auto
0.01.002.541 I llama_context: kv_unified    = true
0.01.002.548 I llama_context: freq_base     = 10000.0
0.01.002.548 I llama_context: freq_scale    = 1
0.01.002.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.572 I llama_context: Flash Attention was auto, set to enabled
0.01.117.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.489 I llama_context: graph nodes  = 848
0.01.117.490 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.425.075 I llama_context: constructing llama_context
0.01.425.095 I llama_context: n_seq_max     = 1
0.01.425.096 I llama_context: n_ctx         = 2048
0.01.425.096 I llama_context: n_ctx_per_seq = 2048
0.01.425.096 I llama_context: n_batch       = 2048
0.01.425.097 I llama_context: n_ubatch      = 512
0.01.425.097 I llama_context: causal_attn   = 1
0.01.425.098 I llama_context: flash_attn    = auto
0.01.425.099 I llama_context: kv_unified    = true
0.01.425.104 I llama_context: freq_base     = 10000.0
0.01.425.105 I llama_context: freq_scale    = 1
0.01.425.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.533.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.125 I llama_context: Flash Attention was auto, set to enabled
0.01.536.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.043 I llama_context: graph nodes  = 848
0.01.536.044 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.684s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.013s
user	0m0.006s
sys	0m0.006s
```
