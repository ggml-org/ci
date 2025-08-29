## Summary

- status:  SUCCESS ✅
- runtime: 5:46.27
- date:    Fri Aug 29 13:35:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81017865ee444cf49ce0136f2be1e41a0270ff91
- author:  Aman Gupta
```
CUDA: fix bug in rms_norm fusion (#15660)

* CUDA: fix bug in rms_norm fusion

* Fix bug for OP_REPEAT

* Fix index for add
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.88 sec*proc (35 tests)

Total Test time (real) =  97.89 sec

real	1m37.900s
user	2m7.024s
sys	0m2.315s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.60 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.31 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.41 sec*proc (36 tests)

Total Test time (real) =  31.43 sec

real	0m31.434s
user	0m32.660s
sys	0m2.066s
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
0.00.000.226 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.575 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.639 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.656 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.656 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.657 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.658 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.395 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.400 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.402 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.402 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.404 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.405 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.406 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.408 I llama_model_loader: - type  f32:  124 tensors
0.00.011.409 I llama_model_loader: - type  f16:   73 tensors
0.00.011.411 I print_info: file format = GGUF V3 (latest)
0.00.011.411 I print_info: file type   = F16
0.00.011.415 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.350 I load: printing all EOG tokens:
0.00.034.351 I load:   - 102 ('[SEP]')
0.00.034.409 I load: special tokens cache size = 5
0.00.039.192 I load: token to piece cache size = 0.2032 MB
0.00.039.211 I print_info: arch             = bert
0.00.039.215 I print_info: vocab_only       = 0
0.00.039.215 I print_info: n_ctx_train      = 512
0.00.039.216 I print_info: n_embd           = 384
0.00.039.216 I print_info: n_layer          = 12
0.00.039.236 I print_info: n_head           = 12
0.00.039.240 I print_info: n_head_kv        = 12
0.00.039.241 I print_info: n_rot            = 32
0.00.039.241 I print_info: n_swa            = 0
0.00.039.242 I print_info: is_swa_any       = 0
0.00.039.243 I print_info: n_embd_head_k    = 32
0.00.039.243 I print_info: n_embd_head_v    = 32
0.00.039.245 I print_info: n_gqa            = 1
0.00.039.247 I print_info: n_embd_k_gqa     = 384
0.00.039.249 I print_info: n_embd_v_gqa     = 384
0.00.039.251 I print_info: f_norm_eps       = 1.0e-12
0.00.039.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.253 I print_info: f_logit_scale    = 0.0e+00
0.00.039.254 I print_info: f_attn_scale     = 0.0e+00
0.00.039.256 I print_info: n_ff             = 1536
0.00.039.256 I print_info: n_expert         = 0
0.00.039.257 I print_info: n_expert_used    = 0
0.00.039.257 I print_info: causal attn      = 0
0.00.039.258 I print_info: pooling type     = 2
0.00.039.258 I print_info: rope type        = 2
0.00.039.259 I print_info: rope scaling     = linear
0.00.039.260 I print_info: freq_base_train  = 10000.0
0.00.039.261 I print_info: freq_scale_train = 1
0.00.039.261 I print_info: n_ctx_orig_yarn  = 512
0.00.039.262 I print_info: rope_finetuned   = unknown
0.00.039.263 I print_info: n_cls_out        = 1
0.00.039.264 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.265 I print_info: model type       = 33M
0.00.039.266 I print_info: model params     = 33.21 M
0.00.039.267 I print_info: general.name     = Bge Small
0.00.039.270 I print_info: vocab type       = WPM
0.00.039.272 I print_info: n_vocab          = 30522
0.00.039.273 I print_info: n_merges         = 0
0.00.039.273 I print_info: BOS token        = 101 '[CLS]'
0.00.039.274 I print_info: EOS token        = 102 '[SEP]'
0.00.039.274 I print_info: UNK token        = 100 '[UNK]'
0.00.039.275 I print_info: SEP token        = 102 '[SEP]'
0.00.039.275 I print_info: PAD token        = 0 '[PAD]'
0.00.039.276 I print_info: MASK token       = 103 '[MASK]'
0.00.039.276 I print_info: LF token         = 0 '[PAD]'
0.00.039.277 I print_info: EOG token        = 102 '[SEP]'
0.00.039.277 I print_info: max token length = 21
0.00.039.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.879 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.766 I llama_context: constructing llama_context
0.00.046.771 I llama_context: n_seq_max     = 1
0.00.046.771 I llama_context: n_ctx         = 512
0.00.046.772 I llama_context: n_ctx_per_seq = 512
0.00.046.772 I llama_context: n_batch       = 2048
0.00.046.773 I llama_context: n_ubatch      = 2048
0.00.046.773 I llama_context: causal_attn   = 0
0.00.046.773 I llama_context: flash_attn    = 0
0.00.046.774 I llama_context: kv_unified    = true
0.00.046.776 I llama_context: freq_base     = 10000.0
0.00.046.777 I llama_context: freq_scale    = 1
0.00.046.799 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.248 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.253 I llama_context: graph nodes  = 431
0.00.048.253 I llama_context: graph splits = 1
0.00.048.263 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.912 I 
0.00.051.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.785 I llama_perf_context_print:        load time =      50.62 ms
0.00.055.787 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2799.38 tokens per second)
0.00.055.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.790 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.055.790 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.073s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.661 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.662 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.676 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.416 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.421 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.422 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.424 I llama_model_loader: - type  f32:  124 tensors
0.00.011.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.427 I print_info: file format = GGUF V3 (latest)
0.00.011.428 I print_info: file type   = Q8_0
0.00.011.432 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.155 I load: printing all EOG tokens:
0.00.034.156 I load:   - 102 ('[SEP]')
0.00.034.210 I load: special tokens cache size = 5
0.00.038.892 I load: token to piece cache size = 0.2032 MB
0.00.038.912 I print_info: arch             = bert
0.00.038.913 I print_info: vocab_only       = 0
0.00.038.914 I print_info: n_ctx_train      = 512
0.00.038.914 I print_info: n_embd           = 384
0.00.038.915 I print_info: n_layer          = 12
0.00.038.937 I print_info: n_head           = 12
0.00.038.942 I print_info: n_head_kv        = 12
0.00.038.942 I print_info: n_rot            = 32
0.00.038.943 I print_info: n_swa            = 0
0.00.038.944 I print_info: is_swa_any       = 0
0.00.038.944 I print_info: n_embd_head_k    = 32
0.00.038.945 I print_info: n_embd_head_v    = 32
0.00.038.947 I print_info: n_gqa            = 1
0.00.038.949 I print_info: n_embd_k_gqa     = 384
0.00.038.951 I print_info: n_embd_v_gqa     = 384
0.00.038.952 I print_info: f_norm_eps       = 1.0e-12
0.00.038.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.954 I print_info: f_logit_scale    = 0.0e+00
0.00.038.955 I print_info: f_attn_scale     = 0.0e+00
0.00.038.957 I print_info: n_ff             = 1536
0.00.038.958 I print_info: n_expert         = 0
0.00.038.958 I print_info: n_expert_used    = 0
0.00.038.958 I print_info: causal attn      = 0
0.00.038.959 I print_info: pooling type     = 2
0.00.038.959 I print_info: rope type        = 2
0.00.038.960 I print_info: rope scaling     = linear
0.00.038.961 I print_info: freq_base_train  = 10000.0
0.00.038.962 I print_info: freq_scale_train = 1
0.00.038.963 I print_info: n_ctx_orig_yarn  = 512
0.00.038.963 I print_info: rope_finetuned   = unknown
0.00.038.963 I print_info: n_cls_out        = 1
0.00.038.965 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.966 I print_info: model type       = 33M
0.00.038.967 I print_info: model params     = 33.21 M
0.00.038.968 I print_info: general.name     = Bge Small
0.00.038.970 I print_info: vocab type       = WPM
0.00.038.971 I print_info: n_vocab          = 30522
0.00.038.972 I print_info: n_merges         = 0
0.00.038.972 I print_info: BOS token        = 101 '[CLS]'
0.00.038.974 I print_info: EOS token        = 102 '[SEP]'
0.00.038.975 I print_info: UNK token        = 100 '[UNK]'
0.00.038.976 I print_info: SEP token        = 102 '[SEP]'
0.00.038.976 I print_info: PAD token        = 0 '[PAD]'
0.00.038.977 I print_info: MASK token       = 103 '[MASK]'
0.00.038.977 I print_info: LF token         = 0 '[PAD]'
0.00.038.978 I print_info: EOG token        = 102 '[SEP]'
0.00.038.978 I print_info: max token length = 21
0.00.038.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.521 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.425 I llama_context: constructing llama_context
0.00.044.430 I llama_context: n_seq_max     = 1
0.00.044.430 I llama_context: n_ctx         = 512
0.00.044.430 I llama_context: n_ctx_per_seq = 512
0.00.044.431 I llama_context: n_batch       = 2048
0.00.044.431 I llama_context: n_ubatch      = 2048
0.00.044.432 I llama_context: causal_attn   = 0
0.00.044.432 I llama_context: flash_attn    = 0
0.00.044.432 I llama_context: kv_unified    = true
0.00.044.434 I llama_context: freq_base     = 10000.0
0.00.044.435 I llama_context: freq_scale    = 1
0.00.044.456 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.793 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.797 I llama_context: graph nodes  = 431
0.00.045.797 I llama_context: graph splits = 1
0.00.045.806 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.058 I 
0.00.048.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.448 I llama_perf_context_print:        load time =      47.73 ms
0.00.052.450 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.052.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.453 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.052.454 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.022s
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
0.00.000.230 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.592 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.596 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.291 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.297 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.300 I llama_model_loader: - type  f32:   40 tensors
0.00.028.301 I llama_model_loader: - type  f16:   26 tensors
0.00.028.303 I print_info: file format = GGUF V3 (latest)
0.00.028.305 I print_info: file type   = F16
0.00.028.309 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.199 W load: empty token at index 5
0.00.052.487 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.366 I load: printing all EOG tokens:
0.00.084.367 I load:   - 2 ('</s>')
0.00.084.467 I load: special tokens cache size = 5
0.00.774.763 I load: token to piece cache size = 1.5060 MB
0.00.774.791 I print_info: arch             = jina-bert-v2
0.00.774.792 I print_info: vocab_only       = 0
0.00.774.792 I print_info: n_ctx_train      = 8192
0.00.774.793 I print_info: n_embd           = 384
0.00.774.793 I print_info: n_layer          = 4
0.00.774.815 I print_info: n_head           = 12
0.00.774.820 I print_info: n_head_kv        = 12
0.00.774.820 I print_info: n_rot            = 32
0.00.774.821 I print_info: n_swa            = 0
0.00.774.822 I print_info: is_swa_any       = 0
0.00.774.822 I print_info: n_embd_head_k    = 32
0.00.774.823 I print_info: n_embd_head_v    = 32
0.00.774.824 I print_info: n_gqa            = 1
0.00.774.826 I print_info: n_embd_k_gqa     = 384
0.00.774.828 I print_info: n_embd_v_gqa     = 384
0.00.774.830 I print_info: f_norm_eps       = 1.0e-12
0.00.774.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.832 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.833 I print_info: f_logit_scale    = 0.0e+00
0.00.774.833 I print_info: f_attn_scale     = 0.0e+00
0.00.774.835 I print_info: n_ff             = 1536
0.00.774.836 I print_info: n_expert         = 0
0.00.774.836 I print_info: n_expert_used    = 0
0.00.774.837 I print_info: causal attn      = 0
0.00.774.837 I print_info: pooling type     = -1
0.00.774.837 I print_info: rope type        = -1
0.00.774.838 I print_info: rope scaling     = linear
0.00.774.840 I print_info: freq_base_train  = 10000.0
0.00.774.840 I print_info: freq_scale_train = 1
0.00.774.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.841 I print_info: rope_finetuned   = unknown
0.00.774.842 I print_info: model type       = 33M
0.00.774.844 I print_info: model params     = 32.90 M
0.00.774.844 I print_info: general.name     = Jina Bert Implementation
0.00.774.847 I print_info: vocab type       = BPE
0.00.774.848 I print_info: n_vocab          = 61056
0.00.774.848 I print_info: n_merges         = 39382
0.00.774.849 I print_info: BOS token        = 0 '<s>'
0.00.774.850 I print_info: EOS token        = 2 '</s>'
0.00.774.850 I print_info: UNK token        = 3 '<unk>'
0.00.774.852 I print_info: SEP token        = 2 '</s>'
0.00.774.852 I print_info: PAD token        = 1 '<pad>'
0.00.774.853 I print_info: MASK token       = 4 '<mask>'
0.00.774.854 I print_info: EOG token        = 2 '</s>'
0.00.774.854 I print_info: max token length = 45
0.00.774.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.157 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.093 I llama_context: constructing llama_context
0.00.780.100 I llama_context: n_seq_max     = 1
0.00.780.101 I llama_context: n_ctx         = 8192
0.00.780.101 I llama_context: n_ctx_per_seq = 8192
0.00.780.102 I llama_context: n_batch       = 2048
0.00.780.102 I llama_context: n_ubatch      = 2048
0.00.780.102 I llama_context: causal_attn   = 0
0.00.780.103 I llama_context: flash_attn    = 0
0.00.780.103 I llama_context: kv_unified    = true
0.00.780.105 I llama_context: freq_base     = 10000.0
0.00.780.106 I llama_context: freq_scale    = 1
0.00.780.128 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.581 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.780.584 I llama_context: graph nodes  = 148
0.00.780.584 I llama_context: graph splits = 1
0.00.780.593 I common_init_from_params: added </s> logit bias = -inf
0.00.781.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.781 I 
0.00.782.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.095 I main: prompt 0: 'what is panda?	hi'
0.00.783.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.107 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.107 I main: number of tokens in prompt = 13
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


0.00.783.135 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.135 I main: number of tokens in prompt = 40
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


0.00.783.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.949 I llama_perf_context_print:        load time =     782.47 ms
0.00.789.951 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9302.33 tokens per second)
0.00.789.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.953 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens
0.00.789.954 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m0.848s
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
0.00.000.259 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type  f16:   98 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = all F32 (guessed)
0.00.030.495 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.310 I load: printing all EOG tokens:
0.00.082.317 I load:   - 0 ('<|endoftext|>')
0.00.082.384 I load: special tokens cache size = 25
0.00.102.390 I load: token to piece cache size = 0.2984 MB
0.00.102.410 I print_info: arch             = gptneox
0.00.102.410 I print_info: vocab_only       = 0
0.00.102.411 I print_info: n_ctx_train      = 2048
0.00.102.411 I print_info: n_embd           = 2048
0.00.102.412 I print_info: n_layer          = 24
0.00.102.432 I print_info: n_head           = 16
0.00.102.437 I print_info: n_head_kv        = 16
0.00.102.437 I print_info: n_rot            = 32
0.00.102.438 I print_info: n_swa            = 0
0.00.102.439 I print_info: is_swa_any       = 0
0.00.102.440 I print_info: n_embd_head_k    = 128
0.00.102.440 I print_info: n_embd_head_v    = 128
0.00.102.442 I print_info: n_gqa            = 1
0.00.102.445 I print_info: n_embd_k_gqa     = 2048
0.00.102.446 I print_info: n_embd_v_gqa     = 2048
0.00.102.448 I print_info: f_norm_eps       = 1.0e-05
0.00.102.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.450 I print_info: f_logit_scale    = 0.0e+00
0.00.102.451 I print_info: f_attn_scale     = 0.0e+00
0.00.102.452 I print_info: n_ff             = 8192
0.00.102.453 I print_info: n_expert         = 0
0.00.102.453 I print_info: n_expert_used    = 0
0.00.102.453 I print_info: causal attn      = 1
0.00.102.454 I print_info: pooling type     = 0
0.00.102.454 I print_info: rope type        = 2
0.00.102.454 I print_info: rope scaling     = linear
0.00.102.456 I print_info: freq_base_train  = 10000.0
0.00.102.457 I print_info: freq_scale_train = 1
0.00.102.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.458 I print_info: rope_finetuned   = unknown
0.00.102.458 I print_info: model type       = 1.4B
0.00.102.459 I print_info: model params     = 1.41 B
0.00.102.460 I print_info: general.name     = 1.4B
0.00.102.463 I print_info: vocab type       = BPE
0.00.102.464 I print_info: n_vocab          = 50304
0.00.102.464 I print_info: n_merges         = 50009
0.00.102.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: LF token         = 187 'Ċ'
0.00.102.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: max token length = 1024
0.00.102.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.426 I llama_context: constructing llama_context
0.00.274.431 I llama_context: n_seq_max     = 1
0.00.274.432 I llama_context: n_ctx         = 2048
0.00.274.432 I llama_context: n_ctx_per_seq = 2048
0.00.274.432 I llama_context: n_batch       = 2048
0.00.274.433 I llama_context: n_ubatch      = 512
0.00.274.433 I llama_context: causal_attn   = 1
0.00.274.433 I llama_context: flash_attn    = 0
0.00.274.434 I llama_context: kv_unified    = false
0.00.274.436 I llama_context: freq_base     = 10000.0
0.00.274.436 I llama_context: freq_scale    = 1
0.00.274.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.563 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.393.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.502 I llama_context: graph nodes  = 943
0.00.395.503 I llama_context: graph splits = 1
0.00.395.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.847 I main: llama threadpool init, n_threads = 8
0.00.455.860 I 
0.00.455.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.932 I 
0.00.456.022 I sampler seed: 1234
0.00.456.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.041 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.983.313 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.983.326 I llama_perf_context_print:        load time =     453.56 ms
0.02.983.338 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.983.346 I llama_perf_context_print:        eval time =    2418.24 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.983.357 I llama_perf_context_print:       total time =    2529.14 ms /    70 tokens
0.02.983.368 I llama_perf_context_print:    graphs reused =         60

real	0m3.154s
user	0m20.607s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type  f16:   98 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = all F32 (guessed)
0.00.029.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.456 I load: printing all EOG tokens:
0.00.084.462 I load:   - 0 ('<|endoftext|>')
0.00.084.566 I load: special tokens cache size = 25
0.00.104.360 I load: token to piece cache size = 0.2984 MB
0.00.104.385 I print_info: arch             = gptneox
0.00.104.388 I print_info: vocab_only       = 0
0.00.104.388 I print_info: n_ctx_train      = 2048
0.00.104.389 I print_info: n_embd           = 2048
0.00.104.389 I print_info: n_layer          = 24
0.00.104.416 I print_info: n_head           = 16
0.00.104.422 I print_info: n_head_kv        = 16
0.00.104.423 I print_info: n_rot            = 32
0.00.104.423 I print_info: n_swa            = 0
0.00.104.425 I print_info: is_swa_any       = 0
0.00.104.426 I print_info: n_embd_head_k    = 128
0.00.104.426 I print_info: n_embd_head_v    = 128
0.00.104.428 I print_info: n_gqa            = 1
0.00.104.431 I print_info: n_embd_k_gqa     = 2048
0.00.104.433 I print_info: n_embd_v_gqa     = 2048
0.00.104.435 I print_info: f_norm_eps       = 1.0e-05
0.00.104.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.438 I print_info: f_logit_scale    = 0.0e+00
0.00.104.438 I print_info: f_attn_scale     = 0.0e+00
0.00.104.440 I print_info: n_ff             = 8192
0.00.104.440 I print_info: n_expert         = 0
0.00.104.441 I print_info: n_expert_used    = 0
0.00.104.442 I print_info: causal attn      = 1
0.00.104.443 I print_info: pooling type     = 0
0.00.104.443 I print_info: rope type        = 2
0.00.104.444 I print_info: rope scaling     = linear
0.00.104.446 I print_info: freq_base_train  = 10000.0
0.00.104.446 I print_info: freq_scale_train = 1
0.00.104.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.449 I print_info: rope_finetuned   = unknown
0.00.104.450 I print_info: model type       = 1.4B
0.00.104.450 I print_info: model params     = 1.41 B
0.00.104.451 I print_info: general.name     = 1.4B
0.00.104.454 I print_info: vocab type       = BPE
0.00.104.455 I print_info: n_vocab          = 50304
0.00.104.456 I print_info: n_merges         = 50009
0.00.104.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: LF token         = 187 'Ċ'
0.00.104.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.460 I print_info: max token length = 1024
0.00.104.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.137 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.777 I llama_context: constructing llama_context
0.00.280.783 I llama_context: n_seq_max     = 1
0.00.280.784 I llama_context: n_ctx         = 128
0.00.280.784 I llama_context: n_ctx_per_seq = 128
0.00.280.784 I llama_context: n_batch       = 128
0.00.280.785 I llama_context: n_ubatch      = 128
0.00.280.785 I llama_context: causal_attn   = 1
0.00.280.786 I llama_context: flash_attn    = 0
0.00.280.786 I llama_context: kv_unified    = false
0.00.280.789 I llama_context: freq_base     = 10000.0
0.00.280.790 I llama_context: freq_scale    = 1
0.00.280.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.933 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.370 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.741 I llama_context: graph nodes  = 943
0.00.291.742 I llama_context: graph splits = 1
0.00.291.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.038 I 
0.00.343.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.144 I perplexity: tokenizing the input ..
0.00.352.037 I perplexity: tokenization took 8.888 ms
0.00.352.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.484 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.429 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.477 I llama_perf_context_print:        load time =     342.67 ms
0.01.520.479 I llama_perf_context_print: prompt eval time =    1164.82 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.520.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.482 I llama_perf_context_print:       total time =    1177.46 ms /   129 tokens
0.01.520.482 I llama_perf_context_print:    graphs reused =          0

real	0m1.668s
user	0m9.726s
sys	0m0.393s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q8_0
0.00.030.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.520 I load: printing all EOG tokens:
0.00.082.528 I load:   - 0 ('<|endoftext|>')
0.00.082.613 I load: special tokens cache size = 25
0.00.102.250 I load: token to piece cache size = 0.2984 MB
0.00.102.272 I print_info: arch             = gptneox
0.00.102.272 I print_info: vocab_only       = 0
0.00.102.273 I print_info: n_ctx_train      = 2048
0.00.102.274 I print_info: n_embd           = 2048
0.00.102.274 I print_info: n_layer          = 24
0.00.102.295 I print_info: n_head           = 16
0.00.102.302 I print_info: n_head_kv        = 16
0.00.102.302 I print_info: n_rot            = 32
0.00.102.303 I print_info: n_swa            = 0
0.00.102.304 I print_info: is_swa_any       = 0
0.00.102.305 I print_info: n_embd_head_k    = 128
0.00.102.305 I print_info: n_embd_head_v    = 128
0.00.102.308 I print_info: n_gqa            = 1
0.00.102.310 I print_info: n_embd_k_gqa     = 2048
0.00.102.311 I print_info: n_embd_v_gqa     = 2048
0.00.102.313 I print_info: f_norm_eps       = 1.0e-05
0.00.102.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.316 I print_info: f_logit_scale    = 0.0e+00
0.00.102.317 I print_info: f_attn_scale     = 0.0e+00
0.00.102.319 I print_info: n_ff             = 8192
0.00.102.319 I print_info: n_expert         = 0
0.00.102.320 I print_info: n_expert_used    = 0
0.00.102.321 I print_info: causal attn      = 1
0.00.102.322 I print_info: pooling type     = 0
0.00.102.322 I print_info: rope type        = 2
0.00.102.323 I print_info: rope scaling     = linear
0.00.102.325 I print_info: freq_base_train  = 10000.0
0.00.102.326 I print_info: freq_scale_train = 1
0.00.102.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.326 I print_info: rope_finetuned   = unknown
0.00.102.327 I print_info: model type       = 1.4B
0.00.102.328 I print_info: model params     = 1.41 B
0.00.102.329 I print_info: general.name     = 1.4B
0.00.102.332 I print_info: vocab type       = BPE
0.00.102.333 I print_info: n_vocab          = 50304
0.00.102.333 I print_info: n_merges         = 50009
0.00.102.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.335 I print_info: LF token         = 187 'Ċ'
0.00.102.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: max token length = 1024
0.00.102.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.266 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.862 I llama_context: constructing llama_context
0.00.171.870 I llama_context: n_seq_max     = 1
0.00.171.870 I llama_context: n_ctx         = 2048
0.00.171.871 I llama_context: n_ctx_per_seq = 2048
0.00.171.871 I llama_context: n_batch       = 2048
0.00.171.871 I llama_context: n_ubatch      = 512
0.00.171.872 I llama_context: causal_attn   = 1
0.00.171.873 I llama_context: flash_attn    = 0
0.00.171.873 I llama_context: kv_unified    = false
0.00.171.875 I llama_context: freq_base     = 10000.0
0.00.171.876 I llama_context: freq_scale    = 1
0.00.171.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.583 I llama_context: graph nodes  = 943
0.00.292.584 I llama_context: graph splits = 1
0.00.292.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.185 I main: llama threadpool init, n_threads = 8
0.00.335.199 I 
0.00.335.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.278 I 
0.00.335.370 I sampler seed: 1234
0.00.335.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.387 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.694 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.949.707 I llama_perf_context_print:        load time =     333.03 ms
0.01.949.716 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.97 tokens per second)
0.01.949.728 I llama_perf_context_print:        eval time =    1529.18 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.949.740 I llama_perf_context_print:       total time =    1616.18 ms /    70 tokens
0.01.949.752 I llama_perf_context_print:    graphs reused =         60

real	0m2.043s
user	0m13.240s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q8_0
0.00.030.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.398 I load: printing all EOG tokens:
0.00.084.407 I load:   - 0 ('<|endoftext|>')
0.00.084.485 I load: special tokens cache size = 25
0.00.104.066 I load: token to piece cache size = 0.2984 MB
0.00.104.091 I print_info: arch             = gptneox
0.00.104.094 I print_info: vocab_only       = 0
0.00.104.095 I print_info: n_ctx_train      = 2048
0.00.104.096 I print_info: n_embd           = 2048
0.00.104.096 I print_info: n_layer          = 24
0.00.104.118 I print_info: n_head           = 16
0.00.104.125 I print_info: n_head_kv        = 16
0.00.104.125 I print_info: n_rot            = 32
0.00.104.125 I print_info: n_swa            = 0
0.00.104.127 I print_info: is_swa_any       = 0
0.00.104.127 I print_info: n_embd_head_k    = 128
0.00.104.128 I print_info: n_embd_head_v    = 128
0.00.104.130 I print_info: n_gqa            = 1
0.00.104.132 I print_info: n_embd_k_gqa     = 2048
0.00.104.134 I print_info: n_embd_v_gqa     = 2048
0.00.104.136 I print_info: f_norm_eps       = 1.0e-05
0.00.104.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.138 I print_info: f_logit_scale    = 0.0e+00
0.00.104.139 I print_info: f_attn_scale     = 0.0e+00
0.00.104.140 I print_info: n_ff             = 8192
0.00.104.141 I print_info: n_expert         = 0
0.00.104.141 I print_info: n_expert_used    = 0
0.00.104.141 I print_info: causal attn      = 1
0.00.104.142 I print_info: pooling type     = 0
0.00.104.142 I print_info: rope type        = 2
0.00.104.143 I print_info: rope scaling     = linear
0.00.104.145 I print_info: freq_base_train  = 10000.0
0.00.104.146 I print_info: freq_scale_train = 1
0.00.104.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.147 I print_info: rope_finetuned   = unknown
0.00.104.148 I print_info: model type       = 1.4B
0.00.104.149 I print_info: model params     = 1.41 B
0.00.104.150 I print_info: general.name     = 1.4B
0.00.104.154 I print_info: vocab type       = BPE
0.00.104.155 I print_info: n_vocab          = 50304
0.00.104.156 I print_info: n_merges         = 50009
0.00.104.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: LF token         = 187 'Ċ'
0.00.104.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: max token length = 1024
0.00.104.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.623 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.173 I llama_context: constructing llama_context
0.00.175.181 I llama_context: n_seq_max     = 1
0.00.175.181 I llama_context: n_ctx         = 128
0.00.175.182 I llama_context: n_ctx_per_seq = 128
0.00.175.182 I llama_context: n_batch       = 128
0.00.175.183 I llama_context: n_ubatch      = 128
0.00.175.183 I llama_context: causal_attn   = 1
0.00.175.184 I llama_context: flash_attn    = 0
0.00.175.184 I llama_context: kv_unified    = false
0.00.175.186 I llama_context: freq_base     = 10000.0
0.00.175.188 I llama_context: freq_scale    = 1
0.00.175.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.327 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.838 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.189 I llama_context: graph nodes  = 943
0.00.186.189 I llama_context: graph splits = 1
0.00.186.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.825 I 
0.00.220.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.924 I perplexity: tokenizing the input ..
0.00.229.847 I perplexity: tokenization took 8.916 ms
0.00.229.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.348 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.423.501 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.423.555 I llama_perf_context_print:        load time =     220.48 ms
0.01.423.557 I llama_perf_context_print: prompt eval time =    1189.87 ms /   128 tokens (    9.30 ms per token,   107.57 tokens per second)
0.01.423.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.560 I llama_perf_context_print:       total time =    1202.75 ms /   129 tokens
0.01.423.561 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.711s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q4_0
0.00.030.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.361 I load: printing all EOG tokens:
0.00.089.370 I load:   - 0 ('<|endoftext|>')
0.00.089.521 I load: special tokens cache size = 25
0.00.109.580 I load: token to piece cache size = 0.2984 MB
0.00.109.607 I print_info: arch             = gptneox
0.00.109.608 I print_info: vocab_only       = 0
0.00.109.609 I print_info: n_ctx_train      = 2048
0.00.109.609 I print_info: n_embd           = 2048
0.00.109.610 I print_info: n_layer          = 24
0.00.109.634 I print_info: n_head           = 16
0.00.109.636 I print_info: n_head_kv        = 16
0.00.109.637 I print_info: n_rot            = 32
0.00.109.637 I print_info: n_swa            = 0
0.00.109.639 I print_info: is_swa_any       = 0
0.00.109.639 I print_info: n_embd_head_k    = 128
0.00.109.640 I print_info: n_embd_head_v    = 128
0.00.109.642 I print_info: n_gqa            = 1
0.00.109.644 I print_info: n_embd_k_gqa     = 2048
0.00.109.645 I print_info: n_embd_v_gqa     = 2048
0.00.109.647 I print_info: f_norm_eps       = 1.0e-05
0.00.109.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.650 I print_info: f_logit_scale    = 0.0e+00
0.00.109.651 I print_info: f_attn_scale     = 0.0e+00
0.00.109.653 I print_info: n_ff             = 8192
0.00.109.653 I print_info: n_expert         = 0
0.00.109.654 I print_info: n_expert_used    = 0
0.00.109.654 I print_info: causal attn      = 1
0.00.109.654 I print_info: pooling type     = 0
0.00.109.655 I print_info: rope type        = 2
0.00.109.655 I print_info: rope scaling     = linear
0.00.109.657 I print_info: freq_base_train  = 10000.0
0.00.109.658 I print_info: freq_scale_train = 1
0.00.109.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.658 I print_info: rope_finetuned   = unknown
0.00.109.660 I print_info: model type       = 1.4B
0.00.109.660 I print_info: model params     = 1.41 B
0.00.109.661 I print_info: general.name     = 1.4B
0.00.109.664 I print_info: vocab type       = BPE
0.00.109.665 I print_info: n_vocab          = 50304
0.00.109.665 I print_info: n_merges         = 50009
0.00.109.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.668 I print_info: LF token         = 187 'Ċ'
0.00.109.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.669 I print_info: max token length = 1024
0.00.109.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.052 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.993 I llama_context: constructing llama_context
0.00.533.999 I llama_context: n_seq_max     = 1
0.00.533.999 I llama_context: n_ctx         = 2048
0.00.534.000 I llama_context: n_ctx_per_seq = 2048
0.00.534.000 I llama_context: n_batch       = 2048
0.00.534.001 I llama_context: n_ubatch      = 512
0.00.534.001 I llama_context: causal_attn   = 1
0.00.534.002 I llama_context: flash_attn    = 0
0.00.534.002 I llama_context: kv_unified    = false
0.00.534.007 I llama_context: freq_base     = 10000.0
0.00.534.008 I llama_context: freq_scale    = 1
0.00.534.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.151 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.487 I llama_context: graph nodes  = 943
0.00.649.488 I llama_context: graph splits = 1
0.00.649.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.137 I main: llama threadpool init, n_threads = 8
0.00.684.153 I 
0.00.684.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.234 I 
0.00.684.329 I sampler seed: 1234
0.00.684.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.348 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.411 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.709.424 I llama_perf_context_print:        load time =     681.96 ms
0.01.709.433 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.76 tokens per second)
0.01.709.443 I llama_perf_context_print:        eval time =     972.28 ms /    63 runs   (   15.43 ms per token,    64.80 tokens per second)
0.01.709.455 I llama_perf_context_print:       total time =    1026.95 ms /    70 tokens
0.01.709.467 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m8.619s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.299 I print_info: file format = GGUF V3 (latest)
0.00.031.300 I print_info: file type   = Q4_0
0.00.031.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.228 I load: printing all EOG tokens:
0.00.087.236 I load:   - 0 ('<|endoftext|>')
0.00.087.349 I load: special tokens cache size = 25
0.00.107.883 I load: token to piece cache size = 0.2984 MB
0.00.107.906 I print_info: arch             = gptneox
0.00.107.908 I print_info: vocab_only       = 0
0.00.107.909 I print_info: n_ctx_train      = 2048
0.00.107.910 I print_info: n_embd           = 2048
0.00.107.910 I print_info: n_layer          = 24
0.00.107.932 I print_info: n_head           = 16
0.00.107.937 I print_info: n_head_kv        = 16
0.00.107.938 I print_info: n_rot            = 32
0.00.107.938 I print_info: n_swa            = 0
0.00.107.940 I print_info: is_swa_any       = 0
0.00.107.940 I print_info: n_embd_head_k    = 128
0.00.107.941 I print_info: n_embd_head_v    = 128
0.00.107.943 I print_info: n_gqa            = 1
0.00.107.945 I print_info: n_embd_k_gqa     = 2048
0.00.107.947 I print_info: n_embd_v_gqa     = 2048
0.00.107.948 I print_info: f_norm_eps       = 1.0e-05
0.00.107.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.951 I print_info: f_logit_scale    = 0.0e+00
0.00.107.951 I print_info: f_attn_scale     = 0.0e+00
0.00.107.953 I print_info: n_ff             = 8192
0.00.107.953 I print_info: n_expert         = 0
0.00.107.954 I print_info: n_expert_used    = 0
0.00.107.954 I print_info: causal attn      = 1
0.00.107.955 I print_info: pooling type     = 0
0.00.107.955 I print_info: rope type        = 2
0.00.107.956 I print_info: rope scaling     = linear
0.00.107.958 I print_info: freq_base_train  = 10000.0
0.00.107.958 I print_info: freq_scale_train = 1
0.00.107.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.959 I print_info: rope_finetuned   = unknown
0.00.107.960 I print_info: model type       = 1.4B
0.00.107.961 I print_info: model params     = 1.41 B
0.00.107.963 I print_info: general.name     = 1.4B
0.00.107.967 I print_info: vocab type       = BPE
0.00.107.968 I print_info: n_vocab          = 50304
0.00.107.969 I print_info: n_merges         = 50009
0.00.107.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.973 I print_info: LF token         = 187 'Ċ'
0.00.107.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.975 I print_info: max token length = 1024
0.00.107.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.584 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.649 I llama_context: constructing llama_context
0.00.530.655 I llama_context: n_seq_max     = 1
0.00.530.655 I llama_context: n_ctx         = 128
0.00.530.656 I llama_context: n_ctx_per_seq = 128
0.00.530.656 I llama_context: n_batch       = 128
0.00.530.656 I llama_context: n_ubatch      = 128
0.00.530.657 I llama_context: causal_attn   = 1
0.00.530.657 I llama_context: flash_attn    = 0
0.00.530.658 I llama_context: kv_unified    = false
0.00.530.662 I llama_context: freq_base     = 10000.0
0.00.530.663 I llama_context: freq_scale    = 1
0.00.530.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.802 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.537.939 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.281 I llama_context: graph nodes  = 943
0.00.540.281 I llama_context: graph splits = 1
0.00.540.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.799 I 
0.00.564.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.897 I perplexity: tokenizing the input ..
0.00.574.161 I perplexity: tokenization took 9.26 ms
0.00.574.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.478 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.412 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.458 I llama_perf_context_print:        load time =     564.44 ms
0.01.122.462 I llama_perf_context_print: prompt eval time =     544.71 ms /   128 tokens (    4.26 ms per token,   234.99 tokens per second)
0.01.122.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.464 I llama_perf_context_print:       total time =     557.67 ms /   129 tokens
0.01.122.464 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.818s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_1
0.00.030.169 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.434 I load: printing all EOG tokens:
0.00.081.440 I load:   - 0 ('<|endoftext|>')
0.00.081.514 I load: special tokens cache size = 25
0.00.101.153 I load: token to piece cache size = 0.2984 MB
0.00.101.175 I print_info: arch             = gptneox
0.00.101.178 I print_info: vocab_only       = 0
0.00.101.178 I print_info: n_ctx_train      = 2048
0.00.101.179 I print_info: n_embd           = 2048
0.00.101.179 I print_info: n_layer          = 24
0.00.101.201 I print_info: n_head           = 16
0.00.101.206 I print_info: n_head_kv        = 16
0.00.101.207 I print_info: n_rot            = 32
0.00.101.207 I print_info: n_swa            = 0
0.00.101.209 I print_info: is_swa_any       = 0
0.00.101.210 I print_info: n_embd_head_k    = 128
0.00.101.210 I print_info: n_embd_head_v    = 128
0.00.101.212 I print_info: n_gqa            = 1
0.00.101.214 I print_info: n_embd_k_gqa     = 2048
0.00.101.216 I print_info: n_embd_v_gqa     = 2048
0.00.101.217 I print_info: f_norm_eps       = 1.0e-05
0.00.101.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.219 I print_info: f_logit_scale    = 0.0e+00
0.00.101.220 I print_info: f_attn_scale     = 0.0e+00
0.00.101.221 I print_info: n_ff             = 8192
0.00.101.222 I print_info: n_expert         = 0
0.00.101.222 I print_info: n_expert_used    = 0
0.00.101.223 I print_info: causal attn      = 1
0.00.101.224 I print_info: pooling type     = 0
0.00.101.224 I print_info: rope type        = 2
0.00.101.225 I print_info: rope scaling     = linear
0.00.101.227 I print_info: freq_base_train  = 10000.0
0.00.101.227 I print_info: freq_scale_train = 1
0.00.101.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.228 I print_info: rope_finetuned   = unknown
0.00.101.229 I print_info: model type       = 1.4B
0.00.101.230 I print_info: model params     = 1.41 B
0.00.101.230 I print_info: general.name     = 1.4B
0.00.101.233 I print_info: vocab type       = BPE
0.00.101.234 I print_info: n_vocab          = 50304
0.00.101.235 I print_info: n_merges         = 50009
0.00.101.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: LF token         = 187 'Ċ'
0.00.101.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: max token length = 1024
0.00.101.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.098 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.659 I llama_context: constructing llama_context
0.00.145.665 I llama_context: n_seq_max     = 1
0.00.145.665 I llama_context: n_ctx         = 2048
0.00.145.665 I llama_context: n_ctx_per_seq = 2048
0.00.145.666 I llama_context: n_batch       = 2048
0.00.145.666 I llama_context: n_ubatch      = 512
0.00.145.667 I llama_context: causal_attn   = 1
0.00.145.667 I llama_context: flash_attn    = 0
0.00.145.667 I llama_context: kv_unified    = false
0.00.145.669 I llama_context: freq_base     = 10000.0
0.00.145.670 I llama_context: freq_scale    = 1
0.00.145.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.072 I llama_context: graph nodes  = 943
0.00.269.072 I llama_context: graph splits = 1
0.00.269.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.726 I main: llama threadpool init, n_threads = 8
0.00.319.740 I 
0.00.319.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.817 I 
0.00.319.910 I sampler seed: 1234
0.00.319.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.929 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.863 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.926.877 I llama_perf_context_print:        load time =     317.57 ms
0.01.926.885 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.926.896 I llama_perf_context_print:        eval time =    1483.43 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.926.907 I llama_perf_context_print:       total time =    1608.82 ms /    70 tokens
0.01.926.920 I llama_perf_context_print:    graphs reused =         60

real	0m2.005s
user	0m13.204s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q4_1
0.00.030.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.214 I load: printing all EOG tokens:
0.00.087.224 I load:   - 0 ('<|endoftext|>')
0.00.087.362 I load: special tokens cache size = 25
0.00.107.206 I load: token to piece cache size = 0.2984 MB
0.00.107.230 I print_info: arch             = gptneox
0.00.107.234 I print_info: vocab_only       = 0
0.00.107.234 I print_info: n_ctx_train      = 2048
0.00.107.235 I print_info: n_embd           = 2048
0.00.107.235 I print_info: n_layer          = 24
0.00.107.255 I print_info: n_head           = 16
0.00.107.261 I print_info: n_head_kv        = 16
0.00.107.262 I print_info: n_rot            = 32
0.00.107.262 I print_info: n_swa            = 0
0.00.107.264 I print_info: is_swa_any       = 0
0.00.107.264 I print_info: n_embd_head_k    = 128
0.00.107.265 I print_info: n_embd_head_v    = 128
0.00.107.267 I print_info: n_gqa            = 1
0.00.107.269 I print_info: n_embd_k_gqa     = 2048
0.00.107.271 I print_info: n_embd_v_gqa     = 2048
0.00.107.273 I print_info: f_norm_eps       = 1.0e-05
0.00.107.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.275 I print_info: f_logit_scale    = 0.0e+00
0.00.107.276 I print_info: f_attn_scale     = 0.0e+00
0.00.107.277 I print_info: n_ff             = 8192
0.00.107.278 I print_info: n_expert         = 0
0.00.107.278 I print_info: n_expert_used    = 0
0.00.107.279 I print_info: causal attn      = 1
0.00.107.280 I print_info: pooling type     = 0
0.00.107.280 I print_info: rope type        = 2
0.00.107.281 I print_info: rope scaling     = linear
0.00.107.283 I print_info: freq_base_train  = 10000.0
0.00.107.283 I print_info: freq_scale_train = 1
0.00.107.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.286 I print_info: rope_finetuned   = unknown
0.00.107.287 I print_info: model type       = 1.4B
0.00.107.288 I print_info: model params     = 1.41 B
0.00.107.288 I print_info: general.name     = 1.4B
0.00.107.291 I print_info: vocab type       = BPE
0.00.107.292 I print_info: n_vocab          = 50304
0.00.107.293 I print_info: n_merges         = 50009
0.00.107.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: LF token         = 187 'Ċ'
0.00.107.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.298 I print_info: max token length = 1024
0.00.107.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.788 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.423 I llama_context: constructing llama_context
0.00.152.430 I llama_context: n_seq_max     = 1
0.00.152.430 I llama_context: n_ctx         = 128
0.00.152.430 I llama_context: n_ctx_per_seq = 128
0.00.152.431 I llama_context: n_batch       = 128
0.00.152.431 I llama_context: n_ubatch      = 128
0.00.152.432 I llama_context: causal_attn   = 1
0.00.152.432 I llama_context: flash_attn    = 0
0.00.152.433 I llama_context: kv_unified    = false
0.00.152.436 I llama_context: freq_base     = 10000.0
0.00.152.436 I llama_context: freq_scale    = 1
0.00.152.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.584 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.178 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.515 I llama_context: graph nodes  = 943
0.00.163.516 I llama_context: graph splits = 1
0.00.163.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.091 I 
0.00.205.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.194 I perplexity: tokenizing the input ..
0.00.214.094 I perplexity: tokenization took 8.895 ms
0.00.214.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.493 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.433 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.487 I llama_perf_context_print:        load time =     204.72 ms
0.02.284.492 I llama_perf_context_print: prompt eval time =    2066.78 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.284.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.495 I llama_perf_context_print:       total time =    2079.41 ms /   129 tokens
0.02.284.495 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.889s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q5_0
0.00.030.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.470 I load: printing all EOG tokens:
0.00.086.477 I load:   - 0 ('<|endoftext|>')
0.00.086.602 I load: special tokens cache size = 25
0.00.106.462 I load: token to piece cache size = 0.2984 MB
0.00.106.483 I print_info: arch             = gptneox
0.00.106.486 I print_info: vocab_only       = 0
0.00.106.487 I print_info: n_ctx_train      = 2048
0.00.106.487 I print_info: n_embd           = 2048
0.00.106.488 I print_info: n_layer          = 24
0.00.106.508 I print_info: n_head           = 16
0.00.106.513 I print_info: n_head_kv        = 16
0.00.106.514 I print_info: n_rot            = 32
0.00.106.514 I print_info: n_swa            = 0
0.00.106.516 I print_info: is_swa_any       = 0
0.00.106.517 I print_info: n_embd_head_k    = 128
0.00.106.517 I print_info: n_embd_head_v    = 128
0.00.106.519 I print_info: n_gqa            = 1
0.00.106.521 I print_info: n_embd_k_gqa     = 2048
0.00.106.523 I print_info: n_embd_v_gqa     = 2048
0.00.106.525 I print_info: f_norm_eps       = 1.0e-05
0.00.106.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.528 I print_info: f_logit_scale    = 0.0e+00
0.00.106.528 I print_info: f_attn_scale     = 0.0e+00
0.00.106.530 I print_info: n_ff             = 8192
0.00.106.530 I print_info: n_expert         = 0
0.00.106.531 I print_info: n_expert_used    = 0
0.00.106.531 I print_info: causal attn      = 1
0.00.106.532 I print_info: pooling type     = 0
0.00.106.532 I print_info: rope type        = 2
0.00.106.533 I print_info: rope scaling     = linear
0.00.106.534 I print_info: freq_base_train  = 10000.0
0.00.106.535 I print_info: freq_scale_train = 1
0.00.106.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.536 I print_info: rope_finetuned   = unknown
0.00.106.537 I print_info: model type       = 1.4B
0.00.106.538 I print_info: model params     = 1.41 B
0.00.106.538 I print_info: general.name     = 1.4B
0.00.106.541 I print_info: vocab type       = BPE
0.00.106.543 I print_info: n_vocab          = 50304
0.00.106.543 I print_info: n_merges         = 50009
0.00.106.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: LF token         = 187 'Ċ'
0.00.106.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: max token length = 1024
0.00.106.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.280 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.917 I llama_context: constructing llama_context
0.00.154.923 I llama_context: n_seq_max     = 1
0.00.154.924 I llama_context: n_ctx         = 2048
0.00.154.924 I llama_context: n_ctx_per_seq = 2048
0.00.154.924 I llama_context: n_batch       = 2048
0.00.154.925 I llama_context: n_ubatch      = 512
0.00.154.925 I llama_context: causal_attn   = 1
0.00.154.926 I llama_context: flash_attn    = 0
0.00.154.926 I llama_context: kv_unified    = false
0.00.154.929 I llama_context: freq_base     = 10000.0
0.00.154.930 I llama_context: freq_scale    = 1
0.00.154.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.051 I llama_context: graph nodes  = 943
0.00.281.052 I llama_context: graph splits = 1
0.00.281.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.310 I main: llama threadpool init, n_threads = 8
0.00.342.325 I 
0.00.342.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.413 I 
0.00.342.507 I sampler seed: 1234
0.00.342.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.531 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.184 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.309.197 I llama_perf_context_print:        load time =     340.10 ms
0.02.309.207 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.309.216 I llama_perf_context_print:        eval time =    1808.32 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.309.227 I llama_perf_context_print:       total time =    1968.57 ms /    70 tokens
0.02.309.239 I llama_perf_context_print:    graphs reused =         60

real	0m2.392s
user	0m16.185s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.343 I load: printing all EOG tokens:
0.00.085.350 I load:   - 0 ('<|endoftext|>')
0.00.085.446 I load: special tokens cache size = 25
0.00.105.443 I load: token to piece cache size = 0.2984 MB
0.00.105.466 I print_info: arch             = gptneox
0.00.105.467 I print_info: vocab_only       = 0
0.00.105.468 I print_info: n_ctx_train      = 2048
0.00.105.469 I print_info: n_embd           = 2048
0.00.105.469 I print_info: n_layer          = 24
0.00.105.491 I print_info: n_head           = 16
0.00.105.496 I print_info: n_head_kv        = 16
0.00.105.496 I print_info: n_rot            = 32
0.00.105.497 I print_info: n_swa            = 0
0.00.105.498 I print_info: is_swa_any       = 0
0.00.105.498 I print_info: n_embd_head_k    = 128
0.00.105.499 I print_info: n_embd_head_v    = 128
0.00.105.501 I print_info: n_gqa            = 1
0.00.105.503 I print_info: n_embd_k_gqa     = 2048
0.00.105.505 I print_info: n_embd_v_gqa     = 2048
0.00.105.507 I print_info: f_norm_eps       = 1.0e-05
0.00.105.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.509 I print_info: f_logit_scale    = 0.0e+00
0.00.105.510 I print_info: f_attn_scale     = 0.0e+00
0.00.105.511 I print_info: n_ff             = 8192
0.00.105.512 I print_info: n_expert         = 0
0.00.105.512 I print_info: n_expert_used    = 0
0.00.105.513 I print_info: causal attn      = 1
0.00.105.513 I print_info: pooling type     = 0
0.00.105.513 I print_info: rope type        = 2
0.00.105.514 I print_info: rope scaling     = linear
0.00.105.516 I print_info: freq_base_train  = 10000.0
0.00.105.516 I print_info: freq_scale_train = 1
0.00.105.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.517 I print_info: rope_finetuned   = unknown
0.00.105.518 I print_info: model type       = 1.4B
0.00.105.519 I print_info: model params     = 1.41 B
0.00.105.521 I print_info: general.name     = 1.4B
0.00.105.524 I print_info: vocab type       = BPE
0.00.105.525 I print_info: n_vocab          = 50304
0.00.105.526 I print_info: n_merges         = 50009
0.00.105.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.528 I print_info: LF token         = 187 'Ċ'
0.00.105.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.529 I print_info: max token length = 1024
0.00.105.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.773 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.388 I llama_context: constructing llama_context
0.00.154.393 I llama_context: n_seq_max     = 1
0.00.154.393 I llama_context: n_ctx         = 128
0.00.154.394 I llama_context: n_ctx_per_seq = 128
0.00.154.394 I llama_context: n_batch       = 128
0.00.154.395 I llama_context: n_ubatch      = 128
0.00.154.395 I llama_context: causal_attn   = 1
0.00.154.395 I llama_context: flash_attn    = 0
0.00.154.396 I llama_context: kv_unified    = false
0.00.154.398 I llama_context: freq_base     = 10000.0
0.00.154.399 I llama_context: freq_scale    = 1
0.00.154.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.538 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.855 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.153 I llama_context: graph nodes  = 943
0.00.165.154 I llama_context: graph splits = 1
0.00.165.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.703 I 
0.00.216.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.804 I perplexity: tokenizing the input ..
0.00.225.656 I perplexity: tokenization took 8.846 ms
0.00.225.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.044 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.998 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.044 I llama_perf_context_print:        load time =     216.33 ms
0.02.912.048 I llama_perf_context_print: prompt eval time =    2682.76 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.912.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.052 I llama_perf_context_print:       total time =    2695.36 ms /   129 tokens
0.02.912.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m21.913s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q5_1
0.00.030.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.204 I load: printing all EOG tokens:
0.00.084.213 I load:   - 0 ('<|endoftext|>')
0.00.084.288 I load: special tokens cache size = 25
0.00.104.274 I load: token to piece cache size = 0.2984 MB
0.00.104.297 I print_info: arch             = gptneox
0.00.104.297 I print_info: vocab_only       = 0
0.00.104.298 I print_info: n_ctx_train      = 2048
0.00.104.299 I print_info: n_embd           = 2048
0.00.104.299 I print_info: n_layer          = 24
0.00.104.319 I print_info: n_head           = 16
0.00.104.324 I print_info: n_head_kv        = 16
0.00.104.325 I print_info: n_rot            = 32
0.00.104.325 I print_info: n_swa            = 0
0.00.104.327 I print_info: is_swa_any       = 0
0.00.104.327 I print_info: n_embd_head_k    = 128
0.00.104.327 I print_info: n_embd_head_v    = 128
0.00.104.329 I print_info: n_gqa            = 1
0.00.104.332 I print_info: n_embd_k_gqa     = 2048
0.00.104.333 I print_info: n_embd_v_gqa     = 2048
0.00.104.336 I print_info: f_norm_eps       = 1.0e-05
0.00.104.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.341 I print_info: f_logit_scale    = 0.0e+00
0.00.104.342 I print_info: f_attn_scale     = 0.0e+00
0.00.104.343 I print_info: n_ff             = 8192
0.00.104.344 I print_info: n_expert         = 0
0.00.104.344 I print_info: n_expert_used    = 0
0.00.104.345 I print_info: causal attn      = 1
0.00.104.346 I print_info: pooling type     = 0
0.00.104.346 I print_info: rope type        = 2
0.00.104.347 I print_info: rope scaling     = linear
0.00.104.348 I print_info: freq_base_train  = 10000.0
0.00.104.350 I print_info: freq_scale_train = 1
0.00.104.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.351 I print_info: rope_finetuned   = unknown
0.00.104.352 I print_info: model type       = 1.4B
0.00.104.353 I print_info: model params     = 1.41 B
0.00.104.354 I print_info: general.name     = 1.4B
0.00.104.356 I print_info: vocab type       = BPE
0.00.104.358 I print_info: n_vocab          = 50304
0.00.104.358 I print_info: n_merges         = 50009
0.00.104.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.361 I print_info: LF token         = 187 'Ċ'
0.00.104.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.362 I print_info: max token length = 1024
0.00.104.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.739 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.357 I llama_context: constructing llama_context
0.00.156.365 I llama_context: n_seq_max     = 1
0.00.156.365 I llama_context: n_ctx         = 2048
0.00.156.366 I llama_context: n_ctx_per_seq = 2048
0.00.156.366 I llama_context: n_batch       = 2048
0.00.156.367 I llama_context: n_ubatch      = 512
0.00.156.367 I llama_context: causal_attn   = 1
0.00.156.368 I llama_context: flash_attn    = 0
0.00.156.369 I llama_context: kv_unified    = false
0.00.156.371 I llama_context: freq_base     = 10000.0
0.00.156.372 I llama_context: freq_scale    = 1
0.00.156.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.407 I llama_context: graph nodes  = 943
0.00.281.408 I llama_context: graph splits = 1
0.00.281.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.752 I main: llama threadpool init, n_threads = 8
0.00.346.766 I 
0.00.346.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.851 I 
0.00.346.954 I sampler seed: 1234
0.00.346.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.975 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.533.312 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.533.326 I llama_perf_context_print:        load time =     344.55 ms
0.02.533.334 I llama_perf_context_print: prompt eval time =     165.32 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.533.343 I llama_perf_context_print:        eval time =    2011.09 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.533.355 I llama_perf_context_print:       total time =    2188.25 ms /    70 tokens
0.02.533.366 I llama_perf_context_print:    graphs reused =         60

real	0m2.618s
user	0m17.912s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q5_1
0.00.030.502 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.400 I load: printing all EOG tokens:
0.00.086.408 I load:   - 0 ('<|endoftext|>')
0.00.086.512 I load: special tokens cache size = 25
0.00.108.572 I load: token to piece cache size = 0.2984 MB
0.00.108.598 I print_info: arch             = gptneox
0.00.108.601 I print_info: vocab_only       = 0
0.00.108.601 I print_info: n_ctx_train      = 2048
0.00.108.602 I print_info: n_embd           = 2048
0.00.108.602 I print_info: n_layer          = 24
0.00.108.625 I print_info: n_head           = 16
0.00.108.628 I print_info: n_head_kv        = 16
0.00.108.628 I print_info: n_rot            = 32
0.00.108.629 I print_info: n_swa            = 0
0.00.108.631 I print_info: is_swa_any       = 0
0.00.108.631 I print_info: n_embd_head_k    = 128
0.00.108.632 I print_info: n_embd_head_v    = 128
0.00.108.635 I print_info: n_gqa            = 1
0.00.108.637 I print_info: n_embd_k_gqa     = 2048
0.00.108.639 I print_info: n_embd_v_gqa     = 2048
0.00.108.641 I print_info: f_norm_eps       = 1.0e-05
0.00.108.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.644 I print_info: f_logit_scale    = 0.0e+00
0.00.108.645 I print_info: f_attn_scale     = 0.0e+00
0.00.108.647 I print_info: n_ff             = 8192
0.00.108.647 I print_info: n_expert         = 0
0.00.108.647 I print_info: n_expert_used    = 0
0.00.108.648 I print_info: causal attn      = 1
0.00.108.648 I print_info: pooling type     = 0
0.00.108.649 I print_info: rope type        = 2
0.00.108.649 I print_info: rope scaling     = linear
0.00.108.651 I print_info: freq_base_train  = 10000.0
0.00.108.652 I print_info: freq_scale_train = 1
0.00.108.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.653 I print_info: rope_finetuned   = unknown
0.00.108.654 I print_info: model type       = 1.4B
0.00.108.655 I print_info: model params     = 1.41 B
0.00.108.655 I print_info: general.name     = 1.4B
0.00.108.659 I print_info: vocab type       = BPE
0.00.108.659 I print_info: n_vocab          = 50304
0.00.108.660 I print_info: n_merges         = 50009
0.00.108.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.664 I print_info: LF token         = 187 'Ċ'
0.00.108.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: max token length = 1024
0.00.108.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.950 I llama_context: constructing llama_context
0.00.160.958 I llama_context: n_seq_max     = 1
0.00.160.959 I llama_context: n_ctx         = 128
0.00.160.959 I llama_context: n_ctx_per_seq = 128
0.00.160.960 I llama_context: n_batch       = 128
0.00.160.960 I llama_context: n_ubatch      = 128
0.00.160.961 I llama_context: causal_attn   = 1
0.00.160.961 I llama_context: flash_attn    = 0
0.00.160.962 I llama_context: kv_unified    = false
0.00.160.964 I llama_context: freq_base     = 10000.0
0.00.160.965 I llama_context: freq_scale    = 1
0.00.160.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.106 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.458 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.774 I llama_context: graph nodes  = 943
0.00.171.774 I llama_context: graph splits = 1
0.00.171.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.045 I 
0.00.228.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.145 I perplexity: tokenizing the input ..
0.00.237.535 I perplexity: tokenization took 9.385 ms
0.00.237.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.342 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.194.250 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.194.295 I llama_perf_context_print:        load time =     227.68 ms
0.03.194.297 I llama_perf_context_print: prompt eval time =    2953.17 ms /   128 tokens (   23.07 ms per token,    43.34 tokens per second)
0.03.194.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.299 I llama_perf_context_print:       total time =    2966.27 ms /   129 tokens
0.03.194.300 I llama_perf_context_print:    graphs reused =          0

real	0m3.256s
user	0m24.103s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q2_K - Medium
0.00.030.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.906 I load: printing all EOG tokens:
0.00.084.912 I load:   - 0 ('<|endoftext|>')
0.00.085.006 I load: special tokens cache size = 25
0.00.104.986 I load: token to piece cache size = 0.2984 MB
0.00.105.012 I print_info: arch             = gptneox
0.00.105.015 I print_info: vocab_only       = 0
0.00.105.016 I print_info: n_ctx_train      = 2048
0.00.105.016 I print_info: n_embd           = 2048
0.00.105.016 I print_info: n_layer          = 24
0.00.105.039 I print_info: n_head           = 16
0.00.105.041 I print_info: n_head_kv        = 16
0.00.105.042 I print_info: n_rot            = 32
0.00.105.042 I print_info: n_swa            = 0
0.00.105.044 I print_info: is_swa_any       = 0
0.00.105.045 I print_info: n_embd_head_k    = 128
0.00.105.046 I print_info: n_embd_head_v    = 128
0.00.105.048 I print_info: n_gqa            = 1
0.00.105.050 I print_info: n_embd_k_gqa     = 2048
0.00.105.052 I print_info: n_embd_v_gqa     = 2048
0.00.105.054 I print_info: f_norm_eps       = 1.0e-05
0.00.105.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.056 I print_info: f_logit_scale    = 0.0e+00
0.00.105.057 I print_info: f_attn_scale     = 0.0e+00
0.00.105.059 I print_info: n_ff             = 8192
0.00.105.060 I print_info: n_expert         = 0
0.00.105.060 I print_info: n_expert_used    = 0
0.00.105.060 I print_info: causal attn      = 1
0.00.105.061 I print_info: pooling type     = 0
0.00.105.062 I print_info: rope type        = 2
0.00.105.062 I print_info: rope scaling     = linear
0.00.105.064 I print_info: freq_base_train  = 10000.0
0.00.105.066 I print_info: freq_scale_train = 1
0.00.105.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.067 I print_info: rope_finetuned   = unknown
0.00.105.068 I print_info: model type       = 1.4B
0.00.105.068 I print_info: model params     = 1.41 B
0.00.105.069 I print_info: general.name     = 1.4B
0.00.105.073 I print_info: vocab type       = BPE
0.00.105.074 I print_info: n_vocab          = 50304
0.00.105.075 I print_info: n_merges         = 50009
0.00.105.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: LF token         = 187 'Ċ'
0.00.105.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: max token length = 1024
0.00.105.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.137 I llama_context: constructing llama_context
0.00.135.144 I llama_context: n_seq_max     = 1
0.00.135.145 I llama_context: n_ctx         = 2048
0.00.135.145 I llama_context: n_ctx_per_seq = 2048
0.00.135.146 I llama_context: n_batch       = 2048
0.00.135.146 I llama_context: n_ubatch      = 512
0.00.135.147 I llama_context: causal_attn   = 1
0.00.135.148 I llama_context: flash_attn    = 0
0.00.135.148 I llama_context: kv_unified    = false
0.00.135.150 I llama_context: freq_base     = 10000.0
0.00.135.151 I llama_context: freq_scale    = 1
0.00.135.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.939 I llama_context: graph nodes  = 943
0.00.260.940 I llama_context: graph splits = 1
0.00.260.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.797 I main: llama threadpool init, n_threads = 8
0.00.310.812 I 
0.00.310.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.900 I 
0.00.310.997 I sampler seed: 1234
0.00.311.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.018 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.390 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.776.403 I llama_perf_context_print:        load time =     308.56 ms
0.01.776.411 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.776.420 I llama_perf_context_print:        eval time =    1343.70 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.776.431 I llama_perf_context_print:       total time =    1467.31 ms /    70 tokens
0.01.776.440 I llama_perf_context_print:    graphs reused =         60

real	0m1.848s
user	0m12.098s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q2_K - Medium
0.00.030.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.500 I load: printing all EOG tokens:
0.00.084.508 I load:   - 0 ('<|endoftext|>')
0.00.084.588 I load: special tokens cache size = 25
0.00.104.586 I load: token to piece cache size = 0.2984 MB
0.00.104.610 I print_info: arch             = gptneox
0.00.104.613 I print_info: vocab_only       = 0
0.00.104.614 I print_info: n_ctx_train      = 2048
0.00.104.615 I print_info: n_embd           = 2048
0.00.104.615 I print_info: n_layer          = 24
0.00.104.636 I print_info: n_head           = 16
0.00.104.641 I print_info: n_head_kv        = 16
0.00.104.642 I print_info: n_rot            = 32
0.00.104.642 I print_info: n_swa            = 0
0.00.104.644 I print_info: is_swa_any       = 0
0.00.104.644 I print_info: n_embd_head_k    = 128
0.00.104.645 I print_info: n_embd_head_v    = 128
0.00.104.648 I print_info: n_gqa            = 1
0.00.104.649 I print_info: n_embd_k_gqa     = 2048
0.00.104.651 I print_info: n_embd_v_gqa     = 2048
0.00.104.653 I print_info: f_norm_eps       = 1.0e-05
0.00.104.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.655 I print_info: f_logit_scale    = 0.0e+00
0.00.104.656 I print_info: f_attn_scale     = 0.0e+00
0.00.104.658 I print_info: n_ff             = 8192
0.00.104.658 I print_info: n_expert         = 0
0.00.104.659 I print_info: n_expert_used    = 0
0.00.104.660 I print_info: causal attn      = 1
0.00.104.660 I print_info: pooling type     = 0
0.00.104.661 I print_info: rope type        = 2
0.00.104.661 I print_info: rope scaling     = linear
0.00.104.663 I print_info: freq_base_train  = 10000.0
0.00.104.664 I print_info: freq_scale_train = 1
0.00.104.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.665 I print_info: rope_finetuned   = unknown
0.00.104.666 I print_info: model type       = 1.4B
0.00.104.667 I print_info: model params     = 1.41 B
0.00.104.667 I print_info: general.name     = 1.4B
0.00.104.670 I print_info: vocab type       = BPE
0.00.104.671 I print_info: n_vocab          = 50304
0.00.104.672 I print_info: n_merges         = 50009
0.00.104.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: LF token         = 187 'Ċ'
0.00.104.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: max token length = 1024
0.00.104.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.288 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.917 I llama_context: constructing llama_context
0.00.134.924 I llama_context: n_seq_max     = 1
0.00.134.925 I llama_context: n_ctx         = 128
0.00.134.925 I llama_context: n_ctx_per_seq = 128
0.00.134.926 I llama_context: n_batch       = 128
0.00.134.926 I llama_context: n_ubatch      = 128
0.00.134.927 I llama_context: causal_attn   = 1
0.00.134.928 I llama_context: flash_attn    = 0
0.00.134.928 I llama_context: kv_unified    = false
0.00.134.930 I llama_context: freq_base     = 10000.0
0.00.134.931 I llama_context: freq_scale    = 1
0.00.134.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.066 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.468 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.789 I llama_context: graph nodes  = 943
0.00.145.790 I llama_context: graph splits = 1
0.00.145.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.105 I 
0.00.185.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.204 I perplexity: tokenizing the input ..
0.00.194.120 I perplexity: tokenization took 8.911 ms
0.00.194.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.310 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.231 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.275 I llama_perf_context_print:        load time =     184.75 ms
0.02.266.279 I llama_perf_context_print: prompt eval time =    2068.57 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.266.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.281 I llama_perf_context_print:       total time =    2081.19 ms /   129 tokens
0.02.266.282 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.915s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q3_K - Medium
0.00.030.299 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.010 I load: printing all EOG tokens:
0.00.086.021 I load:   - 0 ('<|endoftext|>')
0.00.086.119 I load: special tokens cache size = 25
0.00.105.694 I load: token to piece cache size = 0.2984 MB
0.00.105.721 I print_info: arch             = gptneox
0.00.105.724 I print_info: vocab_only       = 0
0.00.105.725 I print_info: n_ctx_train      = 2048
0.00.105.725 I print_info: n_embd           = 2048
0.00.105.725 I print_info: n_layer          = 24
0.00.105.748 I print_info: n_head           = 16
0.00.105.751 I print_info: n_head_kv        = 16
0.00.105.752 I print_info: n_rot            = 32
0.00.105.752 I print_info: n_swa            = 0
0.00.105.753 I print_info: is_swa_any       = 0
0.00.105.754 I print_info: n_embd_head_k    = 128
0.00.105.754 I print_info: n_embd_head_v    = 128
0.00.105.756 I print_info: n_gqa            = 1
0.00.105.758 I print_info: n_embd_k_gqa     = 2048
0.00.105.760 I print_info: n_embd_v_gqa     = 2048
0.00.105.762 I print_info: f_norm_eps       = 1.0e-05
0.00.105.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.764 I print_info: f_logit_scale    = 0.0e+00
0.00.105.765 I print_info: f_attn_scale     = 0.0e+00
0.00.105.766 I print_info: n_ff             = 8192
0.00.105.766 I print_info: n_expert         = 0
0.00.105.767 I print_info: n_expert_used    = 0
0.00.105.767 I print_info: causal attn      = 1
0.00.105.768 I print_info: pooling type     = 0
0.00.105.769 I print_info: rope type        = 2
0.00.105.770 I print_info: rope scaling     = linear
0.00.105.771 I print_info: freq_base_train  = 10000.0
0.00.105.772 I print_info: freq_scale_train = 1
0.00.105.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.773 I print_info: rope_finetuned   = unknown
0.00.105.774 I print_info: model type       = 1.4B
0.00.105.775 I print_info: model params     = 1.41 B
0.00.105.775 I print_info: general.name     = 1.4B
0.00.105.778 I print_info: vocab type       = BPE
0.00.105.779 I print_info: n_vocab          = 50304
0.00.105.780 I print_info: n_merges         = 50009
0.00.105.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: LF token         = 187 'Ċ'
0.00.105.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.783 I print_info: max token length = 1024
0.00.105.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.567 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.087 I llama_context: constructing llama_context
0.00.144.095 I llama_context: n_seq_max     = 1
0.00.144.096 I llama_context: n_ctx         = 2048
0.00.144.096 I llama_context: n_ctx_per_seq = 2048
0.00.144.096 I llama_context: n_batch       = 2048
0.00.144.097 I llama_context: n_ubatch      = 512
0.00.144.098 I llama_context: causal_attn   = 1
0.00.144.098 I llama_context: flash_attn    = 0
0.00.144.099 I llama_context: kv_unified    = false
0.00.144.101 I llama_context: freq_base     = 10000.0
0.00.144.102 I llama_context: freq_scale    = 1
0.00.144.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.242 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.806 I llama_context: graph nodes  = 943
0.00.268.806 I llama_context: graph splits = 1
0.00.268.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.228 I main: llama threadpool init, n_threads = 8
0.00.315.242 I 
0.00.315.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.324 I 
0.00.315.418 I sampler seed: 1234
0.00.315.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.436 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.193 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.739.206 I llama_perf_context_print:        load time =     313.02 ms
0.01.739.215 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.739.225 I llama_perf_context_print:        eval time =    1316.33 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.739.233 I llama_perf_context_print:       total time =    1425.66 ms /    70 tokens
0.01.739.245 I llama_perf_context_print:    graphs reused =         60

real	0m1.815s
user	0m11.709s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q3_K - Medium
0.00.030.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.926 I load: printing all EOG tokens:
0.00.084.934 I load:   - 0 ('<|endoftext|>')
0.00.085.018 I load: special tokens cache size = 25
0.00.104.844 I load: token to piece cache size = 0.2984 MB
0.00.104.869 I print_info: arch             = gptneox
0.00.104.872 I print_info: vocab_only       = 0
0.00.104.872 I print_info: n_ctx_train      = 2048
0.00.104.873 I print_info: n_embd           = 2048
0.00.104.873 I print_info: n_layer          = 24
0.00.104.896 I print_info: n_head           = 16
0.00.104.898 I print_info: n_head_kv        = 16
0.00.104.898 I print_info: n_rot            = 32
0.00.104.899 I print_info: n_swa            = 0
0.00.104.901 I print_info: is_swa_any       = 0
0.00.104.902 I print_info: n_embd_head_k    = 128
0.00.104.903 I print_info: n_embd_head_v    = 128
0.00.104.906 I print_info: n_gqa            = 1
0.00.104.908 I print_info: n_embd_k_gqa     = 2048
0.00.104.911 I print_info: n_embd_v_gqa     = 2048
0.00.104.913 I print_info: f_norm_eps       = 1.0e-05
0.00.104.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.917 I print_info: f_logit_scale    = 0.0e+00
0.00.104.917 I print_info: f_attn_scale     = 0.0e+00
0.00.104.919 I print_info: n_ff             = 8192
0.00.104.919 I print_info: n_expert         = 0
0.00.104.920 I print_info: n_expert_used    = 0
0.00.104.920 I print_info: causal attn      = 1
0.00.104.920 I print_info: pooling type     = 0
0.00.104.921 I print_info: rope type        = 2
0.00.104.921 I print_info: rope scaling     = linear
0.00.104.923 I print_info: freq_base_train  = 10000.0
0.00.104.924 I print_info: freq_scale_train = 1
0.00.104.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.924 I print_info: rope_finetuned   = unknown
0.00.104.925 I print_info: model type       = 1.4B
0.00.104.926 I print_info: model params     = 1.41 B
0.00.104.926 I print_info: general.name     = 1.4B
0.00.104.929 I print_info: vocab type       = BPE
0.00.104.930 I print_info: n_vocab          = 50304
0.00.104.931 I print_info: n_merges         = 50009
0.00.104.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: LF token         = 187 'Ċ'
0.00.104.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.935 I print_info: max token length = 1024
0.00.104.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.933 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.574 I llama_context: constructing llama_context
0.00.143.581 I llama_context: n_seq_max     = 1
0.00.143.581 I llama_context: n_ctx         = 128
0.00.143.581 I llama_context: n_ctx_per_seq = 128
0.00.143.582 I llama_context: n_batch       = 128
0.00.143.582 I llama_context: n_ubatch      = 128
0.00.143.583 I llama_context: causal_attn   = 1
0.00.143.583 I llama_context: flash_attn    = 0
0.00.143.584 I llama_context: kv_unified    = false
0.00.143.587 I llama_context: freq_base     = 10000.0
0.00.143.587 I llama_context: freq_scale    = 1
0.00.143.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.726 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.128 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.453 I llama_context: graph nodes  = 943
0.00.154.453 I llama_context: graph splits = 1
0.00.154.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.514 I 
0.00.191.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.615 I perplexity: tokenizing the input ..
0.00.200.537 I perplexity: tokenization took 8.917 ms
0.00.200.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.893 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.830 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.875 I llama_perf_context_print:        load time =     191.14 ms
0.01.990.877 I llama_perf_context_print: prompt eval time =    1786.73 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.990.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.879 I llama_perf_context_print:       total time =    1799.37 ms /   129 tokens
0.01.990.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.044s
user	0m14.630s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_K - Medium
0.00.030.420 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.204 I load: printing all EOG tokens:
0.00.090.213 I load:   - 0 ('<|endoftext|>')
0.00.090.300 I load: special tokens cache size = 25
0.00.110.329 I load: token to piece cache size = 0.2984 MB
0.00.110.351 I print_info: arch             = gptneox
0.00.110.352 I print_info: vocab_only       = 0
0.00.110.353 I print_info: n_ctx_train      = 2048
0.00.110.353 I print_info: n_embd           = 2048
0.00.110.354 I print_info: n_layer          = 24
0.00.110.378 I print_info: n_head           = 16
0.00.110.383 I print_info: n_head_kv        = 16
0.00.110.384 I print_info: n_rot            = 32
0.00.110.384 I print_info: n_swa            = 0
0.00.110.386 I print_info: is_swa_any       = 0
0.00.110.386 I print_info: n_embd_head_k    = 128
0.00.110.386 I print_info: n_embd_head_v    = 128
0.00.110.389 I print_info: n_gqa            = 1
0.00.110.391 I print_info: n_embd_k_gqa     = 2048
0.00.110.392 I print_info: n_embd_v_gqa     = 2048
0.00.110.394 I print_info: f_norm_eps       = 1.0e-05
0.00.110.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.396 I print_info: f_logit_scale    = 0.0e+00
0.00.110.397 I print_info: f_attn_scale     = 0.0e+00
0.00.110.398 I print_info: n_ff             = 8192
0.00.110.399 I print_info: n_expert         = 0
0.00.110.399 I print_info: n_expert_used    = 0
0.00.110.400 I print_info: causal attn      = 1
0.00.110.400 I print_info: pooling type     = 0
0.00.110.400 I print_info: rope type        = 2
0.00.110.401 I print_info: rope scaling     = linear
0.00.110.403 I print_info: freq_base_train  = 10000.0
0.00.110.404 I print_info: freq_scale_train = 1
0.00.110.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.404 I print_info: rope_finetuned   = unknown
0.00.110.405 I print_info: model type       = 1.4B
0.00.110.406 I print_info: model params     = 1.41 B
0.00.110.407 I print_info: general.name     = 1.4B
0.00.110.411 I print_info: vocab type       = BPE
0.00.110.411 I print_info: n_vocab          = 50304
0.00.110.412 I print_info: n_merges         = 50009
0.00.110.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: LF token         = 187 'Ċ'
0.00.110.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.416 I print_info: max token length = 1024
0.00.110.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.075 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.703 I llama_context: constructing llama_context
0.00.155.711 I llama_context: n_seq_max     = 1
0.00.155.711 I llama_context: n_ctx         = 2048
0.00.155.712 I llama_context: n_ctx_per_seq = 2048
0.00.155.712 I llama_context: n_batch       = 2048
0.00.155.713 I llama_context: n_ubatch      = 512
0.00.155.713 I llama_context: causal_attn   = 1
0.00.155.713 I llama_context: flash_attn    = 0
0.00.155.715 I llama_context: kv_unified    = false
0.00.155.717 I llama_context: freq_base     = 10000.0
0.00.155.718 I llama_context: freq_scale    = 1
0.00.155.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.869 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.104 I llama_context: graph nodes  = 943
0.00.282.104 I llama_context: graph splits = 1
0.00.282.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.138 I main: llama threadpool init, n_threads = 8
0.00.332.151 I 
0.00.332.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.236 I 
0.00.332.335 I sampler seed: 1234
0.00.332.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.352 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.077 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.934.091 I llama_perf_context_print:        load time =     329.91 ms
0.01.934.100 I llama_perf_context_print: prompt eval time =     107.04 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.934.109 I llama_perf_context_print:        eval time =    1484.88 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.934.119 I llama_perf_context_print:       total time =    1603.64 ms /    70 tokens
0.01.934.129 I llama_perf_context_print:    graphs reused =         60

real	0m2.014s
user	0m13.108s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_K - Medium
0.00.029.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.799 I load: printing all EOG tokens:
0.00.081.807 I load:   - 0 ('<|endoftext|>')
0.00.081.897 I load: special tokens cache size = 25
0.00.101.630 I load: token to piece cache size = 0.2984 MB
0.00.101.652 I print_info: arch             = gptneox
0.00.101.654 I print_info: vocab_only       = 0
0.00.101.654 I print_info: n_ctx_train      = 2048
0.00.101.655 I print_info: n_embd           = 2048
0.00.101.655 I print_info: n_layer          = 24
0.00.101.676 I print_info: n_head           = 16
0.00.101.682 I print_info: n_head_kv        = 16
0.00.101.682 I print_info: n_rot            = 32
0.00.101.683 I print_info: n_swa            = 0
0.00.101.684 I print_info: is_swa_any       = 0
0.00.101.684 I print_info: n_embd_head_k    = 128
0.00.101.685 I print_info: n_embd_head_v    = 128
0.00.101.687 I print_info: n_gqa            = 1
0.00.101.689 I print_info: n_embd_k_gqa     = 2048
0.00.101.691 I print_info: n_embd_v_gqa     = 2048
0.00.101.693 I print_info: f_norm_eps       = 1.0e-05
0.00.101.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.695 I print_info: f_logit_scale    = 0.0e+00
0.00.101.695 I print_info: f_attn_scale     = 0.0e+00
0.00.101.697 I print_info: n_ff             = 8192
0.00.101.697 I print_info: n_expert         = 0
0.00.101.698 I print_info: n_expert_used    = 0
0.00.101.698 I print_info: causal attn      = 1
0.00.101.698 I print_info: pooling type     = 0
0.00.101.699 I print_info: rope type        = 2
0.00.101.699 I print_info: rope scaling     = linear
0.00.101.702 I print_info: freq_base_train  = 10000.0
0.00.101.702 I print_info: freq_scale_train = 1
0.00.101.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.703 I print_info: rope_finetuned   = unknown
0.00.101.704 I print_info: model type       = 1.4B
0.00.101.705 I print_info: model params     = 1.41 B
0.00.101.706 I print_info: general.name     = 1.4B
0.00.101.710 I print_info: vocab type       = BPE
0.00.101.711 I print_info: n_vocab          = 50304
0.00.101.711 I print_info: n_merges         = 50009
0.00.101.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: LF token         = 187 'Ċ'
0.00.101.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: max token length = 1024
0.00.101.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.054 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.640 I llama_context: constructing llama_context
0.00.146.647 I llama_context: n_seq_max     = 1
0.00.146.647 I llama_context: n_ctx         = 128
0.00.146.648 I llama_context: n_ctx_per_seq = 128
0.00.146.648 I llama_context: n_batch       = 128
0.00.146.648 I llama_context: n_ubatch      = 128
0.00.146.649 I llama_context: causal_attn   = 1
0.00.146.650 I llama_context: flash_attn    = 0
0.00.146.651 I llama_context: kv_unified    = false
0.00.146.653 I llama_context: freq_base     = 10000.0
0.00.146.654 I llama_context: freq_scale    = 1
0.00.146.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.785 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.952 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.214 I llama_context: graph nodes  = 943
0.00.157.215 I llama_context: graph splits = 1
0.00.157.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.073 I 
0.00.197.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.170 I perplexity: tokenizing the input ..
0.00.205.926 I perplexity: tokenization took 8.751 ms
0.00.205.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.038 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.973 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.016 I llama_perf_context_print:        load time =     196.74 ms
0.02.157.018 I llama_perf_context_print: prompt eval time =    1947.52 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.157.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.021 I llama_perf_context_print:       total time =    1959.96 ms /   129 tokens
0.02.157.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.213s
user	0m15.920s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.596 I llama_model_loader: - type  f32:  194 tensors
0.00.031.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.600 I print_info: file format = GGUF V3 (latest)
0.00.031.600 I print_info: file type   = Q5_K - Medium
0.00.031.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.981 I load: printing all EOG tokens:
0.00.086.991 I load:   - 0 ('<|endoftext|>')
0.00.087.073 I load: special tokens cache size = 25
0.00.108.704 I load: token to piece cache size = 0.2984 MB
0.00.108.725 I print_info: arch             = gptneox
0.00.108.728 I print_info: vocab_only       = 0
0.00.108.729 I print_info: n_ctx_train      = 2048
0.00.108.729 I print_info: n_embd           = 2048
0.00.108.730 I print_info: n_layer          = 24
0.00.108.751 I print_info: n_head           = 16
0.00.108.756 I print_info: n_head_kv        = 16
0.00.108.756 I print_info: n_rot            = 32
0.00.108.757 I print_info: n_swa            = 0
0.00.108.758 I print_info: is_swa_any       = 0
0.00.108.759 I print_info: n_embd_head_k    = 128
0.00.108.759 I print_info: n_embd_head_v    = 128
0.00.108.762 I print_info: n_gqa            = 1
0.00.108.764 I print_info: n_embd_k_gqa     = 2048
0.00.108.765 I print_info: n_embd_v_gqa     = 2048
0.00.108.767 I print_info: f_norm_eps       = 1.0e-05
0.00.108.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.770 I print_info: f_logit_scale    = 0.0e+00
0.00.108.770 I print_info: f_attn_scale     = 0.0e+00
0.00.108.772 I print_info: n_ff             = 8192
0.00.108.772 I print_info: n_expert         = 0
0.00.108.772 I print_info: n_expert_used    = 0
0.00.108.773 I print_info: causal attn      = 1
0.00.108.774 I print_info: pooling type     = 0
0.00.108.774 I print_info: rope type        = 2
0.00.108.774 I print_info: rope scaling     = linear
0.00.108.776 I print_info: freq_base_train  = 10000.0
0.00.108.777 I print_info: freq_scale_train = 1
0.00.108.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.778 I print_info: rope_finetuned   = unknown
0.00.108.778 I print_info: model type       = 1.4B
0.00.108.779 I print_info: model params     = 1.41 B
0.00.108.780 I print_info: general.name     = 1.4B
0.00.108.783 I print_info: vocab type       = BPE
0.00.108.784 I print_info: n_vocab          = 50304
0.00.108.784 I print_info: n_merges         = 50009
0.00.108.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: LF token         = 187 'Ċ'
0.00.108.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.789 I print_info: max token length = 1024
0.00.108.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.904 I llama_context: constructing llama_context
0.00.159.910 I llama_context: n_seq_max     = 1
0.00.159.910 I llama_context: n_ctx         = 2048
0.00.159.911 I llama_context: n_ctx_per_seq = 2048
0.00.159.911 I llama_context: n_batch       = 2048
0.00.159.911 I llama_context: n_ubatch      = 512
0.00.159.912 I llama_context: causal_attn   = 1
0.00.159.912 I llama_context: flash_attn    = 0
0.00.159.913 I llama_context: kv_unified    = false
0.00.159.916 I llama_context: freq_base     = 10000.0
0.00.159.916 I llama_context: freq_scale    = 1
0.00.159.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.054 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.345 I llama_context: graph nodes  = 943
0.00.287.345 I llama_context: graph splits = 1
0.00.287.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.231 I main: llama threadpool init, n_threads = 8
0.00.347.244 I 
0.00.347.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.341 I 
0.00.347.438 I sampler seed: 1234
0.00.347.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.474 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.632 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.244.645 I llama_perf_context_print:        load time =     345.04 ms
0.02.244.654 I llama_perf_context_print: prompt eval time =     140.71 ms /     7 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.244.664 I llama_perf_context_print:        eval time =    1746.25 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.244.676 I llama_perf_context_print:       total time =    1899.09 ms /    70 tokens
0.02.244.688 I llama_perf_context_print:    graphs reused =         60

real	0m2.328s
user	0m15.646s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.015.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.103 I llama_model_loader: - type  f32:  194 tensors
0.00.032.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.107 I print_info: file format = GGUF V3 (latest)
0.00.032.108 I print_info: file type   = Q5_K - Medium
0.00.032.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.450 I load: printing all EOG tokens:
0.00.087.459 I load:   - 0 ('<|endoftext|>')
0.00.087.548 I load: special tokens cache size = 25
0.00.107.418 I load: token to piece cache size = 0.2984 MB
0.00.107.443 I print_info: arch             = gptneox
0.00.107.447 I print_info: vocab_only       = 0
0.00.107.447 I print_info: n_ctx_train      = 2048
0.00.107.448 I print_info: n_embd           = 2048
0.00.107.448 I print_info: n_layer          = 24
0.00.107.472 I print_info: n_head           = 16
0.00.107.477 I print_info: n_head_kv        = 16
0.00.107.478 I print_info: n_rot            = 32
0.00.107.478 I print_info: n_swa            = 0
0.00.107.480 I print_info: is_swa_any       = 0
0.00.107.480 I print_info: n_embd_head_k    = 128
0.00.107.481 I print_info: n_embd_head_v    = 128
0.00.107.483 I print_info: n_gqa            = 1
0.00.107.485 I print_info: n_embd_k_gqa     = 2048
0.00.107.487 I print_info: n_embd_v_gqa     = 2048
0.00.107.489 I print_info: f_norm_eps       = 1.0e-05
0.00.107.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.492 I print_info: f_logit_scale    = 0.0e+00
0.00.107.492 I print_info: f_attn_scale     = 0.0e+00
0.00.107.494 I print_info: n_ff             = 8192
0.00.107.495 I print_info: n_expert         = 0
0.00.107.495 I print_info: n_expert_used    = 0
0.00.107.496 I print_info: causal attn      = 1
0.00.107.496 I print_info: pooling type     = 0
0.00.107.497 I print_info: rope type        = 2
0.00.107.497 I print_info: rope scaling     = linear
0.00.107.500 I print_info: freq_base_train  = 10000.0
0.00.107.501 I print_info: freq_scale_train = 1
0.00.107.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.502 I print_info: rope_finetuned   = unknown
0.00.107.503 I print_info: model type       = 1.4B
0.00.107.504 I print_info: model params     = 1.41 B
0.00.107.505 I print_info: general.name     = 1.4B
0.00.107.508 I print_info: vocab type       = BPE
0.00.107.509 I print_info: n_vocab          = 50304
0.00.107.510 I print_info: n_merges         = 50009
0.00.107.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: LF token         = 187 'Ċ'
0.00.107.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: max token length = 1024
0.00.107.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.667 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.295 I llama_context: constructing llama_context
0.00.159.303 I llama_context: n_seq_max     = 1
0.00.159.303 I llama_context: n_ctx         = 128
0.00.159.304 I llama_context: n_ctx_per_seq = 128
0.00.159.304 I llama_context: n_batch       = 128
0.00.159.304 I llama_context: n_ubatch      = 128
0.00.159.305 I llama_context: causal_attn   = 1
0.00.159.306 I llama_context: flash_attn    = 0
0.00.159.306 I llama_context: kv_unified    = false
0.00.159.309 I llama_context: freq_base     = 10000.0
0.00.159.309 I llama_context: freq_scale    = 1
0.00.159.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.452 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.936 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.302 I llama_context: graph nodes  = 943
0.00.170.303 I llama_context: graph splits = 1
0.00.170.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.142 I 
0.00.220.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.236 I perplexity: tokenizing the input ..
0.00.229.115 I perplexity: tokenization took 8.873 ms
0.00.229.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.843 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.762 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.805 I llama_perf_context_print:        load time =     219.78 ms
0.02.802.807 I llama_perf_context_print: prompt eval time =    2570.07 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.802.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.809 I llama_perf_context_print:       total time =    2582.68 ms /   129 tokens
0.02.802.810 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.016s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q6_K
0.00.030.799 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.895 I load: printing all EOG tokens:
0.00.085.902 I load:   - 0 ('<|endoftext|>')
0.00.086.027 I load: special tokens cache size = 25
0.00.106.072 I load: token to piece cache size = 0.2984 MB
0.00.106.098 I print_info: arch             = gptneox
0.00.106.102 I print_info: vocab_only       = 0
0.00.106.102 I print_info: n_ctx_train      = 2048
0.00.106.103 I print_info: n_embd           = 2048
0.00.106.103 I print_info: n_layer          = 24
0.00.106.125 I print_info: n_head           = 16
0.00.106.128 I print_info: n_head_kv        = 16
0.00.106.128 I print_info: n_rot            = 32
0.00.106.128 I print_info: n_swa            = 0
0.00.106.130 I print_info: is_swa_any       = 0
0.00.106.131 I print_info: n_embd_head_k    = 128
0.00.106.131 I print_info: n_embd_head_v    = 128
0.00.106.133 I print_info: n_gqa            = 1
0.00.106.135 I print_info: n_embd_k_gqa     = 2048
0.00.106.138 I print_info: n_embd_v_gqa     = 2048
0.00.106.140 I print_info: f_norm_eps       = 1.0e-05
0.00.106.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.142 I print_info: f_logit_scale    = 0.0e+00
0.00.106.143 I print_info: f_attn_scale     = 0.0e+00
0.00.106.144 I print_info: n_ff             = 8192
0.00.106.145 I print_info: n_expert         = 0
0.00.106.145 I print_info: n_expert_used    = 0
0.00.106.145 I print_info: causal attn      = 1
0.00.106.146 I print_info: pooling type     = 0
0.00.106.146 I print_info: rope type        = 2
0.00.106.147 I print_info: rope scaling     = linear
0.00.106.149 I print_info: freq_base_train  = 10000.0
0.00.106.150 I print_info: freq_scale_train = 1
0.00.106.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.151 I print_info: rope_finetuned   = unknown
0.00.106.152 I print_info: model type       = 1.4B
0.00.106.152 I print_info: model params     = 1.41 B
0.00.106.153 I print_info: general.name     = 1.4B
0.00.106.156 I print_info: vocab type       = BPE
0.00.106.157 I print_info: n_vocab          = 50304
0.00.106.158 I print_info: n_merges         = 50009
0.00.106.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.160 I print_info: LF token         = 187 'Ċ'
0.00.106.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.161 I print_info: max token length = 1024
0.00.106.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.539 I llama_context: constructing llama_context
0.00.161.545 I llama_context: n_seq_max     = 1
0.00.161.545 I llama_context: n_ctx         = 2048
0.00.161.546 I llama_context: n_ctx_per_seq = 2048
0.00.161.546 I llama_context: n_batch       = 2048
0.00.161.546 I llama_context: n_ubatch      = 512
0.00.161.547 I llama_context: causal_attn   = 1
0.00.161.547 I llama_context: flash_attn    = 0
0.00.161.548 I llama_context: kv_unified    = false
0.00.161.550 I llama_context: freq_base     = 10000.0
0.00.161.551 I llama_context: freq_scale    = 1
0.00.161.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.915 I llama_context: graph nodes  = 943
0.00.281.916 I llama_context: graph splits = 1
0.00.281.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.674 I main: llama threadpool init, n_threads = 8
0.00.343.688 I 
0.00.343.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.771 I 
0.00.343.870 I sampler seed: 1234
0.00.343.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.892 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.353.187 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.353.200 I llama_perf_context_print:        load time =     341.52 ms
0.02.353.209 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.353.217 I llama_perf_context_print:        eval time =    1849.49 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.353.225 I llama_perf_context_print:       total time =    2011.19 ms /    70 tokens
0.02.353.237 I llama_perf_context_print:    graphs reused =         60

real	0m2.437s
user	0m16.553s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.092 I print_info: file type   = Q6_K
0.00.031.095 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.469 I load: printing all EOG tokens:
0.00.092.478 I load:   - 0 ('<|endoftext|>')
0.00.092.614 I load: special tokens cache size = 25
0.00.112.999 I load: token to piece cache size = 0.2984 MB
0.00.113.025 I print_info: arch             = gptneox
0.00.113.029 I print_info: vocab_only       = 0
0.00.113.030 I print_info: n_ctx_train      = 2048
0.00.113.030 I print_info: n_embd           = 2048
0.00.113.031 I print_info: n_layer          = 24
0.00.113.053 I print_info: n_head           = 16
0.00.113.055 I print_info: n_head_kv        = 16
0.00.113.056 I print_info: n_rot            = 32
0.00.113.057 I print_info: n_swa            = 0
0.00.113.058 I print_info: is_swa_any       = 0
0.00.113.058 I print_info: n_embd_head_k    = 128
0.00.113.058 I print_info: n_embd_head_v    = 128
0.00.113.060 I print_info: n_gqa            = 1
0.00.113.062 I print_info: n_embd_k_gqa     = 2048
0.00.113.064 I print_info: n_embd_v_gqa     = 2048
0.00.113.066 I print_info: f_norm_eps       = 1.0e-05
0.00.113.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.068 I print_info: f_logit_scale    = 0.0e+00
0.00.113.069 I print_info: f_attn_scale     = 0.0e+00
0.00.113.070 I print_info: n_ff             = 8192
0.00.113.071 I print_info: n_expert         = 0
0.00.113.071 I print_info: n_expert_used    = 0
0.00.113.071 I print_info: causal attn      = 1
0.00.113.072 I print_info: pooling type     = 0
0.00.113.074 I print_info: rope type        = 2
0.00.113.074 I print_info: rope scaling     = linear
0.00.113.076 I print_info: freq_base_train  = 10000.0
0.00.113.077 I print_info: freq_scale_train = 1
0.00.113.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.077 I print_info: rope_finetuned   = unknown
0.00.113.078 I print_info: model type       = 1.4B
0.00.113.079 I print_info: model params     = 1.41 B
0.00.113.079 I print_info: general.name     = 1.4B
0.00.113.083 I print_info: vocab type       = BPE
0.00.113.084 I print_info: n_vocab          = 50304
0.00.113.084 I print_info: n_merges         = 50009
0.00.113.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.087 I print_info: LF token         = 187 'Ċ'
0.00.113.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.088 I print_info: max token length = 1024
0.00.113.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.364 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.904 I llama_context: constructing llama_context
0.00.169.912 I llama_context: n_seq_max     = 1
0.00.169.912 I llama_context: n_ctx         = 128
0.00.169.912 I llama_context: n_ctx_per_seq = 128
0.00.169.913 I llama_context: n_batch       = 128
0.00.169.913 I llama_context: n_ubatch      = 128
0.00.169.914 I llama_context: causal_attn   = 1
0.00.169.914 I llama_context: flash_attn    = 0
0.00.169.914 I llama_context: kv_unified    = false
0.00.169.917 I llama_context: freq_base     = 10000.0
0.00.169.917 I llama_context: freq_scale    = 1
0.00.169.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.051 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.178.498 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.855 I llama_context: graph nodes  = 943
0.00.180.856 I llama_context: graph splits = 1
0.00.180.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.520 I 
0.00.233.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.624 I perplexity: tokenizing the input ..
0.00.242.904 I perplexity: tokenization took 9.274 ms
0.00.242.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.731 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.649 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.694 I llama_perf_context_print:        load time =     233.17 ms
0.02.984.698 I llama_perf_context_print: prompt eval time =    2738.20 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.984.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.700 I llama_perf_context_print:       total time =    2751.19 ms /   129 tokens
0.02.984.701 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.376s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_0
0.00.030.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.562 I load: printing all EOG tokens:
0.00.082.569 I load:   - 0 ('<|endoftext|>')
0.00.082.638 I load: special tokens cache size = 25
0.00.102.413 I load: token to piece cache size = 0.2984 MB
0.00.102.434 I print_info: arch             = gptneox
0.00.102.435 I print_info: vocab_only       = 0
0.00.102.435 I print_info: n_ctx_train      = 2048
0.00.102.436 I print_info: n_embd           = 2048
0.00.102.436 I print_info: n_layer          = 24
0.00.102.456 I print_info: n_head           = 16
0.00.102.462 I print_info: n_head_kv        = 16
0.00.102.462 I print_info: n_rot            = 32
0.00.102.463 I print_info: n_swa            = 0
0.00.102.464 I print_info: is_swa_any       = 0
0.00.102.464 I print_info: n_embd_head_k    = 128
0.00.102.465 I print_info: n_embd_head_v    = 128
0.00.102.467 I print_info: n_gqa            = 1
0.00.102.469 I print_info: n_embd_k_gqa     = 2048
0.00.102.471 I print_info: n_embd_v_gqa     = 2048
0.00.102.473 I print_info: f_norm_eps       = 1.0e-05
0.00.102.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.476 I print_info: f_logit_scale    = 0.0e+00
0.00.102.476 I print_info: f_attn_scale     = 0.0e+00
0.00.102.478 I print_info: n_ff             = 8192
0.00.102.478 I print_info: n_expert         = 0
0.00.102.478 I print_info: n_expert_used    = 0
0.00.102.479 I print_info: causal attn      = 1
0.00.102.479 I print_info: pooling type     = 0
0.00.102.480 I print_info: rope type        = 2
0.00.102.480 I print_info: rope scaling     = linear
0.00.102.482 I print_info: freq_base_train  = 10000.0
0.00.102.482 I print_info: freq_scale_train = 1
0.00.102.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.483 I print_info: rope_finetuned   = unknown
0.00.102.484 I print_info: model type       = 1.4B
0.00.102.485 I print_info: model params     = 1.41 B
0.00.102.485 I print_info: general.name     = 1.4B
0.00.102.488 I print_info: vocab type       = BPE
0.00.102.489 I print_info: n_vocab          = 50304
0.00.102.490 I print_info: n_merges         = 50009
0.00.102.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: LF token         = 187 'Ċ'
0.00.102.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: max token length = 1024
0.00.102.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.532 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.541 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.195 I llama_context: constructing llama_context
0.00.516.201 I llama_context: n_seq_max     = 1
0.00.516.201 I llama_context: n_ctx         = 2048
0.00.516.202 I llama_context: n_ctx_per_seq = 2048
0.00.516.202 I llama_context: n_batch       = 2048
0.00.516.203 I llama_context: n_ubatch      = 512
0.00.516.203 I llama_context: causal_attn   = 1
0.00.516.204 I llama_context: flash_attn    = 0
0.00.516.205 I llama_context: kv_unified    = true
0.00.516.209 I llama_context: freq_base     = 10000.0
0.00.516.210 I llama_context: freq_scale    = 1
0.00.516.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.626.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.027 I llama_context: graph nodes  = 943
0.00.629.027 I llama_context: graph splits = 1
0.00.629.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.245 I llama_context: constructing llama_context
0.00.992.256 I llama_context: n_seq_max     = 1
0.00.992.256 I llama_context: n_ctx         = 2048
0.00.992.257 I llama_context: n_ctx_per_seq = 2048
0.00.992.257 I llama_context: n_batch       = 2048
0.00.992.258 I llama_context: n_ubatch      = 512
0.00.992.258 I llama_context: causal_attn   = 1
0.00.992.259 I llama_context: flash_attn    = 0
0.00.992.259 I llama_context: kv_unified    = true
0.00.992.264 I llama_context: freq_base     = 10000.0
0.00.992.264 I llama_context: freq_scale    = 1
0.00.992.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.401 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.099.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.252 I llama_context: graph nodes  = 943
0.01.101.253 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.432 I llama_context: constructing llama_context
0.01.415.449 I llama_context: n_seq_max     = 1
0.01.415.449 I llama_context: n_ctx         = 2048
0.01.415.450 I llama_context: n_ctx_per_seq = 2048
0.01.415.450 I llama_context: n_batch       = 2048
0.01.415.450 I llama_context: n_ubatch      = 512
0.01.415.451 I llama_context: causal_attn   = 1
0.01.415.451 I llama_context: flash_attn    = 0
0.01.415.452 I llama_context: kv_unified    = true
0.01.415.458 I llama_context: freq_base     = 10000.0
0.01.415.459 I llama_context: freq_scale    = 1
0.01.415.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.524.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.109 I llama_context: graph nodes  = 943
0.01.527.110 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.995s
user	0m6.843s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q4_0
0.00.030.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.539 I load: printing all EOG tokens:
0.00.083.547 I load:   - 0 ('<|endoftext|>')
0.00.083.636 I load: special tokens cache size = 25
0.00.103.478 I load: token to piece cache size = 0.2984 MB
0.00.103.500 I print_info: arch             = gptneox
0.00.103.501 I print_info: vocab_only       = 0
0.00.103.502 I print_info: n_ctx_train      = 2048
0.00.103.503 I print_info: n_embd           = 2048
0.00.103.503 I print_info: n_layer          = 24
0.00.103.523 I print_info: n_head           = 16
0.00.103.529 I print_info: n_head_kv        = 16
0.00.103.529 I print_info: n_rot            = 32
0.00.103.530 I print_info: n_swa            = 0
0.00.103.531 I print_info: is_swa_any       = 0
0.00.103.531 I print_info: n_embd_head_k    = 128
0.00.103.532 I print_info: n_embd_head_v    = 128
0.00.103.534 I print_info: n_gqa            = 1
0.00.103.536 I print_info: n_embd_k_gqa     = 2048
0.00.103.537 I print_info: n_embd_v_gqa     = 2048
0.00.103.539 I print_info: f_norm_eps       = 1.0e-05
0.00.103.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.541 I print_info: f_logit_scale    = 0.0e+00
0.00.103.542 I print_info: f_attn_scale     = 0.0e+00
0.00.103.543 I print_info: n_ff             = 8192
0.00.103.543 I print_info: n_expert         = 0
0.00.103.544 I print_info: n_expert_used    = 0
0.00.103.545 I print_info: causal attn      = 1
0.00.103.545 I print_info: pooling type     = 0
0.00.103.546 I print_info: rope type        = 2
0.00.103.546 I print_info: rope scaling     = linear
0.00.103.548 I print_info: freq_base_train  = 10000.0
0.00.103.548 I print_info: freq_scale_train = 1
0.00.103.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.549 I print_info: rope_finetuned   = unknown
0.00.103.550 I print_info: model type       = 1.4B
0.00.103.551 I print_info: model params     = 1.41 B
0.00.103.551 I print_info: general.name     = 1.4B
0.00.103.554 I print_info: vocab type       = BPE
0.00.103.555 I print_info: n_vocab          = 50304
0.00.103.556 I print_info: n_merges         = 50009
0.00.103.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: LF token         = 187 'Ċ'
0.00.103.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.814 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.974 I llama_context: constructing llama_context
0.00.520.981 I llama_context: n_seq_max     = 1
0.00.520.981 I llama_context: n_ctx         = 2048
0.00.520.982 I llama_context: n_ctx_per_seq = 2048
0.00.520.982 I llama_context: n_batch       = 2048
0.00.520.982 I llama_context: n_ubatch      = 512
0.00.520.983 I llama_context: causal_attn   = 1
0.00.520.983 I llama_context: flash_attn    = 1
0.00.520.983 I llama_context: kv_unified    = true
0.00.520.988 I llama_context: freq_base     = 10000.0
0.00.520.989 I llama_context: freq_scale    = 1
0.00.521.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.631.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.087 I llama_context: graph nodes  = 848
0.00.633.088 I llama_context: graph splits = 1
0.00.633.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.649 I llama_context: constructing llama_context
0.00.984.664 I llama_context: n_seq_max     = 1
0.00.984.664 I llama_context: n_ctx         = 2048
0.00.984.665 I llama_context: n_ctx_per_seq = 2048
0.00.984.665 I llama_context: n_batch       = 2048
0.00.984.666 I llama_context: n_ubatch      = 512
0.00.984.666 I llama_context: causal_attn   = 1
0.00.984.667 I llama_context: flash_attn    = 1
0.00.984.667 I llama_context: kv_unified    = true
0.00.984.673 I llama_context: freq_base     = 10000.0
0.00.984.674 I llama_context: freq_scale    = 1
0.00.984.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.094.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.769 I llama_context: graph nodes  = 848
0.01.096.770 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.404.704 I llama_context: constructing llama_context
0.01.404.721 I llama_context: n_seq_max     = 1
0.01.404.721 I llama_context: n_ctx         = 2048
0.01.404.722 I llama_context: n_ctx_per_seq = 2048
0.01.404.722 I llama_context: n_batch       = 2048
0.01.404.723 I llama_context: n_ubatch      = 512
0.01.404.723 I llama_context: causal_attn   = 1
0.01.404.724 I llama_context: flash_attn    = 1
0.01.404.724 I llama_context: kv_unified    = true
0.01.404.729 I llama_context: freq_base     = 10000.0
0.01.404.730 I llama_context: freq_scale    = 1
0.01.404.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.863 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.515.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.269 I llama_context: graph nodes  = 848
0.01.517.270 I llama_context: graph splits = 1
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
user	0m6.637s
sys	0m0.657s
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
2/2 Test #33: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.49user 0.36system 0:00.85elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75467minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75206minor)pagefaults 0swaps
```
