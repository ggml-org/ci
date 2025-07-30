## Summary

- status:  SUCCESS ✅
- runtime: 5:49.28
- date:    Wed Jul 30 22:02:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e6725459a892b49602b596339de4916c7c7965a
- author:  lhez
```
opencl: add `mul_mat_f32_f32_l4_lm` and `mul_mat_f16_f32_l4_lm` (#14809)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.15 sec*proc (35 tests)

Total Test time (real) =  92.16 sec

real	1m32.172s
user	2m0.548s
sys	0m2.600s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
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
main    =  31.30 sec*proc (35 tests)

Total Test time (real) =  31.32 sec

real	0m31.326s
user	0m32.743s
sys	0m2.492s
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
0.00.000.251 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.606 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.606 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.170 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.398 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.403 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.403 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.404 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.405 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.407 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.409 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.410 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.412 I llama_model_loader: - type  f32:  124 tensors
0.00.011.412 I llama_model_loader: - type  f16:   73 tensors
0.00.011.415 I print_info: file format = GGUF V3 (latest)
0.00.011.416 I print_info: file type   = F16
0.00.011.421 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.540 I load: special tokens cache size = 5
0.00.036.238 I load: token to piece cache size = 0.2032 MB
0.00.036.258 I print_info: arch             = bert
0.00.036.258 I print_info: vocab_only       = 0
0.00.036.259 I print_info: n_ctx_train      = 512
0.00.036.260 I print_info: n_embd           = 384
0.00.036.261 I print_info: n_layer          = 12
0.00.036.282 I print_info: n_head           = 12
0.00.036.287 I print_info: n_head_kv        = 12
0.00.036.288 I print_info: n_rot            = 32
0.00.036.288 I print_info: n_swa            = 0
0.00.036.290 I print_info: is_swa_any       = 0
0.00.036.290 I print_info: n_embd_head_k    = 32
0.00.036.290 I print_info: n_embd_head_v    = 32
0.00.036.292 I print_info: n_gqa            = 1
0.00.036.294 I print_info: n_embd_k_gqa     = 384
0.00.036.296 I print_info: n_embd_v_gqa     = 384
0.00.036.298 I print_info: f_norm_eps       = 1.0e-12
0.00.036.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.300 I print_info: f_logit_scale    = 0.0e+00
0.00.036.301 I print_info: f_attn_scale     = 0.0e+00
0.00.036.302 I print_info: n_ff             = 1536
0.00.036.303 I print_info: n_expert         = 0
0.00.036.303 I print_info: n_expert_used    = 0
0.00.036.304 I print_info: causal attn      = 0
0.00.036.304 I print_info: pooling type     = 2
0.00.036.304 I print_info: rope type        = 2
0.00.036.305 I print_info: rope scaling     = linear
0.00.036.307 I print_info: freq_base_train  = 10000.0
0.00.036.307 I print_info: freq_scale_train = 1
0.00.036.308 I print_info: n_ctx_orig_yarn  = 512
0.00.036.308 I print_info: rope_finetuned   = unknown
0.00.036.309 I print_info: n_cls_out        = 1
0.00.036.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.311 I print_info: model type       = 33M
0.00.036.312 I print_info: model params     = 33.21 M
0.00.036.312 I print_info: general.name     = Bge Small
0.00.036.315 I print_info: vocab type       = WPM
0.00.036.316 I print_info: n_vocab          = 30522
0.00.036.317 I print_info: n_merges         = 0
0.00.036.318 I print_info: BOS token        = 101 '[CLS]'
0.00.036.319 I print_info: EOS token        = 102 '[SEP]'
0.00.036.320 I print_info: UNK token        = 100 '[UNK]'
0.00.036.320 I print_info: SEP token        = 102 '[SEP]'
0.00.036.321 I print_info: PAD token        = 0 '[PAD]'
0.00.036.321 I print_info: MASK token       = 103 '[MASK]'
0.00.036.322 I print_info: LF token         = 0 '[PAD]'
0.00.036.322 I print_info: EOG token        = 102 '[SEP]'
0.00.036.323 I print_info: max token length = 21
0.00.036.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.248 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.159 I llama_context: constructing llama_context
0.00.043.165 I llama_context: n_seq_max     = 1
0.00.043.165 I llama_context: n_ctx         = 512
0.00.043.166 I llama_context: n_ctx_per_seq = 512
0.00.043.166 I llama_context: n_batch       = 2048
0.00.043.166 I llama_context: n_ubatch      = 2048
0.00.043.167 I llama_context: causal_attn   = 0
0.00.043.167 I llama_context: flash_attn    = 0
0.00.043.168 I llama_context: kv_unified    = true
0.00.043.171 I llama_context: freq_base     = 10000.0
0.00.043.172 I llama_context: freq_scale    = 1
0.00.043.196 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.787 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.459 I 
0.00.046.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.199 I llama_perf_context_print:        load time =      46.14 ms
0.00.051.201 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2892.03 tokens per second)
0.00.051.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.204 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.051.204 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.093s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.487 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.552 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.443 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.448 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.450 I llama_model_loader: - type  f32:  124 tensors
0.00.011.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = Q8_0
0.00.011.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.584 I load: special tokens cache size = 5
0.00.037.256 I load: token to piece cache size = 0.2032 MB
0.00.037.278 I print_info: arch             = bert
0.00.037.282 I print_info: vocab_only       = 0
0.00.037.282 I print_info: n_ctx_train      = 512
0.00.037.283 I print_info: n_embd           = 384
0.00.037.283 I print_info: n_layer          = 12
0.00.037.303 I print_info: n_head           = 12
0.00.037.307 I print_info: n_head_kv        = 12
0.00.037.308 I print_info: n_rot            = 32
0.00.037.308 I print_info: n_swa            = 0
0.00.037.309 I print_info: is_swa_any       = 0
0.00.037.310 I print_info: n_embd_head_k    = 32
0.00.037.311 I print_info: n_embd_head_v    = 32
0.00.037.313 I print_info: n_gqa            = 1
0.00.037.314 I print_info: n_embd_k_gqa     = 384
0.00.037.316 I print_info: n_embd_v_gqa     = 384
0.00.037.318 I print_info: f_norm_eps       = 1.0e-12
0.00.037.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.321 I print_info: f_logit_scale    = 0.0e+00
0.00.037.322 I print_info: f_attn_scale     = 0.0e+00
0.00.037.324 I print_info: n_ff             = 1536
0.00.037.325 I print_info: n_expert         = 0
0.00.037.325 I print_info: n_expert_used    = 0
0.00.037.326 I print_info: causal attn      = 0
0.00.037.327 I print_info: pooling type     = 2
0.00.037.327 I print_info: rope type        = 2
0.00.037.327 I print_info: rope scaling     = linear
0.00.037.329 I print_info: freq_base_train  = 10000.0
0.00.037.330 I print_info: freq_scale_train = 1
0.00.037.330 I print_info: n_ctx_orig_yarn  = 512
0.00.037.331 I print_info: rope_finetuned   = unknown
0.00.037.331 I print_info: n_cls_out        = 1
0.00.037.332 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.334 I print_info: model type       = 33M
0.00.037.335 I print_info: model params     = 33.21 M
0.00.037.336 I print_info: general.name     = Bge Small
0.00.037.339 I print_info: vocab type       = WPM
0.00.037.341 I print_info: n_vocab          = 30522
0.00.037.341 I print_info: n_merges         = 0
0.00.037.342 I print_info: BOS token        = 101 '[CLS]'
0.00.037.342 I print_info: EOS token        = 102 '[SEP]'
0.00.037.345 I print_info: UNK token        = 100 '[UNK]'
0.00.037.345 I print_info: SEP token        = 102 '[SEP]'
0.00.037.346 I print_info: PAD token        = 0 '[PAD]'
0.00.037.346 I print_info: MASK token       = 103 '[MASK]'
0.00.037.347 I print_info: LF token         = 0 '[PAD]'
0.00.037.347 I print_info: EOG token        = 102 '[SEP]'
0.00.037.348 I print_info: max token length = 21
0.00.037.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.333 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.210 I llama_context: constructing llama_context
0.00.042.214 I llama_context: n_seq_max     = 1
0.00.042.215 I llama_context: n_ctx         = 512
0.00.042.215 I llama_context: n_ctx_per_seq = 512
0.00.042.215 I llama_context: n_batch       = 2048
0.00.042.216 I llama_context: n_ubatch      = 2048
0.00.042.216 I llama_context: causal_attn   = 0
0.00.042.217 I llama_context: flash_attn    = 0
0.00.042.217 I llama_context: kv_unified    = true
0.00.042.219 I llama_context: freq_base     = 10000.0
0.00.042.220 I llama_context: freq_scale    = 1
0.00.042.242 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.828 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.202 I 
0.00.045.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.709 I llama_perf_context_print:        load time =      44.88 ms
0.00.049.711 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.049.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.714 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.049.714 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.086s
sys	0m0.012s
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
0.00.000.232 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.741 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.790 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.213 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.215 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:   40 tensors
0.00.030.218 I llama_model_loader: - type  f16:   26 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = F16
0.00.030.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.050 W load: empty token at index 5
0.00.056.337 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.934 I load: special tokens cache size = 5
0.00.785.354 I load: token to piece cache size = 1.5060 MB
0.00.785.378 I print_info: arch             = jina-bert-v2
0.00.785.378 I print_info: vocab_only       = 0
0.00.785.379 I print_info: n_ctx_train      = 8192
0.00.785.379 I print_info: n_embd           = 384
0.00.785.380 I print_info: n_layer          = 4
0.00.785.401 I print_info: n_head           = 12
0.00.785.408 I print_info: n_head_kv        = 12
0.00.785.408 I print_info: n_rot            = 32
0.00.785.409 I print_info: n_swa            = 0
0.00.785.410 I print_info: is_swa_any       = 0
0.00.785.410 I print_info: n_embd_head_k    = 32
0.00.785.411 I print_info: n_embd_head_v    = 32
0.00.785.413 I print_info: n_gqa            = 1
0.00.785.414 I print_info: n_embd_k_gqa     = 384
0.00.785.416 I print_info: n_embd_v_gqa     = 384
0.00.785.418 I print_info: f_norm_eps       = 1.0e-12
0.00.785.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.420 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.420 I print_info: f_logit_scale    = 0.0e+00
0.00.785.421 I print_info: f_attn_scale     = 0.0e+00
0.00.785.422 I print_info: n_ff             = 1536
0.00.785.424 I print_info: n_expert         = 0
0.00.785.425 I print_info: n_expert_used    = 0
0.00.785.425 I print_info: causal attn      = 0
0.00.785.425 I print_info: pooling type     = -1
0.00.785.426 I print_info: rope type        = -1
0.00.785.426 I print_info: rope scaling     = linear
0.00.785.427 I print_info: freq_base_train  = 10000.0
0.00.785.428 I print_info: freq_scale_train = 1
0.00.785.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.429 I print_info: rope_finetuned   = unknown
0.00.785.430 I print_info: model type       = 33M
0.00.785.431 I print_info: model params     = 32.90 M
0.00.785.431 I print_info: general.name     = Jina Bert Implementation
0.00.785.434 I print_info: vocab type       = BPE
0.00.785.435 I print_info: n_vocab          = 61056
0.00.785.435 I print_info: n_merges         = 39382
0.00.785.436 I print_info: BOS token        = 0 '<s>'
0.00.785.437 I print_info: EOS token        = 2 '</s>'
0.00.785.437 I print_info: UNK token        = 3 '<unk>'
0.00.785.437 I print_info: SEP token        = 2 '</s>'
0.00.785.438 I print_info: PAD token        = 1 '<pad>'
0.00.785.439 I print_info: MASK token       = 4 '<mask>'
0.00.785.439 I print_info: EOG token        = 2 '</s>'
0.00.785.440 I print_info: max token length = 45
0.00.785.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.710 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.650 I llama_context: constructing llama_context
0.00.790.655 I llama_context: n_seq_max     = 1
0.00.790.655 I llama_context: n_ctx         = 8192
0.00.790.656 I llama_context: n_ctx_per_seq = 8192
0.00.790.656 I llama_context: n_batch       = 2048
0.00.790.657 I llama_context: n_ubatch      = 2048
0.00.790.657 I llama_context: causal_attn   = 0
0.00.790.658 I llama_context: flash_attn    = 0
0.00.790.658 I llama_context: kv_unified    = true
0.00.790.661 I llama_context: freq_base     = 10000.0
0.00.790.662 I llama_context: freq_scale    = 1
0.00.790.683 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.763 I common_init_from_params: added </s> logit bias = -inf
0.00.791.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.646 I 
0.00.792.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.959 I main: prompt 0: 'what is panda?	hi'
0.00.792.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.972 I main: number of tokens in prompt = 13
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


0.00.792.978 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.978 I main: number of tokens in prompt = 40
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


0.00.793.079 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.956 I llama_perf_context_print:        load time =     792.35 ms
0.00.799.967 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9174.31 tokens per second)
0.00.799.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.991 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.799.999 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.855s
sys	0m0.029s
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
0.00.000.247 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type  f16:   98 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = all F32 (guessed)
0.00.030.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.164 I load: special tokens cache size = 25
0.00.102.022 I load: token to piece cache size = 0.2984 MB
0.00.102.049 I print_info: arch             = gptneox
0.00.102.052 I print_info: vocab_only       = 0
0.00.102.053 I print_info: n_ctx_train      = 2048
0.00.102.053 I print_info: n_embd           = 2048
0.00.102.054 I print_info: n_layer          = 24
0.00.102.074 I print_info: n_head           = 16
0.00.102.077 I print_info: n_head_kv        = 16
0.00.102.077 I print_info: n_rot            = 32
0.00.102.078 I print_info: n_swa            = 0
0.00.102.079 I print_info: is_swa_any       = 0
0.00.102.080 I print_info: n_embd_head_k    = 128
0.00.102.080 I print_info: n_embd_head_v    = 128
0.00.102.082 I print_info: n_gqa            = 1
0.00.102.084 I print_info: n_embd_k_gqa     = 2048
0.00.102.086 I print_info: n_embd_v_gqa     = 2048
0.00.102.089 I print_info: f_norm_eps       = 1.0e-05
0.00.102.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.092 I print_info: f_logit_scale    = 0.0e+00
0.00.102.093 I print_info: f_attn_scale     = 0.0e+00
0.00.102.094 I print_info: n_ff             = 8192
0.00.102.094 I print_info: n_expert         = 0
0.00.102.096 I print_info: n_expert_used    = 0
0.00.102.097 I print_info: causal attn      = 1
0.00.102.097 I print_info: pooling type     = 0
0.00.102.098 I print_info: rope type        = 2
0.00.102.098 I print_info: rope scaling     = linear
0.00.102.100 I print_info: freq_base_train  = 10000.0
0.00.102.101 I print_info: freq_scale_train = 1
0.00.102.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.102 I print_info: rope_finetuned   = unknown
0.00.102.103 I print_info: model type       = 1.4B
0.00.102.104 I print_info: model params     = 1.41 B
0.00.102.104 I print_info: general.name     = 1.4B
0.00.102.107 I print_info: vocab type       = BPE
0.00.102.109 I print_info: n_vocab          = 50304
0.00.102.109 I print_info: n_merges         = 50009
0.00.102.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: LF token         = 187 'Ċ'
0.00.102.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: max token length = 1024
0.00.102.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.464 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.995 I llama_context: constructing llama_context
0.00.274.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.001 I llama_context: n_seq_max     = 1
0.00.274.002 I llama_context: n_ctx         = 2048
0.00.274.002 I llama_context: n_ctx_per_seq = 2048
0.00.274.002 I llama_context: n_batch       = 2048
0.00.274.003 I llama_context: n_ubatch      = 512
0.00.274.004 I llama_context: causal_attn   = 1
0.00.274.004 I llama_context: flash_attn    = 0
0.00.274.005 I llama_context: kv_unified    = true
0.00.274.007 I llama_context: freq_base     = 10000.0
0.00.274.008 I llama_context: freq_scale    = 1
0.00.274.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.338 I llama_context: graph nodes  = 1015
0.00.400.339 I llama_context: graph splits = 1
0.00.400.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.512 I main: llama threadpool init, n_threads = 8
0.00.460.526 I 
0.00.460.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.610 I 
0.00.460.707 I sampler seed: 1234
0.00.460.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.725 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.919.355 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.919.369 I llama_perf_context_print:        load time =     458.31 ms
0.02.919.380 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.919.388 I llama_perf_context_print:        eval time =    2349.20 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.919.396 I llama_perf_context_print:       total time =    2460.53 ms /    70 tokens
0.02.919.409 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m19.844s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type  f16:   98 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = all F32 (guessed)
0.00.030.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.327 I load: special tokens cache size = 25
0.00.101.172 I load: token to piece cache size = 0.2984 MB
0.00.101.195 I print_info: arch             = gptneox
0.00.101.198 I print_info: vocab_only       = 0
0.00.101.199 I print_info: n_ctx_train      = 2048
0.00.101.199 I print_info: n_embd           = 2048
0.00.101.200 I print_info: n_layer          = 24
0.00.101.220 I print_info: n_head           = 16
0.00.101.226 I print_info: n_head_kv        = 16
0.00.101.226 I print_info: n_rot            = 32
0.00.101.227 I print_info: n_swa            = 0
0.00.101.228 I print_info: is_swa_any       = 0
0.00.101.229 I print_info: n_embd_head_k    = 128
0.00.101.229 I print_info: n_embd_head_v    = 128
0.00.101.231 I print_info: n_gqa            = 1
0.00.101.233 I print_info: n_embd_k_gqa     = 2048
0.00.101.235 I print_info: n_embd_v_gqa     = 2048
0.00.101.237 I print_info: f_norm_eps       = 1.0e-05
0.00.101.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.241 I print_info: f_logit_scale    = 0.0e+00
0.00.101.241 I print_info: f_attn_scale     = 0.0e+00
0.00.101.243 I print_info: n_ff             = 8192
0.00.101.244 I print_info: n_expert         = 0
0.00.101.245 I print_info: n_expert_used    = 0
0.00.101.245 I print_info: causal attn      = 1
0.00.101.246 I print_info: pooling type     = 0
0.00.101.246 I print_info: rope type        = 2
0.00.101.246 I print_info: rope scaling     = linear
0.00.101.248 I print_info: freq_base_train  = 10000.0
0.00.101.249 I print_info: freq_scale_train = 1
0.00.101.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.252 I print_info: rope_finetuned   = unknown
0.00.101.253 I print_info: model type       = 1.4B
0.00.101.254 I print_info: model params     = 1.41 B
0.00.101.254 I print_info: general.name     = 1.4B
0.00.101.257 I print_info: vocab type       = BPE
0.00.101.258 I print_info: n_vocab          = 50304
0.00.101.259 I print_info: n_merges         = 50009
0.00.101.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: LF token         = 187 'Ċ'
0.00.101.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: max token length = 1024
0.00.101.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.815 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.413 I llama_context: constructing llama_context
0.00.272.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.419 I llama_context: n_seq_max     = 1
0.00.272.419 I llama_context: n_ctx         = 128
0.00.272.420 I llama_context: n_ctx_per_seq = 128
0.00.272.420 I llama_context: n_batch       = 128
0.00.272.421 I llama_context: n_ubatch      = 128
0.00.272.421 I llama_context: causal_attn   = 1
0.00.272.422 I llama_context: flash_attn    = 0
0.00.272.423 I llama_context: kv_unified    = true
0.00.272.425 I llama_context: freq_base     = 10000.0
0.00.272.425 I llama_context: freq_scale    = 1
0.00.272.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.129 I llama_context: graph nodes  = 1015
0.00.283.129 I llama_context: graph splits = 1
0.00.283.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.641 I 
0.00.333.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.742 I perplexity: tokenizing the input ..
0.00.342.582 I perplexity: tokenization took 8.836 ms
0.00.342.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.179 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.205 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.253 I llama_perf_context_print:        load time =     333.27 ms
0.01.508.254 I llama_perf_context_print: prompt eval time =    1161.97 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.508.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.257 I llama_perf_context_print:       total time =    1174.63 ms /   129 tokens
0.01.508.258 I llama_perf_context_print:    graphs reused =          0

real	0m1.653s
user	0m9.798s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.321 I llama_model_loader: - type  f32:  194 tensors
0.00.031.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q8_0
0.00.031.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.503 I load: special tokens cache size = 25
0.00.102.904 I load: token to piece cache size = 0.2984 MB
0.00.102.927 I print_info: arch             = gptneox
0.00.102.931 I print_info: vocab_only       = 0
0.00.102.931 I print_info: n_ctx_train      = 2048
0.00.102.932 I print_info: n_embd           = 2048
0.00.102.932 I print_info: n_layer          = 24
0.00.102.952 I print_info: n_head           = 16
0.00.102.955 I print_info: n_head_kv        = 16
0.00.102.956 I print_info: n_rot            = 32
0.00.102.957 I print_info: n_swa            = 0
0.00.102.959 I print_info: is_swa_any       = 0
0.00.102.960 I print_info: n_embd_head_k    = 128
0.00.102.961 I print_info: n_embd_head_v    = 128
0.00.102.964 I print_info: n_gqa            = 1
0.00.102.966 I print_info: n_embd_k_gqa     = 2048
0.00.102.968 I print_info: n_embd_v_gqa     = 2048
0.00.102.970 I print_info: f_norm_eps       = 1.0e-05
0.00.102.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.973 I print_info: f_logit_scale    = 0.0e+00
0.00.102.974 I print_info: f_attn_scale     = 0.0e+00
0.00.102.975 I print_info: n_ff             = 8192
0.00.102.976 I print_info: n_expert         = 0
0.00.102.976 I print_info: n_expert_used    = 0
0.00.102.977 I print_info: causal attn      = 1
0.00.102.977 I print_info: pooling type     = 0
0.00.102.978 I print_info: rope type        = 2
0.00.102.978 I print_info: rope scaling     = linear
0.00.102.979 I print_info: freq_base_train  = 10000.0
0.00.102.980 I print_info: freq_scale_train = 1
0.00.102.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.981 I print_info: rope_finetuned   = unknown
0.00.102.982 I print_info: model type       = 1.4B
0.00.102.983 I print_info: model params     = 1.41 B
0.00.102.983 I print_info: general.name     = 1.4B
0.00.102.986 I print_info: vocab type       = BPE
0.00.102.987 I print_info: n_vocab          = 50304
0.00.102.988 I print_info: n_merges         = 50009
0.00.102.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: LF token         = 187 'Ċ'
0.00.102.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.992 I print_info: max token length = 1024
0.00.102.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.352 I llama_context: constructing llama_context
0.00.174.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.358 I llama_context: n_seq_max     = 1
0.00.174.358 I llama_context: n_ctx         = 2048
0.00.174.359 I llama_context: n_ctx_per_seq = 2048
0.00.174.359 I llama_context: n_batch       = 2048
0.00.174.360 I llama_context: n_ubatch      = 512
0.00.174.360 I llama_context: causal_attn   = 1
0.00.174.361 I llama_context: flash_attn    = 0
0.00.174.362 I llama_context: kv_unified    = true
0.00.174.364 I llama_context: freq_base     = 10000.0
0.00.174.365 I llama_context: freq_scale    = 1
0.00.174.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.464 I llama_context: graph nodes  = 1015
0.00.301.464 I llama_context: graph splits = 1
0.00.301.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.184 I main: llama threadpool init, n_threads = 8
0.00.345.199 I 
0.00.345.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.280 I 
0.00.345.380 I sampler seed: 1234
0.00.345.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.401 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.942 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.912.955 I llama_perf_context_print:        load time =     342.97 ms
0.01.912.963 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.912.972 I llama_perf_context_print:        eval time =    1482.16 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.912.982 I llama_perf_context_print:       total time =    1569.44 ms /    70 tokens
0.01.912.992 I llama_perf_context_print:    graphs reused =          0

real	0m2.011s
user	0m12.638s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = Q8_0
0.00.030.718 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.099 I load: special tokens cache size = 25
0.00.102.903 I load: token to piece cache size = 0.2984 MB
0.00.102.927 I print_info: arch             = gptneox
0.00.102.928 I print_info: vocab_only       = 0
0.00.102.928 I print_info: n_ctx_train      = 2048
0.00.102.929 I print_info: n_embd           = 2048
0.00.102.930 I print_info: n_layer          = 24
0.00.102.951 I print_info: n_head           = 16
0.00.102.956 I print_info: n_head_kv        = 16
0.00.102.956 I print_info: n_rot            = 32
0.00.102.957 I print_info: n_swa            = 0
0.00.102.959 I print_info: is_swa_any       = 0
0.00.102.959 I print_info: n_embd_head_k    = 128
0.00.102.959 I print_info: n_embd_head_v    = 128
0.00.102.962 I print_info: n_gqa            = 1
0.00.102.964 I print_info: n_embd_k_gqa     = 2048
0.00.102.966 I print_info: n_embd_v_gqa     = 2048
0.00.102.967 I print_info: f_norm_eps       = 1.0e-05
0.00.102.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.970 I print_info: f_logit_scale    = 0.0e+00
0.00.102.971 I print_info: f_attn_scale     = 0.0e+00
0.00.102.972 I print_info: n_ff             = 8192
0.00.102.973 I print_info: n_expert         = 0
0.00.102.973 I print_info: n_expert_used    = 0
0.00.102.974 I print_info: causal attn      = 1
0.00.102.974 I print_info: pooling type     = 0
0.00.102.975 I print_info: rope type        = 2
0.00.102.975 I print_info: rope scaling     = linear
0.00.102.977 I print_info: freq_base_train  = 10000.0
0.00.102.978 I print_info: freq_scale_train = 1
0.00.102.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.979 I print_info: rope_finetuned   = unknown
0.00.102.980 I print_info: model type       = 1.4B
0.00.102.981 I print_info: model params     = 1.41 B
0.00.102.981 I print_info: general.name     = 1.4B
0.00.102.984 I print_info: vocab type       = BPE
0.00.102.986 I print_info: n_vocab          = 50304
0.00.102.986 I print_info: n_merges         = 50009
0.00.102.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.989 I print_info: LF token         = 187 'Ċ'
0.00.102.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: max token length = 1024
0.00.102.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.206 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.810 I llama_context: constructing llama_context
0.00.174.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.817 I llama_context: n_seq_max     = 1
0.00.174.817 I llama_context: n_ctx         = 128
0.00.174.817 I llama_context: n_ctx_per_seq = 128
0.00.174.818 I llama_context: n_batch       = 128
0.00.174.818 I llama_context: n_ubatch      = 128
0.00.174.819 I llama_context: causal_attn   = 1
0.00.174.820 I llama_context: flash_attn    = 0
0.00.174.820 I llama_context: kv_unified    = true
0.00.174.823 I llama_context: freq_base     = 10000.0
0.00.174.823 I llama_context: freq_scale    = 1
0.00.174.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.715 I llama_context: graph nodes  = 1015
0.00.185.715 I llama_context: graph splits = 1
0.00.185.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.873 I 
0.00.219.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.972 I perplexity: tokenizing the input ..
0.00.228.835 I perplexity: tokenization took 8.858 ms
0.00.228.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.388 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.345 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.395 I llama_perf_context_print:        load time =     219.49 ms
0.01.402.397 I llama_perf_context_print: prompt eval time =    1169.90 ms /   128 tokens (    9.14 ms per token,   109.41 tokens per second)
0.01.402.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.399 I llama_perf_context_print:       total time =    1182.53 ms /   129 tokens
0.01.402.400 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.678s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.856 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = Q4_0
0.00.030.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.505 I load: special tokens cache size = 25
0.00.102.295 I load: token to piece cache size = 0.2984 MB
0.00.102.319 I print_info: arch             = gptneox
0.00.102.322 I print_info: vocab_only       = 0
0.00.102.323 I print_info: n_ctx_train      = 2048
0.00.102.323 I print_info: n_embd           = 2048
0.00.102.324 I print_info: n_layer          = 24
0.00.102.344 I print_info: n_head           = 16
0.00.102.346 I print_info: n_head_kv        = 16
0.00.102.347 I print_info: n_rot            = 32
0.00.102.347 I print_info: n_swa            = 0
0.00.102.349 I print_info: is_swa_any       = 0
0.00.102.350 I print_info: n_embd_head_k    = 128
0.00.102.350 I print_info: n_embd_head_v    = 128
0.00.102.352 I print_info: n_gqa            = 1
0.00.102.354 I print_info: n_embd_k_gqa     = 2048
0.00.102.357 I print_info: n_embd_v_gqa     = 2048
0.00.102.359 I print_info: f_norm_eps       = 1.0e-05
0.00.102.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.360 I print_info: f_logit_scale    = 0.0e+00
0.00.102.361 I print_info: f_attn_scale     = 0.0e+00
0.00.102.362 I print_info: n_ff             = 8192
0.00.102.363 I print_info: n_expert         = 0
0.00.102.363 I print_info: n_expert_used    = 0
0.00.102.363 I print_info: causal attn      = 1
0.00.102.364 I print_info: pooling type     = 0
0.00.102.364 I print_info: rope type        = 2
0.00.102.365 I print_info: rope scaling     = linear
0.00.102.366 I print_info: freq_base_train  = 10000.0
0.00.102.367 I print_info: freq_scale_train = 1
0.00.102.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.368 I print_info: rope_finetuned   = unknown
0.00.102.368 I print_info: model type       = 1.4B
0.00.102.369 I print_info: model params     = 1.41 B
0.00.102.369 I print_info: general.name     = 1.4B
0.00.102.372 I print_info: vocab type       = BPE
0.00.102.374 I print_info: n_vocab          = 50304
0.00.102.374 I print_info: n_merges         = 50009
0.00.102.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: LF token         = 187 'Ċ'
0.00.102.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: max token length = 1024
0.00.102.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.816 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.312 I llama_context: constructing llama_context
0.00.527.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.317 I llama_context: n_seq_max     = 1
0.00.527.318 I llama_context: n_ctx         = 2048
0.00.527.318 I llama_context: n_ctx_per_seq = 2048
0.00.527.318 I llama_context: n_batch       = 2048
0.00.527.319 I llama_context: n_ubatch      = 512
0.00.527.319 I llama_context: causal_attn   = 1
0.00.527.320 I llama_context: flash_attn    = 0
0.00.527.320 I llama_context: kv_unified    = true
0.00.527.325 I llama_context: freq_base     = 10000.0
0.00.527.325 I llama_context: freq_scale    = 1
0.00.527.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.321 I llama_context: graph nodes  = 1015
0.00.644.322 I llama_context: graph splits = 1
0.00.644.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.094 I main: llama threadpool init, n_threads = 8
0.00.678.108 I 
0.00.678.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.186 I 
0.00.678.295 I sampler seed: 1234
0.00.678.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.331 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.566 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.695.579 I llama_perf_context_print:        load time =     675.91 ms
0.01.695.587 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.01.695.599 I llama_perf_context_print:        eval time =     964.41 ms /    63 runs   (   15.31 ms per token,    65.33 tokens per second)
0.01.695.610 I llama_perf_context_print:       total time =    1019.14 ms /    70 tokens
0.01.695.617 I llama_perf_context_print:    graphs reused =          0

real	0m1.812s
user	0m8.352s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_0
0.00.030.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.945 I load: special tokens cache size = 25
0.00.100.830 I load: token to piece cache size = 0.2984 MB
0.00.100.853 I print_info: arch             = gptneox
0.00.100.856 I print_info: vocab_only       = 0
0.00.100.857 I print_info: n_ctx_train      = 2048
0.00.100.857 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.879 I print_info: n_head           = 16
0.00.100.881 I print_info: n_head_kv        = 16
0.00.100.882 I print_info: n_rot            = 32
0.00.100.882 I print_info: n_swa            = 0
0.00.100.884 I print_info: is_swa_any       = 0
0.00.100.884 I print_info: n_embd_head_k    = 128
0.00.100.885 I print_info: n_embd_head_v    = 128
0.00.100.887 I print_info: n_gqa            = 1
0.00.100.888 I print_info: n_embd_k_gqa     = 2048
0.00.100.890 I print_info: n_embd_v_gqa     = 2048
0.00.100.892 I print_info: f_norm_eps       = 1.0e-05
0.00.100.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.894 I print_info: f_logit_scale    = 0.0e+00
0.00.100.894 I print_info: f_attn_scale     = 0.0e+00
0.00.100.896 I print_info: n_ff             = 8192
0.00.100.897 I print_info: n_expert         = 0
0.00.100.897 I print_info: n_expert_used    = 0
0.00.100.897 I print_info: causal attn      = 1
0.00.100.898 I print_info: pooling type     = 0
0.00.100.898 I print_info: rope type        = 2
0.00.100.898 I print_info: rope scaling     = linear
0.00.100.900 I print_info: freq_base_train  = 10000.0
0.00.100.901 I print_info: freq_scale_train = 1
0.00.100.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.902 I print_info: rope_finetuned   = unknown
0.00.100.903 I print_info: model type       = 1.4B
0.00.100.903 I print_info: model params     = 1.41 B
0.00.100.904 I print_info: general.name     = 1.4B
0.00.100.907 I print_info: vocab type       = BPE
0.00.100.908 I print_info: n_vocab          = 50304
0.00.100.908 I print_info: n_merges         = 50009
0.00.100.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: LF token         = 187 'Ċ'
0.00.100.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: max token length = 1024
0.00.100.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.550 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.557 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.716 I llama_context: constructing llama_context
0.00.524.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.723 I llama_context: n_seq_max     = 1
0.00.524.723 I llama_context: n_ctx         = 128
0.00.524.724 I llama_context: n_ctx_per_seq = 128
0.00.524.724 I llama_context: n_batch       = 128
0.00.524.724 I llama_context: n_ubatch      = 128
0.00.524.725 I llama_context: causal_attn   = 1
0.00.524.725 I llama_context: flash_attn    = 0
0.00.524.726 I llama_context: kv_unified    = true
0.00.524.730 I llama_context: freq_base     = 10000.0
0.00.524.731 I llama_context: freq_scale    = 1
0.00.524.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.315 I llama_context: graph nodes  = 1015
0.00.534.316 I llama_context: graph splits = 1
0.00.534.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.260 I 
0.00.558.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.358 I perplexity: tokenizing the input ..
0.00.567.202 I perplexity: tokenization took 8.838 ms
0.00.567.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.974 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.153.880 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.153.923 I llama_perf_context_print:        load time =     557.89 ms
0.01.153.926 I llama_perf_context_print: prompt eval time =     583.15 ms /   128 tokens (    4.56 ms per token,   219.50 tokens per second)
0.01.153.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.929 I llama_perf_context_print:       total time =     595.68 ms /   129 tokens
0.01.153.929 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.966s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q4_1
0.00.030.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.491 I load: special tokens cache size = 25
0.00.100.174 I load: token to piece cache size = 0.2984 MB
0.00.100.197 I print_info: arch             = gptneox
0.00.100.199 I print_info: vocab_only       = 0
0.00.100.200 I print_info: n_ctx_train      = 2048
0.00.100.200 I print_info: n_embd           = 2048
0.00.100.201 I print_info: n_layer          = 24
0.00.100.219 I print_info: n_head           = 16
0.00.100.224 I print_info: n_head_kv        = 16
0.00.100.224 I print_info: n_rot            = 32
0.00.100.224 I print_info: n_swa            = 0
0.00.100.226 I print_info: is_swa_any       = 0
0.00.100.227 I print_info: n_embd_head_k    = 128
0.00.100.227 I print_info: n_embd_head_v    = 128
0.00.100.229 I print_info: n_gqa            = 1
0.00.100.231 I print_info: n_embd_k_gqa     = 2048
0.00.100.233 I print_info: n_embd_v_gqa     = 2048
0.00.100.235 I print_info: f_norm_eps       = 1.0e-05
0.00.100.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.238 I print_info: f_logit_scale    = 0.0e+00
0.00.100.238 I print_info: f_attn_scale     = 0.0e+00
0.00.100.240 I print_info: n_ff             = 8192
0.00.100.240 I print_info: n_expert         = 0
0.00.100.240 I print_info: n_expert_used    = 0
0.00.100.241 I print_info: causal attn      = 1
0.00.100.242 I print_info: pooling type     = 0
0.00.100.242 I print_info: rope type        = 2
0.00.100.243 I print_info: rope scaling     = linear
0.00.100.244 I print_info: freq_base_train  = 10000.0
0.00.100.245 I print_info: freq_scale_train = 1
0.00.100.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.246 I print_info: rope_finetuned   = unknown
0.00.100.247 I print_info: model type       = 1.4B
0.00.100.247 I print_info: model params     = 1.41 B
0.00.100.248 I print_info: general.name     = 1.4B
0.00.100.250 I print_info: vocab type       = BPE
0.00.100.252 I print_info: n_vocab          = 50304
0.00.100.252 I print_info: n_merges         = 50009
0.00.100.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: LF token         = 187 'Ċ'
0.00.100.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: max token length = 1024
0.00.100.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.464 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.042 I llama_context: constructing llama_context
0.00.144.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.047 I llama_context: n_seq_max     = 1
0.00.144.047 I llama_context: n_ctx         = 2048
0.00.144.048 I llama_context: n_ctx_per_seq = 2048
0.00.144.048 I llama_context: n_batch       = 2048
0.00.144.049 I llama_context: n_ubatch      = 512
0.00.144.049 I llama_context: causal_attn   = 1
0.00.144.050 I llama_context: flash_attn    = 0
0.00.144.050 I llama_context: kv_unified    = true
0.00.144.053 I llama_context: freq_base     = 10000.0
0.00.144.053 I llama_context: freq_scale    = 1
0.00.144.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.918 I llama_context: graph nodes  = 1015
0.00.270.918 I llama_context: graph splits = 1
0.00.270.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.137 I main: llama threadpool init, n_threads = 8
0.00.322.151 I 
0.00.322.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.235 I 
0.00.322.338 I sampler seed: 1234
0.00.322.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.354 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.391 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.921.404 I llama_perf_context_print:        load time =     319.97 ms
0.01.921.412 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.921.422 I llama_perf_context_print:        eval time =    1475.08 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.921.433 I llama_perf_context_print:       total time =    1600.93 ms /    70 tokens
0.01.921.445 I llama_perf_context_print:    graphs reused =          0

real	0m2.002s
user	0m12.941s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q4_1
0.00.030.098 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.151 I load: special tokens cache size = 25
0.00.100.929 I load: token to piece cache size = 0.2984 MB
0.00.100.954 I print_info: arch             = gptneox
0.00.100.957 I print_info: vocab_only       = 0
0.00.100.958 I print_info: n_ctx_train      = 2048
0.00.100.958 I print_info: n_embd           = 2048
0.00.100.959 I print_info: n_layer          = 24
0.00.100.981 I print_info: n_head           = 16
0.00.100.985 I print_info: n_head_kv        = 16
0.00.100.986 I print_info: n_rot            = 32
0.00.100.986 I print_info: n_swa            = 0
0.00.100.987 I print_info: is_swa_any       = 0
0.00.100.988 I print_info: n_embd_head_k    = 128
0.00.100.988 I print_info: n_embd_head_v    = 128
0.00.100.990 I print_info: n_gqa            = 1
0.00.100.992 I print_info: n_embd_k_gqa     = 2048
0.00.100.994 I print_info: n_embd_v_gqa     = 2048
0.00.100.996 I print_info: f_norm_eps       = 1.0e-05
0.00.100.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.998 I print_info: f_logit_scale    = 0.0e+00
0.00.100.998 I print_info: f_attn_scale     = 0.0e+00
0.00.101.000 I print_info: n_ff             = 8192
0.00.101.001 I print_info: n_expert         = 0
0.00.101.001 I print_info: n_expert_used    = 0
0.00.101.001 I print_info: causal attn      = 1
0.00.101.001 I print_info: pooling type     = 0
0.00.101.002 I print_info: rope type        = 2
0.00.101.002 I print_info: rope scaling     = linear
0.00.101.004 I print_info: freq_base_train  = 10000.0
0.00.101.004 I print_info: freq_scale_train = 1
0.00.101.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.005 I print_info: rope_finetuned   = unknown
0.00.101.006 I print_info: model type       = 1.4B
0.00.101.007 I print_info: model params     = 1.41 B
0.00.101.007 I print_info: general.name     = 1.4B
0.00.101.010 I print_info: vocab type       = BPE
0.00.101.011 I print_info: n_vocab          = 50304
0.00.101.011 I print_info: n_merges         = 50009
0.00.101.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: LF token         = 187 'Ċ'
0.00.101.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: max token length = 1024
0.00.101.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.765 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.347 I llama_context: constructing llama_context
0.00.145.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.353 I llama_context: n_seq_max     = 1
0.00.145.354 I llama_context: n_ctx         = 128
0.00.145.354 I llama_context: n_ctx_per_seq = 128
0.00.145.354 I llama_context: n_batch       = 128
0.00.145.355 I llama_context: n_ubatch      = 128
0.00.145.355 I llama_context: causal_attn   = 1
0.00.145.356 I llama_context: flash_attn    = 0
0.00.145.356 I llama_context: kv_unified    = true
0.00.145.359 I llama_context: freq_base     = 10000.0
0.00.145.360 I llama_context: freq_scale    = 1
0.00.145.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.215 I llama_context: graph nodes  = 1015
0.00.156.216 I llama_context: graph splits = 1
0.00.156.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.510 I 
0.00.197.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.609 I perplexity: tokenizing the input ..
0.00.206.457 I perplexity: tokenization took 8.843 ms
0.00.206.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.605 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.551 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.597 I llama_perf_context_print:        load time =     197.16 ms
0.02.271.599 I llama_perf_context_print: prompt eval time =    2061.51 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.271.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.601 I llama_perf_context_print:       total time =    2074.10 ms /   129 tokens
0.02.271.602 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.889s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.899 I llama_model_loader: - type  f32:  194 tensors
0.00.031.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.905 I print_info: file format = GGUF V3 (latest)
0.00.031.906 I print_info: file type   = Q5_0
0.00.031.910 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.968 I load: special tokens cache size = 25
0.00.108.171 I load: token to piece cache size = 0.2984 MB
0.00.108.194 I print_info: arch             = gptneox
0.00.108.197 I print_info: vocab_only       = 0
0.00.108.198 I print_info: n_ctx_train      = 2048
0.00.108.198 I print_info: n_embd           = 2048
0.00.108.199 I print_info: n_layer          = 24
0.00.108.219 I print_info: n_head           = 16
0.00.108.222 I print_info: n_head_kv        = 16
0.00.108.222 I print_info: n_rot            = 32
0.00.108.223 I print_info: n_swa            = 0
0.00.108.224 I print_info: is_swa_any       = 0
0.00.108.226 I print_info: n_embd_head_k    = 128
0.00.108.227 I print_info: n_embd_head_v    = 128
0.00.108.229 I print_info: n_gqa            = 1
0.00.108.231 I print_info: n_embd_k_gqa     = 2048
0.00.108.233 I print_info: n_embd_v_gqa     = 2048
0.00.108.235 I print_info: f_norm_eps       = 1.0e-05
0.00.108.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.238 I print_info: f_logit_scale    = 0.0e+00
0.00.108.238 I print_info: f_attn_scale     = 0.0e+00
0.00.108.240 I print_info: n_ff             = 8192
0.00.108.240 I print_info: n_expert         = 0
0.00.108.241 I print_info: n_expert_used    = 0
0.00.108.241 I print_info: causal attn      = 1
0.00.108.242 I print_info: pooling type     = 0
0.00.108.243 I print_info: rope type        = 2
0.00.108.244 I print_info: rope scaling     = linear
0.00.108.246 I print_info: freq_base_train  = 10000.0
0.00.108.246 I print_info: freq_scale_train = 1
0.00.108.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.248 I print_info: rope_finetuned   = unknown
0.00.108.249 I print_info: model type       = 1.4B
0.00.108.249 I print_info: model params     = 1.41 B
0.00.108.250 I print_info: general.name     = 1.4B
0.00.108.253 I print_info: vocab type       = BPE
0.00.108.254 I print_info: n_vocab          = 50304
0.00.108.254 I print_info: n_merges         = 50009
0.00.108.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.257 I print_info: LF token         = 187 'Ċ'
0.00.108.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: max token length = 1024
0.00.108.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.147 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.760 I llama_context: constructing llama_context
0.00.155.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.767 I llama_context: n_seq_max     = 1
0.00.155.767 I llama_context: n_ctx         = 2048
0.00.155.768 I llama_context: n_ctx_per_seq = 2048
0.00.155.768 I llama_context: n_batch       = 2048
0.00.155.769 I llama_context: n_ubatch      = 512
0.00.155.769 I llama_context: causal_attn   = 1
0.00.155.770 I llama_context: flash_attn    = 0
0.00.155.771 I llama_context: kv_unified    = true
0.00.155.773 I llama_context: freq_base     = 10000.0
0.00.155.774 I llama_context: freq_scale    = 1
0.00.155.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.921 I llama_context: graph nodes  = 1015
0.00.280.921 I llama_context: graph splits = 1
0.00.280.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.594 I main: llama threadpool init, n_threads = 8
0.00.341.608 I 
0.00.341.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.693 I 
0.00.341.796 I sampler seed: 1234
0.00.341.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.814 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.343.746 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.343.761 I llama_perf_context_print:        load time =     339.40 ms
0.02.343.770 I llama_perf_context_print: prompt eval time =     145.51 ms /     7 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.343.778 I llama_perf_context_print:        eval time =    1845.52 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.343.790 I llama_perf_context_print:       total time =    2003.85 ms /    70 tokens
0.02.343.802 I llama_perf_context_print:    graphs reused =          0

real	0m2.428s
user	0m16.142s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q5_0
0.00.030.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.101.000 I load: token to piece cache size = 0.2984 MB
0.00.101.023 I print_info: arch             = gptneox
0.00.101.025 I print_info: vocab_only       = 0
0.00.101.026 I print_info: n_ctx_train      = 2048
0.00.101.027 I print_info: n_embd           = 2048
0.00.101.027 I print_info: n_layer          = 24
0.00.101.050 I print_info: n_head           = 16
0.00.101.054 I print_info: n_head_kv        = 16
0.00.101.055 I print_info: n_rot            = 32
0.00.101.055 I print_info: n_swa            = 0
0.00.101.057 I print_info: is_swa_any       = 0
0.00.101.057 I print_info: n_embd_head_k    = 128
0.00.101.059 I print_info: n_embd_head_v    = 128
0.00.101.062 I print_info: n_gqa            = 1
0.00.101.064 I print_info: n_embd_k_gqa     = 2048
0.00.101.066 I print_info: n_embd_v_gqa     = 2048
0.00.101.068 I print_info: f_norm_eps       = 1.0e-05
0.00.101.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.070 I print_info: f_logit_scale    = 0.0e+00
0.00.101.071 I print_info: f_attn_scale     = 0.0e+00
0.00.101.072 I print_info: n_ff             = 8192
0.00.101.072 I print_info: n_expert         = 0
0.00.101.073 I print_info: n_expert_used    = 0
0.00.101.073 I print_info: causal attn      = 1
0.00.101.073 I print_info: pooling type     = 0
0.00.101.074 I print_info: rope type        = 2
0.00.101.074 I print_info: rope scaling     = linear
0.00.101.076 I print_info: freq_base_train  = 10000.0
0.00.101.076 I print_info: freq_scale_train = 1
0.00.101.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.077 I print_info: rope_finetuned   = unknown
0.00.101.078 I print_info: model type       = 1.4B
0.00.101.079 I print_info: model params     = 1.41 B
0.00.101.079 I print_info: general.name     = 1.4B
0.00.101.083 I print_info: vocab type       = BPE
0.00.101.084 I print_info: n_vocab          = 50304
0.00.101.085 I print_info: n_merges         = 50009
0.00.101.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: LF token         = 187 'Ċ'
0.00.101.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: max token length = 1024
0.00.101.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.855 I llama_context: constructing llama_context
0.00.148.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.861 I llama_context: n_seq_max     = 1
0.00.148.862 I llama_context: n_ctx         = 128
0.00.148.862 I llama_context: n_ctx_per_seq = 128
0.00.148.862 I llama_context: n_batch       = 128
0.00.148.863 I llama_context: n_ubatch      = 128
0.00.148.863 I llama_context: causal_attn   = 1
0.00.148.864 I llama_context: flash_attn    = 0
0.00.148.865 I llama_context: kv_unified    = true
0.00.148.867 I llama_context: freq_base     = 10000.0
0.00.148.867 I llama_context: freq_scale    = 1
0.00.148.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.835 I llama_context: graph nodes  = 1015
0.00.159.835 I llama_context: graph splits = 1
0.00.159.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.578 I 
0.00.210.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.676 I perplexity: tokenizing the input ..
0.00.219.564 I perplexity: tokenization took 8.883 ms
0.00.219.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.870.220 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.873.152 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.873.199 I llama_perf_context_print:        load time =     210.23 ms
0.02.873.203 I llama_perf_context_print: prompt eval time =    2650.03 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.873.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.873.206 I llama_perf_context_print:       total time =    2662.63 ms /   129 tokens
0.02.873.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.932s
user	0m21.653s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.141 I print_info: file format = GGUF V3 (latest)
0.00.031.142 I print_info: file type   = Q5_1
0.00.031.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.254 I load: special tokens cache size = 25
0.00.104.743 I load: token to piece cache size = 0.2984 MB
0.00.104.766 I print_info: arch             = gptneox
0.00.104.769 I print_info: vocab_only       = 0
0.00.104.770 I print_info: n_ctx_train      = 2048
0.00.104.770 I print_info: n_embd           = 2048
0.00.104.770 I print_info: n_layer          = 24
0.00.104.790 I print_info: n_head           = 16
0.00.104.795 I print_info: n_head_kv        = 16
0.00.104.795 I print_info: n_rot            = 32
0.00.104.796 I print_info: n_swa            = 0
0.00.104.797 I print_info: is_swa_any       = 0
0.00.104.798 I print_info: n_embd_head_k    = 128
0.00.104.798 I print_info: n_embd_head_v    = 128
0.00.104.801 I print_info: n_gqa            = 1
0.00.104.803 I print_info: n_embd_k_gqa     = 2048
0.00.104.805 I print_info: n_embd_v_gqa     = 2048
0.00.104.807 I print_info: f_norm_eps       = 1.0e-05
0.00.104.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.809 I print_info: f_logit_scale    = 0.0e+00
0.00.104.810 I print_info: f_attn_scale     = 0.0e+00
0.00.104.811 I print_info: n_ff             = 8192
0.00.104.812 I print_info: n_expert         = 0
0.00.104.812 I print_info: n_expert_used    = 0
0.00.104.812 I print_info: causal attn      = 1
0.00.104.813 I print_info: pooling type     = 0
0.00.104.814 I print_info: rope type        = 2
0.00.104.815 I print_info: rope scaling     = linear
0.00.104.816 I print_info: freq_base_train  = 10000.0
0.00.104.817 I print_info: freq_scale_train = 1
0.00.104.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.818 I print_info: rope_finetuned   = unknown
0.00.104.819 I print_info: model type       = 1.4B
0.00.104.820 I print_info: model params     = 1.41 B
0.00.104.820 I print_info: general.name     = 1.4B
0.00.104.823 I print_info: vocab type       = BPE
0.00.104.824 I print_info: n_vocab          = 50304
0.00.104.825 I print_info: n_merges         = 50009
0.00.104.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.828 I print_info: LF token         = 187 'Ċ'
0.00.104.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.830 I print_info: max token length = 1024
0.00.104.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.799 I llama_context: constructing llama_context
0.00.155.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.805 I llama_context: n_seq_max     = 1
0.00.155.806 I llama_context: n_ctx         = 2048
0.00.155.806 I llama_context: n_ctx_per_seq = 2048
0.00.155.806 I llama_context: n_batch       = 2048
0.00.155.807 I llama_context: n_ubatch      = 512
0.00.155.807 I llama_context: causal_attn   = 1
0.00.155.808 I llama_context: flash_attn    = 0
0.00.155.809 I llama_context: kv_unified    = true
0.00.155.811 I llama_context: freq_base     = 10000.0
0.00.155.812 I llama_context: freq_scale    = 1
0.00.155.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.182 I llama_context: graph nodes  = 1015
0.00.280.183 I llama_context: graph splits = 1
0.00.280.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.601 I main: llama threadpool init, n_threads = 8
0.00.348.615 I 
0.00.348.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.698 I 
0.00.348.802 I sampler seed: 1234
0.00.348.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.820 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.582.706 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.582.718 I llama_perf_context_print:        load time =     346.40 ms
0.02.582.727 I llama_perf_context_print: prompt eval time =     171.85 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.582.736 I llama_perf_context_print:        eval time =    2051.11 ms /    63 runs   (   32.56 ms per token,    30.72 tokens per second)
0.02.582.744 I llama_perf_context_print:       total time =    2235.79 ms /    70 tokens
0.02.582.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.667s
user	0m18.130s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_1
0.00.030.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.258 I load: special tokens cache size = 25
0.00.101.299 I load: token to piece cache size = 0.2984 MB
0.00.101.323 I print_info: arch             = gptneox
0.00.101.326 I print_info: vocab_only       = 0
0.00.101.327 I print_info: n_ctx_train      = 2048
0.00.101.327 I print_info: n_embd           = 2048
0.00.101.328 I print_info: n_layer          = 24
0.00.101.349 I print_info: n_head           = 16
0.00.101.354 I print_info: n_head_kv        = 16
0.00.101.354 I print_info: n_rot            = 32
0.00.101.355 I print_info: n_swa            = 0
0.00.101.356 I print_info: is_swa_any       = 0
0.00.101.357 I print_info: n_embd_head_k    = 128
0.00.101.358 I print_info: n_embd_head_v    = 128
0.00.101.360 I print_info: n_gqa            = 1
0.00.101.362 I print_info: n_embd_k_gqa     = 2048
0.00.101.364 I print_info: n_embd_v_gqa     = 2048
0.00.101.366 I print_info: f_norm_eps       = 1.0e-05
0.00.101.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.368 I print_info: f_logit_scale    = 0.0e+00
0.00.101.369 I print_info: f_attn_scale     = 0.0e+00
0.00.101.370 I print_info: n_ff             = 8192
0.00.101.371 I print_info: n_expert         = 0
0.00.101.371 I print_info: n_expert_used    = 0
0.00.101.372 I print_info: causal attn      = 1
0.00.101.372 I print_info: pooling type     = 0
0.00.101.373 I print_info: rope type        = 2
0.00.101.373 I print_info: rope scaling     = linear
0.00.101.375 I print_info: freq_base_train  = 10000.0
0.00.101.376 I print_info: freq_scale_train = 1
0.00.101.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.377 I print_info: rope_finetuned   = unknown
0.00.101.378 I print_info: model type       = 1.4B
0.00.101.378 I print_info: model params     = 1.41 B
0.00.101.379 I print_info: general.name     = 1.4B
0.00.101.381 I print_info: vocab type       = BPE
0.00.101.382 I print_info: n_vocab          = 50304
0.00.101.383 I print_info: n_merges         = 50009
0.00.101.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: LF token         = 187 'Ċ'
0.00.101.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: max token length = 1024
0.00.101.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.274 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.853 I llama_context: constructing llama_context
0.00.152.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.858 I llama_context: n_seq_max     = 1
0.00.152.858 I llama_context: n_ctx         = 128
0.00.152.859 I llama_context: n_ctx_per_seq = 128
0.00.152.859 I llama_context: n_batch       = 128
0.00.152.859 I llama_context: n_ubatch      = 128
0.00.152.860 I llama_context: causal_attn   = 1
0.00.152.860 I llama_context: flash_attn    = 0
0.00.152.861 I llama_context: kv_unified    = true
0.00.152.864 I llama_context: freq_base     = 10000.0
0.00.152.864 I llama_context: freq_scale    = 1
0.00.152.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.779 I llama_context: graph nodes  = 1015
0.00.163.779 I llama_context: graph splits = 1
0.00.163.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.962 I 
0.00.223.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.052 I perplexity: tokenizing the input ..
0.00.231.907 I perplexity: tokenization took 8.85 ms
0.00.231.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.508 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.408 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.453 I llama_perf_context_print:        load time =     222.58 ms
0.03.420.455 I llama_perf_context_print: prompt eval time =    3184.96 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.420.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.458 I llama_perf_context_print:       total time =    3197.51 ms /   129 tokens
0.03.420.458 I llama_perf_context_print:    graphs reused =          0

real	0m3.481s
user	0m25.998s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q2_K - Medium
0.00.030.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.119 I load: special tokens cache size = 25
0.00.101.016 I load: token to piece cache size = 0.2984 MB
0.00.101.038 I print_info: arch             = gptneox
0.00.101.040 I print_info: vocab_only       = 0
0.00.101.041 I print_info: n_ctx_train      = 2048
0.00.101.041 I print_info: n_embd           = 2048
0.00.101.042 I print_info: n_layer          = 24
0.00.101.061 I print_info: n_head           = 16
0.00.101.066 I print_info: n_head_kv        = 16
0.00.101.066 I print_info: n_rot            = 32
0.00.101.067 I print_info: n_swa            = 0
0.00.101.069 I print_info: is_swa_any       = 0
0.00.101.069 I print_info: n_embd_head_k    = 128
0.00.101.069 I print_info: n_embd_head_v    = 128
0.00.101.072 I print_info: n_gqa            = 1
0.00.101.075 I print_info: n_embd_k_gqa     = 2048
0.00.101.077 I print_info: n_embd_v_gqa     = 2048
0.00.101.079 I print_info: f_norm_eps       = 1.0e-05
0.00.101.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.081 I print_info: f_logit_scale    = 0.0e+00
0.00.101.082 I print_info: f_attn_scale     = 0.0e+00
0.00.101.084 I print_info: n_ff             = 8192
0.00.101.084 I print_info: n_expert         = 0
0.00.101.085 I print_info: n_expert_used    = 0
0.00.101.086 I print_info: causal attn      = 1
0.00.101.086 I print_info: pooling type     = 0
0.00.101.087 I print_info: rope type        = 2
0.00.101.087 I print_info: rope scaling     = linear
0.00.101.089 I print_info: freq_base_train  = 10000.0
0.00.101.089 I print_info: freq_scale_train = 1
0.00.101.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.091 I print_info: rope_finetuned   = unknown
0.00.101.092 I print_info: model type       = 1.4B
0.00.101.093 I print_info: model params     = 1.41 B
0.00.101.093 I print_info: general.name     = 1.4B
0.00.101.096 I print_info: vocab type       = BPE
0.00.101.097 I print_info: n_vocab          = 50304
0.00.101.098 I print_info: n_merges         = 50009
0.00.101.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: LF token         = 187 'Ċ'
0.00.101.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: max token length = 1024
0.00.101.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.028 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.525 I llama_context: constructing llama_context
0.00.132.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.531 I llama_context: n_seq_max     = 1
0.00.132.531 I llama_context: n_ctx         = 2048
0.00.132.531 I llama_context: n_ctx_per_seq = 2048
0.00.132.532 I llama_context: n_batch       = 2048
0.00.132.533 I llama_context: n_ubatch      = 512
0.00.132.533 I llama_context: causal_attn   = 1
0.00.132.534 I llama_context: flash_attn    = 0
0.00.132.534 I llama_context: kv_unified    = true
0.00.132.537 I llama_context: freq_base     = 10000.0
0.00.132.538 I llama_context: freq_scale    = 1
0.00.132.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.679 I llama_context: graph nodes  = 1015
0.00.257.679 I llama_context: graph splits = 1
0.00.257.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.878 I main: llama threadpool init, n_threads = 8
0.00.306.892 I 
0.00.306.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.979 I 
0.00.307.078 I sampler seed: 1234
0.00.307.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.098 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.920 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.821.933 I llama_perf_context_print:        load time =     304.68 ms
0.01.821.942 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.01.821.951 I llama_perf_context_print:        eval time =    1392.91 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.821.963 I llama_perf_context_print:       total time =    1516.71 ms /    70 tokens
0.01.821.970 I llama_perf_context_print:    graphs reused =          0

real	0m1.895s
user	0m12.233s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q2_K - Medium
0.00.030.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.020 I load: special tokens cache size = 25
0.00.101.848 I load: token to piece cache size = 0.2984 MB
0.00.101.871 I print_info: arch             = gptneox
0.00.101.874 I print_info: vocab_only       = 0
0.00.101.875 I print_info: n_ctx_train      = 2048
0.00.101.875 I print_info: n_embd           = 2048
0.00.101.875 I print_info: n_layer          = 24
0.00.101.896 I print_info: n_head           = 16
0.00.101.901 I print_info: n_head_kv        = 16
0.00.101.901 I print_info: n_rot            = 32
0.00.101.901 I print_info: n_swa            = 0
0.00.101.903 I print_info: is_swa_any       = 0
0.00.101.903 I print_info: n_embd_head_k    = 128
0.00.101.903 I print_info: n_embd_head_v    = 128
0.00.101.905 I print_info: n_gqa            = 1
0.00.101.907 I print_info: n_embd_k_gqa     = 2048
0.00.101.909 I print_info: n_embd_v_gqa     = 2048
0.00.101.911 I print_info: f_norm_eps       = 1.0e-05
0.00.101.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.913 I print_info: f_logit_scale    = 0.0e+00
0.00.101.913 I print_info: f_attn_scale     = 0.0e+00
0.00.101.915 I print_info: n_ff             = 8192
0.00.101.915 I print_info: n_expert         = 0
0.00.101.915 I print_info: n_expert_used    = 0
0.00.101.916 I print_info: causal attn      = 1
0.00.101.916 I print_info: pooling type     = 0
0.00.101.917 I print_info: rope type        = 2
0.00.101.917 I print_info: rope scaling     = linear
0.00.101.918 I print_info: freq_base_train  = 10000.0
0.00.101.919 I print_info: freq_scale_train = 1
0.00.101.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.920 I print_info: rope_finetuned   = unknown
0.00.101.922 I print_info: model type       = 1.4B
0.00.101.922 I print_info: model params     = 1.41 B
0.00.101.923 I print_info: general.name     = 1.4B
0.00.101.926 I print_info: vocab type       = BPE
0.00.101.927 I print_info: n_vocab          = 50304
0.00.101.927 I print_info: n_merges         = 50009
0.00.101.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.930 I print_info: LF token         = 187 'Ċ'
0.00.101.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.932 I print_info: max token length = 1024
0.00.101.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.126 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.776 I llama_context: constructing llama_context
0.00.133.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.782 I llama_context: n_seq_max     = 1
0.00.133.783 I llama_context: n_ctx         = 128
0.00.133.783 I llama_context: n_ctx_per_seq = 128
0.00.133.783 I llama_context: n_batch       = 128
0.00.133.784 I llama_context: n_ubatch      = 128
0.00.133.784 I llama_context: causal_attn   = 1
0.00.133.785 I llama_context: flash_attn    = 0
0.00.133.786 I llama_context: kv_unified    = true
0.00.133.789 I llama_context: freq_base     = 10000.0
0.00.133.789 I llama_context: freq_scale    = 1
0.00.133.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.370 I llama_context: graph nodes  = 1015
0.00.144.371 I llama_context: graph splits = 1
0.00.144.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.743 I 
0.00.183.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.836 I perplexity: tokenizing the input ..
0.00.192.702 I perplexity: tokenization took 8.861 ms
0.00.192.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.892 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.821 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.867 I llama_perf_context_print:        load time =     183.36 ms
0.02.262.869 I llama_perf_context_print: prompt eval time =    2066.54 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.262.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.872 I llama_perf_context_print:       total time =    2079.14 ms /   129 tokens
0.02.262.873 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.879s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q3_K - Medium
0.00.030.518 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.566 I load: special tokens cache size = 25
0.00.100.159 I load: token to piece cache size = 0.2984 MB
0.00.100.180 I print_info: arch             = gptneox
0.00.100.182 I print_info: vocab_only       = 0
0.00.100.183 I print_info: n_ctx_train      = 2048
0.00.100.183 I print_info: n_embd           = 2048
0.00.100.184 I print_info: n_layer          = 24
0.00.100.204 I print_info: n_head           = 16
0.00.100.208 I print_info: n_head_kv        = 16
0.00.100.209 I print_info: n_rot            = 32
0.00.100.209 I print_info: n_swa            = 0
0.00.100.210 I print_info: is_swa_any       = 0
0.00.100.211 I print_info: n_embd_head_k    = 128
0.00.100.211 I print_info: n_embd_head_v    = 128
0.00.100.213 I print_info: n_gqa            = 1
0.00.100.215 I print_info: n_embd_k_gqa     = 2048
0.00.100.217 I print_info: n_embd_v_gqa     = 2048
0.00.100.219 I print_info: f_norm_eps       = 1.0e-05
0.00.100.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.221 I print_info: f_logit_scale    = 0.0e+00
0.00.100.222 I print_info: f_attn_scale     = 0.0e+00
0.00.100.224 I print_info: n_ff             = 8192
0.00.100.224 I print_info: n_expert         = 0
0.00.100.225 I print_info: n_expert_used    = 0
0.00.100.226 I print_info: causal attn      = 1
0.00.100.226 I print_info: pooling type     = 0
0.00.100.226 I print_info: rope type        = 2
0.00.100.227 I print_info: rope scaling     = linear
0.00.100.229 I print_info: freq_base_train  = 10000.0
0.00.100.230 I print_info: freq_scale_train = 1
0.00.100.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.231 I print_info: rope_finetuned   = unknown
0.00.100.232 I print_info: model type       = 1.4B
0.00.100.233 I print_info: model params     = 1.41 B
0.00.100.234 I print_info: general.name     = 1.4B
0.00.100.237 I print_info: vocab type       = BPE
0.00.100.238 I print_info: n_vocab          = 50304
0.00.100.238 I print_info: n_merges         = 50009
0.00.100.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: LF token         = 187 'Ċ'
0.00.100.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: max token length = 1024
0.00.100.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.108 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.666 I llama_context: constructing llama_context
0.00.137.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.672 I llama_context: n_seq_max     = 1
0.00.137.672 I llama_context: n_ctx         = 2048
0.00.137.672 I llama_context: n_ctx_per_seq = 2048
0.00.137.673 I llama_context: n_batch       = 2048
0.00.137.673 I llama_context: n_ubatch      = 512
0.00.137.673 I llama_context: causal_attn   = 1
0.00.137.674 I llama_context: flash_attn    = 0
0.00.137.675 I llama_context: kv_unified    = true
0.00.137.677 I llama_context: freq_base     = 10000.0
0.00.137.677 I llama_context: freq_scale    = 1
0.00.137.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.815 I llama_context: graph nodes  = 1015
0.00.263.816 I llama_context: graph splits = 1
0.00.263.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.667 I main: llama threadpool init, n_threads = 8
0.00.310.682 I 
0.00.310.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.765 I 
0.00.310.865 I sampler seed: 1234
0.00.310.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.885 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.145 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.755.159 I llama_perf_context_print:        load time =     308.47 ms
0.01.755.171 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.05 tokens per second)
0.01.755.180 I llama_perf_context_print:        eval time =    1335.23 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.755.193 I llama_perf_context_print:       total time =    1446.15 ms /    70 tokens
0.01.755.200 I llama_perf_context_print:    graphs reused =          0

real	0m1.832s
user	0m11.649s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.771 I llama_model_loader: - type  f32:  194 tensors
0.00.031.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.777 I print_info: file format = GGUF V3 (latest)
0.00.031.778 I print_info: file type   = Q3_K - Medium
0.00.031.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.778 I load: special tokens cache size = 25
0.00.108.727 I load: token to piece cache size = 0.2984 MB
0.00.108.756 I print_info: arch             = gptneox
0.00.108.759 I print_info: vocab_only       = 0
0.00.108.760 I print_info: n_ctx_train      = 2048
0.00.108.760 I print_info: n_embd           = 2048
0.00.108.761 I print_info: n_layer          = 24
0.00.108.781 I print_info: n_head           = 16
0.00.108.784 I print_info: n_head_kv        = 16
0.00.108.784 I print_info: n_rot            = 32
0.00.108.785 I print_info: n_swa            = 0
0.00.108.787 I print_info: is_swa_any       = 0
0.00.108.788 I print_info: n_embd_head_k    = 128
0.00.108.788 I print_info: n_embd_head_v    = 128
0.00.108.790 I print_info: n_gqa            = 1
0.00.108.793 I print_info: n_embd_k_gqa     = 2048
0.00.108.795 I print_info: n_embd_v_gqa     = 2048
0.00.108.797 I print_info: f_norm_eps       = 1.0e-05
0.00.108.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.800 I print_info: f_logit_scale    = 0.0e+00
0.00.108.800 I print_info: f_attn_scale     = 0.0e+00
0.00.108.802 I print_info: n_ff             = 8192
0.00.108.802 I print_info: n_expert         = 0
0.00.108.803 I print_info: n_expert_used    = 0
0.00.108.803 I print_info: causal attn      = 1
0.00.108.804 I print_info: pooling type     = 0
0.00.108.804 I print_info: rope type        = 2
0.00.108.805 I print_info: rope scaling     = linear
0.00.108.807 I print_info: freq_base_train  = 10000.0
0.00.108.808 I print_info: freq_scale_train = 1
0.00.108.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.809 I print_info: rope_finetuned   = unknown
0.00.108.810 I print_info: model type       = 1.4B
0.00.108.811 I print_info: model params     = 1.41 B
0.00.108.811 I print_info: general.name     = 1.4B
0.00.108.815 I print_info: vocab type       = BPE
0.00.108.816 I print_info: n_vocab          = 50304
0.00.108.816 I print_info: n_merges         = 50009
0.00.108.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: LF token         = 187 'Ċ'
0.00.108.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.821 I print_info: max token length = 1024
0.00.108.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.044 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.670 I llama_context: constructing llama_context
0.00.146.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.677 I llama_context: n_seq_max     = 1
0.00.146.677 I llama_context: n_ctx         = 128
0.00.146.678 I llama_context: n_ctx_per_seq = 128
0.00.146.678 I llama_context: n_batch       = 128
0.00.146.678 I llama_context: n_ubatch      = 128
0.00.146.679 I llama_context: causal_attn   = 1
0.00.146.679 I llama_context: flash_attn    = 0
0.00.146.680 I llama_context: kv_unified    = true
0.00.146.682 I llama_context: freq_base     = 10000.0
0.00.146.683 I llama_context: freq_scale    = 1
0.00.146.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.258 I llama_context: graph nodes  = 1015
0.00.157.258 I llama_context: graph splits = 1
0.00.157.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.054 I 
0.00.194.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.147 I perplexity: tokenizing the input ..
0.00.203.311 I perplexity: tokenization took 9.16 ms
0.00.203.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.357 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.280 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.339 I llama_perf_context_print:        load time =     193.69 ms
0.02.009.342 I llama_perf_context_print: prompt eval time =    1802.41 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.009.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.344 I llama_perf_context_print:       total time =    1815.30 ms /   129 tokens
0.02.009.345 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.729s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_K - Medium
0.00.030.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.270 I load: special tokens cache size = 25
0.00.101.975 I load: token to piece cache size = 0.2984 MB
0.00.102.001 I print_info: arch             = gptneox
0.00.102.004 I print_info: vocab_only       = 0
0.00.102.005 I print_info: n_ctx_train      = 2048
0.00.102.005 I print_info: n_embd           = 2048
0.00.102.006 I print_info: n_layer          = 24
0.00.102.026 I print_info: n_head           = 16
0.00.102.031 I print_info: n_head_kv        = 16
0.00.102.031 I print_info: n_rot            = 32
0.00.102.032 I print_info: n_swa            = 0
0.00.102.033 I print_info: is_swa_any       = 0
0.00.102.034 I print_info: n_embd_head_k    = 128
0.00.102.034 I print_info: n_embd_head_v    = 128
0.00.102.036 I print_info: n_gqa            = 1
0.00.102.039 I print_info: n_embd_k_gqa     = 2048
0.00.102.040 I print_info: n_embd_v_gqa     = 2048
0.00.102.042 I print_info: f_norm_eps       = 1.0e-05
0.00.102.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.046 I print_info: f_logit_scale    = 0.0e+00
0.00.102.046 I print_info: f_attn_scale     = 0.0e+00
0.00.102.048 I print_info: n_ff             = 8192
0.00.102.048 I print_info: n_expert         = 0
0.00.102.049 I print_info: n_expert_used    = 0
0.00.102.049 I print_info: causal attn      = 1
0.00.102.050 I print_info: pooling type     = 0
0.00.102.050 I print_info: rope type        = 2
0.00.102.050 I print_info: rope scaling     = linear
0.00.102.053 I print_info: freq_base_train  = 10000.0
0.00.102.053 I print_info: freq_scale_train = 1
0.00.102.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.054 I print_info: rope_finetuned   = unknown
0.00.102.055 I print_info: model type       = 1.4B
0.00.102.056 I print_info: model params     = 1.41 B
0.00.102.056 I print_info: general.name     = 1.4B
0.00.102.060 I print_info: vocab type       = BPE
0.00.102.061 I print_info: n_vocab          = 50304
0.00.102.061 I print_info: n_merges         = 50009
0.00.102.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.064 I print_info: LF token         = 187 'Ċ'
0.00.102.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.065 I print_info: max token length = 1024
0.00.102.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.023 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.641 I llama_context: constructing llama_context
0.00.149.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.649 I llama_context: n_seq_max     = 1
0.00.149.649 I llama_context: n_ctx         = 2048
0.00.149.649 I llama_context: n_ctx_per_seq = 2048
0.00.149.650 I llama_context: n_batch       = 2048
0.00.149.650 I llama_context: n_ubatch      = 512
0.00.149.651 I llama_context: causal_attn   = 1
0.00.149.652 I llama_context: flash_attn    = 0
0.00.149.653 I llama_context: kv_unified    = true
0.00.149.655 I llama_context: freq_base     = 10000.0
0.00.149.656 I llama_context: freq_scale    = 1
0.00.149.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.629 I llama_context: graph nodes  = 1015
0.00.275.629 I llama_context: graph splits = 1
0.00.275.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.579 I main: llama threadpool init, n_threads = 8
0.00.325.594 I 
0.00.325.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.676 I 
0.00.325.774 I sampler seed: 1234
0.00.325.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.811 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.756 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.887.770 I llama_perf_context_print:        load time =     323.38 ms
0.01.887.778 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.887.787 I llama_perf_context_print:        eval time =    1443.61 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.887.795 I llama_perf_context_print:       total time =    1563.86 ms /    70 tokens
0.01.887.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.971s
user	0m12.661s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_K - Medium
0.00.030.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.237 I load: special tokens cache size = 25
0.00.100.857 I load: token to piece cache size = 0.2984 MB
0.00.100.885 I print_info: arch             = gptneox
0.00.100.889 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.890 I print_info: n_embd           = 2048
0.00.100.890 I print_info: n_layer          = 24
0.00.100.911 I print_info: n_head           = 16
0.00.100.914 I print_info: n_head_kv        = 16
0.00.100.914 I print_info: n_rot            = 32
0.00.100.915 I print_info: n_swa            = 0
0.00.100.916 I print_info: is_swa_any       = 0
0.00.100.917 I print_info: n_embd_head_k    = 128
0.00.100.918 I print_info: n_embd_head_v    = 128
0.00.100.921 I print_info: n_gqa            = 1
0.00.100.923 I print_info: n_embd_k_gqa     = 2048
0.00.100.925 I print_info: n_embd_v_gqa     = 2048
0.00.100.927 I print_info: f_norm_eps       = 1.0e-05
0.00.100.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.929 I print_info: f_logit_scale    = 0.0e+00
0.00.100.929 I print_info: f_attn_scale     = 0.0e+00
0.00.100.931 I print_info: n_ff             = 8192
0.00.100.932 I print_info: n_expert         = 0
0.00.100.932 I print_info: n_expert_used    = 0
0.00.100.932 I print_info: causal attn      = 1
0.00.100.933 I print_info: pooling type     = 0
0.00.100.933 I print_info: rope type        = 2
0.00.100.933 I print_info: rope scaling     = linear
0.00.100.935 I print_info: freq_base_train  = 10000.0
0.00.100.936 I print_info: freq_scale_train = 1
0.00.100.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.937 I print_info: rope_finetuned   = unknown
0.00.100.938 I print_info: model type       = 1.4B
0.00.100.938 I print_info: model params     = 1.41 B
0.00.100.939 I print_info: general.name     = 1.4B
0.00.100.942 I print_info: vocab type       = BPE
0.00.100.943 I print_info: n_vocab          = 50304
0.00.100.943 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: max token length = 1024
0.00.100.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.141 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.746 I llama_context: constructing llama_context
0.00.148.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.754 I llama_context: n_seq_max     = 1
0.00.148.754 I llama_context: n_ctx         = 128
0.00.148.755 I llama_context: n_ctx_per_seq = 128
0.00.148.755 I llama_context: n_batch       = 128
0.00.148.756 I llama_context: n_ubatch      = 128
0.00.148.757 I llama_context: causal_attn   = 1
0.00.148.757 I llama_context: flash_attn    = 0
0.00.148.758 I llama_context: kv_unified    = true
0.00.148.760 I llama_context: freq_base     = 10000.0
0.00.148.762 I llama_context: freq_scale    = 1
0.00.148.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.775 I llama_context: graph nodes  = 1015
0.00.159.775 I llama_context: graph splits = 1
0.00.159.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.895 I 
0.00.199.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.990 I perplexity: tokenizing the input ..
0.00.208.863 I perplexity: tokenization took 8.869 ms
0.00.208.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.800 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.733 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.781 I llama_perf_context_print:        load time =     199.56 ms
0.02.172.785 I llama_perf_context_print: prompt eval time =    1960.29 ms /   128 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.172.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.788 I llama_perf_context_print:       total time =    1972.90 ms /   129 tokens
0.02.172.789 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.058s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_K - Medium
0.00.030.519 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.789 I load: special tokens cache size = 25
0.00.101.329 I load: token to piece cache size = 0.2984 MB
0.00.101.352 I print_info: arch             = gptneox
0.00.101.353 I print_info: vocab_only       = 0
0.00.101.354 I print_info: n_ctx_train      = 2048
0.00.101.354 I print_info: n_embd           = 2048
0.00.101.355 I print_info: n_layer          = 24
0.00.101.374 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.381 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.383 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.388 I print_info: n_embd_k_gqa     = 2048
0.00.101.390 I print_info: n_embd_v_gqa     = 2048
0.00.101.391 I print_info: f_norm_eps       = 1.0e-05
0.00.101.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.393 I print_info: f_logit_scale    = 0.0e+00
0.00.101.394 I print_info: f_attn_scale     = 0.0e+00
0.00.101.395 I print_info: n_ff             = 8192
0.00.101.396 I print_info: n_expert         = 0
0.00.101.397 I print_info: n_expert_used    = 0
0.00.101.397 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.398 I print_info: rope type        = 2
0.00.101.398 I print_info: rope scaling     = linear
0.00.101.400 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.402 I print_info: model type       = 1.4B
0.00.101.403 I print_info: model params     = 1.41 B
0.00.101.404 I print_info: general.name     = 1.4B
0.00.101.406 I print_info: vocab type       = BPE
0.00.101.408 I print_info: n_vocab          = 50304
0.00.101.408 I print_info: n_merges         = 50009
0.00.101.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: LF token         = 187 'Ċ'
0.00.101.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: max token length = 1024
0.00.101.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.405 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.009 I llama_context: constructing llama_context
0.00.152.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.018 I llama_context: n_seq_max     = 1
0.00.152.019 I llama_context: n_ctx         = 2048
0.00.152.019 I llama_context: n_ctx_per_seq = 2048
0.00.152.020 I llama_context: n_batch       = 2048
0.00.152.021 I llama_context: n_ubatch      = 512
0.00.152.021 I llama_context: causal_attn   = 1
0.00.152.022 I llama_context: flash_attn    = 0
0.00.152.022 I llama_context: kv_unified    = true
0.00.152.024 I llama_context: freq_base     = 10000.0
0.00.152.025 I llama_context: freq_scale    = 1
0.00.152.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.068 I llama_context: graph nodes  = 1015
0.00.279.069 I llama_context: graph splits = 1
0.00.279.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.079 I main: llama threadpool init, n_threads = 8
0.00.338.094 I 
0.00.338.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.177 I 
0.00.338.279 I sampler seed: 1234
0.00.338.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.296 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.569 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.255.581 I llama_perf_context_print:        load time =     335.89 ms
0.02.255.590 I llama_perf_context_print: prompt eval time =     140.06 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.255.599 I llama_perf_context_print:        eval time =    1767.21 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.255.607 I llama_perf_context_print:       total time =    1919.17 ms /    70 tokens
0.02.255.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m15.512s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q5_K - Medium
0.00.030.564 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.041 I load: special tokens cache size = 25
0.00.103.860 I load: token to piece cache size = 0.2984 MB
0.00.103.885 I print_info: arch             = gptneox
0.00.103.887 I print_info: vocab_only       = 0
0.00.103.888 I print_info: n_ctx_train      = 2048
0.00.103.888 I print_info: n_embd           = 2048
0.00.103.889 I print_info: n_layer          = 24
0.00.103.908 I print_info: n_head           = 16
0.00.103.910 I print_info: n_head_kv        = 16
0.00.103.911 I print_info: n_rot            = 32
0.00.103.912 I print_info: n_swa            = 0
0.00.103.913 I print_info: is_swa_any       = 0
0.00.103.914 I print_info: n_embd_head_k    = 128
0.00.103.914 I print_info: n_embd_head_v    = 128
0.00.103.917 I print_info: n_gqa            = 1
0.00.103.919 I print_info: n_embd_k_gqa     = 2048
0.00.103.920 I print_info: n_embd_v_gqa     = 2048
0.00.103.922 I print_info: f_norm_eps       = 1.0e-05
0.00.103.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.925 I print_info: f_logit_scale    = 0.0e+00
0.00.103.926 I print_info: f_attn_scale     = 0.0e+00
0.00.103.927 I print_info: n_ff             = 8192
0.00.103.928 I print_info: n_expert         = 0
0.00.103.928 I print_info: n_expert_used    = 0
0.00.103.929 I print_info: causal attn      = 1
0.00.103.929 I print_info: pooling type     = 0
0.00.103.930 I print_info: rope type        = 2
0.00.103.930 I print_info: rope scaling     = linear
0.00.103.932 I print_info: freq_base_train  = 10000.0
0.00.103.933 I print_info: freq_scale_train = 1
0.00.103.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.934 I print_info: rope_finetuned   = unknown
0.00.103.935 I print_info: model type       = 1.4B
0.00.103.935 I print_info: model params     = 1.41 B
0.00.103.936 I print_info: general.name     = 1.4B
0.00.103.939 I print_info: vocab type       = BPE
0.00.103.940 I print_info: n_vocab          = 50304
0.00.103.940 I print_info: n_merges         = 50009
0.00.103.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.943 I print_info: LF token         = 187 'Ċ'
0.00.103.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: max token length = 1024
0.00.103.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.515 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.009 I llama_context: constructing llama_context
0.00.155.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.015 I llama_context: n_seq_max     = 1
0.00.155.015 I llama_context: n_ctx         = 128
0.00.155.015 I llama_context: n_ctx_per_seq = 128
0.00.155.016 I llama_context: n_batch       = 128
0.00.155.016 I llama_context: n_ubatch      = 128
0.00.155.016 I llama_context: causal_attn   = 1
0.00.155.017 I llama_context: flash_attn    = 0
0.00.155.018 I llama_context: kv_unified    = true
0.00.155.019 I llama_context: freq_base     = 10000.0
0.00.155.020 I llama_context: freq_scale    = 1
0.00.155.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.041 I llama_context: graph nodes  = 1015
0.00.166.042 I llama_context: graph splits = 1
0.00.166.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.472 I 
0.00.215.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.570 I perplexity: tokenizing the input ..
0.00.224.468 I perplexity: tokenization took 8.892 ms
0.00.224.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.231 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.237 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.283 I llama_perf_context_print:        load time =     215.12 ms
0.02.793.285 I llama_perf_context_print: prompt eval time =    2565.12 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.793.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.288 I llama_perf_context_print:       total time =    2577.83 ms /   129 tokens
0.02.793.288 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m20.953s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q6_K
0.00.030.730 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.272 I load: special tokens cache size = 25
0.00.101.300 I load: token to piece cache size = 0.2984 MB
0.00.101.323 I print_info: arch             = gptneox
0.00.101.327 I print_info: vocab_only       = 0
0.00.101.327 I print_info: n_ctx_train      = 2048
0.00.101.328 I print_info: n_embd           = 2048
0.00.101.328 I print_info: n_layer          = 24
0.00.101.349 I print_info: n_head           = 16
0.00.101.351 I print_info: n_head_kv        = 16
0.00.101.352 I print_info: n_rot            = 32
0.00.101.352 I print_info: n_swa            = 0
0.00.101.354 I print_info: is_swa_any       = 0
0.00.101.355 I print_info: n_embd_head_k    = 128
0.00.101.355 I print_info: n_embd_head_v    = 128
0.00.101.358 I print_info: n_gqa            = 1
0.00.101.360 I print_info: n_embd_k_gqa     = 2048
0.00.101.362 I print_info: n_embd_v_gqa     = 2048
0.00.101.364 I print_info: f_norm_eps       = 1.0e-05
0.00.101.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.367 I print_info: f_logit_scale    = 0.0e+00
0.00.101.367 I print_info: f_attn_scale     = 0.0e+00
0.00.101.369 I print_info: n_ff             = 8192
0.00.101.369 I print_info: n_expert         = 0
0.00.101.371 I print_info: n_expert_used    = 0
0.00.101.372 I print_info: causal attn      = 1
0.00.101.372 I print_info: pooling type     = 0
0.00.101.372 I print_info: rope type        = 2
0.00.101.373 I print_info: rope scaling     = linear
0.00.101.375 I print_info: freq_base_train  = 10000.0
0.00.101.375 I print_info: freq_scale_train = 1
0.00.101.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.376 I print_info: rope_finetuned   = unknown
0.00.101.378 I print_info: model type       = 1.4B
0.00.101.379 I print_info: model params     = 1.41 B
0.00.101.379 I print_info: general.name     = 1.4B
0.00.101.382 I print_info: vocab type       = BPE
0.00.101.384 I print_info: n_vocab          = 50304
0.00.101.384 I print_info: n_merges         = 50009
0.00.101.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: LF token         = 187 'Ċ'
0.00.101.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.585 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.206 I llama_context: constructing llama_context
0.00.159.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.212 I llama_context: n_seq_max     = 1
0.00.159.213 I llama_context: n_ctx         = 2048
0.00.159.213 I llama_context: n_ctx_per_seq = 2048
0.00.159.213 I llama_context: n_batch       = 2048
0.00.159.214 I llama_context: n_ubatch      = 512
0.00.159.214 I llama_context: causal_attn   = 1
0.00.159.216 I llama_context: flash_attn    = 0
0.00.159.216 I llama_context: kv_unified    = true
0.00.159.218 I llama_context: freq_base     = 10000.0
0.00.159.219 I llama_context: freq_scale    = 1
0.00.159.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.773 I llama_context: graph nodes  = 1015
0.00.284.774 I llama_context: graph splits = 1
0.00.284.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.843 I main: llama threadpool init, n_threads = 8
0.00.346.857 I 
0.00.346.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.939 I 
0.00.347.037 I sampler seed: 1234
0.00.347.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.057 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.592 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.355.605 I llama_perf_context_print:        load time =     344.65 ms
0.02.355.614 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.355.629 I llama_perf_context_print:        eval time =    1848.72 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.355.640 I llama_perf_context_print:       total time =    2010.42 ms /    70 tokens
0.02.355.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.444s
user	0m16.308s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.007 I print_info: file format = GGUF V3 (latest)
0.00.031.008 I print_info: file type   = Q6_K
0.00.031.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.974 I load: special tokens cache size = 25
0.00.103.880 I load: token to piece cache size = 0.2984 MB
0.00.103.906 I print_info: arch             = gptneox
0.00.103.910 I print_info: vocab_only       = 0
0.00.103.911 I print_info: n_ctx_train      = 2048
0.00.103.911 I print_info: n_embd           = 2048
0.00.103.912 I print_info: n_layer          = 24
0.00.103.931 I print_info: n_head           = 16
0.00.103.934 I print_info: n_head_kv        = 16
0.00.103.935 I print_info: n_rot            = 32
0.00.103.935 I print_info: n_swa            = 0
0.00.103.937 I print_info: is_swa_any       = 0
0.00.103.937 I print_info: n_embd_head_k    = 128
0.00.103.937 I print_info: n_embd_head_v    = 128
0.00.103.940 I print_info: n_gqa            = 1
0.00.103.941 I print_info: n_embd_k_gqa     = 2048
0.00.103.944 I print_info: n_embd_v_gqa     = 2048
0.00.103.946 I print_info: f_norm_eps       = 1.0e-05
0.00.103.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.948 I print_info: f_logit_scale    = 0.0e+00
0.00.103.948 I print_info: f_attn_scale     = 0.0e+00
0.00.103.950 I print_info: n_ff             = 8192
0.00.103.950 I print_info: n_expert         = 0
0.00.103.951 I print_info: n_expert_used    = 0
0.00.103.951 I print_info: causal attn      = 1
0.00.103.952 I print_info: pooling type     = 0
0.00.103.952 I print_info: rope type        = 2
0.00.103.953 I print_info: rope scaling     = linear
0.00.103.955 I print_info: freq_base_train  = 10000.0
0.00.103.956 I print_info: freq_scale_train = 1
0.00.103.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.957 I print_info: rope_finetuned   = unknown
0.00.103.958 I print_info: model type       = 1.4B
0.00.103.959 I print_info: model params     = 1.41 B
0.00.103.959 I print_info: general.name     = 1.4B
0.00.103.962 I print_info: vocab type       = BPE
0.00.103.964 I print_info: n_vocab          = 50304
0.00.103.964 I print_info: n_merges         = 50009
0.00.103.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: LF token         = 187 'Ċ'
0.00.103.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.969 I print_info: max token length = 1024
0.00.103.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.602 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.244 I llama_context: constructing llama_context
0.00.162.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.252 I llama_context: n_seq_max     = 1
0.00.162.253 I llama_context: n_ctx         = 128
0.00.162.253 I llama_context: n_ctx_per_seq = 128
0.00.162.253 I llama_context: n_batch       = 128
0.00.162.254 I llama_context: n_ubatch      = 128
0.00.162.255 I llama_context: causal_attn   = 1
0.00.162.256 I llama_context: flash_attn    = 0
0.00.162.256 I llama_context: kv_unified    = true
0.00.162.258 I llama_context: freq_base     = 10000.0
0.00.162.259 I llama_context: freq_scale    = 1
0.00.162.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.328 I llama_context: graph nodes  = 1015
0.00.173.328 I llama_context: graph splits = 1
0.00.173.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.638 I 
0.00.225.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.738 I perplexity: tokenizing the input ..
0.00.235.019 I perplexity: tokenization took 9.274 ms
0.00.235.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.077 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.060 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.109 I llama_perf_context_print:        load time =     225.28 ms
0.02.974.111 I llama_perf_context_print: prompt eval time =    2735.41 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.974.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.113 I llama_perf_context_print:       total time =    2748.48 ms /   129 tokens
0.02.974.114 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.368s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.475 I llama_model_loader: - type  f32:  194 tensors
0.00.031.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.479 I print_info: file format = GGUF V3 (latest)
0.00.031.480 I print_info: file type   = Q4_0
0.00.031.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.584 I load: special tokens cache size = 25
0.00.106.735 I load: token to piece cache size = 0.2984 MB
0.00.106.761 I print_info: arch             = gptneox
0.00.106.765 I print_info: vocab_only       = 0
0.00.106.766 I print_info: n_ctx_train      = 2048
0.00.106.766 I print_info: n_embd           = 2048
0.00.106.766 I print_info: n_layer          = 24
0.00.106.788 I print_info: n_head           = 16
0.00.106.794 I print_info: n_head_kv        = 16
0.00.106.795 I print_info: n_rot            = 32
0.00.106.795 I print_info: n_swa            = 0
0.00.106.797 I print_info: is_swa_any       = 0
0.00.106.797 I print_info: n_embd_head_k    = 128
0.00.106.798 I print_info: n_embd_head_v    = 128
0.00.106.800 I print_info: n_gqa            = 1
0.00.106.802 I print_info: n_embd_k_gqa     = 2048
0.00.106.804 I print_info: n_embd_v_gqa     = 2048
0.00.106.806 I print_info: f_norm_eps       = 1.0e-05
0.00.106.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.809 I print_info: f_logit_scale    = 0.0e+00
0.00.106.809 I print_info: f_attn_scale     = 0.0e+00
0.00.106.811 I print_info: n_ff             = 8192
0.00.106.812 I print_info: n_expert         = 0
0.00.106.812 I print_info: n_expert_used    = 0
0.00.106.813 I print_info: causal attn      = 1
0.00.106.814 I print_info: pooling type     = 0
0.00.106.815 I print_info: rope type        = 2
0.00.106.816 I print_info: rope scaling     = linear
0.00.106.818 I print_info: freq_base_train  = 10000.0
0.00.106.819 I print_info: freq_scale_train = 1
0.00.106.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.820 I print_info: rope_finetuned   = unknown
0.00.106.821 I print_info: model type       = 1.4B
0.00.106.822 I print_info: model params     = 1.41 B
0.00.106.822 I print_info: general.name     = 1.4B
0.00.106.825 I print_info: vocab type       = BPE
0.00.106.827 I print_info: n_vocab          = 50304
0.00.106.827 I print_info: n_merges         = 50009
0.00.106.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.830 I print_info: LF token         = 187 'Ċ'
0.00.106.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.832 I print_info: max token length = 1024
0.00.106.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.498 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.843 I llama_context: constructing llama_context
0.00.531.850 I llama_context: n_seq_max     = 1
0.00.531.850 I llama_context: n_ctx         = 2048
0.00.531.851 I llama_context: n_ctx_per_seq = 2048
0.00.531.851 I llama_context: n_batch       = 2048
0.00.531.852 I llama_context: n_ubatch      = 512
0.00.531.852 I llama_context: causal_attn   = 1
0.00.531.853 I llama_context: flash_attn    = 0
0.00.531.853 I llama_context: kv_unified    = true
0.00.531.858 I llama_context: freq_base     = 10000.0
0.00.531.860 I llama_context: freq_scale    = 1
0.00.531.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.459 I llama_context: graph nodes  = 1015
0.00.649.459 I llama_context: graph splits = 1
0.00.649.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.644 I llama_context: constructing llama_context
0.01.013.661 I llama_context: n_seq_max     = 1
0.01.013.662 I llama_context: n_ctx         = 2048
0.01.013.662 I llama_context: n_ctx_per_seq = 2048
0.01.013.663 I llama_context: n_batch       = 2048
0.01.013.663 I llama_context: n_ubatch      = 512
0.01.013.663 I llama_context: causal_attn   = 1
0.01.013.664 I llama_context: flash_attn    = 0
0.01.013.665 I llama_context: kv_unified    = true
0.01.013.670 I llama_context: freq_base     = 10000.0
0.01.013.671 I llama_context: freq_scale    = 1
0.01.013.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.022 I llama_context: graph nodes  = 1015
0.01.130.023 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.672 I llama_context: constructing llama_context
0.01.445.687 I llama_context: n_seq_max     = 1
0.01.445.687 I llama_context: n_ctx         = 2048
0.01.445.688 I llama_context: n_ctx_per_seq = 2048
0.01.445.688 I llama_context: n_batch       = 2048
0.01.445.689 I llama_context: n_ubatch      = 512
0.01.445.689 I llama_context: causal_attn   = 1
0.01.445.690 I llama_context: flash_attn    = 0
0.01.445.690 I llama_context: kv_unified    = true
0.01.445.695 I llama_context: freq_base     = 10000.0
0.01.445.696 I llama_context: freq_scale    = 1
0.01.445.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.335 I llama_context: graph nodes  = 1015
0.01.562.336 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.597s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6039 (6e6725459) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.361 I load: special tokens cache size = 25
0.00.101.252 I load: token to piece cache size = 0.2984 MB
0.00.101.274 I print_info: arch             = gptneox
0.00.101.275 I print_info: vocab_only       = 0
0.00.101.276 I print_info: n_ctx_train      = 2048
0.00.101.276 I print_info: n_embd           = 2048
0.00.101.277 I print_info: n_layer          = 24
0.00.101.298 I print_info: n_head           = 16
0.00.101.303 I print_info: n_head_kv        = 16
0.00.101.304 I print_info: n_rot            = 32
0.00.101.304 I print_info: n_swa            = 0
0.00.101.305 I print_info: is_swa_any       = 0
0.00.101.306 I print_info: n_embd_head_k    = 128
0.00.101.306 I print_info: n_embd_head_v    = 128
0.00.101.310 I print_info: n_gqa            = 1
0.00.101.312 I print_info: n_embd_k_gqa     = 2048
0.00.101.314 I print_info: n_embd_v_gqa     = 2048
0.00.101.316 I print_info: f_norm_eps       = 1.0e-05
0.00.101.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.319 I print_info: f_logit_scale    = 0.0e+00
0.00.101.320 I print_info: f_attn_scale     = 0.0e+00
0.00.101.321 I print_info: n_ff             = 8192
0.00.101.321 I print_info: n_expert         = 0
0.00.101.322 I print_info: n_expert_used    = 0
0.00.101.323 I print_info: causal attn      = 1
0.00.101.324 I print_info: pooling type     = 0
0.00.101.325 I print_info: rope type        = 2
0.00.101.325 I print_info: rope scaling     = linear
0.00.101.327 I print_info: freq_base_train  = 10000.0
0.00.101.327 I print_info: freq_scale_train = 1
0.00.101.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.328 I print_info: rope_finetuned   = unknown
0.00.101.329 I print_info: model type       = 1.4B
0.00.101.330 I print_info: model params     = 1.41 B
0.00.101.330 I print_info: general.name     = 1.4B
0.00.101.333 I print_info: vocab type       = BPE
0.00.101.334 I print_info: n_vocab          = 50304
0.00.101.335 I print_info: n_merges         = 50009
0.00.101.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: LF token         = 187 'Ċ'
0.00.101.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: max token length = 1024
0.00.101.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.335 I llama_context: constructing llama_context
0.00.525.341 I llama_context: n_seq_max     = 1
0.00.525.341 I llama_context: n_ctx         = 2048
0.00.525.342 I llama_context: n_ctx_per_seq = 2048
0.00.525.342 I llama_context: n_batch       = 2048
0.00.525.342 I llama_context: n_ubatch      = 512
0.00.525.343 I llama_context: causal_attn   = 1
0.00.525.343 I llama_context: flash_attn    = 1
0.00.525.344 I llama_context: kv_unified    = true
0.00.525.348 I llama_context: freq_base     = 10000.0
0.00.525.349 I llama_context: freq_scale    = 1
0.00.525.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.850 I llama_context: graph nodes  = 920
0.00.642.851 I llama_context: graph splits = 1
0.00.642.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.161 I llama_context: constructing llama_context
0.00.992.178 I llama_context: n_seq_max     = 1
0.00.992.178 I llama_context: n_ctx         = 2048
0.00.992.179 I llama_context: n_ctx_per_seq = 2048
0.00.992.179 I llama_context: n_batch       = 2048
0.00.992.180 I llama_context: n_ubatch      = 512
0.00.992.180 I llama_context: causal_attn   = 1
0.00.992.181 I llama_context: flash_attn    = 1
0.00.992.181 I llama_context: kv_unified    = true
0.00.992.186 I llama_context: freq_base     = 10000.0
0.00.992.188 I llama_context: freq_scale    = 1
0.00.992.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.108.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.211 I llama_context: graph nodes  = 920
0.01.108.212 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.632 I llama_context: constructing llama_context
0.01.416.651 I llama_context: n_seq_max     = 1
0.01.416.652 I llama_context: n_ctx         = 2048
0.01.416.652 I llama_context: n_ctx_per_seq = 2048
0.01.416.652 I llama_context: n_batch       = 2048
0.01.416.653 I llama_context: n_ubatch      = 512
0.01.416.654 I llama_context: causal_attn   = 1
0.01.416.654 I llama_context: flash_attn    = 1
0.01.416.654 I llama_context: kv_unified    = true
0.01.416.659 I llama_context: freq_base     = 10000.0
0.01.416.662 I llama_context: freq_scale    = 1
0.01.416.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.529.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.254 I llama_context: graph nodes  = 920
0.01.529.255 I llama_context: graph splits = 1
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
user	0m6.418s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
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

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887748maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
