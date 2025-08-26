## Summary

- status:  SUCCESS ✅
- runtime: 5:42.96
- date:    Tue Aug 26 20:20:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcbddcd54f0d5c22eab180831fdea6484107112f
- author:  Diego Devesa
```
tests : fix test-opt with GGML_BACKEND_DL (#15599)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
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
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.07 sec*proc (35 tests)

Total Test time (real) =  95.09 sec

real	1m35.095s
user	2m3.438s
sys	0m2.218s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
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
main    =  31.74 sec*proc (36 tests)

Total Test time (real) =  31.76 sec

real	0m31.765s
user	0m33.161s
sys	0m2.162s
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
0.00.000.235 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.570 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.636 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.639 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.640 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.641 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.642 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.237 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.469 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.473 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.474 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.475 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.476 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.477 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.479 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.479 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.482 I llama_model_loader: - type  f32:  124 tensors
0.00.011.483 I llama_model_loader: - type  f16:   73 tensors
0.00.011.485 I print_info: file format = GGUF V3 (latest)
0.00.011.487 I print_info: file type   = F16
0.00.011.491 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.999 I load: printing all EOG tokens:
0.00.038.001 I load:   - 102 ('[SEP]')
0.00.038.084 I load: special tokens cache size = 5
0.00.043.027 I load: token to piece cache size = 0.2032 MB
0.00.043.051 I print_info: arch             = bert
0.00.043.053 I print_info: vocab_only       = 0
0.00.043.053 I print_info: n_ctx_train      = 512
0.00.043.054 I print_info: n_embd           = 384
0.00.043.054 I print_info: n_layer          = 12
0.00.043.075 I print_info: n_head           = 12
0.00.043.082 I print_info: n_head_kv        = 12
0.00.043.082 I print_info: n_rot            = 32
0.00.043.083 I print_info: n_swa            = 0
0.00.043.084 I print_info: is_swa_any       = 0
0.00.043.085 I print_info: n_embd_head_k    = 32
0.00.043.085 I print_info: n_embd_head_v    = 32
0.00.043.087 I print_info: n_gqa            = 1
0.00.043.089 I print_info: n_embd_k_gqa     = 384
0.00.043.091 I print_info: n_embd_v_gqa     = 384
0.00.043.093 I print_info: f_norm_eps       = 1.0e-12
0.00.043.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.095 I print_info: f_logit_scale    = 0.0e+00
0.00.043.096 I print_info: f_attn_scale     = 0.0e+00
0.00.043.098 I print_info: n_ff             = 1536
0.00.043.098 I print_info: n_expert         = 0
0.00.043.099 I print_info: n_expert_used    = 0
0.00.043.099 I print_info: causal attn      = 0
0.00.043.100 I print_info: pooling type     = 2
0.00.043.100 I print_info: rope type        = 2
0.00.043.100 I print_info: rope scaling     = linear
0.00.043.102 I print_info: freq_base_train  = 10000.0
0.00.043.103 I print_info: freq_scale_train = 1
0.00.043.103 I print_info: n_ctx_orig_yarn  = 512
0.00.043.105 I print_info: rope_finetuned   = unknown
0.00.043.105 I print_info: n_cls_out        = 1
0.00.043.106 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.107 I print_info: model type       = 33M
0.00.043.109 I print_info: model params     = 33.21 M
0.00.043.110 I print_info: general.name     = Bge Small
0.00.043.113 I print_info: vocab type       = WPM
0.00.043.114 I print_info: n_vocab          = 30522
0.00.043.115 I print_info: n_merges         = 0
0.00.043.116 I print_info: BOS token        = 101 '[CLS]'
0.00.043.116 I print_info: EOS token        = 102 '[SEP]'
0.00.043.117 I print_info: UNK token        = 100 '[UNK]'
0.00.043.117 I print_info: SEP token        = 102 '[SEP]'
0.00.043.117 I print_info: PAD token        = 0 '[PAD]'
0.00.043.118 I print_info: MASK token       = 103 '[MASK]'
0.00.043.118 I print_info: LF token         = 0 '[PAD]'
0.00.043.119 I print_info: EOG token        = 102 '[SEP]'
0.00.043.120 I print_info: max token length = 21
0.00.043.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.025 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.968 I llama_context: constructing llama_context
0.00.049.973 I llama_context: n_seq_max     = 1
0.00.049.973 I llama_context: n_ctx         = 512
0.00.049.974 I llama_context: n_ctx_per_seq = 512
0.00.049.974 I llama_context: n_batch       = 2048
0.00.049.974 I llama_context: n_ubatch      = 2048
0.00.049.975 I llama_context: causal_attn   = 0
0.00.049.975 I llama_context: flash_attn    = 0
0.00.049.976 I llama_context: kv_unified    = true
0.00.049.978 I llama_context: freq_base     = 10000.0
0.00.049.979 I llama_context: freq_scale    = 1
0.00.050.003 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.518 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.522 I llama_context: graph nodes  = 431
0.00.051.522 I llama_context: graph splits = 1
0.00.051.533 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.108 I 
0.00.054.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.935 I llama_perf_context_print:        load time =      53.78 ms
0.00.058.937 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2753.14 tokens per second)
0.00.058.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.940 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.058.941 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.085s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.425 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.151 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.152 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.154 I llama_model_loader: - type  f32:  124 tensors
0.00.011.155 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.157 I print_info: file format = GGUF V3 (latest)
0.00.011.157 I print_info: file type   = Q8_0
0.00.011.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.388 I load: printing all EOG tokens:
0.00.034.389 I load:   - 102 ('[SEP]')
0.00.034.458 I load: special tokens cache size = 5
0.00.039.271 I load: token to piece cache size = 0.2032 MB
0.00.039.289 I print_info: arch             = bert
0.00.039.291 I print_info: vocab_only       = 0
0.00.039.292 I print_info: n_ctx_train      = 512
0.00.039.292 I print_info: n_embd           = 384
0.00.039.292 I print_info: n_layer          = 12
0.00.039.310 I print_info: n_head           = 12
0.00.039.313 I print_info: n_head_kv        = 12
0.00.039.314 I print_info: n_rot            = 32
0.00.039.314 I print_info: n_swa            = 0
0.00.039.316 I print_info: is_swa_any       = 0
0.00.039.316 I print_info: n_embd_head_k    = 32
0.00.039.316 I print_info: n_embd_head_v    = 32
0.00.039.318 I print_info: n_gqa            = 1
0.00.039.320 I print_info: n_embd_k_gqa     = 384
0.00.039.322 I print_info: n_embd_v_gqa     = 384
0.00.039.323 I print_info: f_norm_eps       = 1.0e-12
0.00.039.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.325 I print_info: f_logit_scale    = 0.0e+00
0.00.039.326 I print_info: f_attn_scale     = 0.0e+00
0.00.039.328 I print_info: n_ff             = 1536
0.00.039.329 I print_info: n_expert         = 0
0.00.039.330 I print_info: n_expert_used    = 0
0.00.039.330 I print_info: causal attn      = 0
0.00.039.331 I print_info: pooling type     = 2
0.00.039.331 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.333 I print_info: freq_base_train  = 10000.0
0.00.039.334 I print_info: freq_scale_train = 1
0.00.039.334 I print_info: n_ctx_orig_yarn  = 512
0.00.039.335 I print_info: rope_finetuned   = unknown
0.00.039.335 I print_info: n_cls_out        = 1
0.00.039.336 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.337 I print_info: model type       = 33M
0.00.039.338 I print_info: model params     = 33.21 M
0.00.039.338 I print_info: general.name     = Bge Small
0.00.039.341 I print_info: vocab type       = WPM
0.00.039.342 I print_info: n_vocab          = 30522
0.00.039.342 I print_info: n_merges         = 0
0.00.039.343 I print_info: BOS token        = 101 '[CLS]'
0.00.039.343 I print_info: EOS token        = 102 '[SEP]'
0.00.039.344 I print_info: UNK token        = 100 '[UNK]'
0.00.039.344 I print_info: SEP token        = 102 '[SEP]'
0.00.039.345 I print_info: PAD token        = 0 '[PAD]'
0.00.039.345 I print_info: MASK token       = 103 '[MASK]'
0.00.039.345 I print_info: LF token         = 0 '[PAD]'
0.00.039.346 I print_info: EOG token        = 102 '[SEP]'
0.00.039.347 I print_info: max token length = 21
0.00.039.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.274 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.123 I llama_context: constructing llama_context
0.00.044.128 I llama_context: n_seq_max     = 1
0.00.044.129 I llama_context: n_ctx         = 512
0.00.044.130 I llama_context: n_ctx_per_seq = 512
0.00.044.130 I llama_context: n_batch       = 2048
0.00.044.130 I llama_context: n_ubatch      = 2048
0.00.044.131 I llama_context: causal_attn   = 0
0.00.044.131 I llama_context: flash_attn    = 0
0.00.044.132 I llama_context: kv_unified    = true
0.00.044.134 I llama_context: freq_base     = 10000.0
0.00.044.134 I llama_context: freq_scale    = 1
0.00.044.156 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.587 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.590 I llama_context: graph nodes  = 431
0.00.045.590 I llama_context: graph splits = 1
0.00.045.600 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.773 I 
0.00.047.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.161 I llama_perf_context_print:        load time =      47.48 ms
0.00.052.163 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.052.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.166 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.052.167 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.077s
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
0.00.000.249 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.770 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.528 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.532 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.535 I llama_model_loader: - type  f32:   40 tensors
0.00.028.536 I llama_model_loader: - type  f16:   26 tensors
0.00.028.539 I print_info: file format = GGUF V3 (latest)
0.00.028.539 I print_info: file type   = F16
0.00.028.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.047 W load: empty token at index 5
0.00.054.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.171 I load: printing all EOG tokens:
0.00.091.173 I load:   - 2 ('</s>')
0.00.091.350 I load: special tokens cache size = 5
0.00.784.256 I load: token to piece cache size = 1.5060 MB
0.00.784.286 I print_info: arch             = jina-bert-v2
0.00.784.286 I print_info: vocab_only       = 0
0.00.784.287 I print_info: n_ctx_train      = 8192
0.00.784.287 I print_info: n_embd           = 384
0.00.784.288 I print_info: n_layer          = 4
0.00.784.311 I print_info: n_head           = 12
0.00.784.318 I print_info: n_head_kv        = 12
0.00.784.319 I print_info: n_rot            = 32
0.00.784.319 I print_info: n_swa            = 0
0.00.784.321 I print_info: is_swa_any       = 0
0.00.784.321 I print_info: n_embd_head_k    = 32
0.00.784.322 I print_info: n_embd_head_v    = 32
0.00.784.325 I print_info: n_gqa            = 1
0.00.784.327 I print_info: n_embd_k_gqa     = 384
0.00.784.328 I print_info: n_embd_v_gqa     = 384
0.00.784.330 I print_info: f_norm_eps       = 1.0e-12
0.00.784.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.333 I print_info: f_logit_scale    = 0.0e+00
0.00.784.333 I print_info: f_attn_scale     = 0.0e+00
0.00.784.335 I print_info: n_ff             = 1536
0.00.784.336 I print_info: n_expert         = 0
0.00.784.337 I print_info: n_expert_used    = 0
0.00.784.338 I print_info: causal attn      = 0
0.00.784.338 I print_info: pooling type     = -1
0.00.784.339 I print_info: rope type        = -1
0.00.784.339 I print_info: rope scaling     = linear
0.00.784.340 I print_info: freq_base_train  = 10000.0
0.00.784.341 I print_info: freq_scale_train = 1
0.00.784.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.342 I print_info: rope_finetuned   = unknown
0.00.784.343 I print_info: model type       = 33M
0.00.784.344 I print_info: model params     = 32.90 M
0.00.784.345 I print_info: general.name     = Jina Bert Implementation
0.00.784.348 I print_info: vocab type       = BPE
0.00.784.349 I print_info: n_vocab          = 61056
0.00.784.351 I print_info: n_merges         = 39382
0.00.784.352 I print_info: BOS token        = 0 '<s>'
0.00.784.352 I print_info: EOS token        = 2 '</s>'
0.00.784.353 I print_info: UNK token        = 3 '<unk>'
0.00.784.353 I print_info: SEP token        = 2 '</s>'
0.00.784.354 I print_info: PAD token        = 1 '<pad>'
0.00.784.354 I print_info: MASK token       = 4 '<mask>'
0.00.784.355 I print_info: EOG token        = 2 '</s>'
0.00.784.356 I print_info: max token length = 45
0.00.784.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.373 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.354 I llama_context: constructing llama_context
0.00.789.362 I llama_context: n_seq_max     = 1
0.00.789.363 I llama_context: n_ctx         = 8192
0.00.789.363 I llama_context: n_ctx_per_seq = 8192
0.00.789.363 I llama_context: n_batch       = 2048
0.00.789.364 I llama_context: n_ubatch      = 2048
0.00.789.364 I llama_context: causal_attn   = 0
0.00.789.365 I llama_context: flash_attn    = 0
0.00.789.366 I llama_context: kv_unified    = true
0.00.789.368 I llama_context: freq_base     = 10000.0
0.00.789.369 I llama_context: freq_scale    = 1
0.00.789.391 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.838 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.841 I llama_context: graph nodes  = 148
0.00.789.842 I llama_context: graph splits = 1
0.00.789.852 I common_init_from_params: added </s> logit bias = -inf
0.00.790.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.936 I 
0.00.792.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.239 I main: prompt 0: 'what is panda?	hi'
0.00.792.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.251 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.251 I main: number of tokens in prompt = 13
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


0.00.792.263 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.263 I main: number of tokens in prompt = 40
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


0.00.792.357 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.168 I llama_perf_context_print:        load time =     791.62 ms
0.00.799.179 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9257.88 tokens per second)
0.00.799.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.204 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.799.212 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.858s
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
0.00.000.249 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.024 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type  f16:   98 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = all F32 (guessed)
0.00.030.667 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.683 I load: printing all EOG tokens:
0.00.090.691 I load:   - 0 ('<|endoftext|>')
0.00.090.851 I load: special tokens cache size = 25
0.00.110.915 I load: token to piece cache size = 0.2984 MB
0.00.110.943 I print_info: arch             = gptneox
0.00.110.947 I print_info: vocab_only       = 0
0.00.110.948 I print_info: n_ctx_train      = 2048
0.00.110.948 I print_info: n_embd           = 2048
0.00.110.949 I print_info: n_layer          = 24
0.00.110.972 I print_info: n_head           = 16
0.00.110.974 I print_info: n_head_kv        = 16
0.00.110.975 I print_info: n_rot            = 32
0.00.110.976 I print_info: n_swa            = 0
0.00.110.978 I print_info: is_swa_any       = 0
0.00.110.978 I print_info: n_embd_head_k    = 128
0.00.110.979 I print_info: n_embd_head_v    = 128
0.00.110.981 I print_info: n_gqa            = 1
0.00.110.984 I print_info: n_embd_k_gqa     = 2048
0.00.110.986 I print_info: n_embd_v_gqa     = 2048
0.00.110.988 I print_info: f_norm_eps       = 1.0e-05
0.00.110.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.990 I print_info: f_logit_scale    = 0.0e+00
0.00.110.991 I print_info: f_attn_scale     = 0.0e+00
0.00.110.993 I print_info: n_ff             = 8192
0.00.110.993 I print_info: n_expert         = 0
0.00.110.993 I print_info: n_expert_used    = 0
0.00.110.994 I print_info: causal attn      = 1
0.00.110.994 I print_info: pooling type     = 0
0.00.110.995 I print_info: rope type        = 2
0.00.110.995 I print_info: rope scaling     = linear
0.00.110.997 I print_info: freq_base_train  = 10000.0
0.00.110.997 I print_info: freq_scale_train = 1
0.00.110.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.999 I print_info: rope_finetuned   = unknown
0.00.111.000 I print_info: model type       = 1.4B
0.00.111.001 I print_info: model params     = 1.41 B
0.00.111.002 I print_info: general.name     = 1.4B
0.00.111.005 I print_info: vocab type       = BPE
0.00.111.006 I print_info: n_vocab          = 50304
0.00.111.006 I print_info: n_merges         = 50009
0.00.111.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.009 I print_info: LF token         = 187 'Ċ'
0.00.111.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.010 I print_info: max token length = 1024
0.00.111.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.293 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.929 I llama_context: constructing llama_context
0.00.281.935 I llama_context: n_seq_max     = 1
0.00.281.935 I llama_context: n_ctx         = 2048
0.00.281.936 I llama_context: n_ctx_per_seq = 2048
0.00.281.936 I llama_context: n_batch       = 2048
0.00.281.937 I llama_context: n_ubatch      = 512
0.00.281.937 I llama_context: causal_attn   = 1
0.00.281.938 I llama_context: flash_attn    = 0
0.00.281.939 I llama_context: kv_unified    = false
0.00.281.941 I llama_context: freq_base     = 10000.0
0.00.281.942 I llama_context: freq_scale    = 1
0.00.281.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.578 I llama_context: graph nodes  = 943
0.00.404.578 I llama_context: graph splits = 1
0.00.404.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.622 I main: llama threadpool init, n_threads = 8
0.00.466.637 I 
0.00.466.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.723 I 
0.00.466.819 I sampler seed: 1234
0.00.466.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.838 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.033.950 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.03.033.964 I llama_perf_context_print:        load time =     464.39 ms
0.03.033.975 I llama_perf_context_print: prompt eval time =     100.50 ms /     7 tokens (   14.36 ms per token,    69.65 tokens per second)
0.03.033.996 I llama_perf_context_print:        eval time =    2456.11 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.034.008 I llama_perf_context_print:       total time =    2569.04 ms /    70 tokens
0.03.034.016 I llama_perf_context_print:    graphs reused =         60

real	0m3.199s
user	0m20.960s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type  f16:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = all F32 (guessed)
0.00.030.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.207 I load: printing all EOG tokens:
0.00.090.219 I load:   - 0 ('<|endoftext|>')
0.00.090.388 I load: special tokens cache size = 25
0.00.110.301 I load: token to piece cache size = 0.2984 MB
0.00.110.325 I print_info: arch             = gptneox
0.00.110.329 I print_info: vocab_only       = 0
0.00.110.330 I print_info: n_ctx_train      = 2048
0.00.110.330 I print_info: n_embd           = 2048
0.00.110.331 I print_info: n_layer          = 24
0.00.110.352 I print_info: n_head           = 16
0.00.110.356 I print_info: n_head_kv        = 16
0.00.110.357 I print_info: n_rot            = 32
0.00.110.358 I print_info: n_swa            = 0
0.00.110.359 I print_info: is_swa_any       = 0
0.00.110.360 I print_info: n_embd_head_k    = 128
0.00.110.360 I print_info: n_embd_head_v    = 128
0.00.110.362 I print_info: n_gqa            = 1
0.00.110.364 I print_info: n_embd_k_gqa     = 2048
0.00.110.367 I print_info: n_embd_v_gqa     = 2048
0.00.110.369 I print_info: f_norm_eps       = 1.0e-05
0.00.110.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.371 I print_info: f_logit_scale    = 0.0e+00
0.00.110.372 I print_info: f_attn_scale     = 0.0e+00
0.00.110.374 I print_info: n_ff             = 8192
0.00.110.374 I print_info: n_expert         = 0
0.00.110.375 I print_info: n_expert_used    = 0
0.00.110.375 I print_info: causal attn      = 1
0.00.110.376 I print_info: pooling type     = 0
0.00.110.376 I print_info: rope type        = 2
0.00.110.377 I print_info: rope scaling     = linear
0.00.110.378 I print_info: freq_base_train  = 10000.0
0.00.110.379 I print_info: freq_scale_train = 1
0.00.110.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.380 I print_info: rope_finetuned   = unknown
0.00.110.381 I print_info: model type       = 1.4B
0.00.110.381 I print_info: model params     = 1.41 B
0.00.110.382 I print_info: general.name     = 1.4B
0.00.110.386 I print_info: vocab type       = BPE
0.00.110.387 I print_info: n_vocab          = 50304
0.00.110.387 I print_info: n_merges         = 50009
0.00.110.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: LF token         = 187 'Ċ'
0.00.110.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: max token length = 1024
0.00.110.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.854 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.413 I llama_context: constructing llama_context
0.00.282.421 I llama_context: n_seq_max     = 1
0.00.282.421 I llama_context: n_ctx         = 128
0.00.282.421 I llama_context: n_ctx_per_seq = 128
0.00.282.422 I llama_context: n_batch       = 128
0.00.282.422 I llama_context: n_ubatch      = 128
0.00.282.423 I llama_context: causal_attn   = 1
0.00.282.423 I llama_context: flash_attn    = 0
0.00.282.424 I llama_context: kv_unified    = false
0.00.282.426 I llama_context: freq_base     = 10000.0
0.00.282.427 I llama_context: freq_scale    = 1
0.00.282.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.561 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.368 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.720 I llama_context: graph nodes  = 943
0.00.292.721 I llama_context: graph splits = 1
0.00.292.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.889 I 
0.00.345.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.992 I perplexity: tokenizing the input ..
0.00.354.845 I perplexity: tokenization took 8.848 ms
0.00.354.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.988 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.924 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.969 I llama_perf_context_print:        load time =     345.47 ms
0.01.533.971 I llama_perf_context_print: prompt eval time =    1175.52 ms /   128 tokens (    9.18 ms per token,   108.89 tokens per second)
0.01.533.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.975 I llama_perf_context_print:       total time =    1188.10 ms /   129 tokens
0.01.533.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.881s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.331 I print_info: file format = GGUF V3 (latest)
0.00.031.332 I print_info: file type   = Q8_0
0.00.031.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.980 I load: printing all EOG tokens:
0.00.092.990 I load:   - 0 ('<|endoftext|>')
0.00.093.124 I load: special tokens cache size = 25
0.00.113.250 I load: token to piece cache size = 0.2984 MB
0.00.113.277 I print_info: arch             = gptneox
0.00.113.280 I print_info: vocab_only       = 0
0.00.113.281 I print_info: n_ctx_train      = 2048
0.00.113.281 I print_info: n_embd           = 2048
0.00.113.282 I print_info: n_layer          = 24
0.00.113.303 I print_info: n_head           = 16
0.00.113.306 I print_info: n_head_kv        = 16
0.00.113.307 I print_info: n_rot            = 32
0.00.113.308 I print_info: n_swa            = 0
0.00.113.309 I print_info: is_swa_any       = 0
0.00.113.309 I print_info: n_embd_head_k    = 128
0.00.113.310 I print_info: n_embd_head_v    = 128
0.00.113.312 I print_info: n_gqa            = 1
0.00.113.314 I print_info: n_embd_k_gqa     = 2048
0.00.113.316 I print_info: n_embd_v_gqa     = 2048
0.00.113.318 I print_info: f_norm_eps       = 1.0e-05
0.00.113.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.320 I print_info: f_logit_scale    = 0.0e+00
0.00.113.322 I print_info: f_attn_scale     = 0.0e+00
0.00.113.324 I print_info: n_ff             = 8192
0.00.113.324 I print_info: n_expert         = 0
0.00.113.325 I print_info: n_expert_used    = 0
0.00.113.325 I print_info: causal attn      = 1
0.00.113.325 I print_info: pooling type     = 0
0.00.113.326 I print_info: rope type        = 2
0.00.113.327 I print_info: rope scaling     = linear
0.00.113.328 I print_info: freq_base_train  = 10000.0
0.00.113.329 I print_info: freq_scale_train = 1
0.00.113.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.330 I print_info: rope_finetuned   = unknown
0.00.113.332 I print_info: model type       = 1.4B
0.00.113.332 I print_info: model params     = 1.41 B
0.00.113.333 I print_info: general.name     = 1.4B
0.00.113.337 I print_info: vocab type       = BPE
0.00.113.338 I print_info: n_vocab          = 50304
0.00.113.338 I print_info: n_merges         = 50009
0.00.113.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.341 I print_info: LF token         = 187 'Ċ'
0.00.113.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: max token length = 1024
0.00.113.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.842 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.372 I llama_context: constructing llama_context
0.00.180.379 I llama_context: n_seq_max     = 1
0.00.180.379 I llama_context: n_ctx         = 2048
0.00.180.379 I llama_context: n_ctx_per_seq = 2048
0.00.180.380 I llama_context: n_batch       = 2048
0.00.180.380 I llama_context: n_ubatch      = 512
0.00.180.381 I llama_context: causal_attn   = 1
0.00.180.381 I llama_context: flash_attn    = 0
0.00.180.382 I llama_context: kv_unified    = false
0.00.180.384 I llama_context: freq_base     = 10000.0
0.00.180.384 I llama_context: freq_scale    = 1
0.00.180.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.161 I llama_context: graph nodes  = 943
0.00.300.161 I llama_context: graph splits = 1
0.00.300.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.737 I main: llama threadpool init, n_threads = 8
0.00.343.752 I 
0.00.343.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.840 I 
0.00.343.938 I sampler seed: 1234
0.00.343.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.978 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.202 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.01.952.215 I llama_perf_context_print:        load time =     341.46 ms
0.01.952.224 I llama_perf_context_print: prompt eval time =      76.87 ms /     7 tokens (   10.98 ms per token,    91.06 tokens per second)
0.01.952.236 I llama_perf_context_print:        eval time =    1521.27 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.952.244 I llama_perf_context_print:       total time =    1610.20 ms /    70 tokens
0.01.952.255 I llama_perf_context_print:    graphs reused =         60

real	0m2.043s
user	0m13.188s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q8_0
0.00.029.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.996 I load: printing all EOG tokens:
0.00.088.004 I load:   - 0 ('<|endoftext|>')
0.00.088.151 I load: special tokens cache size = 25
0.00.107.888 I load: token to piece cache size = 0.2984 MB
0.00.107.912 I print_info: arch             = gptneox
0.00.107.915 I print_info: vocab_only       = 0
0.00.107.916 I print_info: n_ctx_train      = 2048
0.00.107.916 I print_info: n_embd           = 2048
0.00.107.917 I print_info: n_layer          = 24
0.00.107.938 I print_info: n_head           = 16
0.00.107.943 I print_info: n_head_kv        = 16
0.00.107.944 I print_info: n_rot            = 32
0.00.107.944 I print_info: n_swa            = 0
0.00.107.946 I print_info: is_swa_any       = 0
0.00.107.946 I print_info: n_embd_head_k    = 128
0.00.107.947 I print_info: n_embd_head_v    = 128
0.00.107.949 I print_info: n_gqa            = 1
0.00.107.951 I print_info: n_embd_k_gqa     = 2048
0.00.107.953 I print_info: n_embd_v_gqa     = 2048
0.00.107.955 I print_info: f_norm_eps       = 1.0e-05
0.00.107.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.958 I print_info: f_logit_scale    = 0.0e+00
0.00.107.959 I print_info: f_attn_scale     = 0.0e+00
0.00.107.961 I print_info: n_ff             = 8192
0.00.107.961 I print_info: n_expert         = 0
0.00.107.962 I print_info: n_expert_used    = 0
0.00.107.962 I print_info: causal attn      = 1
0.00.107.963 I print_info: pooling type     = 0
0.00.107.964 I print_info: rope type        = 2
0.00.107.964 I print_info: rope scaling     = linear
0.00.107.966 I print_info: freq_base_train  = 10000.0
0.00.107.967 I print_info: freq_scale_train = 1
0.00.107.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.968 I print_info: rope_finetuned   = unknown
0.00.107.969 I print_info: model type       = 1.4B
0.00.107.970 I print_info: model params     = 1.41 B
0.00.107.970 I print_info: general.name     = 1.4B
0.00.107.974 I print_info: vocab type       = BPE
0.00.107.975 I print_info: n_vocab          = 50304
0.00.107.975 I print_info: n_merges         = 50009
0.00.107.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: LF token         = 187 'Ċ'
0.00.107.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.979 I print_info: max token length = 1024
0.00.107.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.841 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.459 I llama_context: constructing llama_context
0.00.175.465 I llama_context: n_seq_max     = 1
0.00.175.465 I llama_context: n_ctx         = 128
0.00.175.466 I llama_context: n_ctx_per_seq = 128
0.00.175.466 I llama_context: n_batch       = 128
0.00.175.467 I llama_context: n_ubatch      = 128
0.00.175.468 I llama_context: causal_attn   = 1
0.00.175.468 I llama_context: flash_attn    = 0
0.00.175.469 I llama_context: kv_unified    = false
0.00.175.472 I llama_context: freq_base     = 10000.0
0.00.175.473 I llama_context: freq_scale    = 1
0.00.175.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.612 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.491 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.771 I llama_context: graph nodes  = 943
0.00.185.771 I llama_context: graph splits = 1
0.00.185.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.073 I 
0.00.220.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.173 I perplexity: tokenizing the input ..
0.00.229.157 I perplexity: tokenization took 8.978 ms
0.00.229.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.336 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.281 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.327 I llama_perf_context_print:        load time =     219.72 ms
0.01.406.330 I llama_perf_context_print: prompt eval time =    1173.56 ms /   128 tokens (    9.17 ms per token,   109.07 tokens per second)
0.01.406.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.333 I llama_perf_context_print:       total time =    1186.27 ms /   129 tokens
0.01.406.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.745s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q4_0
0.00.029.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.598 I load: printing all EOG tokens:
0.00.086.604 I load:   - 0 ('<|endoftext|>')
0.00.086.725 I load: special tokens cache size = 25
0.00.106.820 I load: token to piece cache size = 0.2984 MB
0.00.106.845 I print_info: arch             = gptneox
0.00.106.848 I print_info: vocab_only       = 0
0.00.106.848 I print_info: n_ctx_train      = 2048
0.00.106.849 I print_info: n_embd           = 2048
0.00.106.849 I print_info: n_layer          = 24
0.00.106.870 I print_info: n_head           = 16
0.00.106.873 I print_info: n_head_kv        = 16
0.00.106.873 I print_info: n_rot            = 32
0.00.106.874 I print_info: n_swa            = 0
0.00.106.875 I print_info: is_swa_any       = 0
0.00.106.876 I print_info: n_embd_head_k    = 128
0.00.106.878 I print_info: n_embd_head_v    = 128
0.00.106.880 I print_info: n_gqa            = 1
0.00.106.882 I print_info: n_embd_k_gqa     = 2048
0.00.106.883 I print_info: n_embd_v_gqa     = 2048
0.00.106.885 I print_info: f_norm_eps       = 1.0e-05
0.00.106.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.887 I print_info: f_logit_scale    = 0.0e+00
0.00.106.888 I print_info: f_attn_scale     = 0.0e+00
0.00.106.889 I print_info: n_ff             = 8192
0.00.106.890 I print_info: n_expert         = 0
0.00.106.890 I print_info: n_expert_used    = 0
0.00.106.890 I print_info: causal attn      = 1
0.00.106.891 I print_info: pooling type     = 0
0.00.106.892 I print_info: rope type        = 2
0.00.106.892 I print_info: rope scaling     = linear
0.00.106.894 I print_info: freq_base_train  = 10000.0
0.00.106.894 I print_info: freq_scale_train = 1
0.00.106.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.895 I print_info: rope_finetuned   = unknown
0.00.106.897 I print_info: model type       = 1.4B
0.00.106.897 I print_info: model params     = 1.41 B
0.00.106.898 I print_info: general.name     = 1.4B
0.00.106.901 I print_info: vocab type       = BPE
0.00.106.902 I print_info: n_vocab          = 50304
0.00.106.902 I print_info: n_merges         = 50009
0.00.106.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: LF token         = 187 'Ċ'
0.00.106.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: max token length = 1024
0.00.106.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.206 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.108 I llama_context: constructing llama_context
0.00.526.115 I llama_context: n_seq_max     = 1
0.00.526.115 I llama_context: n_ctx         = 2048
0.00.526.116 I llama_context: n_ctx_per_seq = 2048
0.00.526.116 I llama_context: n_batch       = 2048
0.00.526.116 I llama_context: n_ubatch      = 512
0.00.526.117 I llama_context: causal_attn   = 1
0.00.526.117 I llama_context: flash_attn    = 0
0.00.526.119 I llama_context: kv_unified    = false
0.00.526.124 I llama_context: freq_base     = 10000.0
0.00.526.125 I llama_context: freq_scale    = 1
0.00.526.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.261 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.138 I llama_context: graph nodes  = 943
0.00.642.138 I llama_context: graph splits = 1
0.00.642.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.842 I main: llama threadpool init, n_threads = 8
0.00.676.857 I 
0.00.676.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.938 I 
0.00.677.034 I sampler seed: 1234
0.00.677.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.052 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.249 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.697.261 I llama_perf_context_print:        load time =     674.64 ms
0.01.697.274 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.697.286 I llama_perf_context_print:        eval time =     967.21 ms /    63 runs   (   15.35 ms per token,    65.14 tokens per second)
0.01.697.296 I llama_perf_context_print:       total time =    1022.12 ms /    70 tokens
0.01.697.304 I llama_perf_context_print:    graphs reused =         60

real	0m1.807s
user	0m8.604s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q4_0
0.00.030.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.919 I load: printing all EOG tokens:
0.00.088.928 I load:   - 0 ('<|endoftext|>')
0.00.089.079 I load: special tokens cache size = 25
0.00.108.944 I load: token to piece cache size = 0.2984 MB
0.00.108.968 I print_info: arch             = gptneox
0.00.108.971 I print_info: vocab_only       = 0
0.00.108.972 I print_info: n_ctx_train      = 2048
0.00.108.972 I print_info: n_embd           = 2048
0.00.108.973 I print_info: n_layer          = 24
0.00.108.994 I print_info: n_head           = 16
0.00.108.999 I print_info: n_head_kv        = 16
0.00.109.000 I print_info: n_rot            = 32
0.00.109.000 I print_info: n_swa            = 0
0.00.109.002 I print_info: is_swa_any       = 0
0.00.109.003 I print_info: n_embd_head_k    = 128
0.00.109.003 I print_info: n_embd_head_v    = 128
0.00.109.005 I print_info: n_gqa            = 1
0.00.109.007 I print_info: n_embd_k_gqa     = 2048
0.00.109.009 I print_info: n_embd_v_gqa     = 2048
0.00.109.011 I print_info: f_norm_eps       = 1.0e-05
0.00.109.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.014 I print_info: f_logit_scale    = 0.0e+00
0.00.109.014 I print_info: f_attn_scale     = 0.0e+00
0.00.109.016 I print_info: n_ff             = 8192
0.00.109.016 I print_info: n_expert         = 0
0.00.109.016 I print_info: n_expert_used    = 0
0.00.109.017 I print_info: causal attn      = 1
0.00.109.018 I print_info: pooling type     = 0
0.00.109.018 I print_info: rope type        = 2
0.00.109.019 I print_info: rope scaling     = linear
0.00.109.021 I print_info: freq_base_train  = 10000.0
0.00.109.021 I print_info: freq_scale_train = 1
0.00.109.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.022 I print_info: rope_finetuned   = unknown
0.00.109.023 I print_info: model type       = 1.4B
0.00.109.024 I print_info: model params     = 1.41 B
0.00.109.025 I print_info: general.name     = 1.4B
0.00.109.028 I print_info: vocab type       = BPE
0.00.109.029 I print_info: n_vocab          = 50304
0.00.109.029 I print_info: n_merges         = 50009
0.00.109.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: LF token         = 187 'Ċ'
0.00.109.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.034 I print_info: max token length = 1024
0.00.109.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.804 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.749 I llama_context: constructing llama_context
0.00.527.758 I llama_context: n_seq_max     = 1
0.00.527.759 I llama_context: n_ctx         = 128
0.00.527.759 I llama_context: n_ctx_per_seq = 128
0.00.527.759 I llama_context: n_batch       = 128
0.00.527.760 I llama_context: n_ubatch      = 128
0.00.527.760 I llama_context: causal_attn   = 1
0.00.527.761 I llama_context: flash_attn    = 0
0.00.527.761 I llama_context: kv_unified    = false
0.00.527.766 I llama_context: freq_base     = 10000.0
0.00.527.767 I llama_context: freq_scale    = 1
0.00.527.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.900 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.535.052 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.348 I llama_context: graph nodes  = 943
0.00.537.348 I llama_context: graph splits = 1
0.00.537.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.022 I 
0.00.562.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.120 I perplexity: tokenizing the input ..
0.00.571.008 I perplexity: tokenization took 8.883 ms
0.00.571.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.082 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.029 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.078 I llama_perf_context_print:        load time =     561.66 ms
0.01.121.082 I llama_perf_context_print: prompt eval time =     546.45 ms /   128 tokens (    4.27 ms per token,   234.24 tokens per second)
0.01.121.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.084 I llama_perf_context_print:       total time =     559.07 ms /   129 tokens
0.01.121.085 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.780s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_1
0.00.030.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.061 I load: printing all EOG tokens:
0.00.088.071 I load:   - 0 ('<|endoftext|>')
0.00.088.215 I load: special tokens cache size = 25
0.00.107.846 I load: token to piece cache size = 0.2984 MB
0.00.107.873 I print_info: arch             = gptneox
0.00.107.876 I print_info: vocab_only       = 0
0.00.107.877 I print_info: n_ctx_train      = 2048
0.00.107.878 I print_info: n_embd           = 2048
0.00.107.878 I print_info: n_layer          = 24
0.00.107.899 I print_info: n_head           = 16
0.00.107.905 I print_info: n_head_kv        = 16
0.00.107.906 I print_info: n_rot            = 32
0.00.107.906 I print_info: n_swa            = 0
0.00.107.908 I print_info: is_swa_any       = 0
0.00.107.908 I print_info: n_embd_head_k    = 128
0.00.107.909 I print_info: n_embd_head_v    = 128
0.00.107.911 I print_info: n_gqa            = 1
0.00.107.913 I print_info: n_embd_k_gqa     = 2048
0.00.107.915 I print_info: n_embd_v_gqa     = 2048
0.00.107.917 I print_info: f_norm_eps       = 1.0e-05
0.00.107.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.919 I print_info: f_logit_scale    = 0.0e+00
0.00.107.920 I print_info: f_attn_scale     = 0.0e+00
0.00.107.922 I print_info: n_ff             = 8192
0.00.107.922 I print_info: n_expert         = 0
0.00.107.923 I print_info: n_expert_used    = 0
0.00.107.923 I print_info: causal attn      = 1
0.00.107.924 I print_info: pooling type     = 0
0.00.107.925 I print_info: rope type        = 2
0.00.107.925 I print_info: rope scaling     = linear
0.00.107.927 I print_info: freq_base_train  = 10000.0
0.00.107.928 I print_info: freq_scale_train = 1
0.00.107.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.929 I print_info: rope_finetuned   = unknown
0.00.107.930 I print_info: model type       = 1.4B
0.00.107.931 I print_info: model params     = 1.41 B
0.00.107.931 I print_info: general.name     = 1.4B
0.00.107.934 I print_info: vocab type       = BPE
0.00.107.936 I print_info: n_vocab          = 50304
0.00.107.936 I print_info: n_merges         = 50009
0.00.107.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: LF token         = 187 'Ċ'
0.00.107.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.941 I print_info: max token length = 1024
0.00.107.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.263 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.797 I llama_context: constructing llama_context
0.00.151.803 I llama_context: n_seq_max     = 1
0.00.151.804 I llama_context: n_ctx         = 2048
0.00.151.804 I llama_context: n_ctx_per_seq = 2048
0.00.151.804 I llama_context: n_batch       = 2048
0.00.151.805 I llama_context: n_ubatch      = 512
0.00.151.805 I llama_context: causal_attn   = 1
0.00.151.806 I llama_context: flash_attn    = 0
0.00.151.806 I llama_context: kv_unified    = false
0.00.151.809 I llama_context: freq_base     = 10000.0
0.00.151.810 I llama_context: freq_scale    = 1
0.00.151.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.722 I llama_context: graph nodes  = 943
0.00.273.722 I llama_context: graph splits = 1
0.00.273.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.865 I main: llama threadpool init, n_threads = 8
0.00.324.881 I 
0.00.324.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.966 I 
0.00.325.062 I sampler seed: 1234
0.00.325.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.080 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.125 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.01.925.137 I llama_perf_context_print:        load time =     322.61 ms
0.01.925.146 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.925.155 I llama_perf_context_print:        eval time =    1475.84 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.925.162 I llama_perf_context_print:       total time =    1601.97 ms /    70 tokens
0.01.925.173 I llama_perf_context_print:    graphs reused =         60

real	0m2.004s
user	0m13.103s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q4_1
0.00.030.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.508 I load: printing all EOG tokens:
0.00.088.515 I load:   - 0 ('<|endoftext|>')
0.00.088.654 I load: special tokens cache size = 25
0.00.108.659 I load: token to piece cache size = 0.2984 MB
0.00.108.681 I print_info: arch             = gptneox
0.00.108.685 I print_info: vocab_only       = 0
0.00.108.685 I print_info: n_ctx_train      = 2048
0.00.108.686 I print_info: n_embd           = 2048
0.00.108.686 I print_info: n_layer          = 24
0.00.108.708 I print_info: n_head           = 16
0.00.108.711 I print_info: n_head_kv        = 16
0.00.108.711 I print_info: n_rot            = 32
0.00.108.711 I print_info: n_swa            = 0
0.00.108.713 I print_info: is_swa_any       = 0
0.00.108.714 I print_info: n_embd_head_k    = 128
0.00.108.714 I print_info: n_embd_head_v    = 128
0.00.108.716 I print_info: n_gqa            = 1
0.00.108.719 I print_info: n_embd_k_gqa     = 2048
0.00.108.721 I print_info: n_embd_v_gqa     = 2048
0.00.108.723 I print_info: f_norm_eps       = 1.0e-05
0.00.108.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.725 I print_info: f_logit_scale    = 0.0e+00
0.00.108.726 I print_info: f_attn_scale     = 0.0e+00
0.00.108.727 I print_info: n_ff             = 8192
0.00.108.728 I print_info: n_expert         = 0
0.00.108.728 I print_info: n_expert_used    = 0
0.00.108.729 I print_info: causal attn      = 1
0.00.108.730 I print_info: pooling type     = 0
0.00.108.731 I print_info: rope type        = 2
0.00.108.731 I print_info: rope scaling     = linear
0.00.108.733 I print_info: freq_base_train  = 10000.0
0.00.108.734 I print_info: freq_scale_train = 1
0.00.108.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.735 I print_info: rope_finetuned   = unknown
0.00.108.736 I print_info: model type       = 1.4B
0.00.108.737 I print_info: model params     = 1.41 B
0.00.108.737 I print_info: general.name     = 1.4B
0.00.108.741 I print_info: vocab type       = BPE
0.00.108.742 I print_info: n_vocab          = 50304
0.00.108.743 I print_info: n_merges         = 50009
0.00.108.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.745 I print_info: LF token         = 187 'Ċ'
0.00.108.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.746 I print_info: max token length = 1024
0.00.108.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.451 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.979 I llama_context: constructing llama_context
0.00.152.984 I llama_context: n_seq_max     = 1
0.00.152.985 I llama_context: n_ctx         = 128
0.00.152.985 I llama_context: n_ctx_per_seq = 128
0.00.152.985 I llama_context: n_batch       = 128
0.00.152.986 I llama_context: n_ubatch      = 128
0.00.152.986 I llama_context: causal_attn   = 1
0.00.152.987 I llama_context: flash_attn    = 0
0.00.152.988 I llama_context: kv_unified    = false
0.00.152.990 I llama_context: freq_base     = 10000.0
0.00.152.991 I llama_context: freq_scale    = 1
0.00.152.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.127 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.646 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.972 I llama_context: graph nodes  = 943
0.00.162.972 I llama_context: graph splits = 1
0.00.162.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.537 I 
0.00.204.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.633 I perplexity: tokenizing the input ..
0.00.213.973 I perplexity: tokenization took 9.334 ms
0.00.214.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.434 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.452 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.499 I llama_perf_context_print:        load time =     204.16 ms
0.02.287.503 I llama_perf_context_print: prompt eval time =    2069.83 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.287.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.505 I llama_perf_context_print:       total time =    2082.98 ms /   129 tokens
0.02.287.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m17.001s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q5_0
0.00.030.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.690 I load: printing all EOG tokens:
0.00.089.698 I load:   - 0 ('<|endoftext|>')
0.00.089.853 I load: special tokens cache size = 25
0.00.109.936 I load: token to piece cache size = 0.2984 MB
0.00.109.961 I print_info: arch             = gptneox
0.00.109.964 I print_info: vocab_only       = 0
0.00.109.964 I print_info: n_ctx_train      = 2048
0.00.109.965 I print_info: n_embd           = 2048
0.00.109.965 I print_info: n_layer          = 24
0.00.109.986 I print_info: n_head           = 16
0.00.109.989 I print_info: n_head_kv        = 16
0.00.109.990 I print_info: n_rot            = 32
0.00.109.990 I print_info: n_swa            = 0
0.00.109.991 I print_info: is_swa_any       = 0
0.00.109.992 I print_info: n_embd_head_k    = 128
0.00.109.994 I print_info: n_embd_head_v    = 128
0.00.109.996 I print_info: n_gqa            = 1
0.00.109.998 I print_info: n_embd_k_gqa     = 2048
0.00.110.000 I print_info: n_embd_v_gqa     = 2048
0.00.110.002 I print_info: f_norm_eps       = 1.0e-05
0.00.110.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.005 I print_info: f_logit_scale    = 0.0e+00
0.00.110.005 I print_info: f_attn_scale     = 0.0e+00
0.00.110.007 I print_info: n_ff             = 8192
0.00.110.008 I print_info: n_expert         = 0
0.00.110.009 I print_info: n_expert_used    = 0
0.00.110.010 I print_info: causal attn      = 1
0.00.110.010 I print_info: pooling type     = 0
0.00.110.011 I print_info: rope type        = 2
0.00.110.011 I print_info: rope scaling     = linear
0.00.110.013 I print_info: freq_base_train  = 10000.0
0.00.110.014 I print_info: freq_scale_train = 1
0.00.110.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.014 I print_info: rope_finetuned   = unknown
0.00.110.015 I print_info: model type       = 1.4B
0.00.110.016 I print_info: model params     = 1.41 B
0.00.110.017 I print_info: general.name     = 1.4B
0.00.110.021 I print_info: vocab type       = BPE
0.00.110.022 I print_info: n_vocab          = 50304
0.00.110.022 I print_info: n_merges         = 50009
0.00.110.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.026 I print_info: LF token         = 187 'Ċ'
0.00.110.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.027 I print_info: max token length = 1024
0.00.110.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.793 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.418 I llama_context: constructing llama_context
0.00.157.424 I llama_context: n_seq_max     = 1
0.00.157.424 I llama_context: n_ctx         = 2048
0.00.157.425 I llama_context: n_ctx_per_seq = 2048
0.00.157.425 I llama_context: n_batch       = 2048
0.00.157.426 I llama_context: n_ubatch      = 512
0.00.157.426 I llama_context: causal_attn   = 1
0.00.157.426 I llama_context: flash_attn    = 0
0.00.157.427 I llama_context: kv_unified    = false
0.00.157.431 I llama_context: freq_base     = 10000.0
0.00.157.431 I llama_context: freq_scale    = 1
0.00.157.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.174 I llama_context: graph nodes  = 943
0.00.278.175 I llama_context: graph splits = 1
0.00.278.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.787 I main: llama threadpool init, n_threads = 8
0.00.339.802 I 
0.00.339.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.890 I 
0.00.339.983 I sampler seed: 1234
0.00.339.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.002 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.143 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.297.156 I llama_perf_context_print:        load time =     337.55 ms
0.02.297.168 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.297.177 I llama_perf_context_print:        eval time =    1798.78 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.297.188 I llama_perf_context_print:       total time =    1959.07 ms /    70 tokens
0.02.297.195 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m16.124s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.491 I llama_model_loader: - type  f32:  194 tensors
0.00.031.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.496 I print_info: file format = GGUF V3 (latest)
0.00.031.497 I print_info: file type   = Q5_0
0.00.031.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.698 I load: printing all EOG tokens:
0.00.091.708 I load:   - 0 ('<|endoftext|>')
0.00.091.867 I load: special tokens cache size = 25
0.00.112.235 I load: token to piece cache size = 0.2984 MB
0.00.112.260 I print_info: arch             = gptneox
0.00.112.263 I print_info: vocab_only       = 0
0.00.112.264 I print_info: n_ctx_train      = 2048
0.00.112.264 I print_info: n_embd           = 2048
0.00.112.265 I print_info: n_layer          = 24
0.00.112.287 I print_info: n_head           = 16
0.00.112.289 I print_info: n_head_kv        = 16
0.00.112.290 I print_info: n_rot            = 32
0.00.112.290 I print_info: n_swa            = 0
0.00.112.292 I print_info: is_swa_any       = 0
0.00.112.293 I print_info: n_embd_head_k    = 128
0.00.112.293 I print_info: n_embd_head_v    = 128
0.00.112.296 I print_info: n_gqa            = 1
0.00.112.298 I print_info: n_embd_k_gqa     = 2048
0.00.112.300 I print_info: n_embd_v_gqa     = 2048
0.00.112.302 I print_info: f_norm_eps       = 1.0e-05
0.00.112.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.305 I print_info: f_logit_scale    = 0.0e+00
0.00.112.305 I print_info: f_attn_scale     = 0.0e+00
0.00.112.307 I print_info: n_ff             = 8192
0.00.112.308 I print_info: n_expert         = 0
0.00.112.309 I print_info: n_expert_used    = 0
0.00.112.310 I print_info: causal attn      = 1
0.00.112.310 I print_info: pooling type     = 0
0.00.112.310 I print_info: rope type        = 2
0.00.112.311 I print_info: rope scaling     = linear
0.00.112.314 I print_info: freq_base_train  = 10000.0
0.00.112.315 I print_info: freq_scale_train = 1
0.00.112.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.316 I print_info: rope_finetuned   = unknown
0.00.112.317 I print_info: model type       = 1.4B
0.00.112.317 I print_info: model params     = 1.41 B
0.00.112.318 I print_info: general.name     = 1.4B
0.00.112.321 I print_info: vocab type       = BPE
0.00.112.322 I print_info: n_vocab          = 50304
0.00.112.322 I print_info: n_merges         = 50009
0.00.112.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.326 I print_info: LF token         = 187 'Ċ'
0.00.112.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.328 I print_info: max token length = 1024
0.00.112.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.327 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.902 I llama_context: constructing llama_context
0.00.159.910 I llama_context: n_seq_max     = 1
0.00.159.910 I llama_context: n_ctx         = 128
0.00.159.911 I llama_context: n_ctx_per_seq = 128
0.00.159.911 I llama_context: n_batch       = 128
0.00.159.911 I llama_context: n_ubatch      = 128
0.00.159.912 I llama_context: causal_attn   = 1
0.00.159.912 I llama_context: flash_attn    = 0
0.00.159.914 I llama_context: kv_unified    = false
0.00.159.916 I llama_context: freq_base     = 10000.0
0.00.159.917 I llama_context: freq_scale    = 1
0.00.159.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.056 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.809 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.180 I llama_context: graph nodes  = 943
0.00.170.181 I llama_context: graph splits = 1
0.00.170.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.777 I 
0.00.221.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.872 I perplexity: tokenizing the input ..
0.00.231.244 I perplexity: tokenization took 9.367 ms
0.00.231.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.822 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.758 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.802 I llama_perf_context_print:        load time =     221.39 ms
0.02.934.804 I llama_perf_context_print: prompt eval time =    2699.94 ms /   128 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.934.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.807 I llama_perf_context_print:       total time =    2713.04 ms /   129 tokens
0.02.934.808 I llama_perf_context_print:    graphs reused =          0

real	0m2.995s
user	0m22.049s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q5_1
0.00.029.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.438 I load: printing all EOG tokens:
0.00.089.447 I load:   - 0 ('<|endoftext|>')
0.00.089.592 I load: special tokens cache size = 25
0.00.109.448 I load: token to piece cache size = 0.2984 MB
0.00.109.476 I print_info: arch             = gptneox
0.00.109.479 I print_info: vocab_only       = 0
0.00.109.480 I print_info: n_ctx_train      = 2048
0.00.109.480 I print_info: n_embd           = 2048
0.00.109.480 I print_info: n_layer          = 24
0.00.109.503 I print_info: n_head           = 16
0.00.109.509 I print_info: n_head_kv        = 16
0.00.109.509 I print_info: n_rot            = 32
0.00.109.510 I print_info: n_swa            = 0
0.00.109.512 I print_info: is_swa_any       = 0
0.00.109.513 I print_info: n_embd_head_k    = 128
0.00.109.513 I print_info: n_embd_head_v    = 128
0.00.109.515 I print_info: n_gqa            = 1
0.00.109.518 I print_info: n_embd_k_gqa     = 2048
0.00.109.520 I print_info: n_embd_v_gqa     = 2048
0.00.109.522 I print_info: f_norm_eps       = 1.0e-05
0.00.109.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.524 I print_info: f_logit_scale    = 0.0e+00
0.00.109.525 I print_info: f_attn_scale     = 0.0e+00
0.00.109.527 I print_info: n_ff             = 8192
0.00.109.527 I print_info: n_expert         = 0
0.00.109.528 I print_info: n_expert_used    = 0
0.00.109.528 I print_info: causal attn      = 1
0.00.109.529 I print_info: pooling type     = 0
0.00.109.530 I print_info: rope type        = 2
0.00.109.530 I print_info: rope scaling     = linear
0.00.109.532 I print_info: freq_base_train  = 10000.0
0.00.109.533 I print_info: freq_scale_train = 1
0.00.109.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.534 I print_info: rope_finetuned   = unknown
0.00.109.535 I print_info: model type       = 1.4B
0.00.109.537 I print_info: model params     = 1.41 B
0.00.109.538 I print_info: general.name     = 1.4B
0.00.109.541 I print_info: vocab type       = BPE
0.00.109.542 I print_info: n_vocab          = 50304
0.00.109.543 I print_info: n_merges         = 50009
0.00.109.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: LF token         = 187 'Ċ'
0.00.109.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.548 I print_info: max token length = 1024
0.00.109.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.155 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.712 I llama_context: constructing llama_context
0.00.160.720 I llama_context: n_seq_max     = 1
0.00.160.720 I llama_context: n_ctx         = 2048
0.00.160.721 I llama_context: n_ctx_per_seq = 2048
0.00.160.721 I llama_context: n_batch       = 2048
0.00.160.722 I llama_context: n_ubatch      = 512
0.00.160.722 I llama_context: causal_attn   = 1
0.00.160.723 I llama_context: flash_attn    = 0
0.00.160.724 I llama_context: kv_unified    = false
0.00.160.726 I llama_context: freq_base     = 10000.0
0.00.160.727 I llama_context: freq_scale    = 1
0.00.160.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.874 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.794 I llama_context: graph nodes  = 943
0.00.283.794 I llama_context: graph splits = 1
0.00.283.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.764 I main: llama threadpool init, n_threads = 8
0.00.350.780 I 
0.00.350.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.868 I 
0.00.350.964 I sampler seed: 1234
0.00.350.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.982 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.467.860 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.467.889 I llama_perf_context_print:        load time =     348.51 ms
0.02.467.915 I llama_perf_context_print: prompt eval time =     162.79 ms /     7 tokens (   23.26 ms per token,    43.00 tokens per second)
0.02.467.941 I llama_perf_context_print:        eval time =    1942.90 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.467.966 I llama_perf_context_print:       total time =    2118.82 ms /    70 tokens
0.02.467.989 I llama_perf_context_print:    graphs reused =         60

real	0m2.551s
user	0m17.417s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q5_1
0.00.030.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.373 I load: printing all EOG tokens:
0.00.089.379 I load:   - 0 ('<|endoftext|>')
0.00.089.537 I load: special tokens cache size = 25
0.00.109.180 I load: token to piece cache size = 0.2984 MB
0.00.109.203 I print_info: arch             = gptneox
0.00.109.207 I print_info: vocab_only       = 0
0.00.109.207 I print_info: n_ctx_train      = 2048
0.00.109.208 I print_info: n_embd           = 2048
0.00.109.208 I print_info: n_layer          = 24
0.00.109.228 I print_info: n_head           = 16
0.00.109.233 I print_info: n_head_kv        = 16
0.00.109.233 I print_info: n_rot            = 32
0.00.109.234 I print_info: n_swa            = 0
0.00.109.235 I print_info: is_swa_any       = 0
0.00.109.236 I print_info: n_embd_head_k    = 128
0.00.109.237 I print_info: n_embd_head_v    = 128
0.00.109.239 I print_info: n_gqa            = 1
0.00.109.241 I print_info: n_embd_k_gqa     = 2048
0.00.109.243 I print_info: n_embd_v_gqa     = 2048
0.00.109.245 I print_info: f_norm_eps       = 1.0e-05
0.00.109.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.248 I print_info: f_logit_scale    = 0.0e+00
0.00.109.248 I print_info: f_attn_scale     = 0.0e+00
0.00.109.250 I print_info: n_ff             = 8192
0.00.109.250 I print_info: n_expert         = 0
0.00.109.251 I print_info: n_expert_used    = 0
0.00.109.251 I print_info: causal attn      = 1
0.00.109.252 I print_info: pooling type     = 0
0.00.109.252 I print_info: rope type        = 2
0.00.109.253 I print_info: rope scaling     = linear
0.00.109.255 I print_info: freq_base_train  = 10000.0
0.00.109.256 I print_info: freq_scale_train = 1
0.00.109.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.257 I print_info: rope_finetuned   = unknown
0.00.109.258 I print_info: model type       = 1.4B
0.00.109.258 I print_info: model params     = 1.41 B
0.00.109.258 I print_info: general.name     = 1.4B
0.00.109.262 I print_info: vocab type       = BPE
0.00.109.263 I print_info: n_vocab          = 50304
0.00.109.264 I print_info: n_merges         = 50009
0.00.109.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.274 I print_info: LF token         = 187 'Ċ'
0.00.109.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.275 I print_info: max token length = 1024
0.00.109.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.576 I llama_context: constructing llama_context
0.00.160.581 I llama_context: n_seq_max     = 1
0.00.160.581 I llama_context: n_ctx         = 128
0.00.160.582 I llama_context: n_ctx_per_seq = 128
0.00.160.582 I llama_context: n_batch       = 128
0.00.160.582 I llama_context: n_ubatch      = 128
0.00.160.583 I llama_context: causal_attn   = 1
0.00.160.584 I llama_context: flash_attn    = 0
0.00.160.584 I llama_context: kv_unified    = false
0.00.160.586 I llama_context: freq_base     = 10000.0
0.00.160.587 I llama_context: freq_scale    = 1
0.00.160.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.720 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.512 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.824 I llama_context: graph nodes  = 943
0.00.170.825 I llama_context: graph splits = 1
0.00.170.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.410 I 
0.00.227.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.506 I perplexity: tokenizing the input ..
0.00.236.434 I perplexity: tokenization took 8.922 ms
0.00.236.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.218.045 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.220.984 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.221.032 I llama_perf_context_print:        load time =     227.02 ms
0.03.221.036 I llama_perf_context_print: prompt eval time =    2981.00 ms /   128 tokens (   23.29 ms per token,    42.94 tokens per second)
0.03.221.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.221.038 I llama_perf_context_print:       total time =    2993.64 ms /   129 tokens
0.03.221.039 I llama_perf_context_print:    graphs reused =          0

real	0m3.284s
user	0m24.362s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.993 I print_info: file format = GGUF V3 (latest)
0.00.030.994 I print_info: file type   = Q2_K - Medium
0.00.030.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.387 I load: printing all EOG tokens:
0.00.095.394 I load:   - 0 ('<|endoftext|>')
0.00.095.550 I load: special tokens cache size = 25
0.00.115.431 I load: token to piece cache size = 0.2984 MB
0.00.115.458 I print_info: arch             = gptneox
0.00.115.460 I print_info: vocab_only       = 0
0.00.115.461 I print_info: n_ctx_train      = 2048
0.00.115.461 I print_info: n_embd           = 2048
0.00.115.462 I print_info: n_layer          = 24
0.00.115.484 I print_info: n_head           = 16
0.00.115.489 I print_info: n_head_kv        = 16
0.00.115.490 I print_info: n_rot            = 32
0.00.115.490 I print_info: n_swa            = 0
0.00.115.492 I print_info: is_swa_any       = 0
0.00.115.492 I print_info: n_embd_head_k    = 128
0.00.115.493 I print_info: n_embd_head_v    = 128
0.00.115.495 I print_info: n_gqa            = 1
0.00.115.497 I print_info: n_embd_k_gqa     = 2048
0.00.115.499 I print_info: n_embd_v_gqa     = 2048
0.00.115.501 I print_info: f_norm_eps       = 1.0e-05
0.00.115.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.503 I print_info: f_logit_scale    = 0.0e+00
0.00.115.504 I print_info: f_attn_scale     = 0.0e+00
0.00.115.505 I print_info: n_ff             = 8192
0.00.115.505 I print_info: n_expert         = 0
0.00.115.506 I print_info: n_expert_used    = 0
0.00.115.506 I print_info: causal attn      = 1
0.00.115.507 I print_info: pooling type     = 0
0.00.115.507 I print_info: rope type        = 2
0.00.115.508 I print_info: rope scaling     = linear
0.00.115.510 I print_info: freq_base_train  = 10000.0
0.00.115.510 I print_info: freq_scale_train = 1
0.00.115.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.511 I print_info: rope_finetuned   = unknown
0.00.115.513 I print_info: model type       = 1.4B
0.00.115.513 I print_info: model params     = 1.41 B
0.00.115.514 I print_info: general.name     = 1.4B
0.00.115.517 I print_info: vocab type       = BPE
0.00.115.519 I print_info: n_vocab          = 50304
0.00.115.519 I print_info: n_merges         = 50009
0.00.115.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.523 I print_info: LF token         = 187 'Ċ'
0.00.115.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.525 I print_info: max token length = 1024
0.00.115.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.038 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.612 I llama_context: constructing llama_context
0.00.144.618 I llama_context: n_seq_max     = 1
0.00.144.619 I llama_context: n_ctx         = 2048
0.00.144.619 I llama_context: n_ctx_per_seq = 2048
0.00.144.620 I llama_context: n_batch       = 2048
0.00.144.620 I llama_context: n_ubatch      = 512
0.00.144.621 I llama_context: causal_attn   = 1
0.00.144.621 I llama_context: flash_attn    = 0
0.00.144.622 I llama_context: kv_unified    = false
0.00.144.625 I llama_context: freq_base     = 10000.0
0.00.144.625 I llama_context: freq_scale    = 1
0.00.144.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.762 I llama_context: graph nodes  = 943
0.00.264.763 I llama_context: graph splits = 1
0.00.264.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.289 I main: llama threadpool init, n_threads = 8
0.00.314.306 I 
0.00.314.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.391 I 
0.00.314.488 I sampler seed: 1234
0.00.314.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.506 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.836 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.792.848 I llama_perf_context_print:        load time =     312.02 ms
0.01.792.857 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.792.865 I llama_perf_context_print:        eval time =    1356.49 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.792.874 I llama_perf_context_print:       total time =    1480.27 ms /    70 tokens
0.01.792.886 I llama_perf_context_print:    graphs reused =         60

real	0m1.863s
user	0m12.120s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q2_K - Medium
0.00.030.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.963 I load: printing all EOG tokens:
0.00.092.972 I load:   - 0 ('<|endoftext|>')
0.00.093.145 I load: special tokens cache size = 25
0.00.115.411 I load: token to piece cache size = 0.2984 MB
0.00.115.437 I print_info: arch             = gptneox
0.00.115.441 I print_info: vocab_only       = 0
0.00.115.442 I print_info: n_ctx_train      = 2048
0.00.115.442 I print_info: n_embd           = 2048
0.00.115.443 I print_info: n_layer          = 24
0.00.115.463 I print_info: n_head           = 16
0.00.115.466 I print_info: n_head_kv        = 16
0.00.115.466 I print_info: n_rot            = 32
0.00.115.467 I print_info: n_swa            = 0
0.00.115.468 I print_info: is_swa_any       = 0
0.00.115.469 I print_info: n_embd_head_k    = 128
0.00.115.469 I print_info: n_embd_head_v    = 128
0.00.115.471 I print_info: n_gqa            = 1
0.00.115.474 I print_info: n_embd_k_gqa     = 2048
0.00.115.476 I print_info: n_embd_v_gqa     = 2048
0.00.115.478 I print_info: f_norm_eps       = 1.0e-05
0.00.115.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.480 I print_info: f_logit_scale    = 0.0e+00
0.00.115.481 I print_info: f_attn_scale     = 0.0e+00
0.00.115.483 I print_info: n_ff             = 8192
0.00.115.484 I print_info: n_expert         = 0
0.00.115.484 I print_info: n_expert_used    = 0
0.00.115.485 I print_info: causal attn      = 1
0.00.115.486 I print_info: pooling type     = 0
0.00.115.487 I print_info: rope type        = 2
0.00.115.487 I print_info: rope scaling     = linear
0.00.115.489 I print_info: freq_base_train  = 10000.0
0.00.115.489 I print_info: freq_scale_train = 1
0.00.115.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.491 I print_info: rope_finetuned   = unknown
0.00.115.492 I print_info: model type       = 1.4B
0.00.115.493 I print_info: model params     = 1.41 B
0.00.115.493 I print_info: general.name     = 1.4B
0.00.115.497 I print_info: vocab type       = BPE
0.00.115.498 I print_info: n_vocab          = 50304
0.00.115.499 I print_info: n_merges         = 50009
0.00.115.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.502 I print_info: LF token         = 187 'Ċ'
0.00.115.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.503 I print_info: max token length = 1024
0.00.115.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.026 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.643 I llama_context: constructing llama_context
0.00.144.648 I llama_context: n_seq_max     = 1
0.00.144.649 I llama_context: n_ctx         = 128
0.00.144.649 I llama_context: n_ctx_per_seq = 128
0.00.144.649 I llama_context: n_batch       = 128
0.00.144.650 I llama_context: n_ubatch      = 128
0.00.144.650 I llama_context: causal_attn   = 1
0.00.144.651 I llama_context: flash_attn    = 0
0.00.144.651 I llama_context: kv_unified    = false
0.00.144.654 I llama_context: freq_base     = 10000.0
0.00.144.655 I llama_context: freq_scale    = 1
0.00.144.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.790 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.744 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.046 I llama_context: graph nodes  = 943
0.00.155.047 I llama_context: graph splits = 1
0.00.155.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.952 I 
0.00.195.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.051 I perplexity: tokenizing the input ..
0.00.204.477 I perplexity: tokenization took 9.42 ms
0.00.204.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.445 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.279.376 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.279.421 I llama_perf_context_print:        load time =     194.58 ms
0.02.279.424 I llama_perf_context_print: prompt eval time =    2071.35 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.279.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.427 I llama_perf_context_print:       total time =    2084.48 ms /   129 tokens
0.02.279.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.957s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.444 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.452 I print_info: file format = GGUF V3 (latest)
0.00.031.453 I print_info: file type   = Q3_K - Medium
0.00.031.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.681 I load: printing all EOG tokens:
0.00.092.689 I load:   - 0 ('<|endoftext|>')
0.00.092.848 I load: special tokens cache size = 25
0.00.112.832 I load: token to piece cache size = 0.2984 MB
0.00.112.857 I print_info: arch             = gptneox
0.00.112.860 I print_info: vocab_only       = 0
0.00.112.861 I print_info: n_ctx_train      = 2048
0.00.112.862 I print_info: n_embd           = 2048
0.00.112.862 I print_info: n_layer          = 24
0.00.112.883 I print_info: n_head           = 16
0.00.112.888 I print_info: n_head_kv        = 16
0.00.112.889 I print_info: n_rot            = 32
0.00.112.889 I print_info: n_swa            = 0
0.00.112.890 I print_info: is_swa_any       = 0
0.00.112.891 I print_info: n_embd_head_k    = 128
0.00.112.892 I print_info: n_embd_head_v    = 128
0.00.112.894 I print_info: n_gqa            = 1
0.00.112.896 I print_info: n_embd_k_gqa     = 2048
0.00.112.898 I print_info: n_embd_v_gqa     = 2048
0.00.112.900 I print_info: f_norm_eps       = 1.0e-05
0.00.112.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.903 I print_info: f_logit_scale    = 0.0e+00
0.00.112.904 I print_info: f_attn_scale     = 0.0e+00
0.00.112.905 I print_info: n_ff             = 8192
0.00.112.906 I print_info: n_expert         = 0
0.00.112.907 I print_info: n_expert_used    = 0
0.00.112.908 I print_info: causal attn      = 1
0.00.112.908 I print_info: pooling type     = 0
0.00.112.909 I print_info: rope type        = 2
0.00.112.910 I print_info: rope scaling     = linear
0.00.112.912 I print_info: freq_base_train  = 10000.0
0.00.112.912 I print_info: freq_scale_train = 1
0.00.112.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.913 I print_info: rope_finetuned   = unknown
0.00.112.914 I print_info: model type       = 1.4B
0.00.112.915 I print_info: model params     = 1.41 B
0.00.112.915 I print_info: general.name     = 1.4B
0.00.112.919 I print_info: vocab type       = BPE
0.00.112.920 I print_info: n_vocab          = 50304
0.00.112.920 I print_info: n_merges         = 50009
0.00.112.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.923 I print_info: LF token         = 187 'Ċ'
0.00.112.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.926 I print_info: max token length = 1024
0.00.112.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.538 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.157 I llama_context: constructing llama_context
0.00.150.165 I llama_context: n_seq_max     = 1
0.00.150.165 I llama_context: n_ctx         = 2048
0.00.150.166 I llama_context: n_ctx_per_seq = 2048
0.00.150.166 I llama_context: n_batch       = 2048
0.00.150.167 I llama_context: n_ubatch      = 512
0.00.150.169 I llama_context: causal_attn   = 1
0.00.150.169 I llama_context: flash_attn    = 0
0.00.150.170 I llama_context: kv_unified    = false
0.00.150.172 I llama_context: freq_base     = 10000.0
0.00.150.173 I llama_context: freq_scale    = 1
0.00.150.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.566 I llama_context: graph nodes  = 943
0.00.272.566 I llama_context: graph splits = 1
0.00.272.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.681 I main: llama threadpool init, n_threads = 8
0.00.318.697 I 
0.00.318.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.780 I 
0.00.318.879 I sampler seed: 1234
0.00.318.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.896 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.758 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.01.733.771 I llama_perf_context_print:        load time =     316.45 ms
0.01.733.780 I llama_perf_context_print: prompt eval time =      97.82 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.733.795 I llama_perf_context_print:        eval time =    1307.43 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.733.808 I llama_perf_context_print:       total time =    1416.79 ms /    70 tokens
0.01.733.815 I llama_perf_context_print:    graphs reused =         60

real	0m1.808s
user	0m11.683s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q3_K - Medium
0.00.030.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.247 I load: printing all EOG tokens:
0.00.091.256 I load:   - 0 ('<|endoftext|>')
0.00.091.417 I load: special tokens cache size = 25
0.00.111.309 I load: token to piece cache size = 0.2984 MB
0.00.111.333 I print_info: arch             = gptneox
0.00.111.336 I print_info: vocab_only       = 0
0.00.111.337 I print_info: n_ctx_train      = 2048
0.00.111.337 I print_info: n_embd           = 2048
0.00.111.338 I print_info: n_layer          = 24
0.00.111.360 I print_info: n_head           = 16
0.00.111.366 I print_info: n_head_kv        = 16
0.00.111.367 I print_info: n_rot            = 32
0.00.111.367 I print_info: n_swa            = 0
0.00.111.369 I print_info: is_swa_any       = 0
0.00.111.369 I print_info: n_embd_head_k    = 128
0.00.111.370 I print_info: n_embd_head_v    = 128
0.00.111.372 I print_info: n_gqa            = 1
0.00.111.374 I print_info: n_embd_k_gqa     = 2048
0.00.111.376 I print_info: n_embd_v_gqa     = 2048
0.00.111.378 I print_info: f_norm_eps       = 1.0e-05
0.00.111.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.381 I print_info: f_logit_scale    = 0.0e+00
0.00.111.382 I print_info: f_attn_scale     = 0.0e+00
0.00.111.383 I print_info: n_ff             = 8192
0.00.111.384 I print_info: n_expert         = 0
0.00.111.385 I print_info: n_expert_used    = 0
0.00.111.386 I print_info: causal attn      = 1
0.00.111.386 I print_info: pooling type     = 0
0.00.111.387 I print_info: rope type        = 2
0.00.111.387 I print_info: rope scaling     = linear
0.00.111.389 I print_info: freq_base_train  = 10000.0
0.00.111.390 I print_info: freq_scale_train = 1
0.00.111.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.391 I print_info: rope_finetuned   = unknown
0.00.111.391 I print_info: model type       = 1.4B
0.00.111.393 I print_info: model params     = 1.41 B
0.00.111.393 I print_info: general.name     = 1.4B
0.00.111.397 I print_info: vocab type       = BPE
0.00.111.398 I print_info: n_vocab          = 50304
0.00.111.399 I print_info: n_merges         = 50009
0.00.111.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.402 I print_info: LF token         = 187 'Ċ'
0.00.111.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.404 I print_info: max token length = 1024
0.00.111.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.581 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.201 I llama_context: constructing llama_context
0.00.149.207 I llama_context: n_seq_max     = 1
0.00.149.208 I llama_context: n_ctx         = 128
0.00.149.208 I llama_context: n_ctx_per_seq = 128
0.00.149.209 I llama_context: n_batch       = 128
0.00.149.209 I llama_context: n_ubatch      = 128
0.00.149.209 I llama_context: causal_attn   = 1
0.00.149.210 I llama_context: flash_attn    = 0
0.00.149.210 I llama_context: kv_unified    = false
0.00.149.214 I llama_context: freq_base     = 10000.0
0.00.149.214 I llama_context: freq_scale    = 1
0.00.149.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.354 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.200 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.515 I llama_context: graph nodes  = 943
0.00.159.516 I llama_context: graph splits = 1
0.00.159.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.316 I 
0.00.196.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.419 I perplexity: tokenizing the input ..
0.00.205.440 I perplexity: tokenization took 9.015 ms
0.00.205.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.038 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.976 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.023 I llama_perf_context_print:        load time =     195.95 ms
0.01.998.027 I llama_perf_context_print: prompt eval time =    1788.97 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.998.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.030 I llama_perf_context_print:       total time =    1801.72 ms /   129 tokens
0.01.998.031 I llama_perf_context_print:    graphs reused =          0

real	0m2.051s
user	0m14.653s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.576 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q4_K - Medium
0.00.030.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.068 I load: printing all EOG tokens:
0.00.089.076 I load:   - 0 ('<|endoftext|>')
0.00.089.223 I load: special tokens cache size = 25
0.00.108.865 I load: token to piece cache size = 0.2984 MB
0.00.108.891 I print_info: arch             = gptneox
0.00.108.894 I print_info: vocab_only       = 0
0.00.108.895 I print_info: n_ctx_train      = 2048
0.00.108.896 I print_info: n_embd           = 2048
0.00.108.896 I print_info: n_layer          = 24
0.00.108.919 I print_info: n_head           = 16
0.00.108.921 I print_info: n_head_kv        = 16
0.00.108.922 I print_info: n_rot            = 32
0.00.108.922 I print_info: n_swa            = 0
0.00.108.923 I print_info: is_swa_any       = 0
0.00.108.924 I print_info: n_embd_head_k    = 128
0.00.108.924 I print_info: n_embd_head_v    = 128
0.00.108.926 I print_info: n_gqa            = 1
0.00.108.928 I print_info: n_embd_k_gqa     = 2048
0.00.108.930 I print_info: n_embd_v_gqa     = 2048
0.00.108.932 I print_info: f_norm_eps       = 1.0e-05
0.00.108.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.936 I print_info: f_logit_scale    = 0.0e+00
0.00.108.937 I print_info: f_attn_scale     = 0.0e+00
0.00.108.939 I print_info: n_ff             = 8192
0.00.108.940 I print_info: n_expert         = 0
0.00.108.940 I print_info: n_expert_used    = 0
0.00.108.940 I print_info: causal attn      = 1
0.00.108.941 I print_info: pooling type     = 0
0.00.108.941 I print_info: rope type        = 2
0.00.108.942 I print_info: rope scaling     = linear
0.00.108.944 I print_info: freq_base_train  = 10000.0
0.00.108.945 I print_info: freq_scale_train = 1
0.00.108.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.945 I print_info: rope_finetuned   = unknown
0.00.108.947 I print_info: model type       = 1.4B
0.00.108.948 I print_info: model params     = 1.41 B
0.00.108.949 I print_info: general.name     = 1.4B
0.00.108.952 I print_info: vocab type       = BPE
0.00.108.953 I print_info: n_vocab          = 50304
0.00.108.953 I print_info: n_merges         = 50009
0.00.108.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.957 I print_info: LF token         = 187 'Ċ'
0.00.108.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.958 I print_info: max token length = 1024
0.00.108.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.510 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.066 I llama_context: constructing llama_context
0.00.153.071 I llama_context: n_seq_max     = 1
0.00.153.072 I llama_context: n_ctx         = 2048
0.00.153.072 I llama_context: n_ctx_per_seq = 2048
0.00.153.073 I llama_context: n_batch       = 2048
0.00.153.073 I llama_context: n_ubatch      = 512
0.00.153.074 I llama_context: causal_attn   = 1
0.00.153.074 I llama_context: flash_attn    = 0
0.00.153.075 I llama_context: kv_unified    = false
0.00.153.077 I llama_context: freq_base     = 10000.0
0.00.153.077 I llama_context: freq_scale    = 1
0.00.153.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.451 I llama_context: graph nodes  = 943
0.00.275.452 I llama_context: graph splits = 1
0.00.275.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.691 I main: llama threadpool init, n_threads = 8
0.00.325.707 I 
0.00.325.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.791 I 
0.00.325.888 I sampler seed: 1234
0.00.325.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.909 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.150 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.01.922.162 I llama_perf_context_print:        load time =     323.48 ms
0.01.922.172 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.01.922.180 I llama_perf_context_print:        eval time =    1478.12 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.922.191 I llama_perf_context_print:       total time =    1598.17 ms /    70 tokens
0.01.922.200 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m13.037s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_K - Medium
0.00.030.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.701 I load: printing all EOG tokens:
0.00.091.709 I load:   - 0 ('<|endoftext|>')
0.00.091.872 I load: special tokens cache size = 25
0.00.111.593 I load: token to piece cache size = 0.2984 MB
0.00.111.619 I print_info: arch             = gptneox
0.00.111.623 I print_info: vocab_only       = 0
0.00.111.623 I print_info: n_ctx_train      = 2048
0.00.111.624 I print_info: n_embd           = 2048
0.00.111.624 I print_info: n_layer          = 24
0.00.111.644 I print_info: n_head           = 16
0.00.111.650 I print_info: n_head_kv        = 16
0.00.111.650 I print_info: n_rot            = 32
0.00.111.651 I print_info: n_swa            = 0
0.00.111.653 I print_info: is_swa_any       = 0
0.00.111.653 I print_info: n_embd_head_k    = 128
0.00.111.654 I print_info: n_embd_head_v    = 128
0.00.111.656 I print_info: n_gqa            = 1
0.00.111.658 I print_info: n_embd_k_gqa     = 2048
0.00.111.660 I print_info: n_embd_v_gqa     = 2048
0.00.111.661 I print_info: f_norm_eps       = 1.0e-05
0.00.111.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.664 I print_info: f_logit_scale    = 0.0e+00
0.00.111.665 I print_info: f_attn_scale     = 0.0e+00
0.00.111.666 I print_info: n_ff             = 8192
0.00.111.667 I print_info: n_expert         = 0
0.00.111.667 I print_info: n_expert_used    = 0
0.00.111.668 I print_info: causal attn      = 1
0.00.111.668 I print_info: pooling type     = 0
0.00.111.669 I print_info: rope type        = 2
0.00.111.670 I print_info: rope scaling     = linear
0.00.111.672 I print_info: freq_base_train  = 10000.0
0.00.111.673 I print_info: freq_scale_train = 1
0.00.111.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.675 I print_info: rope_finetuned   = unknown
0.00.111.676 I print_info: model type       = 1.4B
0.00.111.676 I print_info: model params     = 1.41 B
0.00.111.677 I print_info: general.name     = 1.4B
0.00.111.682 I print_info: vocab type       = BPE
0.00.111.683 I print_info: n_vocab          = 50304
0.00.111.684 I print_info: n_merges         = 50009
0.00.111.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.687 I print_info: LF token         = 187 'Ċ'
0.00.111.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.688 I print_info: max token length = 1024
0.00.111.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.672 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.248 I llama_context: constructing llama_context
0.00.156.255 I llama_context: n_seq_max     = 1
0.00.156.255 I llama_context: n_ctx         = 128
0.00.156.256 I llama_context: n_ctx_per_seq = 128
0.00.156.256 I llama_context: n_batch       = 128
0.00.156.257 I llama_context: n_ubatch      = 128
0.00.156.258 I llama_context: causal_attn   = 1
0.00.156.259 I llama_context: flash_attn    = 0
0.00.156.259 I llama_context: kv_unified    = false
0.00.156.261 I llama_context: freq_base     = 10000.0
0.00.156.262 I llama_context: freq_scale    = 1
0.00.156.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.408 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.034 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.331 I llama_context: graph nodes  = 943
0.00.166.332 I llama_context: graph splits = 1
0.00.166.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.603 I 
0.00.206.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.710 I perplexity: tokenizing the input ..
0.00.215.767 I perplexity: tokenization took 9.052 ms
0.00.215.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.132 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.062 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.107 I llama_perf_context_print:        load time =     206.22 ms
0.02.172.109 I llama_perf_context_print: prompt eval time =    1952.71 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.172.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.111 I llama_perf_context_print:       total time =    1965.52 ms /   129 tokens
0.02.172.112 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m15.970s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q5_K - Medium
0.00.030.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.168 I load: printing all EOG tokens:
0.00.089.175 I load:   - 0 ('<|endoftext|>')
0.00.089.324 I load: special tokens cache size = 25
0.00.109.528 I load: token to piece cache size = 0.2984 MB
0.00.109.552 I print_info: arch             = gptneox
0.00.109.555 I print_info: vocab_only       = 0
0.00.109.556 I print_info: n_ctx_train      = 2048
0.00.109.556 I print_info: n_embd           = 2048
0.00.109.556 I print_info: n_layer          = 24
0.00.109.577 I print_info: n_head           = 16
0.00.109.582 I print_info: n_head_kv        = 16
0.00.109.582 I print_info: n_rot            = 32
0.00.109.583 I print_info: n_swa            = 0
0.00.109.584 I print_info: is_swa_any       = 0
0.00.109.585 I print_info: n_embd_head_k    = 128
0.00.109.586 I print_info: n_embd_head_v    = 128
0.00.109.588 I print_info: n_gqa            = 1
0.00.109.590 I print_info: n_embd_k_gqa     = 2048
0.00.109.592 I print_info: n_embd_v_gqa     = 2048
0.00.109.594 I print_info: f_norm_eps       = 1.0e-05
0.00.109.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.597 I print_info: f_logit_scale    = 0.0e+00
0.00.109.598 I print_info: f_attn_scale     = 0.0e+00
0.00.109.600 I print_info: n_ff             = 8192
0.00.109.601 I print_info: n_expert         = 0
0.00.109.602 I print_info: n_expert_used    = 0
0.00.109.602 I print_info: causal attn      = 1
0.00.109.603 I print_info: pooling type     = 0
0.00.109.604 I print_info: rope type        = 2
0.00.109.605 I print_info: rope scaling     = linear
0.00.109.606 I print_info: freq_base_train  = 10000.0
0.00.109.607 I print_info: freq_scale_train = 1
0.00.109.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.609 I print_info: rope_finetuned   = unknown
0.00.109.610 I print_info: model type       = 1.4B
0.00.109.610 I print_info: model params     = 1.41 B
0.00.109.611 I print_info: general.name     = 1.4B
0.00.109.614 I print_info: vocab type       = BPE
0.00.109.615 I print_info: n_vocab          = 50304
0.00.109.615 I print_info: n_merges         = 50009
0.00.109.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.618 I print_info: LF token         = 187 'Ċ'
0.00.109.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.620 I print_info: max token length = 1024
0.00.109.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.374 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.969 I llama_context: constructing llama_context
0.00.159.974 I llama_context: n_seq_max     = 1
0.00.159.975 I llama_context: n_ctx         = 2048
0.00.159.975 I llama_context: n_ctx_per_seq = 2048
0.00.159.976 I llama_context: n_batch       = 2048
0.00.159.976 I llama_context: n_ubatch      = 512
0.00.159.977 I llama_context: causal_attn   = 1
0.00.159.977 I llama_context: flash_attn    = 0
0.00.159.977 I llama_context: kv_unified    = false
0.00.159.980 I llama_context: freq_base     = 10000.0
0.00.159.980 I llama_context: freq_scale    = 1
0.00.160.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.894 I llama_context: graph nodes  = 943
0.00.282.895 I llama_context: graph splits = 1
0.00.282.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.031 I main: llama threadpool init, n_threads = 8
0.00.342.045 I 
0.00.342.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.129 I 
0.00.342.224 I sampler seed: 1234
0.00.342.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.243 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.223.352 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.223.365 I llama_perf_context_print:        load time =     339.80 ms
0.02.223.374 I llama_perf_context_print: prompt eval time =     140.74 ms /     7 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.223.382 I llama_perf_context_print:        eval time =    1729.88 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.223.391 I llama_perf_context_print:       total time =    1883.03 ms /    70 tokens
0.02.223.401 I llama_perf_context_print:    graphs reused =         60

real	0m2.306s
user	0m15.499s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_K - Medium
0.00.030.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.493 I load: printing all EOG tokens:
0.00.089.501 I load:   - 0 ('<|endoftext|>')
0.00.089.659 I load: special tokens cache size = 25
0.00.109.488 I load: token to piece cache size = 0.2984 MB
0.00.109.513 I print_info: arch             = gptneox
0.00.109.517 I print_info: vocab_only       = 0
0.00.109.517 I print_info: n_ctx_train      = 2048
0.00.109.518 I print_info: n_embd           = 2048
0.00.109.518 I print_info: n_layer          = 24
0.00.109.542 I print_info: n_head           = 16
0.00.109.545 I print_info: n_head_kv        = 16
0.00.109.546 I print_info: n_rot            = 32
0.00.109.546 I print_info: n_swa            = 0
0.00.109.548 I print_info: is_swa_any       = 0
0.00.109.548 I print_info: n_embd_head_k    = 128
0.00.109.549 I print_info: n_embd_head_v    = 128
0.00.109.551 I print_info: n_gqa            = 1
0.00.109.553 I print_info: n_embd_k_gqa     = 2048
0.00.109.555 I print_info: n_embd_v_gqa     = 2048
0.00.109.557 I print_info: f_norm_eps       = 1.0e-05
0.00.109.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.559 I print_info: f_logit_scale    = 0.0e+00
0.00.109.559 I print_info: f_attn_scale     = 0.0e+00
0.00.109.561 I print_info: n_ff             = 8192
0.00.109.561 I print_info: n_expert         = 0
0.00.109.561 I print_info: n_expert_used    = 0
0.00.109.562 I print_info: causal attn      = 1
0.00.109.562 I print_info: pooling type     = 0
0.00.109.563 I print_info: rope type        = 2
0.00.109.563 I print_info: rope scaling     = linear
0.00.109.565 I print_info: freq_base_train  = 10000.0
0.00.109.566 I print_info: freq_scale_train = 1
0.00.109.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.567 I print_info: rope_finetuned   = unknown
0.00.109.568 I print_info: model type       = 1.4B
0.00.109.569 I print_info: model params     = 1.41 B
0.00.109.569 I print_info: general.name     = 1.4B
0.00.109.573 I print_info: vocab type       = BPE
0.00.109.574 I print_info: n_vocab          = 50304
0.00.109.575 I print_info: n_merges         = 50009
0.00.109.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.577 I print_info: LF token         = 187 'Ċ'
0.00.109.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.579 I print_info: max token length = 1024
0.00.109.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.499 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.120 I llama_context: constructing llama_context
0.00.160.127 I llama_context: n_seq_max     = 1
0.00.160.127 I llama_context: n_ctx         = 128
0.00.160.128 I llama_context: n_ctx_per_seq = 128
0.00.160.128 I llama_context: n_batch       = 128
0.00.160.128 I llama_context: n_ubatch      = 128
0.00.160.129 I llama_context: causal_attn   = 1
0.00.160.129 I llama_context: flash_attn    = 0
0.00.160.131 I llama_context: kv_unified    = false
0.00.160.133 I llama_context: freq_base     = 10000.0
0.00.160.134 I llama_context: freq_scale    = 1
0.00.160.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.273 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.206 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.567 I llama_context: graph nodes  = 943
0.00.170.567 I llama_context: graph splits = 1
0.00.170.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.220 I 
0.00.220.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.327 I perplexity: tokenizing the input ..
0.00.229.279 I perplexity: tokenization took 8.946 ms
0.00.229.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.674 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.626 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.672 I llama_perf_context_print:        load time =     219.86 ms
0.02.808.676 I llama_perf_context_print: prompt eval time =    2575.76 ms /   128 tokens (   20.12 ms per token,    49.69 tokens per second)
0.02.808.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.678 I llama_perf_context_print:       total time =    2588.47 ms /   129 tokens
0.02.808.679 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m21.070s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q6_K
0.00.030.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.819 I load: printing all EOG tokens:
0.00.089.828 I load:   - 0 ('<|endoftext|>')
0.00.089.991 I load: special tokens cache size = 25
0.00.110.087 I load: token to piece cache size = 0.2984 MB
0.00.110.113 I print_info: arch             = gptneox
0.00.110.115 I print_info: vocab_only       = 0
0.00.110.116 I print_info: n_ctx_train      = 2048
0.00.110.116 I print_info: n_embd           = 2048
0.00.110.117 I print_info: n_layer          = 24
0.00.110.140 I print_info: n_head           = 16
0.00.110.143 I print_info: n_head_kv        = 16
0.00.110.143 I print_info: n_rot            = 32
0.00.110.144 I print_info: n_swa            = 0
0.00.110.145 I print_info: is_swa_any       = 0
0.00.110.146 I print_info: n_embd_head_k    = 128
0.00.110.146 I print_info: n_embd_head_v    = 128
0.00.110.148 I print_info: n_gqa            = 1
0.00.110.150 I print_info: n_embd_k_gqa     = 2048
0.00.110.152 I print_info: n_embd_v_gqa     = 2048
0.00.110.154 I print_info: f_norm_eps       = 1.0e-05
0.00.110.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.156 I print_info: f_logit_scale    = 0.0e+00
0.00.110.157 I print_info: f_attn_scale     = 0.0e+00
0.00.110.159 I print_info: n_ff             = 8192
0.00.110.159 I print_info: n_expert         = 0
0.00.110.160 I print_info: n_expert_used    = 0
0.00.110.161 I print_info: causal attn      = 1
0.00.110.161 I print_info: pooling type     = 0
0.00.110.161 I print_info: rope type        = 2
0.00.110.162 I print_info: rope scaling     = linear
0.00.110.164 I print_info: freq_base_train  = 10000.0
0.00.110.165 I print_info: freq_scale_train = 1
0.00.110.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.166 I print_info: rope_finetuned   = unknown
0.00.110.167 I print_info: model type       = 1.4B
0.00.110.168 I print_info: model params     = 1.41 B
0.00.110.169 I print_info: general.name     = 1.4B
0.00.110.172 I print_info: vocab type       = BPE
0.00.110.173 I print_info: n_vocab          = 50304
0.00.110.173 I print_info: n_merges         = 50009
0.00.110.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: LF token         = 187 'Ċ'
0.00.110.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: max token length = 1024
0.00.110.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.085 I llama_context: constructing llama_context
0.00.165.093 I llama_context: n_seq_max     = 1
0.00.165.093 I llama_context: n_ctx         = 2048
0.00.165.094 I llama_context: n_ctx_per_seq = 2048
0.00.165.094 I llama_context: n_batch       = 2048
0.00.165.095 I llama_context: n_ubatch      = 512
0.00.165.095 I llama_context: causal_attn   = 1
0.00.165.096 I llama_context: flash_attn    = 0
0.00.165.097 I llama_context: kv_unified    = false
0.00.165.100 I llama_context: freq_base     = 10000.0
0.00.165.100 I llama_context: freq_scale    = 1
0.00.165.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.457 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.786 I llama_context: graph nodes  = 943
0.00.287.787 I llama_context: graph splits = 1
0.00.287.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.115 I main: llama threadpool init, n_threads = 8
0.00.350.128 I 
0.00.350.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.207 I 
0.00.350.302 I sampler seed: 1234
0.00.350.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.325 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.054 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.02.365.067 I llama_perf_context_print:        load time =     347.88 ms
0.02.365.076 I llama_perf_context_print: prompt eval time =     150.50 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.365.088 I llama_perf_context_print:        eval time =    1854.30 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.365.100 I llama_perf_context_print:       total time =    2016.65 ms /    70 tokens
0.02.365.113 I llama_perf_context_print:    graphs reused =         60

real	0m2.451s
user	0m16.611s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q6_K
0.00.030.299 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.702 I load: printing all EOG tokens:
0.00.088.710 I load:   - 0 ('<|endoftext|>')
0.00.088.863 I load: special tokens cache size = 25
0.00.108.532 I load: token to piece cache size = 0.2984 MB
0.00.108.555 I print_info: arch             = gptneox
0.00.108.559 I print_info: vocab_only       = 0
0.00.108.559 I print_info: n_ctx_train      = 2048
0.00.108.560 I print_info: n_embd           = 2048
0.00.108.560 I print_info: n_layer          = 24
0.00.108.581 I print_info: n_head           = 16
0.00.108.584 I print_info: n_head_kv        = 16
0.00.108.585 I print_info: n_rot            = 32
0.00.108.585 I print_info: n_swa            = 0
0.00.108.587 I print_info: is_swa_any       = 0
0.00.108.587 I print_info: n_embd_head_k    = 128
0.00.108.588 I print_info: n_embd_head_v    = 128
0.00.108.590 I print_info: n_gqa            = 1
0.00.108.592 I print_info: n_embd_k_gqa     = 2048
0.00.108.594 I print_info: n_embd_v_gqa     = 2048
0.00.108.596 I print_info: f_norm_eps       = 1.0e-05
0.00.108.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.598 I print_info: f_logit_scale    = 0.0e+00
0.00.108.599 I print_info: f_attn_scale     = 0.0e+00
0.00.108.601 I print_info: n_ff             = 8192
0.00.108.602 I print_info: n_expert         = 0
0.00.108.602 I print_info: n_expert_used    = 0
0.00.108.602 I print_info: causal attn      = 1
0.00.108.603 I print_info: pooling type     = 0
0.00.108.603 I print_info: rope type        = 2
0.00.108.603 I print_info: rope scaling     = linear
0.00.108.605 I print_info: freq_base_train  = 10000.0
0.00.108.606 I print_info: freq_scale_train = 1
0.00.108.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.606 I print_info: rope_finetuned   = unknown
0.00.108.608 I print_info: model type       = 1.4B
0.00.108.609 I print_info: model params     = 1.41 B
0.00.108.609 I print_info: general.name     = 1.4B
0.00.108.613 I print_info: vocab type       = BPE
0.00.108.614 I print_info: n_vocab          = 50304
0.00.108.615 I print_info: n_merges         = 50009
0.00.108.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.618 I print_info: LF token         = 187 'Ċ'
0.00.108.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: max token length = 1024
0.00.108.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.515 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.138 I llama_context: constructing llama_context
0.00.164.144 I llama_context: n_seq_max     = 1
0.00.164.144 I llama_context: n_ctx         = 128
0.00.164.145 I llama_context: n_ctx_per_seq = 128
0.00.164.145 I llama_context: n_batch       = 128
0.00.164.146 I llama_context: n_ubatch      = 128
0.00.164.146 I llama_context: causal_attn   = 1
0.00.164.147 I llama_context: flash_attn    = 0
0.00.164.147 I llama_context: kv_unified    = false
0.00.164.151 I llama_context: freq_base     = 10000.0
0.00.164.152 I llama_context: freq_scale    = 1
0.00.164.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.289 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.092 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.419 I llama_context: graph nodes  = 943
0.00.174.419 I llama_context: graph splits = 1
0.00.174.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.371 I 
0.00.227.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.476 I perplexity: tokenizing the input ..
0.00.236.438 I perplexity: tokenization took 8.955 ms
0.00.236.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.483 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.424 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.472 I llama_perf_context_print:        load time =     227.00 ms
0.02.984.476 I llama_perf_context_print: prompt eval time =    2744.40 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.984.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.478 I llama_perf_context_print:       total time =    2757.12 ms /   129 tokens
0.02.984.479 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.434s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.152 I load: printing all EOG tokens:
0.00.089.164 I load:   - 0 ('<|endoftext|>')
0.00.089.322 I load: special tokens cache size = 25
0.00.109.532 I load: token to piece cache size = 0.2984 MB
0.00.109.559 I print_info: arch             = gptneox
0.00.109.562 I print_info: vocab_only       = 0
0.00.109.563 I print_info: n_ctx_train      = 2048
0.00.109.563 I print_info: n_embd           = 2048
0.00.109.564 I print_info: n_layer          = 24
0.00.109.584 I print_info: n_head           = 16
0.00.109.590 I print_info: n_head_kv        = 16
0.00.109.590 I print_info: n_rot            = 32
0.00.109.591 I print_info: n_swa            = 0
0.00.109.592 I print_info: is_swa_any       = 0
0.00.109.593 I print_info: n_embd_head_k    = 128
0.00.109.593 I print_info: n_embd_head_v    = 128
0.00.109.596 I print_info: n_gqa            = 1
0.00.109.598 I print_info: n_embd_k_gqa     = 2048
0.00.109.600 I print_info: n_embd_v_gqa     = 2048
0.00.109.602 I print_info: f_norm_eps       = 1.0e-05
0.00.109.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.606 I print_info: f_logit_scale    = 0.0e+00
0.00.109.606 I print_info: f_attn_scale     = 0.0e+00
0.00.109.608 I print_info: n_ff             = 8192
0.00.109.609 I print_info: n_expert         = 0
0.00.109.609 I print_info: n_expert_used    = 0
0.00.109.610 I print_info: causal attn      = 1
0.00.109.611 I print_info: pooling type     = 0
0.00.109.611 I print_info: rope type        = 2
0.00.109.612 I print_info: rope scaling     = linear
0.00.109.613 I print_info: freq_base_train  = 10000.0
0.00.109.614 I print_info: freq_scale_train = 1
0.00.109.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.616 I print_info: rope_finetuned   = unknown
0.00.109.617 I print_info: model type       = 1.4B
0.00.109.618 I print_info: model params     = 1.41 B
0.00.109.619 I print_info: general.name     = 1.4B
0.00.109.623 I print_info: vocab type       = BPE
0.00.109.624 I print_info: n_vocab          = 50304
0.00.109.625 I print_info: n_merges         = 50009
0.00.109.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.628 I print_info: LF token         = 187 'Ċ'
0.00.109.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: max token length = 1024
0.00.109.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.534 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.930 I llama_context: constructing llama_context
0.00.530.938 I llama_context: n_seq_max     = 1
0.00.530.938 I llama_context: n_ctx         = 2048
0.00.530.939 I llama_context: n_ctx_per_seq = 2048
0.00.530.939 I llama_context: n_batch       = 2048
0.00.530.940 I llama_context: n_ubatch      = 512
0.00.530.940 I llama_context: causal_attn   = 1
0.00.530.941 I llama_context: flash_attn    = 0
0.00.530.942 I llama_context: kv_unified    = true
0.00.530.946 I llama_context: freq_base     = 10000.0
0.00.530.947 I llama_context: freq_scale    = 1
0.00.530.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.288 I llama_context: graph nodes  = 943
0.00.643.289 I llama_context: graph splits = 1
0.00.643.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.480 I llama_context: constructing llama_context
0.01.009.500 I llama_context: n_seq_max     = 1
0.01.009.501 I llama_context: n_ctx         = 2048
0.01.009.501 I llama_context: n_ctx_per_seq = 2048
0.01.009.502 I llama_context: n_batch       = 2048
0.01.009.502 I llama_context: n_ubatch      = 512
0.01.009.503 I llama_context: causal_attn   = 1
0.01.009.503 I llama_context: flash_attn    = 0
0.01.009.504 I llama_context: kv_unified    = true
0.01.009.508 I llama_context: freq_base     = 10000.0
0.01.009.511 I llama_context: freq_scale    = 1
0.01.009.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.684 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.123.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.771 I llama_context: graph nodes  = 943
0.01.125.771 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.233 I llama_context: constructing llama_context
0.01.442.253 I llama_context: n_seq_max     = 1
0.01.442.254 I llama_context: n_ctx         = 2048
0.01.442.254 I llama_context: n_ctx_per_seq = 2048
0.01.442.255 I llama_context: n_batch       = 2048
0.01.442.255 I llama_context: n_ubatch      = 512
0.01.442.256 I llama_context: causal_attn   = 1
0.01.442.256 I llama_context: flash_attn    = 0
0.01.442.257 I llama_context: kv_unified    = true
0.01.442.261 I llama_context: freq_base     = 10000.0
0.01.442.261 I llama_context: freq_scale    = 1
0.01.442.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.391 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.555.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.493 I llama_context: graph nodes  = 943
0.01.557.494 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.885s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.422 I load: printing all EOG tokens:
0.00.090.430 I load:   - 0 ('<|endoftext|>')
0.00.090.591 I load: special tokens cache size = 25
0.00.110.457 I load: token to piece cache size = 0.2984 MB
0.00.110.484 I print_info: arch             = gptneox
0.00.110.487 I print_info: vocab_only       = 0
0.00.110.487 I print_info: n_ctx_train      = 2048
0.00.110.488 I print_info: n_embd           = 2048
0.00.110.488 I print_info: n_layer          = 24
0.00.110.509 I print_info: n_head           = 16
0.00.110.515 I print_info: n_head_kv        = 16
0.00.110.515 I print_info: n_rot            = 32
0.00.110.516 I print_info: n_swa            = 0
0.00.110.517 I print_info: is_swa_any       = 0
0.00.110.519 I print_info: n_embd_head_k    = 128
0.00.110.520 I print_info: n_embd_head_v    = 128
0.00.110.522 I print_info: n_gqa            = 1
0.00.110.524 I print_info: n_embd_k_gqa     = 2048
0.00.110.526 I print_info: n_embd_v_gqa     = 2048
0.00.110.528 I print_info: f_norm_eps       = 1.0e-05
0.00.110.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.532 I print_info: f_logit_scale    = 0.0e+00
0.00.110.533 I print_info: f_attn_scale     = 0.0e+00
0.00.110.534 I print_info: n_ff             = 8192
0.00.110.535 I print_info: n_expert         = 0
0.00.110.535 I print_info: n_expert_used    = 0
0.00.110.536 I print_info: causal attn      = 1
0.00.110.536 I print_info: pooling type     = 0
0.00.110.537 I print_info: rope type        = 2
0.00.110.538 I print_info: rope scaling     = linear
0.00.110.540 I print_info: freq_base_train  = 10000.0
0.00.110.541 I print_info: freq_scale_train = 1
0.00.110.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.542 I print_info: rope_finetuned   = unknown
0.00.110.543 I print_info: model type       = 1.4B
0.00.110.544 I print_info: model params     = 1.41 B
0.00.110.544 I print_info: general.name     = 1.4B
0.00.110.548 I print_info: vocab type       = BPE
0.00.110.549 I print_info: n_vocab          = 50304
0.00.110.549 I print_info: n_merges         = 50009
0.00.110.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.552 I print_info: LF token         = 187 'Ċ'
0.00.110.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.554 I print_info: max token length = 1024
0.00.110.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.318 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.231 I llama_context: constructing llama_context
0.00.536.240 I llama_context: n_seq_max     = 1
0.00.536.240 I llama_context: n_ctx         = 2048
0.00.536.241 I llama_context: n_ctx_per_seq = 2048
0.00.536.241 I llama_context: n_batch       = 2048
0.00.536.241 I llama_context: n_ubatch      = 512
0.00.536.243 I llama_context: causal_attn   = 1
0.00.536.243 I llama_context: flash_attn    = 1
0.00.536.244 I llama_context: kv_unified    = true
0.00.536.247 I llama_context: freq_base     = 10000.0
0.00.536.248 I llama_context: freq_scale    = 1
0.00.536.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.125 I llama_context: graph nodes  = 848
0.00.652.126 I llama_context: graph splits = 1
0.00.652.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.900 I llama_context: constructing llama_context
0.01.006.917 I llama_context: n_seq_max     = 1
0.01.006.917 I llama_context: n_ctx         = 2048
0.01.006.918 I llama_context: n_ctx_per_seq = 2048
0.01.006.918 I llama_context: n_batch       = 2048
0.01.006.918 I llama_context: n_ubatch      = 512
0.01.006.919 I llama_context: causal_attn   = 1
0.01.006.919 I llama_context: flash_attn    = 1
0.01.006.920 I llama_context: kv_unified    = true
0.01.006.925 I llama_context: freq_base     = 10000.0
0.01.006.926 I llama_context: freq_scale    = 1
0.01.006.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.288 I llama_context: graph nodes  = 848
0.01.122.289 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.428.748 I llama_context: constructing llama_context
0.01.428.768 I llama_context: n_seq_max     = 1
0.01.428.768 I llama_context: n_ctx         = 2048
0.01.428.769 I llama_context: n_ctx_per_seq = 2048
0.01.428.769 I llama_context: n_batch       = 2048
0.01.428.769 I llama_context: n_ubatch      = 512
0.01.428.770 I llama_context: causal_attn   = 1
0.01.428.770 I llama_context: flash_attn    = 1
0.01.428.771 I llama_context: kv_unified    = true
0.01.428.776 I llama_context: freq_base     = 10000.0
0.01.428.776 I llama_context: freq_scale    = 1
0.01.428.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.541.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.540 I llama_context: graph nodes  = 848
0.01.543.540 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.692s
sys	0m0.655s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.47user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893620maxresident)k
0inputs+40outputs (0major+75454minor)pagefaults 0swaps
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
0.14user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
