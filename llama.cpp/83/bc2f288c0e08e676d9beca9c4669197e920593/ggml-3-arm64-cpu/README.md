## Summary

- status:  SUCCESS ✅
- runtime: 5:51.86
- date:    Sun Aug  3 15:02:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83bc2f288c0e08e676d9beca9c4669197e920593
- author:  Gabriel Larson
```
model : add text-only support for Kimi-VL (and find special tokens in text_config)  (#15051)

* basic kimi-vl textmodel conversion

* check config["text_config"] for special tokens
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.16 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.57 sec*proc (35 tests)

Total Test time (real) =  95.58 sec

real	1m35.591s
user	2m4.023s
sys	0m2.678s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
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
main    =  31.23 sec*proc (35 tests)

Total Test time (real) =  31.25 sec

real	0m31.255s
user	0m32.564s
sys	0m2.329s
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
0.00.000.282 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.288 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.608 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.613 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.419 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.420 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.421 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.423 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.426 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.428 I llama_model_loader: - type  f32:  124 tensors
0.00.011.429 I llama_model_loader: - type  f16:   73 tensors
0.00.011.431 I print_info: file format = GGUF V3 (latest)
0.00.011.432 I print_info: file type   = F16
0.00.011.435 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.054 I load: special tokens cache size = 5
0.00.037.020 I load: token to piece cache size = 0.2032 MB
0.00.037.042 I print_info: arch             = bert
0.00.037.045 I print_info: vocab_only       = 0
0.00.037.046 I print_info: n_ctx_train      = 512
0.00.037.046 I print_info: n_embd           = 384
0.00.037.047 I print_info: n_layer          = 12
0.00.037.066 I print_info: n_head           = 12
0.00.037.071 I print_info: n_head_kv        = 12
0.00.037.071 I print_info: n_rot            = 32
0.00.037.072 I print_info: n_swa            = 0
0.00.037.073 I print_info: is_swa_any       = 0
0.00.037.075 I print_info: n_embd_head_k    = 32
0.00.037.076 I print_info: n_embd_head_v    = 32
0.00.037.078 I print_info: n_gqa            = 1
0.00.037.080 I print_info: n_embd_k_gqa     = 384
0.00.037.082 I print_info: n_embd_v_gqa     = 384
0.00.037.083 I print_info: f_norm_eps       = 1.0e-12
0.00.037.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.086 I print_info: f_logit_scale    = 0.0e+00
0.00.037.086 I print_info: f_attn_scale     = 0.0e+00
0.00.037.088 I print_info: n_ff             = 1536
0.00.037.089 I print_info: n_expert         = 0
0.00.037.089 I print_info: n_expert_used    = 0
0.00.037.092 I print_info: causal attn      = 0
0.00.037.092 I print_info: pooling type     = 2
0.00.037.093 I print_info: rope type        = 2
0.00.037.093 I print_info: rope scaling     = linear
0.00.037.095 I print_info: freq_base_train  = 10000.0
0.00.037.096 I print_info: freq_scale_train = 1
0.00.037.096 I print_info: n_ctx_orig_yarn  = 512
0.00.037.097 I print_info: rope_finetuned   = unknown
0.00.037.097 I print_info: n_cls_out        = 1
0.00.037.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.100 I print_info: model type       = 33M
0.00.037.101 I print_info: model params     = 33.21 M
0.00.037.102 I print_info: general.name     = Bge Small
0.00.037.105 I print_info: vocab type       = WPM
0.00.037.106 I print_info: n_vocab          = 30522
0.00.037.107 I print_info: n_merges         = 0
0.00.037.108 I print_info: BOS token        = 101 '[CLS]'
0.00.037.110 I print_info: EOS token        = 102 '[SEP]'
0.00.037.111 I print_info: UNK token        = 100 '[UNK]'
0.00.037.111 I print_info: SEP token        = 102 '[SEP]'
0.00.037.112 I print_info: PAD token        = 0 '[PAD]'
0.00.037.112 I print_info: MASK token       = 103 '[MASK]'
0.00.037.112 I print_info: LF token         = 0 '[PAD]'
0.00.037.113 I print_info: EOG token        = 102 '[SEP]'
0.00.037.114 I print_info: max token length = 21
0.00.037.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.075 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.034 I llama_context: constructing llama_context
0.00.044.039 I llama_context: n_seq_max     = 1
0.00.044.040 I llama_context: n_ctx         = 512
0.00.044.040 I llama_context: n_ctx_per_seq = 512
0.00.044.040 I llama_context: n_batch       = 2048
0.00.044.041 I llama_context: n_ubatch      = 2048
0.00.044.041 I llama_context: causal_attn   = 0
0.00.044.042 I llama_context: flash_attn    = 0
0.00.044.043 I llama_context: kv_unified    = true
0.00.044.046 I llama_context: freq_base     = 10000.0
0.00.044.046 I llama_context: freq_scale    = 1
0.00.044.069 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.656 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.671 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.495 I 
0.00.047.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.177 I llama_perf_context_print:        load time =      47.13 ms
0.00.052.181 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2892.96 tokens per second)
0.00.052.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.183 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.052.183 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.093s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.692 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.529 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.533 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.534 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.537 I llama_model_loader: - type  f32:  124 tensors
0.00.011.538 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.541 I print_info: file format = GGUF V3 (latest)
0.00.011.542 I print_info: file type   = Q8_0
0.00.011.546 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.898 I load: special tokens cache size = 5
0.00.036.921 I load: token to piece cache size = 0.2032 MB
0.00.036.943 I print_info: arch             = bert
0.00.036.946 I print_info: vocab_only       = 0
0.00.036.947 I print_info: n_ctx_train      = 512
0.00.036.947 I print_info: n_embd           = 384
0.00.036.948 I print_info: n_layer          = 12
0.00.036.968 I print_info: n_head           = 12
0.00.036.970 I print_info: n_head_kv        = 12
0.00.036.971 I print_info: n_rot            = 32
0.00.036.971 I print_info: n_swa            = 0
0.00.036.973 I print_info: is_swa_any       = 0
0.00.036.973 I print_info: n_embd_head_k    = 32
0.00.036.974 I print_info: n_embd_head_v    = 32
0.00.036.976 I print_info: n_gqa            = 1
0.00.036.978 I print_info: n_embd_k_gqa     = 384
0.00.036.980 I print_info: n_embd_v_gqa     = 384
0.00.036.982 I print_info: f_norm_eps       = 1.0e-12
0.00.036.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.984 I print_info: f_logit_scale    = 0.0e+00
0.00.036.985 I print_info: f_attn_scale     = 0.0e+00
0.00.036.987 I print_info: n_ff             = 1536
0.00.036.987 I print_info: n_expert         = 0
0.00.036.988 I print_info: n_expert_used    = 0
0.00.036.988 I print_info: causal attn      = 0
0.00.036.989 I print_info: pooling type     = 2
0.00.036.989 I print_info: rope type        = 2
0.00.036.990 I print_info: rope scaling     = linear
0.00.036.991 I print_info: freq_base_train  = 10000.0
0.00.036.992 I print_info: freq_scale_train = 1
0.00.036.992 I print_info: n_ctx_orig_yarn  = 512
0.00.036.993 I print_info: rope_finetuned   = unknown
0.00.036.993 I print_info: n_cls_out        = 1
0.00.036.994 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.995 I print_info: model type       = 33M
0.00.036.996 I print_info: model params     = 33.21 M
0.00.036.997 I print_info: general.name     = Bge Small
0.00.037.000 I print_info: vocab type       = WPM
0.00.037.001 I print_info: n_vocab          = 30522
0.00.037.002 I print_info: n_merges         = 0
0.00.037.002 I print_info: BOS token        = 101 '[CLS]'
0.00.037.003 I print_info: EOS token        = 102 '[SEP]'
0.00.037.003 I print_info: UNK token        = 100 '[UNK]'
0.00.037.004 I print_info: SEP token        = 102 '[SEP]'
0.00.037.004 I print_info: PAD token        = 0 '[PAD]'
0.00.037.005 I print_info: MASK token       = 103 '[MASK]'
0.00.037.005 I print_info: LF token         = 0 '[PAD]'
0.00.037.006 I print_info: EOG token        = 102 '[SEP]'
0.00.037.006 I print_info: max token length = 21
0.00.037.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.943 I llama_context: constructing llama_context
0.00.041.950 I llama_context: n_seq_max     = 1
0.00.041.950 I llama_context: n_ctx         = 512
0.00.041.951 I llama_context: n_ctx_per_seq = 512
0.00.041.951 I llama_context: n_batch       = 2048
0.00.041.951 I llama_context: n_ubatch      = 2048
0.00.041.952 I llama_context: causal_attn   = 0
0.00.041.953 I llama_context: flash_attn    = 0
0.00.041.953 I llama_context: kv_unified    = true
0.00.041.956 I llama_context: freq_base     = 10000.0
0.00.041.957 I llama_context: freq_scale    = 1
0.00.041.982 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.563 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.969 I 
0.00.045.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.464 I llama_perf_context_print:        load time =      44.63 ms
0.00.049.467 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.049.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.469 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.049.470 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.071s
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
0.00.000.235 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.705 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.563 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.564 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.565 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.567 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.568 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.570 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.572 I llama_model_loader: - type  f32:   40 tensors
0.00.028.573 I llama_model_loader: - type  f16:   26 tensors
0.00.028.575 I print_info: file format = GGUF V3 (latest)
0.00.028.576 I print_info: file type   = F16
0.00.028.580 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.296 W load: empty token at index 5
0.00.054.690 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.028 I load: special tokens cache size = 5
0.00.772.091 I load: token to piece cache size = 1.5060 MB
0.00.772.119 I print_info: arch             = jina-bert-v2
0.00.772.119 I print_info: vocab_only       = 0
0.00.772.120 I print_info: n_ctx_train      = 8192
0.00.772.120 I print_info: n_embd           = 384
0.00.772.121 I print_info: n_layer          = 4
0.00.772.144 I print_info: n_head           = 12
0.00.772.148 I print_info: n_head_kv        = 12
0.00.772.148 I print_info: n_rot            = 32
0.00.772.149 I print_info: n_swa            = 0
0.00.772.150 I print_info: is_swa_any       = 0
0.00.772.150 I print_info: n_embd_head_k    = 32
0.00.772.151 I print_info: n_embd_head_v    = 32
0.00.772.153 I print_info: n_gqa            = 1
0.00.772.155 I print_info: n_embd_k_gqa     = 384
0.00.772.156 I print_info: n_embd_v_gqa     = 384
0.00.772.158 I print_info: f_norm_eps       = 1.0e-12
0.00.772.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.161 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.161 I print_info: f_logit_scale    = 0.0e+00
0.00.772.162 I print_info: f_attn_scale     = 0.0e+00
0.00.772.164 I print_info: n_ff             = 1536
0.00.772.164 I print_info: n_expert         = 0
0.00.772.165 I print_info: n_expert_used    = 0
0.00.772.165 I print_info: causal attn      = 0
0.00.772.166 I print_info: pooling type     = -1
0.00.772.166 I print_info: rope type        = -1
0.00.772.167 I print_info: rope scaling     = linear
0.00.772.168 I print_info: freq_base_train  = 10000.0
0.00.772.169 I print_info: freq_scale_train = 1
0.00.772.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.170 I print_info: rope_finetuned   = unknown
0.00.772.171 I print_info: model type       = 33M
0.00.772.172 I print_info: model params     = 32.90 M
0.00.772.172 I print_info: general.name     = Jina Bert Implementation
0.00.772.176 I print_info: vocab type       = BPE
0.00.772.178 I print_info: n_vocab          = 61056
0.00.772.179 I print_info: n_merges         = 39382
0.00.772.179 I print_info: BOS token        = 0 '<s>'
0.00.772.180 I print_info: EOS token        = 2 '</s>'
0.00.772.180 I print_info: UNK token        = 3 '<unk>'
0.00.772.181 I print_info: SEP token        = 2 '</s>'
0.00.772.181 I print_info: PAD token        = 1 '<pad>'
0.00.772.182 I print_info: MASK token       = 4 '<mask>'
0.00.772.183 I print_info: EOG token        = 2 '</s>'
0.00.772.183 I print_info: max token length = 45
0.00.772.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.408 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.345 I llama_context: constructing llama_context
0.00.777.350 I llama_context: n_seq_max     = 1
0.00.777.350 I llama_context: n_ctx         = 8192
0.00.777.351 I llama_context: n_ctx_per_seq = 8192
0.00.777.351 I llama_context: n_batch       = 2048
0.00.777.351 I llama_context: n_ubatch      = 2048
0.00.777.352 I llama_context: causal_attn   = 0
0.00.777.352 I llama_context: flash_attn    = 0
0.00.777.352 I llama_context: kv_unified    = true
0.00.777.355 I llama_context: freq_base     = 10000.0
0.00.777.355 I llama_context: freq_scale    = 1
0.00.777.378 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.458 I common_init_from_params: added </s> logit bias = -inf
0.00.778.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.457 I 
0.00.779.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.755 I main: prompt 0: 'what is panda?	hi'
0.00.779.760 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.767 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.769 I main: number of tokens in prompt = 13
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


0.00.779.774 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.774 I main: number of tokens in prompt = 40
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


0.00.779.875 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.804 I llama_perf_context_print:        load time =     779.15 ms
0.00.786.821 I llama_perf_context_print: prompt eval time =       6.81 ms /    62 tokens (    0.11 ms per token,  9101.59 tokens per second)
0.00.786.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.842 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.786.850 I llama_perf_context_print:    graphs reused =          0

real	0m0.816s
user	0m0.844s
sys	0m0.028s
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
0.00.000.254 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.883 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type  f16:   98 tensors
0.00.031.275 I print_info: file format = GGUF V3 (latest)
0.00.031.276 I print_info: file type   = all F32 (guessed)
0.00.031.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.833 I load: special tokens cache size = 25
0.00.108.997 I load: token to piece cache size = 0.2984 MB
0.00.109.022 I print_info: arch             = gptneox
0.00.109.027 I print_info: vocab_only       = 0
0.00.109.027 I print_info: n_ctx_train      = 2048
0.00.109.027 I print_info: n_embd           = 2048
0.00.109.028 I print_info: n_layer          = 24
0.00.109.048 I print_info: n_head           = 16
0.00.109.051 I print_info: n_head_kv        = 16
0.00.109.051 I print_info: n_rot            = 32
0.00.109.052 I print_info: n_swa            = 0
0.00.109.053 I print_info: is_swa_any       = 0
0.00.109.054 I print_info: n_embd_head_k    = 128
0.00.109.054 I print_info: n_embd_head_v    = 128
0.00.109.056 I print_info: n_gqa            = 1
0.00.109.058 I print_info: n_embd_k_gqa     = 2048
0.00.109.061 I print_info: n_embd_v_gqa     = 2048
0.00.109.064 I print_info: f_norm_eps       = 1.0e-05
0.00.109.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.066 I print_info: f_logit_scale    = 0.0e+00
0.00.109.067 I print_info: f_attn_scale     = 0.0e+00
0.00.109.068 I print_info: n_ff             = 8192
0.00.109.068 I print_info: n_expert         = 0
0.00.109.069 I print_info: n_expert_used    = 0
0.00.109.069 I print_info: causal attn      = 1
0.00.109.070 I print_info: pooling type     = 0
0.00.109.070 I print_info: rope type        = 2
0.00.109.070 I print_info: rope scaling     = linear
0.00.109.072 I print_info: freq_base_train  = 10000.0
0.00.109.073 I print_info: freq_scale_train = 1
0.00.109.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.073 I print_info: rope_finetuned   = unknown
0.00.109.074 I print_info: model type       = 1.4B
0.00.109.075 I print_info: model params     = 1.41 B
0.00.109.075 I print_info: general.name     = 1.4B
0.00.109.078 I print_info: vocab type       = BPE
0.00.109.079 I print_info: n_vocab          = 50304
0.00.109.080 I print_info: n_merges         = 50009
0.00.109.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: LF token         = 187 'Ċ'
0.00.109.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: max token length = 1024
0.00.109.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.245 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.874 I llama_context: constructing llama_context
0.00.279.880 I llama_context: n_seq_max     = 1
0.00.279.881 I llama_context: n_ctx         = 2048
0.00.279.881 I llama_context: n_ctx_per_seq = 2048
0.00.279.881 I llama_context: n_batch       = 2048
0.00.279.882 I llama_context: n_ubatch      = 512
0.00.279.882 I llama_context: causal_attn   = 1
0.00.279.883 I llama_context: flash_attn    = 0
0.00.279.883 I llama_context: kv_unified    = false
0.00.279.886 I llama_context: freq_base     = 10000.0
0.00.279.887 I llama_context: freq_scale    = 1
0.00.279.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.215 I llama_context: graph nodes  = 967
0.00.405.216 I llama_context: graph splits = 1
0.00.405.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.043 I main: llama threadpool init, n_threads = 8
0.00.466.057 I 
0.00.466.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.145 I 
0.00.466.249 I sampler seed: 1234
0.00.466.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.289 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.933.213 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.933.226 I llama_perf_context_print:        load time =     463.80 ms
0.02.933.236 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.933.245 I llama_perf_context_print:        eval time =    2357.29 ms /    63 runs   (   37.42 ms per token,    26.73 tokens per second)
0.02.933.252 I llama_perf_context_print:       total time =    2468.89 ms /    70 tokens
0.02.933.263 I llama_perf_context_print:    graphs reused =         60

real	0m3.102s
user	0m20.150s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type  f16:   98 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = all F32 (guessed)
0.00.030.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.252 I load: special tokens cache size = 25
0.00.103.343 I load: token to piece cache size = 0.2984 MB
0.00.103.367 I print_info: arch             = gptneox
0.00.103.370 I print_info: vocab_only       = 0
0.00.103.371 I print_info: n_ctx_train      = 2048
0.00.103.371 I print_info: n_embd           = 2048
0.00.103.372 I print_info: n_layer          = 24
0.00.103.393 I print_info: n_head           = 16
0.00.103.395 I print_info: n_head_kv        = 16
0.00.103.396 I print_info: n_rot            = 32
0.00.103.396 I print_info: n_swa            = 0
0.00.103.398 I print_info: is_swa_any       = 0
0.00.103.398 I print_info: n_embd_head_k    = 128
0.00.103.399 I print_info: n_embd_head_v    = 128
0.00.103.401 I print_info: n_gqa            = 1
0.00.103.403 I print_info: n_embd_k_gqa     = 2048
0.00.103.405 I print_info: n_embd_v_gqa     = 2048
0.00.103.407 I print_info: f_norm_eps       = 1.0e-05
0.00.103.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.409 I print_info: f_logit_scale    = 0.0e+00
0.00.103.409 I print_info: f_attn_scale     = 0.0e+00
0.00.103.411 I print_info: n_ff             = 8192
0.00.103.411 I print_info: n_expert         = 0
0.00.103.412 I print_info: n_expert_used    = 0
0.00.103.412 I print_info: causal attn      = 1
0.00.103.413 I print_info: pooling type     = 0
0.00.103.413 I print_info: rope type        = 2
0.00.103.414 I print_info: rope scaling     = linear
0.00.103.416 I print_info: freq_base_train  = 10000.0
0.00.103.416 I print_info: freq_scale_train = 1
0.00.103.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.417 I print_info: rope_finetuned   = unknown
0.00.103.419 I print_info: model type       = 1.4B
0.00.103.420 I print_info: model params     = 1.41 B
0.00.103.420 I print_info: general.name     = 1.4B
0.00.103.423 I print_info: vocab type       = BPE
0.00.103.424 I print_info: n_vocab          = 50304
0.00.103.425 I print_info: n_merges         = 50009
0.00.103.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: LF token         = 187 'Ċ'
0.00.103.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: max token length = 1024
0.00.103.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.221 I llama_context: constructing llama_context
0.00.274.227 I llama_context: n_seq_max     = 1
0.00.274.228 I llama_context: n_ctx         = 128
0.00.274.228 I llama_context: n_ctx_per_seq = 128
0.00.274.229 I llama_context: n_batch       = 128
0.00.274.229 I llama_context: n_ubatch      = 128
0.00.274.230 I llama_context: causal_attn   = 1
0.00.274.230 I llama_context: flash_attn    = 0
0.00.274.231 I llama_context: kv_unified    = false
0.00.274.234 I llama_context: freq_base     = 10000.0
0.00.274.234 I llama_context: freq_scale    = 1
0.00.274.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.478 I llama_context: graph nodes  = 967
0.00.284.478 I llama_context: graph splits = 1
0.00.284.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.448 I 
0.00.335.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.556 I perplexity: tokenizing the input ..
0.00.344.421 I perplexity: tokenization took 8.859 ms
0.00.344.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.313 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.282 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.330 I llama_perf_context_print:        load time =     335.05 ms
0.01.512.332 I llama_perf_context_print: prompt eval time =    1164.25 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.512.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.335 I llama_perf_context_print:       total time =    1176.90 ms /   129 tokens
0.01.512.337 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m9.778s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q8_0
0.00.030.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.916 I load: special tokens cache size = 25
0.00.101.963 I load: token to piece cache size = 0.2984 MB
0.00.101.987 I print_info: arch             = gptneox
0.00.101.988 I print_info: vocab_only       = 0
0.00.101.989 I print_info: n_ctx_train      = 2048
0.00.101.989 I print_info: n_embd           = 2048
0.00.101.989 I print_info: n_layer          = 24
0.00.102.010 I print_info: n_head           = 16
0.00.102.015 I print_info: n_head_kv        = 16
0.00.102.016 I print_info: n_rot            = 32
0.00.102.016 I print_info: n_swa            = 0
0.00.102.018 I print_info: is_swa_any       = 0
0.00.102.018 I print_info: n_embd_head_k    = 128
0.00.102.018 I print_info: n_embd_head_v    = 128
0.00.102.021 I print_info: n_gqa            = 1
0.00.102.023 I print_info: n_embd_k_gqa     = 2048
0.00.102.024 I print_info: n_embd_v_gqa     = 2048
0.00.102.026 I print_info: f_norm_eps       = 1.0e-05
0.00.102.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.029 I print_info: f_logit_scale    = 0.0e+00
0.00.102.029 I print_info: f_attn_scale     = 0.0e+00
0.00.102.031 I print_info: n_ff             = 8192
0.00.102.032 I print_info: n_expert         = 0
0.00.102.033 I print_info: n_expert_used    = 0
0.00.102.033 I print_info: causal attn      = 1
0.00.102.033 I print_info: pooling type     = 0
0.00.102.034 I print_info: rope type        = 2
0.00.102.034 I print_info: rope scaling     = linear
0.00.102.036 I print_info: freq_base_train  = 10000.0
0.00.102.037 I print_info: freq_scale_train = 1
0.00.102.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.038 I print_info: rope_finetuned   = unknown
0.00.102.039 I print_info: model type       = 1.4B
0.00.102.040 I print_info: model params     = 1.41 B
0.00.102.041 I print_info: general.name     = 1.4B
0.00.102.044 I print_info: vocab type       = BPE
0.00.102.045 I print_info: n_vocab          = 50304
0.00.102.045 I print_info: n_merges         = 50009
0.00.102.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: LF token         = 187 'Ċ'
0.00.102.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: max token length = 1024
0.00.102.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.306 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.927 I llama_context: constructing llama_context
0.00.171.932 I llama_context: n_seq_max     = 1
0.00.171.932 I llama_context: n_ctx         = 2048
0.00.171.933 I llama_context: n_ctx_per_seq = 2048
0.00.171.933 I llama_context: n_batch       = 2048
0.00.171.933 I llama_context: n_ubatch      = 512
0.00.171.934 I llama_context: causal_attn   = 1
0.00.171.934 I llama_context: flash_attn    = 0
0.00.171.935 I llama_context: kv_unified    = false
0.00.171.938 I llama_context: freq_base     = 10000.0
0.00.171.939 I llama_context: freq_scale    = 1
0.00.171.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.156 I llama_context: graph nodes  = 967
0.00.297.157 I llama_context: graph splits = 1
0.00.297.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.960 I main: llama threadpool init, n_threads = 8
0.00.340.976 I 
0.00.341.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.062 I 
0.00.341.162 I sampler seed: 1234
0.00.341.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.181 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.881.650 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.881.663 I llama_perf_context_print:        load time =     338.77 ms
0.01.881.672 I llama_perf_context_print: prompt eval time =      75.50 ms /     7 tokens (   10.79 ms per token,    92.71 tokens per second)
0.01.881.681 I llama_perf_context_print:        eval time =    1454.75 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.881.692 I llama_perf_context_print:       total time =    1542.37 ms /    70 tokens
0.01.881.700 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m12.663s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q8_0
0.00.030.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.396 I load: special tokens cache size = 25
0.00.103.429 I load: token to piece cache size = 0.2984 MB
0.00.103.459 I print_info: arch             = gptneox
0.00.103.462 I print_info: vocab_only       = 0
0.00.103.463 I print_info: n_ctx_train      = 2048
0.00.103.464 I print_info: n_embd           = 2048
0.00.103.464 I print_info: n_layer          = 24
0.00.103.484 I print_info: n_head           = 16
0.00.103.487 I print_info: n_head_kv        = 16
0.00.103.488 I print_info: n_rot            = 32
0.00.103.489 I print_info: n_swa            = 0
0.00.103.491 I print_info: is_swa_any       = 0
0.00.103.491 I print_info: n_embd_head_k    = 128
0.00.103.492 I print_info: n_embd_head_v    = 128
0.00.103.494 I print_info: n_gqa            = 1
0.00.103.496 I print_info: n_embd_k_gqa     = 2048
0.00.103.498 I print_info: n_embd_v_gqa     = 2048
0.00.103.500 I print_info: f_norm_eps       = 1.0e-05
0.00.103.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.502 I print_info: f_logit_scale    = 0.0e+00
0.00.103.503 I print_info: f_attn_scale     = 0.0e+00
0.00.103.504 I print_info: n_ff             = 8192
0.00.103.505 I print_info: n_expert         = 0
0.00.103.505 I print_info: n_expert_used    = 0
0.00.103.506 I print_info: causal attn      = 1
0.00.103.506 I print_info: pooling type     = 0
0.00.103.507 I print_info: rope type        = 2
0.00.103.507 I print_info: rope scaling     = linear
0.00.103.509 I print_info: freq_base_train  = 10000.0
0.00.103.510 I print_info: freq_scale_train = 1
0.00.103.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.511 I print_info: rope_finetuned   = unknown
0.00.103.512 I print_info: model type       = 1.4B
0.00.103.513 I print_info: model params     = 1.41 B
0.00.103.513 I print_info: general.name     = 1.4B
0.00.103.517 I print_info: vocab type       = BPE
0.00.103.518 I print_info: n_vocab          = 50304
0.00.103.520 I print_info: n_merges         = 50009
0.00.103.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.523 I print_info: LF token         = 187 'Ċ'
0.00.103.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.524 I print_info: max token length = 1024
0.00.103.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.565 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.200 I llama_context: constructing llama_context
0.00.174.207 I llama_context: n_seq_max     = 1
0.00.174.208 I llama_context: n_ctx         = 128
0.00.174.208 I llama_context: n_ctx_per_seq = 128
0.00.174.209 I llama_context: n_batch       = 128
0.00.174.209 I llama_context: n_ubatch      = 128
0.00.174.209 I llama_context: causal_attn   = 1
0.00.174.210 I llama_context: flash_attn    = 0
0.00.174.211 I llama_context: kv_unified    = false
0.00.174.213 I llama_context: freq_base     = 10000.0
0.00.174.214 I llama_context: freq_scale    = 1
0.00.174.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.023 I llama_context: graph nodes  = 967
0.00.185.023 I llama_context: graph splits = 1
0.00.185.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.298 I 
0.00.219.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.402 I perplexity: tokenizing the input ..
0.00.228.318 I perplexity: tokenization took 8.909 ms
0.00.228.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.730 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.707 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.757 I llama_perf_context_print:        load time =     218.94 ms
0.01.403.760 I llama_perf_context_print: prompt eval time =    1171.76 ms /   128 tokens (    9.15 ms per token,   109.24 tokens per second)
0.01.403.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.764 I llama_perf_context_print:       total time =    1184.48 ms /   129 tokens
0.01.403.765 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.698s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.488 I llama_model_loader: - type  f32:  194 tensors
0.00.031.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.492 I print_info: file format = GGUF V3 (latest)
0.00.031.492 I print_info: file type   = Q4_0
0.00.031.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.798 I load: special tokens cache size = 25
0.00.106.834 I load: token to piece cache size = 0.2984 MB
0.00.106.859 I print_info: arch             = gptneox
0.00.106.861 I print_info: vocab_only       = 0
0.00.106.862 I print_info: n_ctx_train      = 2048
0.00.106.863 I print_info: n_embd           = 2048
0.00.106.863 I print_info: n_layer          = 24
0.00.106.884 I print_info: n_head           = 16
0.00.106.890 I print_info: n_head_kv        = 16
0.00.106.890 I print_info: n_rot            = 32
0.00.106.891 I print_info: n_swa            = 0
0.00.106.892 I print_info: is_swa_any       = 0
0.00.106.892 I print_info: n_embd_head_k    = 128
0.00.106.893 I print_info: n_embd_head_v    = 128
0.00.106.895 I print_info: n_gqa            = 1
0.00.106.897 I print_info: n_embd_k_gqa     = 2048
0.00.106.899 I print_info: n_embd_v_gqa     = 2048
0.00.106.901 I print_info: f_norm_eps       = 1.0e-05
0.00.106.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.903 I print_info: f_logit_scale    = 0.0e+00
0.00.106.903 I print_info: f_attn_scale     = 0.0e+00
0.00.106.905 I print_info: n_ff             = 8192
0.00.106.905 I print_info: n_expert         = 0
0.00.106.906 I print_info: n_expert_used    = 0
0.00.106.906 I print_info: causal attn      = 1
0.00.106.907 I print_info: pooling type     = 0
0.00.106.907 I print_info: rope type        = 2
0.00.106.907 I print_info: rope scaling     = linear
0.00.106.909 I print_info: freq_base_train  = 10000.0
0.00.106.910 I print_info: freq_scale_train = 1
0.00.106.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.911 I print_info: rope_finetuned   = unknown
0.00.106.912 I print_info: model type       = 1.4B
0.00.106.912 I print_info: model params     = 1.41 B
0.00.106.913 I print_info: general.name     = 1.4B
0.00.106.917 I print_info: vocab type       = BPE
0.00.106.918 I print_info: n_vocab          = 50304
0.00.106.919 I print_info: n_merges         = 50009
0.00.106.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.923 I print_info: LF token         = 187 'Ċ'
0.00.106.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: max token length = 1024
0.00.106.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.423 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.202 I llama_context: constructing llama_context
0.00.531.210 I llama_context: n_seq_max     = 1
0.00.531.211 I llama_context: n_ctx         = 2048
0.00.531.211 I llama_context: n_ctx_per_seq = 2048
0.00.531.212 I llama_context: n_batch       = 2048
0.00.531.212 I llama_context: n_ubatch      = 512
0.00.531.213 I llama_context: causal_attn   = 1
0.00.531.214 I llama_context: flash_attn    = 0
0.00.531.214 I llama_context: kv_unified    = false
0.00.531.219 I llama_context: freq_base     = 10000.0
0.00.531.220 I llama_context: freq_scale    = 1
0.00.531.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.655 I llama_context: graph nodes  = 967
0.00.645.656 I llama_context: graph splits = 1
0.00.645.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.177 I main: llama threadpool init, n_threads = 8
0.00.679.193 I 
0.00.679.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.276 I 
0.00.679.376 I sampler seed: 1234
0.00.679.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.395 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.663.598 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.663.610 I llama_perf_context_print:        load time =     676.96 ms
0.01.663.620 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.663.629 I llama_perf_context_print:        eval time =     931.64 ms /    63 runs   (   14.79 ms per token,    67.62 tokens per second)
0.01.663.637 I llama_perf_context_print:       total time =     986.11 ms /    70 tokens
0.01.663.648 I llama_perf_context_print:    graphs reused =         60

real	0m1.775s
user	0m8.316s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.067 I load: special tokens cache size = 25
0.00.102.054 I load: token to piece cache size = 0.2984 MB
0.00.102.081 I print_info: arch             = gptneox
0.00.102.086 I print_info: vocab_only       = 0
0.00.102.086 I print_info: n_ctx_train      = 2048
0.00.102.087 I print_info: n_embd           = 2048
0.00.102.087 I print_info: n_layer          = 24
0.00.102.109 I print_info: n_head           = 16
0.00.102.112 I print_info: n_head_kv        = 16
0.00.102.113 I print_info: n_rot            = 32
0.00.102.113 I print_info: n_swa            = 0
0.00.102.114 I print_info: is_swa_any       = 0
0.00.102.115 I print_info: n_embd_head_k    = 128
0.00.102.117 I print_info: n_embd_head_v    = 128
0.00.102.119 I print_info: n_gqa            = 1
0.00.102.121 I print_info: n_embd_k_gqa     = 2048
0.00.102.123 I print_info: n_embd_v_gqa     = 2048
0.00.102.125 I print_info: f_norm_eps       = 1.0e-05
0.00.102.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.127 I print_info: f_logit_scale    = 0.0e+00
0.00.102.128 I print_info: f_attn_scale     = 0.0e+00
0.00.102.129 I print_info: n_ff             = 8192
0.00.102.130 I print_info: n_expert         = 0
0.00.102.130 I print_info: n_expert_used    = 0
0.00.102.130 I print_info: causal attn      = 1
0.00.102.131 I print_info: pooling type     = 0
0.00.102.131 I print_info: rope type        = 2
0.00.102.132 I print_info: rope scaling     = linear
0.00.102.134 I print_info: freq_base_train  = 10000.0
0.00.102.135 I print_info: freq_scale_train = 1
0.00.102.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.136 I print_info: rope_finetuned   = unknown
0.00.102.137 I print_info: model type       = 1.4B
0.00.102.138 I print_info: model params     = 1.41 B
0.00.102.138 I print_info: general.name     = 1.4B
0.00.102.142 I print_info: vocab type       = BPE
0.00.102.143 I print_info: n_vocab          = 50304
0.00.102.143 I print_info: n_merges         = 50009
0.00.102.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: LF token         = 187 'Ċ'
0.00.102.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: max token length = 1024
0.00.102.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.912 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.345 I llama_context: constructing llama_context
0.00.522.353 I llama_context: n_seq_max     = 1
0.00.522.354 I llama_context: n_ctx         = 128
0.00.522.354 I llama_context: n_ctx_per_seq = 128
0.00.522.355 I llama_context: n_batch       = 128
0.00.522.355 I llama_context: n_ubatch      = 128
0.00.522.356 I llama_context: causal_attn   = 1
0.00.522.357 I llama_context: flash_attn    = 0
0.00.522.357 I llama_context: kv_unified    = false
0.00.522.362 I llama_context: freq_base     = 10000.0
0.00.522.363 I llama_context: freq_scale    = 1
0.00.522.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.826 I llama_context: graph nodes  = 967
0.00.531.827 I llama_context: graph splits = 1
0.00.531.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.680 I 
0.00.555.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.774 I perplexity: tokenizing the input ..
0.00.564.580 I perplexity: tokenization took 8.799 ms
0.00.564.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.015 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.941 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.987 I llama_perf_context_print:        load time =     555.29 ms
0.01.113.990 I llama_perf_context_print: prompt eval time =     545.82 ms /   128 tokens (    4.26 ms per token,   234.51 tokens per second)
0.01.113.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.993 I llama_perf_context_print:       total time =     558.32 ms /   129 tokens
0.01.113.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.209s
user	0m4.760s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_1
0.00.030.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.100.876 I load: token to piece cache size = 0.2984 MB
0.00.100.897 I print_info: arch             = gptneox
0.00.100.900 I print_info: vocab_only       = 0
0.00.100.901 I print_info: n_ctx_train      = 2048
0.00.100.902 I print_info: n_embd           = 2048
0.00.100.902 I print_info: n_layer          = 24
0.00.100.922 I print_info: n_head           = 16
0.00.100.926 I print_info: n_head_kv        = 16
0.00.100.927 I print_info: n_rot            = 32
0.00.100.927 I print_info: n_swa            = 0
0.00.100.928 I print_info: is_swa_any       = 0
0.00.100.929 I print_info: n_embd_head_k    = 128
0.00.100.930 I print_info: n_embd_head_v    = 128
0.00.100.932 I print_info: n_gqa            = 1
0.00.100.934 I print_info: n_embd_k_gqa     = 2048
0.00.100.936 I print_info: n_embd_v_gqa     = 2048
0.00.100.938 I print_info: f_norm_eps       = 1.0e-05
0.00.100.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.941 I print_info: f_logit_scale    = 0.0e+00
0.00.100.941 I print_info: f_attn_scale     = 0.0e+00
0.00.100.943 I print_info: n_ff             = 8192
0.00.100.943 I print_info: n_expert         = 0
0.00.100.944 I print_info: n_expert_used    = 0
0.00.100.944 I print_info: causal attn      = 1
0.00.100.946 I print_info: pooling type     = 0
0.00.100.946 I print_info: rope type        = 2
0.00.100.947 I print_info: rope scaling     = linear
0.00.100.949 I print_info: freq_base_train  = 10000.0
0.00.100.949 I print_info: freq_scale_train = 1
0.00.100.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.950 I print_info: rope_finetuned   = unknown
0.00.100.951 I print_info: model type       = 1.4B
0.00.100.952 I print_info: model params     = 1.41 B
0.00.100.953 I print_info: general.name     = 1.4B
0.00.100.956 I print_info: vocab type       = BPE
0.00.100.957 I print_info: n_vocab          = 50304
0.00.100.958 I print_info: n_merges         = 50009
0.00.100.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: LF token         = 187 'Ċ'
0.00.100.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: max token length = 1024
0.00.100.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.667 I llama_context: constructing llama_context
0.00.144.672 I llama_context: n_seq_max     = 1
0.00.144.673 I llama_context: n_ctx         = 2048
0.00.144.673 I llama_context: n_ctx_per_seq = 2048
0.00.144.674 I llama_context: n_batch       = 2048
0.00.144.674 I llama_context: n_ubatch      = 512
0.00.144.675 I llama_context: causal_attn   = 1
0.00.144.675 I llama_context: flash_attn    = 0
0.00.144.676 I llama_context: kv_unified    = false
0.00.144.679 I llama_context: freq_base     = 10000.0
0.00.144.680 I llama_context: freq_scale    = 1
0.00.144.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.840 I llama_context: graph nodes  = 967
0.00.268.841 I llama_context: graph splits = 1
0.00.268.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.168 I main: llama threadpool init, n_threads = 8
0.00.320.183 I 
0.00.320.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.264 I 
0.00.320.363 I sampler seed: 1234
0.00.320.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.398 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.935 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.886.948 I llama_perf_context_print:        load time =     317.99 ms
0.01.886.957 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.82 tokens per second)
0.01.886.966 I llama_perf_context_print:        eval time =    1443.33 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.886.977 I llama_perf_context_print:       total time =    1568.43 ms /    70 tokens
0.01.886.988 I llama_perf_context_print:    graphs reused =         60

real	0m1.967s
user	0m12.940s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q4_1
0.00.030.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.166 I load: special tokens cache size = 25
0.00.104.048 I load: token to piece cache size = 0.2984 MB
0.00.104.077 I print_info: arch             = gptneox
0.00.104.081 I print_info: vocab_only       = 0
0.00.104.082 I print_info: n_ctx_train      = 2048
0.00.104.082 I print_info: n_embd           = 2048
0.00.104.083 I print_info: n_layer          = 24
0.00.104.104 I print_info: n_head           = 16
0.00.104.107 I print_info: n_head_kv        = 16
0.00.104.108 I print_info: n_rot            = 32
0.00.104.109 I print_info: n_swa            = 0
0.00.104.110 I print_info: is_swa_any       = 0
0.00.104.111 I print_info: n_embd_head_k    = 128
0.00.104.111 I print_info: n_embd_head_v    = 128
0.00.104.113 I print_info: n_gqa            = 1
0.00.104.115 I print_info: n_embd_k_gqa     = 2048
0.00.104.117 I print_info: n_embd_v_gqa     = 2048
0.00.104.119 I print_info: f_norm_eps       = 1.0e-05
0.00.104.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.122 I print_info: f_logit_scale    = 0.0e+00
0.00.104.122 I print_info: f_attn_scale     = 0.0e+00
0.00.104.124 I print_info: n_ff             = 8192
0.00.104.124 I print_info: n_expert         = 0
0.00.104.125 I print_info: n_expert_used    = 0
0.00.104.126 I print_info: causal attn      = 1
0.00.104.126 I print_info: pooling type     = 0
0.00.104.127 I print_info: rope type        = 2
0.00.104.127 I print_info: rope scaling     = linear
0.00.104.129 I print_info: freq_base_train  = 10000.0
0.00.104.129 I print_info: freq_scale_train = 1
0.00.104.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.131 I print_info: rope_finetuned   = unknown
0.00.104.132 I print_info: model type       = 1.4B
0.00.104.133 I print_info: model params     = 1.41 B
0.00.104.133 I print_info: general.name     = 1.4B
0.00.104.136 I print_info: vocab type       = BPE
0.00.104.137 I print_info: n_vocab          = 50304
0.00.104.138 I print_info: n_merges         = 50009
0.00.104.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: LF token         = 187 'Ċ'
0.00.104.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.143 I print_info: max token length = 1024
0.00.104.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.598 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.236 I llama_context: constructing llama_context
0.00.148.244 I llama_context: n_seq_max     = 1
0.00.148.245 I llama_context: n_ctx         = 128
0.00.148.245 I llama_context: n_ctx_per_seq = 128
0.00.148.246 I llama_context: n_batch       = 128
0.00.148.246 I llama_context: n_ubatch      = 128
0.00.148.247 I llama_context: causal_attn   = 1
0.00.148.248 I llama_context: flash_attn    = 0
0.00.148.248 I llama_context: kv_unified    = false
0.00.148.251 I llama_context: freq_base     = 10000.0
0.00.148.252 I llama_context: freq_scale    = 1
0.00.148.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.057 I llama_context: graph nodes  = 967
0.00.159.057 I llama_context: graph splits = 1
0.00.159.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.444 I 
0.00.200.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.545 I perplexity: tokenizing the input ..
0.00.209.484 I perplexity: tokenization took 8.933 ms
0.00.209.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.300.826 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.303.770 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.303.819 I llama_perf_context_print:        load time =     200.05 ms
0.02.303.823 I llama_perf_context_print: prompt eval time =    2090.69 ms /   128 tokens (   16.33 ms per token,    61.22 tokens per second)
0.02.303.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.303.826 I llama_perf_context_print:       total time =    2103.39 ms /   129 tokens
0.02.303.826 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m17.059s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q5_0
0.00.030.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.606 I load: special tokens cache size = 25
0.00.101.509 I load: token to piece cache size = 0.2984 MB
0.00.101.534 I print_info: arch             = gptneox
0.00.101.537 I print_info: vocab_only       = 0
0.00.101.537 I print_info: n_ctx_train      = 2048
0.00.101.538 I print_info: n_embd           = 2048
0.00.101.538 I print_info: n_layer          = 24
0.00.101.560 I print_info: n_head           = 16
0.00.101.565 I print_info: n_head_kv        = 16
0.00.101.566 I print_info: n_rot            = 32
0.00.101.566 I print_info: n_swa            = 0
0.00.101.568 I print_info: is_swa_any       = 0
0.00.101.568 I print_info: n_embd_head_k    = 128
0.00.101.570 I print_info: n_embd_head_v    = 128
0.00.101.572 I print_info: n_gqa            = 1
0.00.101.574 I print_info: n_embd_k_gqa     = 2048
0.00.101.576 I print_info: n_embd_v_gqa     = 2048
0.00.101.578 I print_info: f_norm_eps       = 1.0e-05
0.00.101.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.580 I print_info: f_logit_scale    = 0.0e+00
0.00.101.581 I print_info: f_attn_scale     = 0.0e+00
0.00.101.583 I print_info: n_ff             = 8192
0.00.101.583 I print_info: n_expert         = 0
0.00.101.584 I print_info: n_expert_used    = 0
0.00.101.584 I print_info: causal attn      = 1
0.00.101.584 I print_info: pooling type     = 0
0.00.101.585 I print_info: rope type        = 2
0.00.101.586 I print_info: rope scaling     = linear
0.00.101.588 I print_info: freq_base_train  = 10000.0
0.00.101.588 I print_info: freq_scale_train = 1
0.00.101.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.589 I print_info: rope_finetuned   = unknown
0.00.101.590 I print_info: model type       = 1.4B
0.00.101.591 I print_info: model params     = 1.41 B
0.00.101.592 I print_info: general.name     = 1.4B
0.00.101.595 I print_info: vocab type       = BPE
0.00.101.596 I print_info: n_vocab          = 50304
0.00.101.596 I print_info: n_merges         = 50009
0.00.101.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: LF token         = 187 'Ċ'
0.00.101.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: max token length = 1024
0.00.101.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.188 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.746 I llama_context: constructing llama_context
0.00.148.754 I llama_context: n_seq_max     = 1
0.00.148.755 I llama_context: n_ctx         = 2048
0.00.148.755 I llama_context: n_ctx_per_seq = 2048
0.00.148.756 I llama_context: n_batch       = 2048
0.00.148.756 I llama_context: n_ubatch      = 512
0.00.148.757 I llama_context: causal_attn   = 1
0.00.148.758 I llama_context: flash_attn    = 0
0.00.148.758 I llama_context: kv_unified    = false
0.00.148.761 I llama_context: freq_base     = 10000.0
0.00.148.762 I llama_context: freq_scale    = 1
0.00.148.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.599 I llama_context: graph nodes  = 967
0.00.272.600 I llama_context: graph splits = 1
0.00.272.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.445 I main: llama threadpool init, n_threads = 8
0.00.333.461 I 
0.00.333.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.545 I 
0.00.333.647 I sampler seed: 1234
0.00.333.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.668 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.666 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.269.737 I llama_perf_context_print:        load time =     331.27 ms
0.02.269.751 I llama_perf_context_print: prompt eval time =     146.29 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.269.778 I llama_perf_context_print:        eval time =    1779.45 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.269.788 I llama_perf_context_print:       total time =    1937.95 ms /    70 tokens
0.02.269.797 I llama_perf_context_print:    graphs reused =         60

real	0m2.353s
user	0m15.945s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q5_0
0.00.030.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.793 I load: special tokens cache size = 25
0.00.101.840 I load: token to piece cache size = 0.2984 MB
0.00.101.867 I print_info: arch             = gptneox
0.00.101.871 I print_info: vocab_only       = 0
0.00.101.872 I print_info: n_ctx_train      = 2048
0.00.101.872 I print_info: n_embd           = 2048
0.00.101.873 I print_info: n_layer          = 24
0.00.101.893 I print_info: n_head           = 16
0.00.101.896 I print_info: n_head_kv        = 16
0.00.101.896 I print_info: n_rot            = 32
0.00.101.897 I print_info: n_swa            = 0
0.00.101.898 I print_info: is_swa_any       = 0
0.00.101.898 I print_info: n_embd_head_k    = 128
0.00.101.899 I print_info: n_embd_head_v    = 128
0.00.101.901 I print_info: n_gqa            = 1
0.00.101.903 I print_info: n_embd_k_gqa     = 2048
0.00.101.906 I print_info: n_embd_v_gqa     = 2048
0.00.101.908 I print_info: f_norm_eps       = 1.0e-05
0.00.101.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.911 I print_info: f_logit_scale    = 0.0e+00
0.00.101.911 I print_info: f_attn_scale     = 0.0e+00
0.00.101.913 I print_info: n_ff             = 8192
0.00.101.913 I print_info: n_expert         = 0
0.00.101.913 I print_info: n_expert_used    = 0
0.00.101.914 I print_info: causal attn      = 1
0.00.101.914 I print_info: pooling type     = 0
0.00.101.914 I print_info: rope type        = 2
0.00.101.915 I print_info: rope scaling     = linear
0.00.101.917 I print_info: freq_base_train  = 10000.0
0.00.101.917 I print_info: freq_scale_train = 1
0.00.101.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.918 I print_info: rope_finetuned   = unknown
0.00.101.920 I print_info: model type       = 1.4B
0.00.101.921 I print_info: model params     = 1.41 B
0.00.101.921 I print_info: general.name     = 1.4B
0.00.101.924 I print_info: vocab type       = BPE
0.00.101.925 I print_info: n_vocab          = 50304
0.00.101.926 I print_info: n_merges         = 50009
0.00.101.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.930 I print_info: LF token         = 187 'Ċ'
0.00.101.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.931 I print_info: max token length = 1024
0.00.101.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.942 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.575 I llama_context: constructing llama_context
0.00.149.582 I llama_context: n_seq_max     = 1
0.00.149.582 I llama_context: n_ctx         = 128
0.00.149.582 I llama_context: n_ctx_per_seq = 128
0.00.149.583 I llama_context: n_batch       = 128
0.00.149.583 I llama_context: n_ubatch      = 128
0.00.149.584 I llama_context: causal_attn   = 1
0.00.149.584 I llama_context: flash_attn    = 0
0.00.149.585 I llama_context: kv_unified    = false
0.00.149.588 I llama_context: freq_base     = 10000.0
0.00.149.589 I llama_context: freq_scale    = 1
0.00.149.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.230 I llama_context: graph nodes  = 967
0.00.160.231 I llama_context: graph splits = 1
0.00.160.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.115 I 
0.00.211.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.221 I perplexity: tokenizing the input ..
0.00.220.067 I perplexity: tokenization took 8.841 ms
0.00.220.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.252 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.189 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.234 I llama_perf_context_print:        load time =     210.74 ms
0.02.894.238 I llama_perf_context_print: prompt eval time =    2670.56 ms /   128 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.894.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.241 I llama_perf_context_print:       total time =    2683.14 ms /   129 tokens
0.02.894.241 I llama_perf_context_print:    graphs reused =          0

real	0m2.954s
user	0m21.840s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q5_1
0.00.030.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.338 I load: special tokens cache size = 25
0.00.102.282 I load: token to piece cache size = 0.2984 MB
0.00.102.306 I print_info: arch             = gptneox
0.00.102.309 I print_info: vocab_only       = 0
0.00.102.309 I print_info: n_ctx_train      = 2048
0.00.102.310 I print_info: n_embd           = 2048
0.00.102.310 I print_info: n_layer          = 24
0.00.102.333 I print_info: n_head           = 16
0.00.102.338 I print_info: n_head_kv        = 16
0.00.102.339 I print_info: n_rot            = 32
0.00.102.339 I print_info: n_swa            = 0
0.00.102.341 I print_info: is_swa_any       = 0
0.00.102.341 I print_info: n_embd_head_k    = 128
0.00.102.342 I print_info: n_embd_head_v    = 128
0.00.102.344 I print_info: n_gqa            = 1
0.00.102.346 I print_info: n_embd_k_gqa     = 2048
0.00.102.348 I print_info: n_embd_v_gqa     = 2048
0.00.102.350 I print_info: f_norm_eps       = 1.0e-05
0.00.102.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.354 I print_info: f_logit_scale    = 0.0e+00
0.00.102.355 I print_info: f_attn_scale     = 0.0e+00
0.00.102.356 I print_info: n_ff             = 8192
0.00.102.357 I print_info: n_expert         = 0
0.00.102.357 I print_info: n_expert_used    = 0
0.00.102.358 I print_info: causal attn      = 1
0.00.102.358 I print_info: pooling type     = 0
0.00.102.359 I print_info: rope type        = 2
0.00.102.360 I print_info: rope scaling     = linear
0.00.102.362 I print_info: freq_base_train  = 10000.0
0.00.102.363 I print_info: freq_scale_train = 1
0.00.102.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.364 I print_info: rope_finetuned   = unknown
0.00.102.365 I print_info: model type       = 1.4B
0.00.102.365 I print_info: model params     = 1.41 B
0.00.102.366 I print_info: general.name     = 1.4B
0.00.102.370 I print_info: vocab type       = BPE
0.00.102.371 I print_info: n_vocab          = 50304
0.00.102.372 I print_info: n_merges         = 50009
0.00.102.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: LF token         = 187 'Ċ'
0.00.102.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: max token length = 1024
0.00.102.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.964 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.605 I llama_context: constructing llama_context
0.00.153.615 I llama_context: n_seq_max     = 1
0.00.153.615 I llama_context: n_ctx         = 2048
0.00.153.615 I llama_context: n_ctx_per_seq = 2048
0.00.153.616 I llama_context: n_batch       = 2048
0.00.153.617 I llama_context: n_ubatch      = 512
0.00.153.618 I llama_context: causal_attn   = 1
0.00.153.618 I llama_context: flash_attn    = 0
0.00.153.619 I llama_context: kv_unified    = false
0.00.153.622 I llama_context: freq_base     = 10000.0
0.00.153.623 I llama_context: freq_scale    = 1
0.00.153.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.482 I llama_context: graph nodes  = 967
0.00.279.483 I llama_context: graph splits = 1
0.00.279.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.209 I main: llama threadpool init, n_threads = 8
0.00.348.223 I 
0.00.348.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.307 I 
0.00.348.407 I sampler seed: 1234
0.00.348.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.423 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.156 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.562.169 I llama_perf_context_print:        load time =     346.01 ms
0.02.562.178 I llama_perf_context_print: prompt eval time =     171.41 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.562.188 I llama_perf_context_print:        eval time =    2032.18 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.562.199 I llama_perf_context_print:       total time =    2215.62 ms /    70 tokens
0.02.562.212 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m18.149s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q5_1
0.00.029.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.728 I load: special tokens cache size = 25
0.00.102.375 I load: token to piece cache size = 0.2984 MB
0.00.102.403 I print_info: arch             = gptneox
0.00.102.406 I print_info: vocab_only       = 0
0.00.102.406 I print_info: n_ctx_train      = 2048
0.00.102.407 I print_info: n_embd           = 2048
0.00.102.407 I print_info: n_layer          = 24
0.00.102.429 I print_info: n_head           = 16
0.00.102.432 I print_info: n_head_kv        = 16
0.00.102.432 I print_info: n_rot            = 32
0.00.102.432 I print_info: n_swa            = 0
0.00.102.433 I print_info: is_swa_any       = 0
0.00.102.434 I print_info: n_embd_head_k    = 128
0.00.102.434 I print_info: n_embd_head_v    = 128
0.00.102.436 I print_info: n_gqa            = 1
0.00.102.438 I print_info: n_embd_k_gqa     = 2048
0.00.102.440 I print_info: n_embd_v_gqa     = 2048
0.00.102.442 I print_info: f_norm_eps       = 1.0e-05
0.00.102.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.444 I print_info: f_logit_scale    = 0.0e+00
0.00.102.445 I print_info: f_attn_scale     = 0.0e+00
0.00.102.447 I print_info: n_ff             = 8192
0.00.102.448 I print_info: n_expert         = 0
0.00.102.448 I print_info: n_expert_used    = 0
0.00.102.448 I print_info: causal attn      = 1
0.00.102.449 I print_info: pooling type     = 0
0.00.102.449 I print_info: rope type        = 2
0.00.102.450 I print_info: rope scaling     = linear
0.00.102.451 I print_info: freq_base_train  = 10000.0
0.00.102.452 I print_info: freq_scale_train = 1
0.00.102.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.453 I print_info: rope_finetuned   = unknown
0.00.102.454 I print_info: model type       = 1.4B
0.00.102.455 I print_info: model params     = 1.41 B
0.00.102.455 I print_info: general.name     = 1.4B
0.00.102.459 I print_info: vocab type       = BPE
0.00.102.460 I print_info: n_vocab          = 50304
0.00.102.460 I print_info: n_merges         = 50009
0.00.102.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: LF token         = 187 'Ċ'
0.00.102.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: max token length = 1024
0.00.102.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.772 I llama_context: constructing llama_context
0.00.153.777 I llama_context: n_seq_max     = 1
0.00.153.778 I llama_context: n_ctx         = 128
0.00.153.778 I llama_context: n_ctx_per_seq = 128
0.00.153.779 I llama_context: n_batch       = 128
0.00.153.779 I llama_context: n_ubatch      = 128
0.00.153.780 I llama_context: causal_attn   = 1
0.00.153.780 I llama_context: flash_attn    = 0
0.00.153.781 I llama_context: kv_unified    = false
0.00.153.783 I llama_context: freq_base     = 10000.0
0.00.153.784 I llama_context: freq_scale    = 1
0.00.153.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.764 I llama_context: graph nodes  = 967
0.00.164.764 I llama_context: graph splits = 1
0.00.164.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.539 I 
0.00.227.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.640 I perplexity: tokenizing the input ..
0.00.236.534 I perplexity: tokenization took 8.888 ms
0.00.236.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.290 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.240 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.285 I llama_perf_context_print:        load time =     227.19 ms
0.03.420.289 I llama_perf_context_print: prompt eval time =    3180.07 ms /   128 tokens (   24.84 ms per token,    40.25 tokens per second)
0.03.420.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.291 I llama_perf_context_print:       total time =    3192.77 ms /   129 tokens
0.03.420.292 I llama_perf_context_print:    graphs reused =          0

real	0m3.484s
user	0m25.944s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q2_K - Medium
0.00.029.842 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.623 I load: special tokens cache size = 25
0.00.102.612 I load: token to piece cache size = 0.2984 MB
0.00.102.634 I print_info: arch             = gptneox
0.00.102.637 I print_info: vocab_only       = 0
0.00.102.638 I print_info: n_ctx_train      = 2048
0.00.102.638 I print_info: n_embd           = 2048
0.00.102.639 I print_info: n_layer          = 24
0.00.102.660 I print_info: n_head           = 16
0.00.102.666 I print_info: n_head_kv        = 16
0.00.102.666 I print_info: n_rot            = 32
0.00.102.666 I print_info: n_swa            = 0
0.00.102.669 I print_info: is_swa_any       = 0
0.00.102.670 I print_info: n_embd_head_k    = 128
0.00.102.670 I print_info: n_embd_head_v    = 128
0.00.102.672 I print_info: n_gqa            = 1
0.00.102.675 I print_info: n_embd_k_gqa     = 2048
0.00.102.676 I print_info: n_embd_v_gqa     = 2048
0.00.102.678 I print_info: f_norm_eps       = 1.0e-05
0.00.102.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.681 I print_info: f_logit_scale    = 0.0e+00
0.00.102.681 I print_info: f_attn_scale     = 0.0e+00
0.00.102.683 I print_info: n_ff             = 8192
0.00.102.683 I print_info: n_expert         = 0
0.00.102.684 I print_info: n_expert_used    = 0
0.00.102.684 I print_info: causal attn      = 1
0.00.102.685 I print_info: pooling type     = 0
0.00.102.685 I print_info: rope type        = 2
0.00.102.686 I print_info: rope scaling     = linear
0.00.102.688 I print_info: freq_base_train  = 10000.0
0.00.102.689 I print_info: freq_scale_train = 1
0.00.102.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.690 I print_info: rope_finetuned   = unknown
0.00.102.691 I print_info: model type       = 1.4B
0.00.102.692 I print_info: model params     = 1.41 B
0.00.102.692 I print_info: general.name     = 1.4B
0.00.102.695 I print_info: vocab type       = BPE
0.00.102.697 I print_info: n_vocab          = 50304
0.00.102.697 I print_info: n_merges         = 50009
0.00.102.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: LF token         = 187 'Ċ'
0.00.102.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: max token length = 1024
0.00.102.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.488 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.094 I llama_context: constructing llama_context
0.00.132.102 I llama_context: n_seq_max     = 1
0.00.132.102 I llama_context: n_ctx         = 2048
0.00.132.102 I llama_context: n_ctx_per_seq = 2048
0.00.132.103 I llama_context: n_batch       = 2048
0.00.132.103 I llama_context: n_ubatch      = 512
0.00.132.104 I llama_context: causal_attn   = 1
0.00.132.105 I llama_context: flash_attn    = 0
0.00.132.105 I llama_context: kv_unified    = false
0.00.132.108 I llama_context: freq_base     = 10000.0
0.00.132.109 I llama_context: freq_scale    = 1
0.00.132.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.790 I llama_context: graph nodes  = 967
0.00.256.791 I llama_context: graph splits = 1
0.00.256.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.436 I main: llama threadpool init, n_threads = 8
0.00.306.451 I 
0.00.306.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.533 I 
0.00.306.633 I sampler seed: 1234
0.00.306.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.655 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.323 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.787.336 I llama_perf_context_print:        load time =     304.24 ms
0.01.787.344 I llama_perf_context_print: prompt eval time =     111.61 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.01.787.353 I llama_perf_context_print:        eval time =    1359.11 ms /    63 runs   (   21.57 ms per token,    46.35 tokens per second)
0.01.787.365 I llama_perf_context_print:       total time =    1482.55 ms /    70 tokens
0.01.787.378 I llama_perf_context_print:    graphs reused =         60

real	0m1.859s
user	0m12.168s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.835 I load: special tokens cache size = 25
0.00.101.737 I load: token to piece cache size = 0.2984 MB
0.00.101.761 I print_info: arch             = gptneox
0.00.101.764 I print_info: vocab_only       = 0
0.00.101.765 I print_info: n_ctx_train      = 2048
0.00.101.765 I print_info: n_embd           = 2048
0.00.101.765 I print_info: n_layer          = 24
0.00.101.785 I print_info: n_head           = 16
0.00.101.790 I print_info: n_head_kv        = 16
0.00.101.790 I print_info: n_rot            = 32
0.00.101.791 I print_info: n_swa            = 0
0.00.101.792 I print_info: is_swa_any       = 0
0.00.101.793 I print_info: n_embd_head_k    = 128
0.00.101.793 I print_info: n_embd_head_v    = 128
0.00.101.795 I print_info: n_gqa            = 1
0.00.101.798 I print_info: n_embd_k_gqa     = 2048
0.00.101.800 I print_info: n_embd_v_gqa     = 2048
0.00.101.804 I print_info: f_norm_eps       = 1.0e-05
0.00.101.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.807 I print_info: f_logit_scale    = 0.0e+00
0.00.101.807 I print_info: f_attn_scale     = 0.0e+00
0.00.101.809 I print_info: n_ff             = 8192
0.00.101.809 I print_info: n_expert         = 0
0.00.101.810 I print_info: n_expert_used    = 0
0.00.101.810 I print_info: causal attn      = 1
0.00.101.810 I print_info: pooling type     = 0
0.00.101.811 I print_info: rope type        = 2
0.00.101.811 I print_info: rope scaling     = linear
0.00.101.813 I print_info: freq_base_train  = 10000.0
0.00.101.814 I print_info: freq_scale_train = 1
0.00.101.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.816 I print_info: rope_finetuned   = unknown
0.00.101.817 I print_info: model type       = 1.4B
0.00.101.818 I print_info: model params     = 1.41 B
0.00.101.818 I print_info: general.name     = 1.4B
0.00.101.821 I print_info: vocab type       = BPE
0.00.101.823 I print_info: n_vocab          = 50304
0.00.101.823 I print_info: n_merges         = 50009
0.00.101.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: LF token         = 187 'Ċ'
0.00.101.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: max token length = 1024
0.00.101.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.771 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.307 I llama_context: constructing llama_context
0.00.131.313 I llama_context: n_seq_max     = 1
0.00.131.314 I llama_context: n_ctx         = 128
0.00.131.314 I llama_context: n_ctx_per_seq = 128
0.00.131.315 I llama_context: n_batch       = 128
0.00.131.315 I llama_context: n_ubatch      = 128
0.00.131.315 I llama_context: causal_attn   = 1
0.00.131.317 I llama_context: flash_attn    = 0
0.00.131.318 I llama_context: kv_unified    = false
0.00.131.320 I llama_context: freq_base     = 10000.0
0.00.131.321 I llama_context: freq_scale    = 1
0.00.131.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.092 I llama_context: graph nodes  = 967
0.00.142.092 I llama_context: graph splits = 1
0.00.142.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.544 I 
0.00.181.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.646 I perplexity: tokenizing the input ..
0.00.190.491 I perplexity: tokenization took 8.841 ms
0.00.190.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.408 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.356 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.401 I llama_perf_context_print:        load time =     181.17 ms
0.02.264.404 I llama_perf_context_print: prompt eval time =    2070.29 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.264.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.406 I llama_perf_context_print:       total time =    2082.87 ms /   129 tokens
0.02.264.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.937s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q3_K - Medium
0.00.030.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.238 I load: special tokens cache size = 25
0.00.102.105 I load: token to piece cache size = 0.2984 MB
0.00.102.131 I print_info: arch             = gptneox
0.00.102.134 I print_info: vocab_only       = 0
0.00.102.134 I print_info: n_ctx_train      = 2048
0.00.102.135 I print_info: n_embd           = 2048
0.00.102.135 I print_info: n_layer          = 24
0.00.102.158 I print_info: n_head           = 16
0.00.102.163 I print_info: n_head_kv        = 16
0.00.102.164 I print_info: n_rot            = 32
0.00.102.164 I print_info: n_swa            = 0
0.00.102.166 I print_info: is_swa_any       = 0
0.00.102.168 I print_info: n_embd_head_k    = 128
0.00.102.168 I print_info: n_embd_head_v    = 128
0.00.102.171 I print_info: n_gqa            = 1
0.00.102.172 I print_info: n_embd_k_gqa     = 2048
0.00.102.174 I print_info: n_embd_v_gqa     = 2048
0.00.102.176 I print_info: f_norm_eps       = 1.0e-05
0.00.102.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.179 I print_info: f_logit_scale    = 0.0e+00
0.00.102.179 I print_info: f_attn_scale     = 0.0e+00
0.00.102.181 I print_info: n_ff             = 8192
0.00.102.182 I print_info: n_expert         = 0
0.00.102.183 I print_info: n_expert_used    = 0
0.00.102.183 I print_info: causal attn      = 1
0.00.102.183 I print_info: pooling type     = 0
0.00.102.184 I print_info: rope type        = 2
0.00.102.184 I print_info: rope scaling     = linear
0.00.102.186 I print_info: freq_base_train  = 10000.0
0.00.102.187 I print_info: freq_scale_train = 1
0.00.102.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.188 I print_info: rope_finetuned   = unknown
0.00.102.190 I print_info: model type       = 1.4B
0.00.102.191 I print_info: model params     = 1.41 B
0.00.102.191 I print_info: general.name     = 1.4B
0.00.102.194 I print_info: vocab type       = BPE
0.00.102.195 I print_info: n_vocab          = 50304
0.00.102.196 I print_info: n_merges         = 50009
0.00.102.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: LF token         = 187 'Ċ'
0.00.102.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: max token length = 1024
0.00.102.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.412 I llama_context: constructing llama_context
0.00.139.419 I llama_context: n_seq_max     = 1
0.00.139.419 I llama_context: n_ctx         = 2048
0.00.139.420 I llama_context: n_ctx_per_seq = 2048
0.00.139.420 I llama_context: n_batch       = 2048
0.00.139.420 I llama_context: n_ubatch      = 512
0.00.139.421 I llama_context: causal_attn   = 1
0.00.139.421 I llama_context: flash_attn    = 0
0.00.139.422 I llama_context: kv_unified    = false
0.00.139.425 I llama_context: freq_base     = 10000.0
0.00.139.426 I llama_context: freq_scale    = 1
0.00.139.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.878 I llama_context: graph nodes  = 967
0.00.263.879 I llama_context: graph splits = 1
0.00.263.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.714 I main: llama threadpool init, n_threads = 8
0.00.310.729 I 
0.00.310.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.814 I 
0.00.310.913 I sampler seed: 1234
0.00.310.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.931 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.577 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.716.590 I llama_perf_context_print:        load time =     308.53 ms
0.01.716.599 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.01.716.607 I llama_perf_context_print:        eval time =    1296.73 ms /    63 runs   (   20.58 ms per token,    48.58 tokens per second)
0.01.716.615 I llama_perf_context_print:       total time =    1407.54 ms /    70 tokens
0.01.716.628 I llama_perf_context_print:    graphs reused =         60

real	0m1.793s
user	0m11.609s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q3_K - Medium
0.00.030.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.270 I load: special tokens cache size = 25
0.00.105.547 I load: token to piece cache size = 0.2984 MB
0.00.105.575 I print_info: arch             = gptneox
0.00.105.578 I print_info: vocab_only       = 0
0.00.105.579 I print_info: n_ctx_train      = 2048
0.00.105.580 I print_info: n_embd           = 2048
0.00.105.580 I print_info: n_layer          = 24
0.00.105.601 I print_info: n_head           = 16
0.00.105.606 I print_info: n_head_kv        = 16
0.00.105.607 I print_info: n_rot            = 32
0.00.105.607 I print_info: n_swa            = 0
0.00.105.609 I print_info: is_swa_any       = 0
0.00.105.610 I print_info: n_embd_head_k    = 128
0.00.105.610 I print_info: n_embd_head_v    = 128
0.00.105.613 I print_info: n_gqa            = 1
0.00.105.615 I print_info: n_embd_k_gqa     = 2048
0.00.105.617 I print_info: n_embd_v_gqa     = 2048
0.00.105.619 I print_info: f_norm_eps       = 1.0e-05
0.00.105.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.622 I print_info: f_logit_scale    = 0.0e+00
0.00.105.622 I print_info: f_attn_scale     = 0.0e+00
0.00.105.624 I print_info: n_ff             = 8192
0.00.105.625 I print_info: n_expert         = 0
0.00.105.625 I print_info: n_expert_used    = 0
0.00.105.625 I print_info: causal attn      = 1
0.00.105.626 I print_info: pooling type     = 0
0.00.105.626 I print_info: rope type        = 2
0.00.105.627 I print_info: rope scaling     = linear
0.00.105.629 I print_info: freq_base_train  = 10000.0
0.00.105.630 I print_info: freq_scale_train = 1
0.00.105.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.631 I print_info: rope_finetuned   = unknown
0.00.105.634 I print_info: model type       = 1.4B
0.00.105.635 I print_info: model params     = 1.41 B
0.00.105.635 I print_info: general.name     = 1.4B
0.00.105.638 I print_info: vocab type       = BPE
0.00.105.639 I print_info: n_vocab          = 50304
0.00.105.640 I print_info: n_merges         = 50009
0.00.105.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.644 I print_info: LF token         = 187 'Ċ'
0.00.105.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.645 I print_info: max token length = 1024
0.00.105.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.715 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.332 I llama_context: constructing llama_context
0.00.143.338 I llama_context: n_seq_max     = 1
0.00.143.339 I llama_context: n_ctx         = 128
0.00.143.339 I llama_context: n_ctx_per_seq = 128
0.00.143.340 I llama_context: n_batch       = 128
0.00.143.340 I llama_context: n_ubatch      = 128
0.00.143.340 I llama_context: causal_attn   = 1
0.00.143.341 I llama_context: flash_attn    = 0
0.00.143.342 I llama_context: kv_unified    = false
0.00.143.345 I llama_context: freq_base     = 10000.0
0.00.143.346 I llama_context: freq_scale    = 1
0.00.143.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.293 I llama_context: graph nodes  = 967
0.00.154.294 I llama_context: graph splits = 1
0.00.154.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.186 I 
0.00.191.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.289 I perplexity: tokenizing the input ..
0.00.200.168 I perplexity: tokenization took 8.874 ms
0.00.200.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.505 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.515 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.563 I llama_perf_context_print:        load time =     190.78 ms
0.02.011.565 I llama_perf_context_print: prompt eval time =    1807.71 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.011.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.567 I llama_perf_context_print:       total time =    1820.39 ms /   129 tokens
0.02.011.568 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.848s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_K - Medium
0.00.030.465 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.347 I load: special tokens cache size = 25
0.00.103.457 I load: token to piece cache size = 0.2984 MB
0.00.103.480 I print_info: arch             = gptneox
0.00.103.483 I print_info: vocab_only       = 0
0.00.103.484 I print_info: n_ctx_train      = 2048
0.00.103.484 I print_info: n_embd           = 2048
0.00.103.485 I print_info: n_layer          = 24
0.00.103.505 I print_info: n_head           = 16
0.00.103.510 I print_info: n_head_kv        = 16
0.00.103.511 I print_info: n_rot            = 32
0.00.103.511 I print_info: n_swa            = 0
0.00.103.513 I print_info: is_swa_any       = 0
0.00.103.513 I print_info: n_embd_head_k    = 128
0.00.103.513 I print_info: n_embd_head_v    = 128
0.00.103.515 I print_info: n_gqa            = 1
0.00.103.517 I print_info: n_embd_k_gqa     = 2048
0.00.103.519 I print_info: n_embd_v_gqa     = 2048
0.00.103.521 I print_info: f_norm_eps       = 1.0e-05
0.00.103.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.524 I print_info: f_logit_scale    = 0.0e+00
0.00.103.525 I print_info: f_attn_scale     = 0.0e+00
0.00.103.526 I print_info: n_ff             = 8192
0.00.103.527 I print_info: n_expert         = 0
0.00.103.527 I print_info: n_expert_used    = 0
0.00.103.528 I print_info: causal attn      = 1
0.00.103.528 I print_info: pooling type     = 0
0.00.103.529 I print_info: rope type        = 2
0.00.103.529 I print_info: rope scaling     = linear
0.00.103.531 I print_info: freq_base_train  = 10000.0
0.00.103.532 I print_info: freq_scale_train = 1
0.00.103.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.533 I print_info: rope_finetuned   = unknown
0.00.103.534 I print_info: model type       = 1.4B
0.00.103.535 I print_info: model params     = 1.41 B
0.00.103.535 I print_info: general.name     = 1.4B
0.00.103.539 I print_info: vocab type       = BPE
0.00.103.541 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: max token length = 1024
0.00.103.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.758 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.291 I llama_context: constructing llama_context
0.00.150.297 I llama_context: n_seq_max     = 1
0.00.150.298 I llama_context: n_ctx         = 2048
0.00.150.298 I llama_context: n_ctx_per_seq = 2048
0.00.150.299 I llama_context: n_batch       = 2048
0.00.150.299 I llama_context: n_ubatch      = 512
0.00.150.299 I llama_context: causal_attn   = 1
0.00.150.300 I llama_context: flash_attn    = 0
0.00.150.301 I llama_context: kv_unified    = false
0.00.150.304 I llama_context: freq_base     = 10000.0
0.00.150.304 I llama_context: freq_scale    = 1
0.00.150.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.015 I llama_context: graph nodes  = 967
0.00.276.015 I llama_context: graph splits = 1
0.00.276.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.194 I main: llama threadpool init, n_threads = 8
0.00.326.209 I 
0.00.326.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.291 I 
0.00.326.392 I sampler seed: 1234
0.00.326.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.412 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.504 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.856.516 I llama_perf_context_print:        load time =     324.02 ms
0.01.856.525 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.01.856.534 I llama_perf_context_print:        eval time =    1411.83 ms /    63 runs   (   22.41 ms per token,    44.62 tokens per second)
0.01.856.550 I llama_perf_context_print:       total time =    1531.98 ms /    70 tokens
0.01.856.562 I llama_perf_context_print:    graphs reused =         60

real	0m1.940s
user	0m12.568s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_K - Medium
0.00.030.549 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.848 I load: special tokens cache size = 25
0.00.102.732 I load: token to piece cache size = 0.2984 MB
0.00.102.758 I print_info: arch             = gptneox
0.00.102.760 I print_info: vocab_only       = 0
0.00.102.761 I print_info: n_ctx_train      = 2048
0.00.102.761 I print_info: n_embd           = 2048
0.00.102.761 I print_info: n_layer          = 24
0.00.102.783 I print_info: n_head           = 16
0.00.102.785 I print_info: n_head_kv        = 16
0.00.102.786 I print_info: n_rot            = 32
0.00.102.786 I print_info: n_swa            = 0
0.00.102.788 I print_info: is_swa_any       = 0
0.00.102.788 I print_info: n_embd_head_k    = 128
0.00.102.789 I print_info: n_embd_head_v    = 128
0.00.102.792 I print_info: n_gqa            = 1
0.00.102.794 I print_info: n_embd_k_gqa     = 2048
0.00.102.796 I print_info: n_embd_v_gqa     = 2048
0.00.102.797 I print_info: f_norm_eps       = 1.0e-05
0.00.102.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.800 I print_info: f_logit_scale    = 0.0e+00
0.00.102.800 I print_info: f_attn_scale     = 0.0e+00
0.00.102.801 I print_info: n_ff             = 8192
0.00.102.802 I print_info: n_expert         = 0
0.00.102.802 I print_info: n_expert_used    = 0
0.00.102.803 I print_info: causal attn      = 1
0.00.102.803 I print_info: pooling type     = 0
0.00.102.803 I print_info: rope type        = 2
0.00.102.804 I print_info: rope scaling     = linear
0.00.102.806 I print_info: freq_base_train  = 10000.0
0.00.102.807 I print_info: freq_scale_train = 1
0.00.102.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.808 I print_info: rope_finetuned   = unknown
0.00.102.809 I print_info: model type       = 1.4B
0.00.102.810 I print_info: model params     = 1.41 B
0.00.102.810 I print_info: general.name     = 1.4B
0.00.102.814 I print_info: vocab type       = BPE
0.00.102.815 I print_info: n_vocab          = 50304
0.00.102.815 I print_info: n_merges         = 50009
0.00.102.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: LF token         = 187 'Ċ'
0.00.102.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: max token length = 1024
0.00.102.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.079 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.660 I llama_context: constructing llama_context
0.00.149.665 I llama_context: n_seq_max     = 1
0.00.149.665 I llama_context: n_ctx         = 128
0.00.149.666 I llama_context: n_ctx_per_seq = 128
0.00.149.666 I llama_context: n_batch       = 128
0.00.149.667 I llama_context: n_ubatch      = 128
0.00.149.667 I llama_context: causal_attn   = 1
0.00.149.667 I llama_context: flash_attn    = 0
0.00.149.668 I llama_context: kv_unified    = false
0.00.149.671 I llama_context: freq_base     = 10000.0
0.00.149.672 I llama_context: freq_scale    = 1
0.00.149.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.590 I llama_context: graph nodes  = 967
0.00.160.590 I llama_context: graph splits = 1
0.00.160.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.711 I 
0.00.200.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.814 I perplexity: tokenizing the input ..
0.00.209.710 I perplexity: tokenization took 8.89 ms
0.00.209.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.170 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.106 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.151 I llama_perf_context_print:        load time =     200.35 ms
0.02.180.155 I llama_perf_context_print: prompt eval time =    1966.84 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.180.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.157 I llama_perf_context_print:       total time =    1979.45 ms /   129 tokens
0.02.180.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.132s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q5_K - Medium
0.00.030.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.156 I load: special tokens cache size = 25
0.00.102.961 I load: token to piece cache size = 0.2984 MB
0.00.102.984 I print_info: arch             = gptneox
0.00.102.987 I print_info: vocab_only       = 0
0.00.102.987 I print_info: n_ctx_train      = 2048
0.00.102.988 I print_info: n_embd           = 2048
0.00.102.988 I print_info: n_layer          = 24
0.00.103.008 I print_info: n_head           = 16
0.00.103.013 I print_info: n_head_kv        = 16
0.00.103.014 I print_info: n_rot            = 32
0.00.103.014 I print_info: n_swa            = 0
0.00.103.016 I print_info: is_swa_any       = 0
0.00.103.016 I print_info: n_embd_head_k    = 128
0.00.103.017 I print_info: n_embd_head_v    = 128
0.00.103.018 I print_info: n_gqa            = 1
0.00.103.020 I print_info: n_embd_k_gqa     = 2048
0.00.103.022 I print_info: n_embd_v_gqa     = 2048
0.00.103.024 I print_info: f_norm_eps       = 1.0e-05
0.00.103.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.026 I print_info: f_logit_scale    = 0.0e+00
0.00.103.027 I print_info: f_attn_scale     = 0.0e+00
0.00.103.028 I print_info: n_ff             = 8192
0.00.103.028 I print_info: n_expert         = 0
0.00.103.029 I print_info: n_expert_used    = 0
0.00.103.030 I print_info: causal attn      = 1
0.00.103.030 I print_info: pooling type     = 0
0.00.103.031 I print_info: rope type        = 2
0.00.103.031 I print_info: rope scaling     = linear
0.00.103.033 I print_info: freq_base_train  = 10000.0
0.00.103.034 I print_info: freq_scale_train = 1
0.00.103.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.035 I print_info: rope_finetuned   = unknown
0.00.103.036 I print_info: model type       = 1.4B
0.00.103.036 I print_info: model params     = 1.41 B
0.00.103.037 I print_info: general.name     = 1.4B
0.00.103.040 I print_info: vocab type       = BPE
0.00.103.041 I print_info: n_vocab          = 50304
0.00.103.042 I print_info: n_merges         = 50009
0.00.103.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: LF token         = 187 'Ċ'
0.00.103.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.046 I print_info: max token length = 1024
0.00.103.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.458 I llama_context: constructing llama_context
0.00.153.463 I llama_context: n_seq_max     = 1
0.00.153.464 I llama_context: n_ctx         = 2048
0.00.153.464 I llama_context: n_ctx_per_seq = 2048
0.00.153.464 I llama_context: n_batch       = 2048
0.00.153.465 I llama_context: n_ubatch      = 512
0.00.153.465 I llama_context: causal_attn   = 1
0.00.153.466 I llama_context: flash_attn    = 0
0.00.153.467 I llama_context: kv_unified    = false
0.00.153.469 I llama_context: freq_base     = 10000.0
0.00.153.470 I llama_context: freq_scale    = 1
0.00.153.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.784 I llama_context: graph nodes  = 967
0.00.279.785 I llama_context: graph splits = 1
0.00.279.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.397 I main: llama threadpool init, n_threads = 8
0.00.339.414 I 
0.00.339.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.497 I 
0.00.339.596 I sampler seed: 1234
0.00.339.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.631 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.807 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.246.821 I llama_perf_context_print:        load time =     337.24 ms
0.02.246.830 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.246.839 I llama_perf_context_print:        eval time =    1756.20 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.246.847 I llama_perf_context_print:       total time =    1909.08 ms /    70 tokens
0.02.246.858 I llama_perf_context_print:    graphs reused =         60

real	0m2.332s
user	0m15.621s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q5_K - Medium
0.00.031.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.668 I load: special tokens cache size = 25
0.00.105.055 I load: token to piece cache size = 0.2984 MB
0.00.105.080 I print_info: arch             = gptneox
0.00.105.083 I print_info: vocab_only       = 0
0.00.105.084 I print_info: n_ctx_train      = 2048
0.00.105.084 I print_info: n_embd           = 2048
0.00.105.085 I print_info: n_layer          = 24
0.00.105.106 I print_info: n_head           = 16
0.00.105.111 I print_info: n_head_kv        = 16
0.00.105.111 I print_info: n_rot            = 32
0.00.105.112 I print_info: n_swa            = 0
0.00.105.114 I print_info: is_swa_any       = 0
0.00.105.114 I print_info: n_embd_head_k    = 128
0.00.105.115 I print_info: n_embd_head_v    = 128
0.00.105.116 I print_info: n_gqa            = 1
0.00.105.119 I print_info: n_embd_k_gqa     = 2048
0.00.105.121 I print_info: n_embd_v_gqa     = 2048
0.00.105.123 I print_info: f_norm_eps       = 1.0e-05
0.00.105.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.125 I print_info: f_logit_scale    = 0.0e+00
0.00.105.126 I print_info: f_attn_scale     = 0.0e+00
0.00.105.128 I print_info: n_ff             = 8192
0.00.105.129 I print_info: n_expert         = 0
0.00.105.129 I print_info: n_expert_used    = 0
0.00.105.130 I print_info: causal attn      = 1
0.00.105.131 I print_info: pooling type     = 0
0.00.105.131 I print_info: rope type        = 2
0.00.105.132 I print_info: rope scaling     = linear
0.00.105.134 I print_info: freq_base_train  = 10000.0
0.00.105.134 I print_info: freq_scale_train = 1
0.00.105.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.135 I print_info: rope_finetuned   = unknown
0.00.105.137 I print_info: model type       = 1.4B
0.00.105.137 I print_info: model params     = 1.41 B
0.00.105.138 I print_info: general.name     = 1.4B
0.00.105.142 I print_info: vocab type       = BPE
0.00.105.143 I print_info: n_vocab          = 50304
0.00.105.144 I print_info: n_merges         = 50009
0.00.105.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.148 I print_info: LF token         = 187 'Ċ'
0.00.105.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.150 I print_info: max token length = 1024
0.00.105.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.556 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.201 I llama_context: constructing llama_context
0.00.156.207 I llama_context: n_seq_max     = 1
0.00.156.208 I llama_context: n_ctx         = 128
0.00.156.208 I llama_context: n_ctx_per_seq = 128
0.00.156.209 I llama_context: n_batch       = 128
0.00.156.209 I llama_context: n_ubatch      = 128
0.00.156.209 I llama_context: causal_attn   = 1
0.00.156.210 I llama_context: flash_attn    = 0
0.00.156.210 I llama_context: kv_unified    = false
0.00.156.214 I llama_context: freq_base     = 10000.0
0.00.156.215 I llama_context: freq_scale    = 1
0.00.156.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.136 I llama_context: graph nodes  = 967
0.00.167.136 I llama_context: graph splits = 1
0.00.167.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.643 I 
0.00.216.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.746 I perplexity: tokenizing the input ..
0.00.225.985 I perplexity: tokenization took 9.234 ms
0.00.226.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.883 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.852 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.900 I llama_perf_context_print:        load time =     216.28 ms
0.02.801.904 I llama_perf_context_print: prompt eval time =    2572.27 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.801.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.907 I llama_perf_context_print:       total time =    2585.28 ms /   129 tokens
0.02.801.907 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.016s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.999 I llama_model_loader: - type  f32:  194 tensors
0.00.032.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.003 I print_info: file format = GGUF V3 (latest)
0.00.032.004 I print_info: file type   = Q6_K
0.00.032.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.016 I load: special tokens cache size = 25
0.00.107.223 I load: token to piece cache size = 0.2984 MB
0.00.107.246 I print_info: arch             = gptneox
0.00.107.248 I print_info: vocab_only       = 0
0.00.107.249 I print_info: n_ctx_train      = 2048
0.00.107.249 I print_info: n_embd           = 2048
0.00.107.250 I print_info: n_layer          = 24
0.00.107.270 I print_info: n_head           = 16
0.00.107.275 I print_info: n_head_kv        = 16
0.00.107.275 I print_info: n_rot            = 32
0.00.107.276 I print_info: n_swa            = 0
0.00.107.277 I print_info: is_swa_any       = 0
0.00.107.278 I print_info: n_embd_head_k    = 128
0.00.107.278 I print_info: n_embd_head_v    = 128
0.00.107.280 I print_info: n_gqa            = 1
0.00.107.282 I print_info: n_embd_k_gqa     = 2048
0.00.107.284 I print_info: n_embd_v_gqa     = 2048
0.00.107.286 I print_info: f_norm_eps       = 1.0e-05
0.00.107.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.290 I print_info: f_logit_scale    = 0.0e+00
0.00.107.290 I print_info: f_attn_scale     = 0.0e+00
0.00.107.292 I print_info: n_ff             = 8192
0.00.107.292 I print_info: n_expert         = 0
0.00.107.293 I print_info: n_expert_used    = 0
0.00.107.293 I print_info: causal attn      = 1
0.00.107.294 I print_info: pooling type     = 0
0.00.107.294 I print_info: rope type        = 2
0.00.107.295 I print_info: rope scaling     = linear
0.00.107.297 I print_info: freq_base_train  = 10000.0
0.00.107.298 I print_info: freq_scale_train = 1
0.00.107.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.298 I print_info: rope_finetuned   = unknown
0.00.107.299 I print_info: model type       = 1.4B
0.00.107.300 I print_info: model params     = 1.41 B
0.00.107.302 I print_info: general.name     = 1.4B
0.00.107.305 I print_info: vocab type       = BPE
0.00.107.307 I print_info: n_vocab          = 50304
0.00.107.308 I print_info: n_merges         = 50009
0.00.107.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.311 I print_info: LF token         = 187 'Ċ'
0.00.107.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.312 I print_info: max token length = 1024
0.00.107.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.679 I llama_context: constructing llama_context
0.00.164.684 I llama_context: n_seq_max     = 1
0.00.164.684 I llama_context: n_ctx         = 2048
0.00.164.684 I llama_context: n_ctx_per_seq = 2048
0.00.164.685 I llama_context: n_batch       = 2048
0.00.164.685 I llama_context: n_ubatch      = 512
0.00.164.686 I llama_context: causal_attn   = 1
0.00.164.686 I llama_context: flash_attn    = 0
0.00.164.687 I llama_context: kv_unified    = false
0.00.164.689 I llama_context: freq_base     = 10000.0
0.00.164.690 I llama_context: freq_scale    = 1
0.00.164.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.302 I llama_context: graph nodes  = 967
0.00.289.303 I llama_context: graph splits = 1
0.00.289.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.695 I main: llama threadpool init, n_threads = 8
0.00.351.712 I 
0.00.351.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.798 I 
0.00.351.896 I sampler seed: 1234
0.00.351.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.914 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.618 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.328.631 I llama_perf_context_print:        load time =     349.51 ms
0.02.328.640 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.328.649 I llama_perf_context_print:        eval time =    1816.50 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.328.661 I llama_perf_context_print:       total time =    1978.58 ms /    70 tokens
0.02.328.673 I llama_perf_context_print:    graphs reused =         60

real	0m2.418s
user	0m16.291s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q6_K
0.00.030.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.170 I load: special tokens cache size = 25
0.00.102.274 I load: token to piece cache size = 0.2984 MB
0.00.102.303 I print_info: arch             = gptneox
0.00.102.306 I print_info: vocab_only       = 0
0.00.102.307 I print_info: n_ctx_train      = 2048
0.00.102.307 I print_info: n_embd           = 2048
0.00.102.308 I print_info: n_layer          = 24
0.00.102.329 I print_info: n_head           = 16
0.00.102.334 I print_info: n_head_kv        = 16
0.00.102.335 I print_info: n_rot            = 32
0.00.102.336 I print_info: n_swa            = 0
0.00.102.337 I print_info: is_swa_any       = 0
0.00.102.338 I print_info: n_embd_head_k    = 128
0.00.102.339 I print_info: n_embd_head_v    = 128
0.00.102.341 I print_info: n_gqa            = 1
0.00.102.342 I print_info: n_embd_k_gqa     = 2048
0.00.102.344 I print_info: n_embd_v_gqa     = 2048
0.00.102.346 I print_info: f_norm_eps       = 1.0e-05
0.00.102.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.348 I print_info: f_logit_scale    = 0.0e+00
0.00.102.348 I print_info: f_attn_scale     = 0.0e+00
0.00.102.350 I print_info: n_ff             = 8192
0.00.102.350 I print_info: n_expert         = 0
0.00.102.351 I print_info: n_expert_used    = 0
0.00.102.351 I print_info: causal attn      = 1
0.00.102.351 I print_info: pooling type     = 0
0.00.102.352 I print_info: rope type        = 2
0.00.102.353 I print_info: rope scaling     = linear
0.00.102.355 I print_info: freq_base_train  = 10000.0
0.00.102.356 I print_info: freq_scale_train = 1
0.00.102.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.357 I print_info: rope_finetuned   = unknown
0.00.102.358 I print_info: model type       = 1.4B
0.00.102.359 I print_info: model params     = 1.41 B
0.00.102.359 I print_info: general.name     = 1.4B
0.00.102.363 I print_info: vocab type       = BPE
0.00.102.364 I print_info: n_vocab          = 50304
0.00.102.364 I print_info: n_merges         = 50009
0.00.102.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: LF token         = 187 'Ċ'
0.00.102.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.369 I print_info: max token length = 1024
0.00.102.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.734 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.287 I llama_context: constructing llama_context
0.00.160.296 I llama_context: n_seq_max     = 1
0.00.160.297 I llama_context: n_ctx         = 128
0.00.160.297 I llama_context: n_ctx_per_seq = 128
0.00.160.297 I llama_context: n_batch       = 128
0.00.160.298 I llama_context: n_ubatch      = 128
0.00.160.299 I llama_context: causal_attn   = 1
0.00.160.300 I llama_context: flash_attn    = 0
0.00.160.300 I llama_context: kv_unified    = false
0.00.160.304 I llama_context: freq_base     = 10000.0
0.00.160.305 I llama_context: freq_scale    = 1
0.00.160.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.845 I llama_context: graph nodes  = 967
0.00.170.845 I llama_context: graph splits = 1
0.00.170.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.172 I 
0.00.223.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.273 I perplexity: tokenizing the input ..
0.00.232.176 I perplexity: tokenization took 8.897 ms
0.00.232.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.429 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.363 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.414 I llama_perf_context_print:        load time =     222.81 ms
0.02.975.418 I llama_perf_context_print: prompt eval time =    2739.62 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.975.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.420 I llama_perf_context_print:       total time =    2752.26 ms /   129 tokens
0.02.975.420 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.429s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.651 I print_info: file format = GGUF V3 (latest)
0.00.029.652 I print_info: file type   = Q4_0
0.00.029.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.931 I load: special tokens cache size = 25
0.00.101.898 I load: token to piece cache size = 0.2984 MB
0.00.101.924 I print_info: arch             = gptneox
0.00.101.928 I print_info: vocab_only       = 0
0.00.101.929 I print_info: n_ctx_train      = 2048
0.00.101.929 I print_info: n_embd           = 2048
0.00.101.930 I print_info: n_layer          = 24
0.00.101.951 I print_info: n_head           = 16
0.00.101.957 I print_info: n_head_kv        = 16
0.00.101.958 I print_info: n_rot            = 32
0.00.101.958 I print_info: n_swa            = 0
0.00.101.961 I print_info: is_swa_any       = 0
0.00.101.962 I print_info: n_embd_head_k    = 128
0.00.101.962 I print_info: n_embd_head_v    = 128
0.00.101.964 I print_info: n_gqa            = 1
0.00.101.967 I print_info: n_embd_k_gqa     = 2048
0.00.101.969 I print_info: n_embd_v_gqa     = 2048
0.00.101.970 I print_info: f_norm_eps       = 1.0e-05
0.00.101.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.973 I print_info: f_logit_scale    = 0.0e+00
0.00.101.974 I print_info: f_attn_scale     = 0.0e+00
0.00.101.975 I print_info: n_ff             = 8192
0.00.101.976 I print_info: n_expert         = 0
0.00.101.976 I print_info: n_expert_used    = 0
0.00.101.977 I print_info: causal attn      = 1
0.00.101.978 I print_info: pooling type     = 0
0.00.101.978 I print_info: rope type        = 2
0.00.101.979 I print_info: rope scaling     = linear
0.00.101.981 I print_info: freq_base_train  = 10000.0
0.00.101.982 I print_info: freq_scale_train = 1
0.00.101.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.983 I print_info: rope_finetuned   = unknown
0.00.101.984 I print_info: model type       = 1.4B
0.00.101.985 I print_info: model params     = 1.41 B
0.00.101.986 I print_info: general.name     = 1.4B
0.00.101.989 I print_info: vocab type       = BPE
0.00.101.991 I print_info: n_vocab          = 50304
0.00.101.991 I print_info: n_merges         = 50009
0.00.101.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: LF token         = 187 'Ċ'
0.00.101.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.997 I print_info: max token length = 1024
0.00.101.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.883 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.174 I llama_context: constructing llama_context
0.00.526.180 I llama_context: n_seq_max     = 1
0.00.526.181 I llama_context: n_ctx         = 2048
0.00.526.181 I llama_context: n_ctx_per_seq = 2048
0.00.526.182 I llama_context: n_batch       = 2048
0.00.526.182 I llama_context: n_ubatch      = 512
0.00.526.182 I llama_context: causal_attn   = 1
0.00.526.183 I llama_context: flash_attn    = 0
0.00.526.184 I llama_context: kv_unified    = true
0.00.526.188 I llama_context: freq_base     = 10000.0
0.00.526.189 I llama_context: freq_scale    = 1
0.00.526.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.025 I llama_context: graph nodes  = 967
0.00.641.026 I llama_context: graph splits = 1
0.00.641.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.256 I llama_context: constructing llama_context
0.00.993.277 I llama_context: n_seq_max     = 1
0.00.993.278 I llama_context: n_ctx         = 2048
0.00.993.278 I llama_context: n_ctx_per_seq = 2048
0.00.993.279 I llama_context: n_batch       = 2048
0.00.993.279 I llama_context: n_ubatch      = 512
0.00.993.280 I llama_context: causal_attn   = 1
0.00.993.280 I llama_context: flash_attn    = 0
0.00.993.280 I llama_context: kv_unified    = true
0.00.993.286 I llama_context: freq_base     = 10000.0
0.00.993.287 I llama_context: freq_scale    = 1
0.00.993.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.089 I llama_context: graph nodes  = 967
0.01.108.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.052 I llama_context: constructing llama_context
0.01.416.070 I llama_context: n_seq_max     = 1
0.01.416.070 I llama_context: n_ctx         = 2048
0.01.416.071 I llama_context: n_ctx_per_seq = 2048
0.01.416.071 I llama_context: n_batch       = 2048
0.01.416.072 I llama_context: n_ubatch      = 512
0.01.416.072 I llama_context: causal_attn   = 1
0.01.416.073 I llama_context: flash_attn    = 0
0.01.416.074 I llama_context: kv_unified    = true
0.01.416.080 I llama_context: freq_base     = 10000.0
0.01.416.081 I llama_context: freq_scale    = 1
0.01.416.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.905 I llama_context: graph nodes  = 967
0.01.527.905 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.997s
user	0m6.568s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.918 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.923 I print_info: file format = GGUF V3 (latest)
0.00.030.924 I print_info: file type   = Q4_0
0.00.030.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.471 I load: special tokens cache size = 25
0.00.111.806 I load: token to piece cache size = 0.2984 MB
0.00.111.832 I print_info: arch             = gptneox
0.00.111.835 I print_info: vocab_only       = 0
0.00.111.836 I print_info: n_ctx_train      = 2048
0.00.111.836 I print_info: n_embd           = 2048
0.00.111.837 I print_info: n_layer          = 24
0.00.111.857 I print_info: n_head           = 16
0.00.111.862 I print_info: n_head_kv        = 16
0.00.111.863 I print_info: n_rot            = 32
0.00.111.863 I print_info: n_swa            = 0
0.00.111.865 I print_info: is_swa_any       = 0
0.00.111.865 I print_info: n_embd_head_k    = 128
0.00.111.866 I print_info: n_embd_head_v    = 128
0.00.111.868 I print_info: n_gqa            = 1
0.00.111.870 I print_info: n_embd_k_gqa     = 2048
0.00.111.872 I print_info: n_embd_v_gqa     = 2048
0.00.111.874 I print_info: f_norm_eps       = 1.0e-05
0.00.111.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.876 I print_info: f_logit_scale    = 0.0e+00
0.00.111.877 I print_info: f_attn_scale     = 0.0e+00
0.00.111.878 I print_info: n_ff             = 8192
0.00.111.879 I print_info: n_expert         = 0
0.00.111.879 I print_info: n_expert_used    = 0
0.00.111.880 I print_info: causal attn      = 1
0.00.111.881 I print_info: pooling type     = 0
0.00.111.881 I print_info: rope type        = 2
0.00.111.882 I print_info: rope scaling     = linear
0.00.111.884 I print_info: freq_base_train  = 10000.0
0.00.111.885 I print_info: freq_scale_train = 1
0.00.111.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.886 I print_info: rope_finetuned   = unknown
0.00.111.887 I print_info: model type       = 1.4B
0.00.111.888 I print_info: model params     = 1.41 B
0.00.111.888 I print_info: general.name     = 1.4B
0.00.111.891 I print_info: vocab type       = BPE
0.00.111.893 I print_info: n_vocab          = 50304
0.00.111.893 I print_info: n_merges         = 50009
0.00.111.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.896 I print_info: LF token         = 187 'Ċ'
0.00.111.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.898 I print_info: max token length = 1024
0.00.111.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.641 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.650 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.957 I llama_context: constructing llama_context
0.00.536.963 I llama_context: n_seq_max     = 1
0.00.536.963 I llama_context: n_ctx         = 2048
0.00.536.964 I llama_context: n_ctx_per_seq = 2048
0.00.536.964 I llama_context: n_batch       = 2048
0.00.536.965 I llama_context: n_ubatch      = 512
0.00.536.965 I llama_context: causal_attn   = 1
0.00.536.966 I llama_context: flash_attn    = 1
0.00.536.967 I llama_context: kv_unified    = true
0.00.536.973 I llama_context: freq_base     = 10000.0
0.00.536.974 I llama_context: freq_scale    = 1
0.00.537.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.692 I llama_context: graph nodes  = 872
0.00.651.693 I llama_context: graph splits = 1
0.00.651.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.074 I llama_context: constructing llama_context
0.00.994.093 I llama_context: n_seq_max     = 1
0.00.994.093 I llama_context: n_ctx         = 2048
0.00.994.094 I llama_context: n_ctx_per_seq = 2048
0.00.994.094 I llama_context: n_batch       = 2048
0.00.994.094 I llama_context: n_ubatch      = 512
0.00.994.095 I llama_context: causal_attn   = 1
0.00.994.096 I llama_context: flash_attn    = 1
0.00.994.096 I llama_context: kv_unified    = true
0.00.994.103 I llama_context: freq_base     = 10000.0
0.00.994.104 I llama_context: freq_scale    = 1
0.00.994.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.229 I llama_context: graph nodes  = 872
0.01.108.229 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.120 I llama_context: constructing llama_context
0.01.405.136 I llama_context: n_seq_max     = 1
0.01.405.137 I llama_context: n_ctx         = 2048
0.01.405.137 I llama_context: n_ctx_per_seq = 2048
0.01.405.137 I llama_context: n_batch       = 2048
0.01.405.138 I llama_context: n_ubatch      = 512
0.01.405.139 I llama_context: causal_attn   = 1
0.01.405.139 I llama_context: flash_attn    = 1
0.01.405.139 I llama_context: kv_unified    = true
0.01.405.145 I llama_context: freq_base     = 10000.0
0.01.405.146 I llama_context: freq_scale    = 1
0.01.405.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.035 I llama_context: graph nodes  = 872
0.01.519.036 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.379s
sys	0m0.705s
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
0.44user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75188minor)pagefaults 0swaps
```
