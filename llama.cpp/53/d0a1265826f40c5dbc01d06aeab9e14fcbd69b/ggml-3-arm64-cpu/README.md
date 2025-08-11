## Summary

- status:  SUCCESS ✅
- runtime: 7:40.23
- date:    Mon Aug 11 12:56:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53d0a1265826f40c5dbc01d06aeab9e14fcbd69b
- author:  Xuan-Son Nguyen
```
server : allow specifying reasoning_format in HTTP request (#15238)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.25 sec*proc (35 tests)

Total Test time (real) =  94.26 sec

real	1m34.270s
user	2m2.321s
sys	0m2.601s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.99 sec*proc (35 tests)

Total Test time (real) =  32.00 sec

real	0m32.013s
user	0m32.891s
sys	0m2.418s
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
0.00.000.232 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.404 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.404 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.406 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.407 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.408 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.862 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.091 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.095 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.096 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.097 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.098 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.098 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.099 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.101 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.101 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.103 I llama_model_loader: - type  f32:  124 tensors
0.00.011.104 I llama_model_loader: - type  f16:   73 tensors
0.00.011.106 I print_info: file format = GGUF V3 (latest)
0.00.011.106 I print_info: file type   = F16
0.00.011.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.407 I load: printing all EOG tokens:
0.00.033.409 I load:   - 102 ('[SEP]')
0.00.033.457 I load: special tokens cache size = 5
0.00.038.315 I load: token to piece cache size = 0.2032 MB
0.00.038.332 I print_info: arch             = bert
0.00.038.333 I print_info: vocab_only       = 0
0.00.038.334 I print_info: n_ctx_train      = 512
0.00.038.334 I print_info: n_embd           = 384
0.00.038.335 I print_info: n_layer          = 12
0.00.038.350 I print_info: n_head           = 12
0.00.038.352 I print_info: n_head_kv        = 12
0.00.038.353 I print_info: n_rot            = 32
0.00.038.353 I print_info: n_swa            = 0
0.00.038.354 I print_info: is_swa_any       = 0
0.00.038.354 I print_info: n_embd_head_k    = 32
0.00.038.355 I print_info: n_embd_head_v    = 32
0.00.038.357 I print_info: n_gqa            = 1
0.00.038.359 I print_info: n_embd_k_gqa     = 384
0.00.038.361 I print_info: n_embd_v_gqa     = 384
0.00.038.362 I print_info: f_norm_eps       = 1.0e-12
0.00.038.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.364 I print_info: f_logit_scale    = 0.0e+00
0.00.038.365 I print_info: f_attn_scale     = 0.0e+00
0.00.038.366 I print_info: n_ff             = 1536
0.00.038.367 I print_info: n_expert         = 0
0.00.038.367 I print_info: n_expert_used    = 0
0.00.038.368 I print_info: causal attn      = 0
0.00.038.368 I print_info: pooling type     = 2
0.00.038.368 I print_info: rope type        = 2
0.00.038.369 I print_info: rope scaling     = linear
0.00.038.370 I print_info: freq_base_train  = 10000.0
0.00.038.370 I print_info: freq_scale_train = 1
0.00.038.371 I print_info: n_ctx_orig_yarn  = 512
0.00.038.371 I print_info: rope_finetuned   = unknown
0.00.038.372 I print_info: n_cls_out        = 1
0.00.038.373 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.374 I print_info: model type       = 33M
0.00.038.375 I print_info: model params     = 33.21 M
0.00.038.376 I print_info: general.name     = Bge Small
0.00.038.379 I print_info: vocab type       = WPM
0.00.038.380 I print_info: n_vocab          = 30522
0.00.038.381 I print_info: n_merges         = 0
0.00.038.381 I print_info: BOS token        = 101 '[CLS]'
0.00.038.382 I print_info: EOS token        = 102 '[SEP]'
0.00.038.382 I print_info: UNK token        = 100 '[UNK]'
0.00.038.383 I print_info: SEP token        = 102 '[SEP]'
0.00.038.383 I print_info: PAD token        = 0 '[PAD]'
0.00.038.385 I print_info: MASK token       = 103 '[MASK]'
0.00.038.385 I print_info: LF token         = 0 '[PAD]'
0.00.038.386 I print_info: EOG token        = 102 '[SEP]'
0.00.038.386 I print_info: max token length = 21
0.00.038.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.055 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.928 I llama_context: constructing llama_context
0.00.044.935 I llama_context: n_seq_max     = 1
0.00.044.935 I llama_context: n_ctx         = 512
0.00.044.936 I llama_context: n_ctx_per_seq = 512
0.00.044.936 I llama_context: n_batch       = 2048
0.00.044.936 I llama_context: n_ubatch      = 2048
0.00.044.937 I llama_context: causal_attn   = 0
0.00.044.937 I llama_context: flash_attn    = 0
0.00.044.939 I llama_context: kv_unified    = true
0.00.044.941 I llama_context: freq_base     = 10000.0
0.00.044.942 I llama_context: freq_scale    = 1
0.00.044.960 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.475 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.488 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.251 I 
0.00.048.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.064 I llama_perf_context_print:        load time =      47.95 ms
0.00.053.068 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2832.86 tokens per second)
0.00.053.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.070 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.053.070 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.429 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.429 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.170 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.181 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.182 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = Q8_0
0.00.011.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.597 I load: printing all EOG tokens:
0.00.033.598 I load:   - 102 ('[SEP]')
0.00.033.658 I load: special tokens cache size = 5
0.00.038.443 I load: token to piece cache size = 0.2032 MB
0.00.038.464 I print_info: arch             = bert
0.00.038.467 I print_info: vocab_only       = 0
0.00.038.468 I print_info: n_ctx_train      = 512
0.00.038.468 I print_info: n_embd           = 384
0.00.038.469 I print_info: n_layer          = 12
0.00.038.492 I print_info: n_head           = 12
0.00.038.498 I print_info: n_head_kv        = 12
0.00.038.498 I print_info: n_rot            = 32
0.00.038.499 I print_info: n_swa            = 0
0.00.038.500 I print_info: is_swa_any       = 0
0.00.038.501 I print_info: n_embd_head_k    = 32
0.00.038.502 I print_info: n_embd_head_v    = 32
0.00.038.504 I print_info: n_gqa            = 1
0.00.038.505 I print_info: n_embd_k_gqa     = 384
0.00.038.507 I print_info: n_embd_v_gqa     = 384
0.00.038.509 I print_info: f_norm_eps       = 1.0e-12
0.00.038.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.512 I print_info: f_logit_scale    = 0.0e+00
0.00.038.513 I print_info: f_attn_scale     = 0.0e+00
0.00.038.515 I print_info: n_ff             = 1536
0.00.038.515 I print_info: n_expert         = 0
0.00.038.516 I print_info: n_expert_used    = 0
0.00.038.517 I print_info: causal attn      = 0
0.00.038.518 I print_info: pooling type     = 2
0.00.038.518 I print_info: rope type        = 2
0.00.038.519 I print_info: rope scaling     = linear
0.00.038.520 I print_info: freq_base_train  = 10000.0
0.00.038.521 I print_info: freq_scale_train = 1
0.00.038.521 I print_info: n_ctx_orig_yarn  = 512
0.00.038.522 I print_info: rope_finetuned   = unknown
0.00.038.522 I print_info: n_cls_out        = 1
0.00.038.524 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.525 I print_info: model type       = 33M
0.00.038.526 I print_info: model params     = 33.21 M
0.00.038.527 I print_info: general.name     = Bge Small
0.00.038.530 I print_info: vocab type       = WPM
0.00.038.531 I print_info: n_vocab          = 30522
0.00.038.533 I print_info: n_merges         = 0
0.00.038.534 I print_info: BOS token        = 101 '[CLS]'
0.00.038.534 I print_info: EOS token        = 102 '[SEP]'
0.00.038.535 I print_info: UNK token        = 100 '[UNK]'
0.00.038.535 I print_info: SEP token        = 102 '[SEP]'
0.00.038.536 I print_info: PAD token        = 0 '[PAD]'
0.00.038.536 I print_info: MASK token       = 103 '[MASK]'
0.00.038.536 I print_info: LF token         = 0 '[PAD]'
0.00.038.537 I print_info: EOG token        = 102 '[SEP]'
0.00.038.538 I print_info: max token length = 21
0.00.038.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.532 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.483 I llama_context: constructing llama_context
0.00.043.490 I llama_context: n_seq_max     = 1
0.00.043.490 I llama_context: n_ctx         = 512
0.00.043.491 I llama_context: n_ctx_per_seq = 512
0.00.043.491 I llama_context: n_batch       = 2048
0.00.043.492 I llama_context: n_ubatch      = 2048
0.00.043.492 I llama_context: causal_attn   = 0
0.00.043.493 I llama_context: flash_attn    = 0
0.00.043.494 I llama_context: kv_unified    = true
0.00.043.496 I llama_context: freq_base     = 10000.0
0.00.043.496 I llama_context: freq_scale    = 1
0.00.043.519 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.102 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.487 I 
0.00.046.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.927 I llama_perf_context_print:        load time =      46.19 ms
0.00.050.931 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3197.16 tokens per second)
0.00.050.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.933 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.050.933 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.070s
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
0.00.000.234 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.863 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.899 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.900 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.903 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.542 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.542 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.545 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.546 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.547 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.550 I llama_model_loader: - type  f32:   40 tensors
0.00.028.550 I llama_model_loader: - type  f16:   26 tensors
0.00.028.552 I print_info: file format = GGUF V3 (latest)
0.00.028.553 I print_info: file type   = F16
0.00.028.558 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.706 W load: empty token at index 5
0.00.053.873 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.946 I load: printing all EOG tokens:
0.00.085.947 I load:   - 2 ('</s>')
0.00.086.040 I load: special tokens cache size = 5
0.00.773.927 I load: token to piece cache size = 1.5060 MB
0.00.773.954 I print_info: arch             = jina-bert-v2
0.00.773.956 I print_info: vocab_only       = 0
0.00.773.957 I print_info: n_ctx_train      = 8192
0.00.773.957 I print_info: n_embd           = 384
0.00.773.958 I print_info: n_layer          = 4
0.00.773.978 I print_info: n_head           = 12
0.00.773.984 I print_info: n_head_kv        = 12
0.00.773.985 I print_info: n_rot            = 32
0.00.773.985 I print_info: n_swa            = 0
0.00.773.986 I print_info: is_swa_any       = 0
0.00.773.987 I print_info: n_embd_head_k    = 32
0.00.773.987 I print_info: n_embd_head_v    = 32
0.00.773.989 I print_info: n_gqa            = 1
0.00.773.991 I print_info: n_embd_k_gqa     = 384
0.00.773.993 I print_info: n_embd_v_gqa     = 384
0.00.773.995 I print_info: f_norm_eps       = 1.0e-12
0.00.773.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.998 I print_info: f_logit_scale    = 0.0e+00
0.00.773.998 I print_info: f_attn_scale     = 0.0e+00
0.00.774.000 I print_info: n_ff             = 1536
0.00.774.000 I print_info: n_expert         = 0
0.00.774.001 I print_info: n_expert_used    = 0
0.00.774.001 I print_info: causal attn      = 0
0.00.774.002 I print_info: pooling type     = -1
0.00.774.003 I print_info: rope type        = -1
0.00.774.003 I print_info: rope scaling     = linear
0.00.774.004 I print_info: freq_base_train  = 10000.0
0.00.774.005 I print_info: freq_scale_train = 1
0.00.774.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.006 I print_info: rope_finetuned   = unknown
0.00.774.007 I print_info: model type       = 33M
0.00.774.008 I print_info: model params     = 32.90 M
0.00.774.009 I print_info: general.name     = Jina Bert Implementation
0.00.774.012 I print_info: vocab type       = BPE
0.00.774.013 I print_info: n_vocab          = 61056
0.00.774.014 I print_info: n_merges         = 39382
0.00.774.015 I print_info: BOS token        = 0 '<s>'
0.00.774.015 I print_info: EOS token        = 2 '</s>'
0.00.774.016 I print_info: UNK token        = 3 '<unk>'
0.00.774.016 I print_info: SEP token        = 2 '</s>'
0.00.774.017 I print_info: PAD token        = 1 '<pad>'
0.00.774.017 I print_info: MASK token       = 4 '<mask>'
0.00.774.018 I print_info: EOG token        = 2 '</s>'
0.00.774.019 I print_info: max token length = 45
0.00.774.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.307 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.256 I llama_context: constructing llama_context
0.00.779.263 I llama_context: n_seq_max     = 1
0.00.779.263 I llama_context: n_ctx         = 8192
0.00.779.263 I llama_context: n_ctx_per_seq = 8192
0.00.779.264 I llama_context: n_batch       = 2048
0.00.779.264 I llama_context: n_ubatch      = 2048
0.00.779.265 I llama_context: causal_attn   = 0
0.00.779.265 I llama_context: flash_attn    = 0
0.00.779.266 I llama_context: kv_unified    = true
0.00.779.269 I llama_context: freq_base     = 10000.0
0.00.779.269 I llama_context: freq_scale    = 1
0.00.779.291 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.779.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.377 I common_init_from_params: added </s> logit bias = -inf
0.00.779.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.245 I 
0.00.781.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.575 I main: prompt 0: 'what is panda?	hi'
0.00.781.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.587 I main: prompt 1: 'what is panda?	it's a bear'
0.00.781.587 I main: number of tokens in prompt = 13
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


0.00.781.602 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.602 I main: number of tokens in prompt = 40
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


0.00.781.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.594 I llama_perf_context_print:        load time =     780.95 ms
0.00.788.605 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9135.11 tokens per second)
0.00.788.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.630 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens
0.00.788.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m0.832s
sys	0m0.040s
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
0.00.000.251 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type  f16:   98 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = all F32 (guessed)
0.00.030.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.589 I load: printing all EOG tokens:
0.00.084.597 I load:   - 0 ('<|endoftext|>')
0.00.084.690 I load: special tokens cache size = 25
0.00.104.537 I load: token to piece cache size = 0.2984 MB
0.00.104.556 I print_info: arch             = gptneox
0.00.104.558 I print_info: vocab_only       = 0
0.00.104.559 I print_info: n_ctx_train      = 2048
0.00.104.559 I print_info: n_embd           = 2048
0.00.104.559 I print_info: n_layer          = 24
0.00.104.579 I print_info: n_head           = 16
0.00.104.584 I print_info: n_head_kv        = 16
0.00.104.585 I print_info: n_rot            = 32
0.00.104.585 I print_info: n_swa            = 0
0.00.104.587 I print_info: is_swa_any       = 0
0.00.104.587 I print_info: n_embd_head_k    = 128
0.00.104.588 I print_info: n_embd_head_v    = 128
0.00.104.590 I print_info: n_gqa            = 1
0.00.104.592 I print_info: n_embd_k_gqa     = 2048
0.00.104.594 I print_info: n_embd_v_gqa     = 2048
0.00.104.596 I print_info: f_norm_eps       = 1.0e-05
0.00.104.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.598 I print_info: f_logit_scale    = 0.0e+00
0.00.104.599 I print_info: f_attn_scale     = 0.0e+00
0.00.104.601 I print_info: n_ff             = 8192
0.00.104.602 I print_info: n_expert         = 0
0.00.104.602 I print_info: n_expert_used    = 0
0.00.104.602 I print_info: causal attn      = 1
0.00.104.603 I print_info: pooling type     = 0
0.00.104.603 I print_info: rope type        = 2
0.00.104.603 I print_info: rope scaling     = linear
0.00.104.605 I print_info: freq_base_train  = 10000.0
0.00.104.606 I print_info: freq_scale_train = 1
0.00.104.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.607 I print_info: rope_finetuned   = unknown
0.00.104.608 I print_info: model type       = 1.4B
0.00.104.608 I print_info: model params     = 1.41 B
0.00.104.609 I print_info: general.name     = 1.4B
0.00.104.612 I print_info: vocab type       = BPE
0.00.104.614 I print_info: n_vocab          = 50304
0.00.104.614 I print_info: n_merges         = 50009
0.00.104.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: LF token         = 187 'Ċ'
0.00.104.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: max token length = 1024
0.00.104.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.435 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.045 I llama_context: constructing llama_context
0.00.277.052 I llama_context: n_seq_max     = 1
0.00.277.053 I llama_context: n_ctx         = 2048
0.00.277.053 I llama_context: n_ctx_per_seq = 2048
0.00.277.053 I llama_context: n_batch       = 2048
0.00.277.054 I llama_context: n_ubatch      = 512
0.00.277.055 I llama_context: causal_attn   = 1
0.00.277.055 I llama_context: flash_attn    = 0
0.00.277.056 I llama_context: kv_unified    = false
0.00.277.058 I llama_context: freq_base     = 10000.0
0.00.277.059 I llama_context: freq_scale    = 1
0.00.277.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.940 I llama_context: graph nodes  = 967
0.00.403.940 I llama_context: graph splits = 1
0.00.403.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.663 I main: llama threadpool init, n_threads = 8
0.00.463.676 I 
0.00.463.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.758 I 
0.00.463.852 I sampler seed: 1234
0.00.463.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.886 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.882.011 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.882.024 I llama_perf_context_print:        load time =     461.44 ms
0.02.882.033 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.882.042 I llama_perf_context_print:        eval time =    2309.42 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.882.050 I llama_perf_context_print:       total time =    2420.07 ms /    70 tokens
0.02.882.063 I llama_perf_context_print:    graphs reused =         60

real	0m3.054s
user	0m19.761s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type  f16:   98 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = all F32 (guessed)
0.00.030.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.571 I load: printing all EOG tokens:
0.00.084.581 I load:   - 0 ('<|endoftext|>')
0.00.084.654 I load: special tokens cache size = 25
0.00.104.686 I load: token to piece cache size = 0.2984 MB
0.00.104.708 I print_info: arch             = gptneox
0.00.104.709 I print_info: vocab_only       = 0
0.00.104.709 I print_info: n_ctx_train      = 2048
0.00.104.712 I print_info: n_embd           = 2048
0.00.104.712 I print_info: n_layer          = 24
0.00.104.733 I print_info: n_head           = 16
0.00.104.739 I print_info: n_head_kv        = 16
0.00.104.740 I print_info: n_rot            = 32
0.00.104.741 I print_info: n_swa            = 0
0.00.104.742 I print_info: is_swa_any       = 0
0.00.104.742 I print_info: n_embd_head_k    = 128
0.00.104.743 I print_info: n_embd_head_v    = 128
0.00.104.745 I print_info: n_gqa            = 1
0.00.104.747 I print_info: n_embd_k_gqa     = 2048
0.00.104.749 I print_info: n_embd_v_gqa     = 2048
0.00.104.750 I print_info: f_norm_eps       = 1.0e-05
0.00.104.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.753 I print_info: f_logit_scale    = 0.0e+00
0.00.104.753 I print_info: f_attn_scale     = 0.0e+00
0.00.104.755 I print_info: n_ff             = 8192
0.00.104.755 I print_info: n_expert         = 0
0.00.104.756 I print_info: n_expert_used    = 0
0.00.104.756 I print_info: causal attn      = 1
0.00.104.756 I print_info: pooling type     = 0
0.00.104.757 I print_info: rope type        = 2
0.00.104.757 I print_info: rope scaling     = linear
0.00.104.759 I print_info: freq_base_train  = 10000.0
0.00.104.760 I print_info: freq_scale_train = 1
0.00.104.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.761 I print_info: rope_finetuned   = unknown
0.00.104.762 I print_info: model type       = 1.4B
0.00.104.764 I print_info: model params     = 1.41 B
0.00.104.764 I print_info: general.name     = 1.4B
0.00.104.767 I print_info: vocab type       = BPE
0.00.104.768 I print_info: n_vocab          = 50304
0.00.104.769 I print_info: n_merges         = 50009
0.00.104.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: LF token         = 187 'Ċ'
0.00.104.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: max token length = 1024
0.00.104.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.131 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.779 I llama_context: constructing llama_context
0.00.277.789 I llama_context: n_seq_max     = 1
0.00.277.790 I llama_context: n_ctx         = 128
0.00.277.790 I llama_context: n_ctx_per_seq = 128
0.00.277.790 I llama_context: n_batch       = 128
0.00.277.791 I llama_context: n_ubatch      = 128
0.00.277.792 I llama_context: causal_attn   = 1
0.00.277.793 I llama_context: flash_attn    = 0
0.00.277.793 I llama_context: kv_unified    = false
0.00.277.795 I llama_context: freq_base     = 10000.0
0.00.277.796 I llama_context: freq_scale    = 1
0.00.277.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.752 I llama_context: graph nodes  = 967
0.00.288.753 I llama_context: graph splits = 1
0.00.288.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.502 I 
0.00.340.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.599 I perplexity: tokenizing the input ..
0.00.349.515 I perplexity: tokenization took 8.911 ms
0.00.349.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.850 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.772 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.818 I llama_perf_context_print:        load time =     340.14 ms
0.01.518.820 I llama_perf_context_print: prompt eval time =    1165.69 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.518.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.823 I llama_perf_context_print:       total time =    1178.33 ms /   129 tokens
0.01.518.824 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.820s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q8_0
0.00.030.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.796 I load: printing all EOG tokens:
0.00.083.804 I load:   - 0 ('<|endoftext|>')
0.00.083.892 I load: special tokens cache size = 25
0.00.103.837 I load: token to piece cache size = 0.2984 MB
0.00.103.859 I print_info: arch             = gptneox
0.00.103.860 I print_info: vocab_only       = 0
0.00.103.861 I print_info: n_ctx_train      = 2048
0.00.103.862 I print_info: n_embd           = 2048
0.00.103.862 I print_info: n_layer          = 24
0.00.103.883 I print_info: n_head           = 16
0.00.103.889 I print_info: n_head_kv        = 16
0.00.103.889 I print_info: n_rot            = 32
0.00.103.890 I print_info: n_swa            = 0
0.00.103.891 I print_info: is_swa_any       = 0
0.00.103.891 I print_info: n_embd_head_k    = 128
0.00.103.892 I print_info: n_embd_head_v    = 128
0.00.103.894 I print_info: n_gqa            = 1
0.00.103.896 I print_info: n_embd_k_gqa     = 2048
0.00.103.898 I print_info: n_embd_v_gqa     = 2048
0.00.103.900 I print_info: f_norm_eps       = 1.0e-05
0.00.103.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.902 I print_info: f_logit_scale    = 0.0e+00
0.00.103.903 I print_info: f_attn_scale     = 0.0e+00
0.00.103.904 I print_info: n_ff             = 8192
0.00.103.904 I print_info: n_expert         = 0
0.00.103.905 I print_info: n_expert_used    = 0
0.00.103.906 I print_info: causal attn      = 1
0.00.103.907 I print_info: pooling type     = 0
0.00.103.907 I print_info: rope type        = 2
0.00.103.907 I print_info: rope scaling     = linear
0.00.103.909 I print_info: freq_base_train  = 10000.0
0.00.103.911 I print_info: freq_scale_train = 1
0.00.103.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.912 I print_info: rope_finetuned   = unknown
0.00.103.913 I print_info: model type       = 1.4B
0.00.103.914 I print_info: model params     = 1.41 B
0.00.103.915 I print_info: general.name     = 1.4B
0.00.103.917 I print_info: vocab type       = BPE
0.00.103.918 I print_info: n_vocab          = 50304
0.00.103.919 I print_info: n_merges         = 50009
0.00.103.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: LF token         = 187 'Ċ'
0.00.103.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: max token length = 1024
0.00.103.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.484 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.038 I llama_context: constructing llama_context
0.00.173.044 I llama_context: n_seq_max     = 1
0.00.173.045 I llama_context: n_ctx         = 2048
0.00.173.045 I llama_context: n_ctx_per_seq = 2048
0.00.173.046 I llama_context: n_batch       = 2048
0.00.173.047 I llama_context: n_ubatch      = 512
0.00.173.047 I llama_context: causal_attn   = 1
0.00.173.047 I llama_context: flash_attn    = 0
0.00.173.048 I llama_context: kv_unified    = false
0.00.173.050 I llama_context: freq_base     = 10000.0
0.00.173.050 I llama_context: freq_scale    = 1
0.00.173.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.434 I llama_context: graph nodes  = 967
0.00.301.435 I llama_context: graph splits = 1
0.00.301.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.334 I main: llama threadpool init, n_threads = 8
0.00.345.349 I 
0.00.345.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.433 I 
0.00.345.527 I sampler seed: 1234
0.00.345.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.845.574 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.845.587 I llama_perf_context_print:        load time =     343.13 ms
0.01.845.596 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.55 tokens per second)
0.01.845.612 I llama_perf_context_print:        eval time =    1415.12 ms /    63 runs   (   22.46 ms per token,    44.52 tokens per second)
0.01.845.625 I llama_perf_context_print:       total time =    1501.95 ms /    70 tokens
0.01.845.633 I llama_perf_context_print:    graphs reused =         60

real	0m1.944s
user	0m12.329s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q8_0
0.00.030.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.243 I load: printing all EOG tokens:
0.00.084.250 I load:   - 0 ('<|endoftext|>')
0.00.084.315 I load: special tokens cache size = 25
0.00.104.682 I load: token to piece cache size = 0.2984 MB
0.00.104.702 I print_info: arch             = gptneox
0.00.104.702 I print_info: vocab_only       = 0
0.00.104.703 I print_info: n_ctx_train      = 2048
0.00.104.703 I print_info: n_embd           = 2048
0.00.104.704 I print_info: n_layer          = 24
0.00.104.722 I print_info: n_head           = 16
0.00.104.724 I print_info: n_head_kv        = 16
0.00.104.724 I print_info: n_rot            = 32
0.00.104.725 I print_info: n_swa            = 0
0.00.104.726 I print_info: is_swa_any       = 0
0.00.104.727 I print_info: n_embd_head_k    = 128
0.00.104.727 I print_info: n_embd_head_v    = 128
0.00.104.729 I print_info: n_gqa            = 1
0.00.104.731 I print_info: n_embd_k_gqa     = 2048
0.00.104.733 I print_info: n_embd_v_gqa     = 2048
0.00.104.735 I print_info: f_norm_eps       = 1.0e-05
0.00.104.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.737 I print_info: f_logit_scale    = 0.0e+00
0.00.104.738 I print_info: f_attn_scale     = 0.0e+00
0.00.104.739 I print_info: n_ff             = 8192
0.00.104.740 I print_info: n_expert         = 0
0.00.104.740 I print_info: n_expert_used    = 0
0.00.104.740 I print_info: causal attn      = 1
0.00.104.741 I print_info: pooling type     = 0
0.00.104.741 I print_info: rope type        = 2
0.00.104.742 I print_info: rope scaling     = linear
0.00.104.744 I print_info: freq_base_train  = 10000.0
0.00.104.744 I print_info: freq_scale_train = 1
0.00.104.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.745 I print_info: rope_finetuned   = unknown
0.00.104.746 I print_info: model type       = 1.4B
0.00.104.747 I print_info: model params     = 1.41 B
0.00.104.748 I print_info: general.name     = 1.4B
0.00.104.751 I print_info: vocab type       = BPE
0.00.104.752 I print_info: n_vocab          = 50304
0.00.104.753 I print_info: n_merges         = 50009
0.00.104.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: LF token         = 187 'Ċ'
0.00.104.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.756 I print_info: max token length = 1024
0.00.104.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.789 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.340 I llama_context: constructing llama_context
0.00.174.349 I llama_context: n_seq_max     = 1
0.00.174.349 I llama_context: n_ctx         = 128
0.00.174.349 I llama_context: n_ctx_per_seq = 128
0.00.174.350 I llama_context: n_batch       = 128
0.00.174.351 I llama_context: n_ubatch      = 128
0.00.174.352 I llama_context: causal_attn   = 1
0.00.174.352 I llama_context: flash_attn    = 0
0.00.174.352 I llama_context: kv_unified    = false
0.00.174.354 I llama_context: freq_base     = 10000.0
0.00.174.355 I llama_context: freq_scale    = 1
0.00.174.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.151 I llama_context: graph nodes  = 967
0.00.185.152 I llama_context: graph splits = 1
0.00.185.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.324 I 
0.00.219.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.407 I perplexity: tokenizing the input ..
0.00.228.666 I perplexity: tokenization took 9.254 ms
0.00.228.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.288 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.259 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.301 I llama_perf_context_print:        load time =     218.99 ms
0.01.399.303 I llama_perf_context_print: prompt eval time =    1167.00 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.399.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.306 I llama_perf_context_print:       total time =    1179.99 ms /   129 tokens
0.01.399.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.686s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q4_0
0.00.029.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.247 I load: printing all EOG tokens:
0.00.083.257 I load:   - 0 ('<|endoftext|>')
0.00.083.323 I load: special tokens cache size = 25
0.00.103.109 I load: token to piece cache size = 0.2984 MB
0.00.103.130 I print_info: arch             = gptneox
0.00.103.131 I print_info: vocab_only       = 0
0.00.103.131 I print_info: n_ctx_train      = 2048
0.00.103.132 I print_info: n_embd           = 2048
0.00.103.133 I print_info: n_layer          = 24
0.00.103.153 I print_info: n_head           = 16
0.00.103.159 I print_info: n_head_kv        = 16
0.00.103.160 I print_info: n_rot            = 32
0.00.103.160 I print_info: n_swa            = 0
0.00.103.162 I print_info: is_swa_any       = 0
0.00.103.162 I print_info: n_embd_head_k    = 128
0.00.103.162 I print_info: n_embd_head_v    = 128
0.00.103.165 I print_info: n_gqa            = 1
0.00.103.167 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.170 I print_info: f_norm_eps       = 1.0e-05
0.00.103.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.173 I print_info: f_logit_scale    = 0.0e+00
0.00.103.174 I print_info: f_attn_scale     = 0.0e+00
0.00.103.175 I print_info: n_ff             = 8192
0.00.103.176 I print_info: n_expert         = 0
0.00.103.176 I print_info: n_expert_used    = 0
0.00.103.177 I print_info: causal attn      = 1
0.00.103.177 I print_info: pooling type     = 0
0.00.103.177 I print_info: rope type        = 2
0.00.103.178 I print_info: rope scaling     = linear
0.00.103.180 I print_info: freq_base_train  = 10000.0
0.00.103.181 I print_info: freq_scale_train = 1
0.00.103.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.181 I print_info: rope_finetuned   = unknown
0.00.103.183 I print_info: model type       = 1.4B
0.00.103.183 I print_info: model params     = 1.41 B
0.00.103.184 I print_info: general.name     = 1.4B
0.00.103.187 I print_info: vocab type       = BPE
0.00.103.188 I print_info: n_vocab          = 50304
0.00.103.189 I print_info: n_merges         = 50009
0.00.103.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: LF token         = 187 'Ċ'
0.00.103.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: max token length = 1024
0.00.103.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.376 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.658 I llama_context: constructing llama_context
0.00.526.665 I llama_context: n_seq_max     = 1
0.00.526.666 I llama_context: n_ctx         = 2048
0.00.526.666 I llama_context: n_ctx_per_seq = 2048
0.00.526.667 I llama_context: n_batch       = 2048
0.00.526.667 I llama_context: n_ubatch      = 512
0.00.526.668 I llama_context: causal_attn   = 1
0.00.526.669 I llama_context: flash_attn    = 0
0.00.526.669 I llama_context: kv_unified    = false
0.00.526.674 I llama_context: freq_base     = 10000.0
0.00.526.675 I llama_context: freq_scale    = 1
0.00.526.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.460 I llama_context: graph nodes  = 967
0.00.642.461 I llama_context: graph splits = 1
0.00.642.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.051 I main: llama threadpool init, n_threads = 8
0.00.676.064 I 
0.00.676.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.145 I 
0.00.676.256 I sampler seed: 1234
0.00.676.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.274 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.647.200 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.647.213 I llama_perf_context_print:        load time =     673.82 ms
0.01.647.221 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.647.231 I llama_perf_context_print:        eval time =     918.88 ms /    63 runs   (   14.59 ms per token,    68.56 tokens per second)
0.01.647.242 I llama_perf_context_print:       total time =     972.86 ms /    70 tokens
0.01.647.254 I llama_perf_context_print:    graphs reused =         60

real	0m1.763s
user	0m8.175s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_0
0.00.030.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.049 I load: printing all EOG tokens:
0.00.083.059 I load:   - 0 ('<|endoftext|>')
0.00.083.133 I load: special tokens cache size = 25
0.00.103.181 I load: token to piece cache size = 0.2984 MB
0.00.103.203 I print_info: arch             = gptneox
0.00.103.207 I print_info: vocab_only       = 0
0.00.103.208 I print_info: n_ctx_train      = 2048
0.00.103.208 I print_info: n_embd           = 2048
0.00.103.208 I print_info: n_layer          = 24
0.00.103.230 I print_info: n_head           = 16
0.00.103.235 I print_info: n_head_kv        = 16
0.00.103.235 I print_info: n_rot            = 32
0.00.103.235 I print_info: n_swa            = 0
0.00.103.237 I print_info: is_swa_any       = 0
0.00.103.237 I print_info: n_embd_head_k    = 128
0.00.103.238 I print_info: n_embd_head_v    = 128
0.00.103.241 I print_info: n_gqa            = 1
0.00.103.243 I print_info: n_embd_k_gqa     = 2048
0.00.103.245 I print_info: n_embd_v_gqa     = 2048
0.00.103.246 I print_info: f_norm_eps       = 1.0e-05
0.00.103.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.249 I print_info: f_logit_scale    = 0.0e+00
0.00.103.249 I print_info: f_attn_scale     = 0.0e+00
0.00.103.251 I print_info: n_ff             = 8192
0.00.103.251 I print_info: n_expert         = 0
0.00.103.252 I print_info: n_expert_used    = 0
0.00.103.252 I print_info: causal attn      = 1
0.00.103.252 I print_info: pooling type     = 0
0.00.103.253 I print_info: rope type        = 2
0.00.103.253 I print_info: rope scaling     = linear
0.00.103.255 I print_info: freq_base_train  = 10000.0
0.00.103.256 I print_info: freq_scale_train = 1
0.00.103.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.256 I print_info: rope_finetuned   = unknown
0.00.103.258 I print_info: model type       = 1.4B
0.00.103.259 I print_info: model params     = 1.41 B
0.00.103.259 I print_info: general.name     = 1.4B
0.00.103.262 I print_info: vocab type       = BPE
0.00.103.263 I print_info: n_vocab          = 50304
0.00.103.264 I print_info: n_merges         = 50009
0.00.103.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: LF token         = 187 'Ċ'
0.00.103.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.267 I print_info: max token length = 1024
0.00.103.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.876 I llama_context: constructing llama_context
0.00.526.884 I llama_context: n_seq_max     = 1
0.00.526.884 I llama_context: n_ctx         = 128
0.00.526.884 I llama_context: n_ctx_per_seq = 128
0.00.526.885 I llama_context: n_batch       = 128
0.00.526.885 I llama_context: n_ubatch      = 128
0.00.526.886 I llama_context: causal_attn   = 1
0.00.526.887 I llama_context: flash_attn    = 0
0.00.526.888 I llama_context: kv_unified    = false
0.00.526.892 I llama_context: freq_base     = 10000.0
0.00.526.894 I llama_context: freq_scale    = 1
0.00.526.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.418 I llama_context: graph nodes  = 967
0.00.536.419 I llama_context: graph splits = 1
0.00.536.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.494 I 
0.00.560.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.585 I perplexity: tokenizing the input ..
0.00.569.372 I perplexity: tokenization took 8.782 ms
0.00.569.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.041 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.958 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.003 I llama_perf_context_print:        load time =     560.11 ms
0.01.119.005 I llama_perf_context_print: prompt eval time =     546.05 ms /   128 tokens (    4.27 ms per token,   234.41 tokens per second)
0.01.119.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.008 I llama_perf_context_print:       total time =     558.53 ms /   129 tokens
0.01.119.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.785s
sys	0m0.382s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q4_1
0.00.030.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.762 I load: printing all EOG tokens:
0.00.084.769 I load:   - 0 ('<|endoftext|>')
0.00.084.854 I load: special tokens cache size = 25
0.00.104.938 I load: token to piece cache size = 0.2984 MB
0.00.104.961 I print_info: arch             = gptneox
0.00.104.964 I print_info: vocab_only       = 0
0.00.104.964 I print_info: n_ctx_train      = 2048
0.00.104.965 I print_info: n_embd           = 2048
0.00.104.965 I print_info: n_layer          = 24
0.00.104.987 I print_info: n_head           = 16
0.00.104.990 I print_info: n_head_kv        = 16
0.00.104.990 I print_info: n_rot            = 32
0.00.104.991 I print_info: n_swa            = 0
0.00.104.992 I print_info: is_swa_any       = 0
0.00.104.992 I print_info: n_embd_head_k    = 128
0.00.104.993 I print_info: n_embd_head_v    = 128
0.00.104.996 I print_info: n_gqa            = 1
0.00.104.998 I print_info: n_embd_k_gqa     = 2048
0.00.105.000 I print_info: n_embd_v_gqa     = 2048
0.00.105.002 I print_info: f_norm_eps       = 1.0e-05
0.00.105.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.004 I print_info: f_logit_scale    = 0.0e+00
0.00.105.005 I print_info: f_attn_scale     = 0.0e+00
0.00.105.006 I print_info: n_ff             = 8192
0.00.105.007 I print_info: n_expert         = 0
0.00.105.008 I print_info: n_expert_used    = 0
0.00.105.008 I print_info: causal attn      = 1
0.00.105.009 I print_info: pooling type     = 0
0.00.105.009 I print_info: rope type        = 2
0.00.105.010 I print_info: rope scaling     = linear
0.00.105.012 I print_info: freq_base_train  = 10000.0
0.00.105.012 I print_info: freq_scale_train = 1
0.00.105.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.013 I print_info: rope_finetuned   = unknown
0.00.105.014 I print_info: model type       = 1.4B
0.00.105.015 I print_info: model params     = 1.41 B
0.00.105.016 I print_info: general.name     = 1.4B
0.00.105.019 I print_info: vocab type       = BPE
0.00.105.020 I print_info: n_vocab          = 50304
0.00.105.021 I print_info: n_merges         = 50009
0.00.105.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: LF token         = 187 'Ċ'
0.00.105.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: max token length = 1024
0.00.105.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.113 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.708 I llama_context: constructing llama_context
0.00.148.715 I llama_context: n_seq_max     = 1
0.00.148.715 I llama_context: n_ctx         = 2048
0.00.148.716 I llama_context: n_ctx_per_seq = 2048
0.00.148.716 I llama_context: n_batch       = 2048
0.00.148.716 I llama_context: n_ubatch      = 512
0.00.148.717 I llama_context: causal_attn   = 1
0.00.148.718 I llama_context: flash_attn    = 0
0.00.148.719 I llama_context: kv_unified    = false
0.00.148.721 I llama_context: freq_base     = 10000.0
0.00.148.722 I llama_context: freq_scale    = 1
0.00.148.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.544 I llama_context: graph nodes  = 967
0.00.276.544 I llama_context: graph splits = 1
0.00.276.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.518 I main: llama threadpool init, n_threads = 8
0.00.327.534 I 
0.00.327.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.618 I 
0.00.327.712 I sampler seed: 1234
0.00.327.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.731 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.737 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.900.749 I llama_perf_context_print:        load time =     325.31 ms
0.01.900.759 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.900.767 I llama_perf_context_print:        eval time =    1450.23 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.900.779 I llama_perf_context_print:       total time =    1574.92 ms /    70 tokens
0.01.900.791 I llama_perf_context_print:    graphs reused =         60

real	0m1.983s
user	0m12.885s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.526 I print_info: file format = GGUF V3 (latest)
0.00.029.526 I print_info: file type   = Q4_1
0.00.029.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.743 I load: printing all EOG tokens:
0.00.081.752 I load:   - 0 ('<|endoftext|>')
0.00.081.821 I load: special tokens cache size = 25
0.00.101.581 I load: token to piece cache size = 0.2984 MB
0.00.101.602 I print_info: arch             = gptneox
0.00.101.603 I print_info: vocab_only       = 0
0.00.101.603 I print_info: n_ctx_train      = 2048
0.00.101.604 I print_info: n_embd           = 2048
0.00.101.605 I print_info: n_layer          = 24
0.00.101.623 I print_info: n_head           = 16
0.00.101.628 I print_info: n_head_kv        = 16
0.00.101.628 I print_info: n_rot            = 32
0.00.101.629 I print_info: n_swa            = 0
0.00.101.630 I print_info: is_swa_any       = 0
0.00.101.631 I print_info: n_embd_head_k    = 128
0.00.101.631 I print_info: n_embd_head_v    = 128
0.00.101.633 I print_info: n_gqa            = 1
0.00.101.635 I print_info: n_embd_k_gqa     = 2048
0.00.101.637 I print_info: n_embd_v_gqa     = 2048
0.00.101.639 I print_info: f_norm_eps       = 1.0e-05
0.00.101.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.641 I print_info: f_logit_scale    = 0.0e+00
0.00.101.641 I print_info: f_attn_scale     = 0.0e+00
0.00.101.643 I print_info: n_ff             = 8192
0.00.101.644 I print_info: n_expert         = 0
0.00.101.645 I print_info: n_expert_used    = 0
0.00.101.645 I print_info: causal attn      = 1
0.00.101.646 I print_info: pooling type     = 0
0.00.101.646 I print_info: rope type        = 2
0.00.101.647 I print_info: rope scaling     = linear
0.00.101.648 I print_info: freq_base_train  = 10000.0
0.00.101.649 I print_info: freq_scale_train = 1
0.00.101.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.650 I print_info: rope_finetuned   = unknown
0.00.101.651 I print_info: model type       = 1.4B
0.00.101.652 I print_info: model params     = 1.41 B
0.00.101.653 I print_info: general.name     = 1.4B
0.00.101.656 I print_info: vocab type       = BPE
0.00.101.657 I print_info: n_vocab          = 50304
0.00.101.658 I print_info: n_merges         = 50009
0.00.101.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: LF token         = 187 'Ċ'
0.00.101.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: max token length = 1024
0.00.101.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.025 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.617 I llama_context: constructing llama_context
0.00.145.624 I llama_context: n_seq_max     = 1
0.00.145.624 I llama_context: n_ctx         = 128
0.00.145.625 I llama_context: n_ctx_per_seq = 128
0.00.145.625 I llama_context: n_batch       = 128
0.00.145.625 I llama_context: n_ubatch      = 128
0.00.145.626 I llama_context: causal_attn   = 1
0.00.145.627 I llama_context: flash_attn    = 0
0.00.145.628 I llama_context: kv_unified    = false
0.00.145.630 I llama_context: freq_base     = 10000.0
0.00.145.631 I llama_context: freq_scale    = 1
0.00.145.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.403 I llama_context: graph nodes  = 967
0.00.156.403 I llama_context: graph splits = 1
0.00.156.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.055 I 
0.00.198.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.149 I perplexity: tokenizing the input ..
0.00.207.053 I perplexity: tokenization took 8.888 ms
0.00.207.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.322 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.236 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.279 I llama_perf_context_print:        load time =     197.70 ms
0.02.277.282 I llama_perf_context_print: prompt eval time =    2066.66 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.277.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.285 I llama_perf_context_print:       total time =    2079.24 ms /   129 tokens
0.02.277.285 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.929s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_0
0.00.030.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.484 I load: printing all EOG tokens:
0.00.083.491 I load:   - 0 ('<|endoftext|>')
0.00.083.562 I load: special tokens cache size = 25
0.00.103.500 I load: token to piece cache size = 0.2984 MB
0.00.103.518 I print_info: arch             = gptneox
0.00.103.519 I print_info: vocab_only       = 0
0.00.103.520 I print_info: n_ctx_train      = 2048
0.00.103.520 I print_info: n_embd           = 2048
0.00.103.521 I print_info: n_layer          = 24
0.00.103.539 I print_info: n_head           = 16
0.00.103.544 I print_info: n_head_kv        = 16
0.00.103.545 I print_info: n_rot            = 32
0.00.103.545 I print_info: n_swa            = 0
0.00.103.546 I print_info: is_swa_any       = 0
0.00.103.546 I print_info: n_embd_head_k    = 128
0.00.103.547 I print_info: n_embd_head_v    = 128
0.00.103.549 I print_info: n_gqa            = 1
0.00.103.551 I print_info: n_embd_k_gqa     = 2048
0.00.103.553 I print_info: n_embd_v_gqa     = 2048
0.00.103.555 I print_info: f_norm_eps       = 1.0e-05
0.00.103.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.558 I print_info: f_logit_scale    = 0.0e+00
0.00.103.558 I print_info: f_attn_scale     = 0.0e+00
0.00.103.560 I print_info: n_ff             = 8192
0.00.103.560 I print_info: n_expert         = 0
0.00.103.560 I print_info: n_expert_used    = 0
0.00.103.561 I print_info: causal attn      = 1
0.00.103.561 I print_info: pooling type     = 0
0.00.103.561 I print_info: rope type        = 2
0.00.103.562 I print_info: rope scaling     = linear
0.00.103.564 I print_info: freq_base_train  = 10000.0
0.00.103.565 I print_info: freq_scale_train = 1
0.00.103.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.566 I print_info: rope_finetuned   = unknown
0.00.103.567 I print_info: model type       = 1.4B
0.00.103.568 I print_info: model params     = 1.41 B
0.00.103.568 I print_info: general.name     = 1.4B
0.00.103.572 I print_info: vocab type       = BPE
0.00.103.573 I print_info: n_vocab          = 50304
0.00.103.573 I print_info: n_merges         = 50009
0.00.103.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: LF token         = 187 'Ċ'
0.00.103.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: max token length = 1024
0.00.103.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.105 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.717 I llama_context: constructing llama_context
0.00.150.725 I llama_context: n_seq_max     = 1
0.00.150.725 I llama_context: n_ctx         = 2048
0.00.150.726 I llama_context: n_ctx_per_seq = 2048
0.00.150.726 I llama_context: n_batch       = 2048
0.00.150.726 I llama_context: n_ubatch      = 512
0.00.150.727 I llama_context: causal_attn   = 1
0.00.150.728 I llama_context: flash_attn    = 0
0.00.150.728 I llama_context: kv_unified    = false
0.00.150.731 I llama_context: freq_base     = 10000.0
0.00.150.732 I llama_context: freq_scale    = 1
0.00.150.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.208 I llama_context: graph nodes  = 967
0.00.277.209 I llama_context: graph splits = 1
0.00.277.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.482 I main: llama threadpool init, n_threads = 8
0.00.338.498 I 
0.00.338.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.586 I 
0.00.338.681 I sampler seed: 1234
0.00.338.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.699 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.277.379 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.277.392 I llama_perf_context_print:        load time =     336.26 ms
0.02.277.401 I llama_perf_context_print: prompt eval time =     155.07 ms /     7 tokens (   22.15 ms per token,    45.14 tokens per second)
0.02.277.410 I llama_perf_context_print:        eval time =    1773.43 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.277.418 I llama_perf_context_print:       total time =    1940.61 ms /    70 tokens
0.02.277.430 I llama_perf_context_print:    graphs reused =         60

real	0m2.361s
user	0m15.973s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_0
0.00.030.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.532 I load: printing all EOG tokens:
0.00.082.540 I load:   - 0 ('<|endoftext|>')
0.00.082.604 I load: special tokens cache size = 25
0.00.102.610 I load: token to piece cache size = 0.2984 MB
0.00.102.632 I print_info: arch             = gptneox
0.00.102.633 I print_info: vocab_only       = 0
0.00.102.633 I print_info: n_ctx_train      = 2048
0.00.102.634 I print_info: n_embd           = 2048
0.00.102.634 I print_info: n_layer          = 24
0.00.102.653 I print_info: n_head           = 16
0.00.102.658 I print_info: n_head_kv        = 16
0.00.102.659 I print_info: n_rot            = 32
0.00.102.659 I print_info: n_swa            = 0
0.00.102.661 I print_info: is_swa_any       = 0
0.00.102.661 I print_info: n_embd_head_k    = 128
0.00.102.661 I print_info: n_embd_head_v    = 128
0.00.102.664 I print_info: n_gqa            = 1
0.00.102.666 I print_info: n_embd_k_gqa     = 2048
0.00.102.668 I print_info: n_embd_v_gqa     = 2048
0.00.102.669 I print_info: f_norm_eps       = 1.0e-05
0.00.102.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.672 I print_info: f_logit_scale    = 0.0e+00
0.00.102.672 I print_info: f_attn_scale     = 0.0e+00
0.00.102.674 I print_info: n_ff             = 8192
0.00.102.674 I print_info: n_expert         = 0
0.00.102.675 I print_info: n_expert_used    = 0
0.00.102.675 I print_info: causal attn      = 1
0.00.102.675 I print_info: pooling type     = 0
0.00.102.676 I print_info: rope type        = 2
0.00.102.676 I print_info: rope scaling     = linear
0.00.102.678 I print_info: freq_base_train  = 10000.0
0.00.102.679 I print_info: freq_scale_train = 1
0.00.102.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.680 I print_info: rope_finetuned   = unknown
0.00.102.681 I print_info: model type       = 1.4B
0.00.102.682 I print_info: model params     = 1.41 B
0.00.102.682 I print_info: general.name     = 1.4B
0.00.102.686 I print_info: vocab type       = BPE
0.00.102.687 I print_info: n_vocab          = 50304
0.00.102.688 I print_info: n_merges         = 50009
0.00.102.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: LF token         = 187 'Ċ'
0.00.102.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: max token length = 1024
0.00.102.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.411 I llama_context: constructing llama_context
0.00.150.420 I llama_context: n_seq_max     = 1
0.00.150.420 I llama_context: n_ctx         = 128
0.00.150.421 I llama_context: n_ctx_per_seq = 128
0.00.150.421 I llama_context: n_batch       = 128
0.00.150.421 I llama_context: n_ubatch      = 128
0.00.150.424 I llama_context: causal_attn   = 1
0.00.150.424 I llama_context: flash_attn    = 0
0.00.150.425 I llama_context: kv_unified    = false
0.00.150.427 I llama_context: freq_base     = 10000.0
0.00.150.428 I llama_context: freq_scale    = 1
0.00.150.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.247 I llama_context: graph nodes  = 967
0.00.161.247 I llama_context: graph splits = 1
0.00.161.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.844 I 
0.00.212.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.936 I perplexity: tokenizing the input ..
0.00.221.761 I perplexity: tokenization took 8.821 ms
0.00.221.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.530 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.944.439 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.944.484 I llama_perf_context_print:        load time =     212.50 ms
0.02.944.486 I llama_perf_context_print: prompt eval time =    2719.15 ms /   128 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.944.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.488 I llama_perf_context_print:       total time =    2731.65 ms /   129 tokens
0.02.944.489 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m22.225s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q5_1
0.00.029.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.552 I load: printing all EOG tokens:
0.00.083.559 I load:   - 0 ('<|endoftext|>')
0.00.083.628 I load: special tokens cache size = 25
0.00.103.621 I load: token to piece cache size = 0.2984 MB
0.00.103.643 I print_info: arch             = gptneox
0.00.103.644 I print_info: vocab_only       = 0
0.00.103.645 I print_info: n_ctx_train      = 2048
0.00.103.646 I print_info: n_embd           = 2048
0.00.103.646 I print_info: n_layer          = 24
0.00.103.666 I print_info: n_head           = 16
0.00.103.671 I print_info: n_head_kv        = 16
0.00.103.672 I print_info: n_rot            = 32
0.00.103.672 I print_info: n_swa            = 0
0.00.103.673 I print_info: is_swa_any       = 0
0.00.103.674 I print_info: n_embd_head_k    = 128
0.00.103.674 I print_info: n_embd_head_v    = 128
0.00.103.677 I print_info: n_gqa            = 1
0.00.103.679 I print_info: n_embd_k_gqa     = 2048
0.00.103.681 I print_info: n_embd_v_gqa     = 2048
0.00.103.683 I print_info: f_norm_eps       = 1.0e-05
0.00.103.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.686 I print_info: f_logit_scale    = 0.0e+00
0.00.103.687 I print_info: f_attn_scale     = 0.0e+00
0.00.103.688 I print_info: n_ff             = 8192
0.00.103.689 I print_info: n_expert         = 0
0.00.103.689 I print_info: n_expert_used    = 0
0.00.103.689 I print_info: causal attn      = 1
0.00.103.690 I print_info: pooling type     = 0
0.00.103.690 I print_info: rope type        = 2
0.00.103.691 I print_info: rope scaling     = linear
0.00.103.693 I print_info: freq_base_train  = 10000.0
0.00.103.693 I print_info: freq_scale_train = 1
0.00.103.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.694 I print_info: rope_finetuned   = unknown
0.00.103.696 I print_info: model type       = 1.4B
0.00.103.696 I print_info: model params     = 1.41 B
0.00.103.697 I print_info: general.name     = 1.4B
0.00.103.700 I print_info: vocab type       = BPE
0.00.103.701 I print_info: n_vocab          = 50304
0.00.103.701 I print_info: n_merges         = 50009
0.00.103.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: LF token         = 187 'Ċ'
0.00.103.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: max token length = 1024
0.00.103.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.851 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.484 I llama_context: constructing llama_context
0.00.154.491 I llama_context: n_seq_max     = 1
0.00.154.491 I llama_context: n_ctx         = 2048
0.00.154.492 I llama_context: n_ctx_per_seq = 2048
0.00.154.492 I llama_context: n_batch       = 2048
0.00.154.493 I llama_context: n_ubatch      = 512
0.00.154.493 I llama_context: causal_attn   = 1
0.00.154.494 I llama_context: flash_attn    = 0
0.00.154.494 I llama_context: kv_unified    = false
0.00.154.497 I llama_context: freq_base     = 10000.0
0.00.154.498 I llama_context: freq_scale    = 1
0.00.154.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.005 I llama_context: graph nodes  = 967
0.00.279.006 I llama_context: graph splits = 1
0.00.279.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.764 I main: llama threadpool init, n_threads = 8
0.00.347.780 I 
0.00.347.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.864 I 
0.00.347.956 I sampler seed: 1234
0.00.347.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.975 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.600 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.552.613 I llama_perf_context_print:        load time =     345.54 ms
0.02.552.622 I llama_perf_context_print: prompt eval time =     174.11 ms /     7 tokens (   24.87 ms per token,    40.20 tokens per second)
0.02.552.631 I llama_perf_context_print:        eval time =    2020.29 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.552.643 I llama_perf_context_print:       total time =    2206.55 ms /    70 tokens
0.02.552.650 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m18.146s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q5_1
0.00.030.509 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.977 I load: printing all EOG tokens:
0.00.084.985 I load:   - 0 ('<|endoftext|>')
0.00.085.059 I load: special tokens cache size = 25
0.00.105.442 I load: token to piece cache size = 0.2984 MB
0.00.105.464 I print_info: arch             = gptneox
0.00.105.464 I print_info: vocab_only       = 0
0.00.105.465 I print_info: n_ctx_train      = 2048
0.00.105.466 I print_info: n_embd           = 2048
0.00.105.466 I print_info: n_layer          = 24
0.00.105.486 I print_info: n_head           = 16
0.00.105.492 I print_info: n_head_kv        = 16
0.00.105.493 I print_info: n_rot            = 32
0.00.105.493 I print_info: n_swa            = 0
0.00.105.495 I print_info: is_swa_any       = 0
0.00.105.495 I print_info: n_embd_head_k    = 128
0.00.105.496 I print_info: n_embd_head_v    = 128
0.00.105.498 I print_info: n_gqa            = 1
0.00.105.500 I print_info: n_embd_k_gqa     = 2048
0.00.105.501 I print_info: n_embd_v_gqa     = 2048
0.00.105.503 I print_info: f_norm_eps       = 1.0e-05
0.00.105.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.505 I print_info: f_logit_scale    = 0.0e+00
0.00.105.505 I print_info: f_attn_scale     = 0.0e+00
0.00.105.506 I print_info: n_ff             = 8192
0.00.105.507 I print_info: n_expert         = 0
0.00.105.507 I print_info: n_expert_used    = 0
0.00.105.507 I print_info: causal attn      = 1
0.00.105.508 I print_info: pooling type     = 0
0.00.105.508 I print_info: rope type        = 2
0.00.105.509 I print_info: rope scaling     = linear
0.00.105.510 I print_info: freq_base_train  = 10000.0
0.00.105.511 I print_info: freq_scale_train = 1
0.00.105.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.511 I print_info: rope_finetuned   = unknown
0.00.105.512 I print_info: model type       = 1.4B
0.00.105.513 I print_info: model params     = 1.41 B
0.00.105.513 I print_info: general.name     = 1.4B
0.00.105.516 I print_info: vocab type       = BPE
0.00.105.518 I print_info: n_vocab          = 50304
0.00.105.518 I print_info: n_merges         = 50009
0.00.105.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: LF token         = 187 'Ċ'
0.00.105.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: max token length = 1024
0.00.105.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.912 I llama_context: constructing llama_context
0.00.156.920 I llama_context: n_seq_max     = 1
0.00.156.921 I llama_context: n_ctx         = 128
0.00.156.921 I llama_context: n_ctx_per_seq = 128
0.00.156.922 I llama_context: n_batch       = 128
0.00.156.922 I llama_context: n_ubatch      = 128
0.00.156.923 I llama_context: causal_attn   = 1
0.00.156.924 I llama_context: flash_attn    = 0
0.00.156.924 I llama_context: kv_unified    = false
0.00.156.927 I llama_context: freq_base     = 10000.0
0.00.156.928 I llama_context: freq_scale    = 1
0.00.156.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.810 I llama_context: graph nodes  = 967
0.00.167.810 I llama_context: graph splits = 1
0.00.167.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.434 I 
0.00.227.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.530 I perplexity: tokenizing the input ..
0.00.236.840 I perplexity: tokenization took 9.305 ms
0.00.236.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.398.401 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.401.323 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.401.367 I llama_perf_context_print:        load time =     227.06 ms
0.03.401.371 I llama_perf_context_print: prompt eval time =    3160.92 ms /   128 tokens (   24.69 ms per token,    40.49 tokens per second)
0.03.401.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.401.374 I llama_perf_context_print:       total time =    3173.95 ms /   129 tokens
0.03.401.375 I llama_perf_context_print:    graphs reused =          0

real	0m3.463s
user	0m25.839s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q2_K - Medium
0.00.030.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.767 I load: printing all EOG tokens:
0.00.083.774 I load:   - 0 ('<|endoftext|>')
0.00.083.850 I load: special tokens cache size = 25
0.00.103.899 I load: token to piece cache size = 0.2984 MB
0.00.103.918 I print_info: arch             = gptneox
0.00.103.919 I print_info: vocab_only       = 0
0.00.103.919 I print_info: n_ctx_train      = 2048
0.00.103.920 I print_info: n_embd           = 2048
0.00.103.920 I print_info: n_layer          = 24
0.00.103.939 I print_info: n_head           = 16
0.00.103.944 I print_info: n_head_kv        = 16
0.00.103.945 I print_info: n_rot            = 32
0.00.103.945 I print_info: n_swa            = 0
0.00.103.946 I print_info: is_swa_any       = 0
0.00.103.947 I print_info: n_embd_head_k    = 128
0.00.103.947 I print_info: n_embd_head_v    = 128
0.00.103.949 I print_info: n_gqa            = 1
0.00.103.951 I print_info: n_embd_k_gqa     = 2048
0.00.103.953 I print_info: n_embd_v_gqa     = 2048
0.00.103.955 I print_info: f_norm_eps       = 1.0e-05
0.00.103.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.957 I print_info: f_logit_scale    = 0.0e+00
0.00.103.957 I print_info: f_attn_scale     = 0.0e+00
0.00.103.959 I print_info: n_ff             = 8192
0.00.103.959 I print_info: n_expert         = 0
0.00.103.960 I print_info: n_expert_used    = 0
0.00.103.960 I print_info: causal attn      = 1
0.00.103.961 I print_info: pooling type     = 0
0.00.103.961 I print_info: rope type        = 2
0.00.103.962 I print_info: rope scaling     = linear
0.00.103.964 I print_info: freq_base_train  = 10000.0
0.00.103.965 I print_info: freq_scale_train = 1
0.00.103.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.966 I print_info: rope_finetuned   = unknown
0.00.103.967 I print_info: model type       = 1.4B
0.00.103.968 I print_info: model params     = 1.41 B
0.00.103.968 I print_info: general.name     = 1.4B
0.00.103.971 I print_info: vocab type       = BPE
0.00.103.973 I print_info: n_vocab          = 50304
0.00.103.973 I print_info: n_merges         = 50009
0.00.103.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: LF token         = 187 'Ċ'
0.00.103.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: max token length = 1024
0.00.103.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.384 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.933 I llama_context: constructing llama_context
0.00.132.939 I llama_context: n_seq_max     = 1
0.00.132.939 I llama_context: n_ctx         = 2048
0.00.132.940 I llama_context: n_ctx_per_seq = 2048
0.00.132.940 I llama_context: n_batch       = 2048
0.00.132.941 I llama_context: n_ubatch      = 512
0.00.132.942 I llama_context: causal_attn   = 1
0.00.132.942 I llama_context: flash_attn    = 0
0.00.132.943 I llama_context: kv_unified    = false
0.00.132.945 I llama_context: freq_base     = 10000.0
0.00.132.946 I llama_context: freq_scale    = 1
0.00.132.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.774 I llama_context: graph nodes  = 967
0.00.258.774 I llama_context: graph splits = 1
0.00.258.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.336 I main: llama threadpool init, n_threads = 8
0.00.308.349 I 
0.00.308.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.423 I 
0.00.308.515 I sampler seed: 1234
0.00.308.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.549 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.575 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.788.588 I llama_perf_context_print:        load time =     306.06 ms
0.01.788.596 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.788.611 I llama_perf_context_print:        eval time =    1358.97 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.788.622 I llama_perf_context_print:       total time =    1481.94 ms /    70 tokens
0.01.788.630 I llama_perf_context_print:    graphs reused =         60

real	0m1.861s
user	0m12.165s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q2_K - Medium
0.00.029.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.122 I load: printing all EOG tokens:
0.00.083.132 I load:   - 0 ('<|endoftext|>')
0.00.083.204 I load: special tokens cache size = 25
0.00.103.114 I load: token to piece cache size = 0.2984 MB
0.00.103.136 I print_info: arch             = gptneox
0.00.103.137 I print_info: vocab_only       = 0
0.00.103.138 I print_info: n_ctx_train      = 2048
0.00.103.138 I print_info: n_embd           = 2048
0.00.103.139 I print_info: n_layer          = 24
0.00.103.159 I print_info: n_head           = 16
0.00.103.164 I print_info: n_head_kv        = 16
0.00.103.165 I print_info: n_rot            = 32
0.00.103.165 I print_info: n_swa            = 0
0.00.103.167 I print_info: is_swa_any       = 0
0.00.103.167 I print_info: n_embd_head_k    = 128
0.00.103.167 I print_info: n_embd_head_v    = 128
0.00.103.169 I print_info: n_gqa            = 1
0.00.103.172 I print_info: n_embd_k_gqa     = 2048
0.00.103.175 I print_info: n_embd_v_gqa     = 2048
0.00.103.176 I print_info: f_norm_eps       = 1.0e-05
0.00.103.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.179 I print_info: f_logit_scale    = 0.0e+00
0.00.103.179 I print_info: f_attn_scale     = 0.0e+00
0.00.103.181 I print_info: n_ff             = 8192
0.00.103.181 I print_info: n_expert         = 0
0.00.103.182 I print_info: n_expert_used    = 0
0.00.103.182 I print_info: causal attn      = 1
0.00.103.183 I print_info: pooling type     = 0
0.00.103.183 I print_info: rope type        = 2
0.00.103.183 I print_info: rope scaling     = linear
0.00.103.185 I print_info: freq_base_train  = 10000.0
0.00.103.186 I print_info: freq_scale_train = 1
0.00.103.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.187 I print_info: rope_finetuned   = unknown
0.00.103.188 I print_info: model type       = 1.4B
0.00.103.188 I print_info: model params     = 1.41 B
0.00.103.189 I print_info: general.name     = 1.4B
0.00.103.192 I print_info: vocab type       = BPE
0.00.103.194 I print_info: n_vocab          = 50304
0.00.103.194 I print_info: n_merges         = 50009
0.00.103.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: LF token         = 187 'Ċ'
0.00.103.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.198 I print_info: max token length = 1024
0.00.103.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.731 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.344 I llama_context: constructing llama_context
0.00.132.350 I llama_context: n_seq_max     = 1
0.00.132.351 I llama_context: n_ctx         = 128
0.00.132.351 I llama_context: n_ctx_per_seq = 128
0.00.132.352 I llama_context: n_batch       = 128
0.00.132.352 I llama_context: n_ubatch      = 128
0.00.132.353 I llama_context: causal_attn   = 1
0.00.132.354 I llama_context: flash_attn    = 0
0.00.132.354 I llama_context: kv_unified    = false
0.00.132.357 I llama_context: freq_base     = 10000.0
0.00.132.357 I llama_context: freq_scale    = 1
0.00.132.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.156 I llama_context: graph nodes  = 967
0.00.143.157 I llama_context: graph splits = 1
0.00.143.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.693 I 
0.00.182.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.797 I perplexity: tokenizing the input ..
0.00.191.687 I perplexity: tokenization took 8.885 ms
0.00.191.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.061 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.997 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.044 I llama_perf_context_print:        load time =     182.33 ms
0.02.265.047 I llama_perf_context_print: prompt eval time =    2069.74 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.265.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.050 I llama_perf_context_print:       total time =    2082.37 ms /   129 tokens
0.02.265.051 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.930s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q3_K - Medium
0.00.029.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.316 I load: printing all EOG tokens:
0.00.084.326 I load:   - 0 ('<|endoftext|>')
0.00.084.399 I load: special tokens cache size = 25
0.00.104.358 I load: token to piece cache size = 0.2984 MB
0.00.104.380 I print_info: arch             = gptneox
0.00.104.381 I print_info: vocab_only       = 0
0.00.104.382 I print_info: n_ctx_train      = 2048
0.00.104.382 I print_info: n_embd           = 2048
0.00.104.383 I print_info: n_layer          = 24
0.00.104.402 I print_info: n_head           = 16
0.00.104.407 I print_info: n_head_kv        = 16
0.00.104.407 I print_info: n_rot            = 32
0.00.104.407 I print_info: n_swa            = 0
0.00.104.409 I print_info: is_swa_any       = 0
0.00.104.409 I print_info: n_embd_head_k    = 128
0.00.104.410 I print_info: n_embd_head_v    = 128
0.00.104.412 I print_info: n_gqa            = 1
0.00.104.414 I print_info: n_embd_k_gqa     = 2048
0.00.104.415 I print_info: n_embd_v_gqa     = 2048
0.00.104.417 I print_info: f_norm_eps       = 1.0e-05
0.00.104.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.421 I print_info: f_logit_scale    = 0.0e+00
0.00.104.421 I print_info: f_attn_scale     = 0.0e+00
0.00.104.423 I print_info: n_ff             = 8192
0.00.104.446 I print_info: n_expert         = 0
0.00.104.447 I print_info: n_expert_used    = 0
0.00.104.447 I print_info: causal attn      = 1
0.00.104.448 I print_info: pooling type     = 0
0.00.104.448 I print_info: rope type        = 2
0.00.104.449 I print_info: rope scaling     = linear
0.00.104.451 I print_info: freq_base_train  = 10000.0
0.00.104.451 I print_info: freq_scale_train = 1
0.00.104.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.452 I print_info: rope_finetuned   = unknown
0.00.104.453 I print_info: model type       = 1.4B
0.00.104.454 I print_info: model params     = 1.41 B
0.00.104.456 I print_info: general.name     = 1.4B
0.00.104.459 I print_info: vocab type       = BPE
0.00.104.460 I print_info: n_vocab          = 50304
0.00.104.461 I print_info: n_merges         = 50009
0.00.104.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.464 I print_info: LF token         = 187 'Ċ'
0.00.104.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.466 I print_info: max token length = 1024
0.00.104.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.472 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.080 I llama_context: constructing llama_context
0.00.142.101 I llama_context: n_seq_max     = 1
0.00.142.101 I llama_context: n_ctx         = 2048
0.00.142.102 I llama_context: n_ctx_per_seq = 2048
0.00.142.102 I llama_context: n_batch       = 2048
0.00.142.104 I llama_context: n_ubatch      = 512
0.00.142.105 I llama_context: causal_attn   = 1
0.00.142.105 I llama_context: flash_attn    = 0
0.00.142.105 I llama_context: kv_unified    = false
0.00.142.108 I llama_context: freq_base     = 10000.0
0.00.142.109 I llama_context: freq_scale    = 1
0.00.142.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.658 I llama_context: graph nodes  = 967
0.00.269.659 I llama_context: graph splits = 1
0.00.269.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.872 I main: llama threadpool init, n_threads = 8
0.00.317.887 I 
0.00.317.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.964 I 
0.00.318.063 I sampler seed: 1234
0.00.318.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.082 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.016 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.722.029 I llama_perf_context_print:        load time =     315.67 ms
0.01.722.038 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.722.047 I llama_perf_context_print:        eval time =    1296.04 ms /    63 runs   (   20.57 ms per token,    48.61 tokens per second)
0.01.722.055 I llama_perf_context_print:       total time =    1405.84 ms /    70 tokens
0.01.722.066 I llama_perf_context_print:    graphs reused =         60

real	0m1.800s
user	0m11.593s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q3_K - Medium
0.00.030.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.303 I load: printing all EOG tokens:
0.00.088.311 I load:   - 0 ('<|endoftext|>')
0.00.088.383 I load: special tokens cache size = 25
0.00.108.548 I load: token to piece cache size = 0.2984 MB
0.00.108.572 I print_info: arch             = gptneox
0.00.108.573 I print_info: vocab_only       = 0
0.00.108.573 I print_info: n_ctx_train      = 2048
0.00.108.574 I print_info: n_embd           = 2048
0.00.108.574 I print_info: n_layer          = 24
0.00.108.593 I print_info: n_head           = 16
0.00.108.600 I print_info: n_head_kv        = 16
0.00.108.601 I print_info: n_rot            = 32
0.00.108.601 I print_info: n_swa            = 0
0.00.108.603 I print_info: is_swa_any       = 0
0.00.108.603 I print_info: n_embd_head_k    = 128
0.00.108.603 I print_info: n_embd_head_v    = 128
0.00.108.606 I print_info: n_gqa            = 1
0.00.108.607 I print_info: n_embd_k_gqa     = 2048
0.00.108.609 I print_info: n_embd_v_gqa     = 2048
0.00.108.611 I print_info: f_norm_eps       = 1.0e-05
0.00.108.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.613 I print_info: f_logit_scale    = 0.0e+00
0.00.108.613 I print_info: f_attn_scale     = 0.0e+00
0.00.108.615 I print_info: n_ff             = 8192
0.00.108.615 I print_info: n_expert         = 0
0.00.108.616 I print_info: n_expert_used    = 0
0.00.108.616 I print_info: causal attn      = 1
0.00.108.617 I print_info: pooling type     = 0
0.00.108.617 I print_info: rope type        = 2
0.00.108.618 I print_info: rope scaling     = linear
0.00.108.619 I print_info: freq_base_train  = 10000.0
0.00.108.620 I print_info: freq_scale_train = 1
0.00.108.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.621 I print_info: rope_finetuned   = unknown
0.00.108.622 I print_info: model type       = 1.4B
0.00.108.623 I print_info: model params     = 1.41 B
0.00.108.623 I print_info: general.name     = 1.4B
0.00.108.626 I print_info: vocab type       = BPE
0.00.108.627 I print_info: n_vocab          = 50304
0.00.108.628 I print_info: n_merges         = 50009
0.00.108.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: LF token         = 187 'Ċ'
0.00.108.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: max token length = 1024
0.00.108.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.581 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.206 I llama_context: constructing llama_context
0.00.146.213 I llama_context: n_seq_max     = 1
0.00.146.214 I llama_context: n_ctx         = 128
0.00.146.214 I llama_context: n_ctx_per_seq = 128
0.00.146.215 I llama_context: n_batch       = 128
0.00.146.215 I llama_context: n_ubatch      = 128
0.00.146.216 I llama_context: causal_attn   = 1
0.00.146.217 I llama_context: flash_attn    = 0
0.00.146.217 I llama_context: kv_unified    = false
0.00.146.220 I llama_context: freq_base     = 10000.0
0.00.146.220 I llama_context: freq_scale    = 1
0.00.146.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.033 I llama_context: graph nodes  = 967
0.00.157.034 I llama_context: graph splits = 1
0.00.157.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.704 I 
0.00.193.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.808 I perplexity: tokenizing the input ..
0.00.203.090 I perplexity: tokenization took 9.277 ms
0.00.203.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.041 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.961 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.006 I llama_perf_context_print:        load time =     193.33 ms
0.02.014.008 I llama_perf_context_print: prompt eval time =    1807.30 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.014.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.011 I llama_perf_context_print:       total time =    1820.32 ms /   129 tokens
0.02.014.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.807s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q4_K - Medium
0.00.030.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.663 I load: printing all EOG tokens:
0.00.083.671 I load:   - 0 ('<|endoftext|>')
0.00.083.741 I load: special tokens cache size = 25
0.00.103.822 I load: token to piece cache size = 0.2984 MB
0.00.103.843 I print_info: arch             = gptneox
0.00.103.843 I print_info: vocab_only       = 0
0.00.103.844 I print_info: n_ctx_train      = 2048
0.00.103.845 I print_info: n_embd           = 2048
0.00.103.846 I print_info: n_layer          = 24
0.00.103.867 I print_info: n_head           = 16
0.00.103.872 I print_info: n_head_kv        = 16
0.00.103.873 I print_info: n_rot            = 32
0.00.103.873 I print_info: n_swa            = 0
0.00.103.875 I print_info: is_swa_any       = 0
0.00.103.875 I print_info: n_embd_head_k    = 128
0.00.103.875 I print_info: n_embd_head_v    = 128
0.00.103.879 I print_info: n_gqa            = 1
0.00.103.881 I print_info: n_embd_k_gqa     = 2048
0.00.103.883 I print_info: n_embd_v_gqa     = 2048
0.00.103.884 I print_info: f_norm_eps       = 1.0e-05
0.00.103.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.888 I print_info: f_logit_scale    = 0.0e+00
0.00.103.888 I print_info: f_attn_scale     = 0.0e+00
0.00.103.890 I print_info: n_ff             = 8192
0.00.103.890 I print_info: n_expert         = 0
0.00.103.891 I print_info: n_expert_used    = 0
0.00.103.892 I print_info: causal attn      = 1
0.00.103.892 I print_info: pooling type     = 0
0.00.103.893 I print_info: rope type        = 2
0.00.103.893 I print_info: rope scaling     = linear
0.00.103.895 I print_info: freq_base_train  = 10000.0
0.00.103.896 I print_info: freq_scale_train = 1
0.00.103.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.897 I print_info: rope_finetuned   = unknown
0.00.103.898 I print_info: model type       = 1.4B
0.00.103.899 I print_info: model params     = 1.41 B
0.00.103.899 I print_info: general.name     = 1.4B
0.00.103.902 I print_info: vocab type       = BPE
0.00.103.904 I print_info: n_vocab          = 50304
0.00.103.904 I print_info: n_merges         = 50009
0.00.103.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.907 I print_info: LF token         = 187 'Ċ'
0.00.103.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.908 I print_info: max token length = 1024
0.00.103.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.552 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.129 I llama_context: constructing llama_context
0.00.148.136 I llama_context: n_seq_max     = 1
0.00.148.136 I llama_context: n_ctx         = 2048
0.00.148.137 I llama_context: n_ctx_per_seq = 2048
0.00.148.137 I llama_context: n_batch       = 2048
0.00.148.138 I llama_context: n_ubatch      = 512
0.00.148.138 I llama_context: causal_attn   = 1
0.00.148.139 I llama_context: flash_attn    = 0
0.00.148.140 I llama_context: kv_unified    = false
0.00.148.142 I llama_context: freq_base     = 10000.0
0.00.148.143 I llama_context: freq_scale    = 1
0.00.148.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.936 I llama_context: graph nodes  = 967
0.00.274.937 I llama_context: graph splits = 1
0.00.274.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.655 I main: llama threadpool init, n_threads = 8
0.00.324.669 I 
0.00.324.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.744 I 
0.00.324.839 I sampler seed: 1234
0.00.324.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.857 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.849.813 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.849.827 I llama_perf_context_print:        load time =     322.43 ms
0.01.849.836 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.849.849 I llama_perf_context_print:        eval time =    1408.12 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.849.862 I llama_perf_context_print:       total time =    1526.86 ms /    70 tokens
0.01.849.870 I llama_perf_context_print:    graphs reused =         60

real	0m1.932s
user	0m12.581s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.613 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.613 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_K - Medium
0.00.030.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.443 I load: printing all EOG tokens:
0.00.085.453 I load:   - 0 ('<|endoftext|>')
0.00.085.521 I load: special tokens cache size = 25
0.00.105.450 I load: token to piece cache size = 0.2984 MB
0.00.105.469 I print_info: arch             = gptneox
0.00.105.470 I print_info: vocab_only       = 0
0.00.105.470 I print_info: n_ctx_train      = 2048
0.00.105.471 I print_info: n_embd           = 2048
0.00.105.471 I print_info: n_layer          = 24
0.00.105.490 I print_info: n_head           = 16
0.00.105.492 I print_info: n_head_kv        = 16
0.00.105.493 I print_info: n_rot            = 32
0.00.105.494 I print_info: n_swa            = 0
0.00.105.496 I print_info: is_swa_any       = 0
0.00.105.496 I print_info: n_embd_head_k    = 128
0.00.105.496 I print_info: n_embd_head_v    = 128
0.00.105.499 I print_info: n_gqa            = 1
0.00.105.501 I print_info: n_embd_k_gqa     = 2048
0.00.105.502 I print_info: n_embd_v_gqa     = 2048
0.00.105.504 I print_info: f_norm_eps       = 1.0e-05
0.00.105.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.506 I print_info: f_logit_scale    = 0.0e+00
0.00.105.507 I print_info: f_attn_scale     = 0.0e+00
0.00.105.508 I print_info: n_ff             = 8192
0.00.105.509 I print_info: n_expert         = 0
0.00.105.509 I print_info: n_expert_used    = 0
0.00.105.509 I print_info: causal attn      = 1
0.00.105.510 I print_info: pooling type     = 0
0.00.105.511 I print_info: rope type        = 2
0.00.105.511 I print_info: rope scaling     = linear
0.00.105.513 I print_info: freq_base_train  = 10000.0
0.00.105.514 I print_info: freq_scale_train = 1
0.00.105.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.515 I print_info: rope_finetuned   = unknown
0.00.105.516 I print_info: model type       = 1.4B
0.00.105.516 I print_info: model params     = 1.41 B
0.00.105.517 I print_info: general.name     = 1.4B
0.00.105.520 I print_info: vocab type       = BPE
0.00.105.521 I print_info: n_vocab          = 50304
0.00.105.521 I print_info: n_merges         = 50009
0.00.105.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: LF token         = 187 'Ċ'
0.00.105.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: max token length = 1024
0.00.105.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.379 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.010 I llama_context: constructing llama_context
0.00.150.018 I llama_context: n_seq_max     = 1
0.00.150.019 I llama_context: n_ctx         = 128
0.00.150.019 I llama_context: n_ctx_per_seq = 128
0.00.150.019 I llama_context: n_batch       = 128
0.00.150.020 I llama_context: n_ubatch      = 128
0.00.150.020 I llama_context: causal_attn   = 1
0.00.150.021 I llama_context: flash_attn    = 0
0.00.150.022 I llama_context: kv_unified    = false
0.00.150.024 I llama_context: freq_base     = 10000.0
0.00.150.025 I llama_context: freq_scale    = 1
0.00.150.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.946 I llama_context: graph nodes  = 967
0.00.160.946 I llama_context: graph splits = 1
0.00.160.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.868 I 
0.00.200.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.971 I perplexity: tokenizing the input ..
0.00.210.242 I perplexity: tokenization took 9.265 ms
0.00.210.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.833 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.773 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.818 I llama_perf_context_print:        load time =     200.50 ms
0.02.178.820 I llama_perf_context_print: prompt eval time =    1964.95 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.178.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.823 I llama_perf_context_print:       total time =    1977.97 ms /   129 tokens
0.02.178.823 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m16.074s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_K - Medium
0.00.030.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.827 I load: printing all EOG tokens:
0.00.083.836 I load:   - 0 ('<|endoftext|>')
0.00.083.914 I load: special tokens cache size = 25
0.00.103.671 I load: token to piece cache size = 0.2984 MB
0.00.103.694 I print_info: arch             = gptneox
0.00.103.697 I print_info: vocab_only       = 0
0.00.103.698 I print_info: n_ctx_train      = 2048
0.00.103.698 I print_info: n_embd           = 2048
0.00.103.699 I print_info: n_layer          = 24
0.00.103.720 I print_info: n_head           = 16
0.00.103.725 I print_info: n_head_kv        = 16
0.00.103.726 I print_info: n_rot            = 32
0.00.103.726 I print_info: n_swa            = 0
0.00.103.728 I print_info: is_swa_any       = 0
0.00.103.728 I print_info: n_embd_head_k    = 128
0.00.103.729 I print_info: n_embd_head_v    = 128
0.00.103.731 I print_info: n_gqa            = 1
0.00.103.734 I print_info: n_embd_k_gqa     = 2048
0.00.103.736 I print_info: n_embd_v_gqa     = 2048
0.00.103.737 I print_info: f_norm_eps       = 1.0e-05
0.00.103.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.740 I print_info: f_logit_scale    = 0.0e+00
0.00.103.742 I print_info: f_attn_scale     = 0.0e+00
0.00.103.744 I print_info: n_ff             = 8192
0.00.103.744 I print_info: n_expert         = 0
0.00.103.745 I print_info: n_expert_used    = 0
0.00.103.745 I print_info: causal attn      = 1
0.00.103.746 I print_info: pooling type     = 0
0.00.103.746 I print_info: rope type        = 2
0.00.103.747 I print_info: rope scaling     = linear
0.00.103.750 I print_info: freq_base_train  = 10000.0
0.00.103.752 I print_info: freq_scale_train = 1
0.00.103.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.753 I print_info: rope_finetuned   = unknown
0.00.103.754 I print_info: model type       = 1.4B
0.00.103.755 I print_info: model params     = 1.41 B
0.00.103.755 I print_info: general.name     = 1.4B
0.00.103.759 I print_info: vocab type       = BPE
0.00.103.760 I print_info: n_vocab          = 50304
0.00.103.761 I print_info: n_merges         = 50009
0.00.103.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.765 I print_info: LF token         = 187 'Ċ'
0.00.103.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.767 I print_info: max token length = 1024
0.00.103.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.053 I llama_context: constructing llama_context
0.00.154.059 I llama_context: n_seq_max     = 1
0.00.154.059 I llama_context: n_ctx         = 2048
0.00.154.060 I llama_context: n_ctx_per_seq = 2048
0.00.154.060 I llama_context: n_batch       = 2048
0.00.154.060 I llama_context: n_ubatch      = 512
0.00.154.061 I llama_context: causal_attn   = 1
0.00.154.061 I llama_context: flash_attn    = 0
0.00.154.062 I llama_context: kv_unified    = false
0.00.154.065 I llama_context: freq_base     = 10000.0
0.00.154.066 I llama_context: freq_scale    = 1
0.00.154.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.934 I llama_context: graph nodes  = 967
0.00.280.935 I llama_context: graph splits = 1
0.00.280.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.868 I main: llama threadpool init, n_threads = 8
0.00.339.882 I 
0.00.339.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.960 I 
0.00.340.058 I sampler seed: 1234
0.00.340.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.077 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.960 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.202.973 I llama_perf_context_print:        load time =     337.67 ms
0.02.202.981 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.202.990 I llama_perf_context_print:        eval time =    1713.31 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.202.998 I llama_perf_context_print:       total time =    1864.79 ms /    70 tokens
0.02.203.009 I llama_perf_context_print:    graphs reused =         60

real	0m2.288s
user	0m15.347s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_K - Medium
0.00.030.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.357 I load: printing all EOG tokens:
0.00.083.368 I load:   - 0 ('<|endoftext|>')
0.00.083.436 I load: special tokens cache size = 25
0.00.103.422 I load: token to piece cache size = 0.2984 MB
0.00.103.444 I print_info: arch             = gptneox
0.00.103.445 I print_info: vocab_only       = 0
0.00.103.445 I print_info: n_ctx_train      = 2048
0.00.103.446 I print_info: n_embd           = 2048
0.00.103.446 I print_info: n_layer          = 24
0.00.103.466 I print_info: n_head           = 16
0.00.103.471 I print_info: n_head_kv        = 16
0.00.103.472 I print_info: n_rot            = 32
0.00.103.472 I print_info: n_swa            = 0
0.00.103.474 I print_info: is_swa_any       = 0
0.00.103.474 I print_info: n_embd_head_k    = 128
0.00.103.475 I print_info: n_embd_head_v    = 128
0.00.103.476 I print_info: n_gqa            = 1
0.00.103.479 I print_info: n_embd_k_gqa     = 2048
0.00.103.481 I print_info: n_embd_v_gqa     = 2048
0.00.103.482 I print_info: f_norm_eps       = 1.0e-05
0.00.103.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.484 I print_info: f_logit_scale    = 0.0e+00
0.00.103.485 I print_info: f_attn_scale     = 0.0e+00
0.00.103.487 I print_info: n_ff             = 8192
0.00.103.488 I print_info: n_expert         = 0
0.00.103.488 I print_info: n_expert_used    = 0
0.00.103.488 I print_info: causal attn      = 1
0.00.103.489 I print_info: pooling type     = 0
0.00.103.489 I print_info: rope type        = 2
0.00.103.490 I print_info: rope scaling     = linear
0.00.103.491 I print_info: freq_base_train  = 10000.0
0.00.103.492 I print_info: freq_scale_train = 1
0.00.103.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.493 I print_info: rope_finetuned   = unknown
0.00.103.494 I print_info: model type       = 1.4B
0.00.103.495 I print_info: model params     = 1.41 B
0.00.103.495 I print_info: general.name     = 1.4B
0.00.103.499 I print_info: vocab type       = BPE
0.00.103.500 I print_info: n_vocab          = 50304
0.00.103.500 I print_info: n_merges         = 50009
0.00.103.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: LF token         = 187 'Ċ'
0.00.103.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: max token length = 1024
0.00.103.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.447 I llama_context: constructing llama_context
0.00.154.455 I llama_context: n_seq_max     = 1
0.00.154.455 I llama_context: n_ctx         = 128
0.00.154.456 I llama_context: n_ctx_per_seq = 128
0.00.154.456 I llama_context: n_batch       = 128
0.00.154.457 I llama_context: n_ubatch      = 128
0.00.154.457 I llama_context: causal_attn   = 1
0.00.154.458 I llama_context: flash_attn    = 0
0.00.154.459 I llama_context: kv_unified    = false
0.00.154.462 I llama_context: freq_base     = 10000.0
0.00.154.462 I llama_context: freq_scale    = 1
0.00.154.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.345 I llama_context: graph nodes  = 967
0.00.165.345 I llama_context: graph splits = 1
0.00.165.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.857 I 
0.00.214.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.962 I perplexity: tokenizing the input ..
0.00.223.891 I perplexity: tokenization took 8.923 ms
0.00.223.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.352 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.280 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.327 I llama_perf_context_print:        load time =     214.48 ms
0.02.796.331 I llama_perf_context_print: prompt eval time =    2568.82 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.796.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.333 I llama_perf_context_print:       total time =    2581.49 ms /   129 tokens
0.02.796.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m20.957s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q6_K
0.00.030.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.786 I load: printing all EOG tokens:
0.00.083.793 I load:   - 0 ('<|endoftext|>')
0.00.083.865 I load: special tokens cache size = 25
0.00.103.578 I load: token to piece cache size = 0.2984 MB
0.00.103.599 I print_info: arch             = gptneox
0.00.103.600 I print_info: vocab_only       = 0
0.00.103.601 I print_info: n_ctx_train      = 2048
0.00.103.601 I print_info: n_embd           = 2048
0.00.103.602 I print_info: n_layer          = 24
0.00.103.623 I print_info: n_head           = 16
0.00.103.629 I print_info: n_head_kv        = 16
0.00.103.630 I print_info: n_rot            = 32
0.00.103.630 I print_info: n_swa            = 0
0.00.103.632 I print_info: is_swa_any       = 0
0.00.103.632 I print_info: n_embd_head_k    = 128
0.00.103.632 I print_info: n_embd_head_v    = 128
0.00.103.634 I print_info: n_gqa            = 1
0.00.103.636 I print_info: n_embd_k_gqa     = 2048
0.00.103.638 I print_info: n_embd_v_gqa     = 2048
0.00.103.640 I print_info: f_norm_eps       = 1.0e-05
0.00.103.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.642 I print_info: f_logit_scale    = 0.0e+00
0.00.103.643 I print_info: f_attn_scale     = 0.0e+00
0.00.103.644 I print_info: n_ff             = 8192
0.00.103.645 I print_info: n_expert         = 0
0.00.103.645 I print_info: n_expert_used    = 0
0.00.103.645 I print_info: causal attn      = 1
0.00.103.646 I print_info: pooling type     = 0
0.00.103.646 I print_info: rope type        = 2
0.00.103.647 I print_info: rope scaling     = linear
0.00.103.649 I print_info: freq_base_train  = 10000.0
0.00.103.650 I print_info: freq_scale_train = 1
0.00.103.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.651 I print_info: rope_finetuned   = unknown
0.00.103.652 I print_info: model type       = 1.4B
0.00.103.652 I print_info: model params     = 1.41 B
0.00.103.653 I print_info: general.name     = 1.4B
0.00.103.657 I print_info: vocab type       = BPE
0.00.103.658 I print_info: n_vocab          = 50304
0.00.103.659 I print_info: n_merges         = 50009
0.00.103.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.663 I print_info: LF token         = 187 'Ċ'
0.00.103.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: max token length = 1024
0.00.103.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.624 I llama_context: constructing llama_context
0.00.158.632 I llama_context: n_seq_max     = 1
0.00.158.633 I llama_context: n_ctx         = 2048
0.00.158.633 I llama_context: n_ctx_per_seq = 2048
0.00.158.633 I llama_context: n_batch       = 2048
0.00.158.634 I llama_context: n_ubatch      = 512
0.00.158.635 I llama_context: causal_attn   = 1
0.00.158.635 I llama_context: flash_attn    = 0
0.00.158.636 I llama_context: kv_unified    = false
0.00.158.637 I llama_context: freq_base     = 10000.0
0.00.158.638 I llama_context: freq_scale    = 1
0.00.158.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.559 I llama_context: graph nodes  = 967
0.00.284.560 I llama_context: graph splits = 1
0.00.284.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.471 I main: llama threadpool init, n_threads = 8
0.00.346.485 I 
0.00.346.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.560 I 
0.00.346.658 I sampler seed: 1234
0.00.346.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.679 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.857 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.325.870 I llama_perf_context_print:        load time =     344.26 ms
0.02.325.879 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.325.887 I llama_perf_context_print:        eval time =    1819.64 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.325.896 I llama_perf_context_print:       total time =    1981.09 ms /    70 tokens
0.02.325.907 I llama_perf_context_print:    graphs reused =         60

real	0m2.415s
user	0m16.282s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q6_K
0.00.030.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.531 I load: printing all EOG tokens:
0.00.083.540 I load:   - 0 ('<|endoftext|>')
0.00.083.609 I load: special tokens cache size = 25
0.00.103.755 I load: token to piece cache size = 0.2984 MB
0.00.103.776 I print_info: arch             = gptneox
0.00.103.777 I print_info: vocab_only       = 0
0.00.103.777 I print_info: n_ctx_train      = 2048
0.00.103.778 I print_info: n_embd           = 2048
0.00.103.778 I print_info: n_layer          = 24
0.00.103.798 I print_info: n_head           = 16
0.00.103.802 I print_info: n_head_kv        = 16
0.00.103.802 I print_info: n_rot            = 32
0.00.103.803 I print_info: n_swa            = 0
0.00.103.804 I print_info: is_swa_any       = 0
0.00.103.804 I print_info: n_embd_head_k    = 128
0.00.103.805 I print_info: n_embd_head_v    = 128
0.00.103.807 I print_info: n_gqa            = 1
0.00.103.809 I print_info: n_embd_k_gqa     = 2048
0.00.103.811 I print_info: n_embd_v_gqa     = 2048
0.00.103.812 I print_info: f_norm_eps       = 1.0e-05
0.00.103.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.815 I print_info: f_logit_scale    = 0.0e+00
0.00.103.815 I print_info: f_attn_scale     = 0.0e+00
0.00.103.817 I print_info: n_ff             = 8192
0.00.103.817 I print_info: n_expert         = 0
0.00.103.817 I print_info: n_expert_used    = 0
0.00.103.818 I print_info: causal attn      = 1
0.00.103.818 I print_info: pooling type     = 0
0.00.103.819 I print_info: rope type        = 2
0.00.103.819 I print_info: rope scaling     = linear
0.00.103.821 I print_info: freq_base_train  = 10000.0
0.00.103.821 I print_info: freq_scale_train = 1
0.00.103.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.823 I print_info: rope_finetuned   = unknown
0.00.103.824 I print_info: model type       = 1.4B
0.00.103.825 I print_info: model params     = 1.41 B
0.00.103.825 I print_info: general.name     = 1.4B
0.00.103.828 I print_info: vocab type       = BPE
0.00.103.829 I print_info: n_vocab          = 50304
0.00.103.830 I print_info: n_merges         = 50009
0.00.103.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: LF token         = 187 'Ċ'
0.00.103.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: max token length = 1024
0.00.103.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.850 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.510 I llama_context: constructing llama_context
0.00.159.518 I llama_context: n_seq_max     = 1
0.00.159.518 I llama_context: n_ctx         = 128
0.00.159.518 I llama_context: n_ctx_per_seq = 128
0.00.159.519 I llama_context: n_batch       = 128
0.00.159.519 I llama_context: n_ubatch      = 128
0.00.159.519 I llama_context: causal_attn   = 1
0.00.159.520 I llama_context: flash_attn    = 0
0.00.159.521 I llama_context: kv_unified    = false
0.00.159.524 I llama_context: freq_base     = 10000.0
0.00.159.524 I llama_context: freq_scale    = 1
0.00.159.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.486 I llama_context: graph nodes  = 967
0.00.170.486 I llama_context: graph splits = 1
0.00.170.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.142 I 
0.00.223.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.246 I perplexity: tokenizing the input ..
0.00.232.135 I perplexity: tokenization took 8.883 ms
0.00.232.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.026 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.977 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.025 I llama_perf_context_print:        load time =     222.75 ms
0.02.971.027 I llama_perf_context_print: prompt eval time =    2735.26 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.971.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.030 I llama_perf_context_print:       total time =    2747.90 ms /   129 tokens
0.02.971.032 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.319s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_0
0.00.030.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.632 I load: printing all EOG tokens:
0.00.083.642 I load:   - 0 ('<|endoftext|>')
0.00.083.718 I load: special tokens cache size = 25
0.00.103.565 I load: token to piece cache size = 0.2984 MB
0.00.103.589 I print_info: arch             = gptneox
0.00.103.589 I print_info: vocab_only       = 0
0.00.103.590 I print_info: n_ctx_train      = 2048
0.00.103.590 I print_info: n_embd           = 2048
0.00.103.591 I print_info: n_layer          = 24
0.00.103.612 I print_info: n_head           = 16
0.00.103.617 I print_info: n_head_kv        = 16
0.00.103.618 I print_info: n_rot            = 32
0.00.103.618 I print_info: n_swa            = 0
0.00.103.620 I print_info: is_swa_any       = 0
0.00.103.620 I print_info: n_embd_head_k    = 128
0.00.103.620 I print_info: n_embd_head_v    = 128
0.00.103.622 I print_info: n_gqa            = 1
0.00.103.624 I print_info: n_embd_k_gqa     = 2048
0.00.103.627 I print_info: n_embd_v_gqa     = 2048
0.00.103.629 I print_info: f_norm_eps       = 1.0e-05
0.00.103.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.631 I print_info: f_logit_scale    = 0.0e+00
0.00.103.631 I print_info: f_attn_scale     = 0.0e+00
0.00.103.633 I print_info: n_ff             = 8192
0.00.103.633 I print_info: n_expert         = 0
0.00.103.634 I print_info: n_expert_used    = 0
0.00.103.634 I print_info: causal attn      = 1
0.00.103.634 I print_info: pooling type     = 0
0.00.103.635 I print_info: rope type        = 2
0.00.103.635 I print_info: rope scaling     = linear
0.00.103.637 I print_info: freq_base_train  = 10000.0
0.00.103.638 I print_info: freq_scale_train = 1
0.00.103.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.638 I print_info: rope_finetuned   = unknown
0.00.103.639 I print_info: model type       = 1.4B
0.00.103.640 I print_info: model params     = 1.41 B
0.00.103.641 I print_info: general.name     = 1.4B
0.00.103.644 I print_info: vocab type       = BPE
0.00.103.645 I print_info: n_vocab          = 50304
0.00.103.646 I print_info: n_merges         = 50009
0.00.103.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: LF token         = 187 'Ċ'
0.00.103.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: max token length = 1024
0.00.103.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.531 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.760 I llama_context: constructing llama_context
0.00.531.767 I llama_context: n_seq_max     = 1
0.00.531.767 I llama_context: n_ctx         = 2048
0.00.531.768 I llama_context: n_ctx_per_seq = 2048
0.00.531.768 I llama_context: n_batch       = 2048
0.00.531.768 I llama_context: n_ubatch      = 512
0.00.531.769 I llama_context: causal_attn   = 1
0.00.531.769 I llama_context: flash_attn    = 0
0.00.531.770 I llama_context: kv_unified    = true
0.00.531.775 I llama_context: freq_base     = 10000.0
0.00.531.776 I llama_context: freq_scale    = 1
0.00.531.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.762 I llama_context: graph nodes  = 967
0.00.648.763 I llama_context: graph splits = 1
0.00.648.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.551 I llama_context: constructing llama_context
0.00.999.570 I llama_context: n_seq_max     = 1
0.00.999.571 I llama_context: n_ctx         = 2048
0.00.999.571 I llama_context: n_ctx_per_seq = 2048
0.00.999.572 I llama_context: n_batch       = 2048
0.00.999.572 I llama_context: n_ubatch      = 512
0.00.999.573 I llama_context: causal_attn   = 1
0.00.999.573 I llama_context: flash_attn    = 0
0.00.999.573 I llama_context: kv_unified    = true
0.00.999.579 I llama_context: freq_base     = 10000.0
0.00.999.579 I llama_context: freq_scale    = 1
0.00.999.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.988 I llama_context: graph nodes  = 967
0.01.114.989 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.417.830 I llama_context: constructing llama_context
0.01.417.846 I llama_context: n_seq_max     = 1
0.01.417.847 I llama_context: n_ctx         = 2048
0.01.417.847 I llama_context: n_ctx_per_seq = 2048
0.01.417.848 I llama_context: n_batch       = 2048
0.01.417.848 I llama_context: n_ubatch      = 512
0.01.417.849 I llama_context: causal_attn   = 1
0.01.417.849 I llama_context: flash_attn    = 0
0.01.417.850 I llama_context: kv_unified    = true
0.01.417.855 I llama_context: freq_base     = 10000.0
0.01.417.856 I llama_context: freq_scale    = 1
0.01.417.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.423 I llama_context: graph nodes  = 967
0.01.532.424 I llama_context: graph splits = 1
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
user	0m6.544s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6131 (53d0a1265) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_0
0.00.029.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.813 I load: printing all EOG tokens:
0.00.082.822 I load:   - 0 ('<|endoftext|>')
0.00.082.894 I load: special tokens cache size = 25
0.00.102.397 I load: token to piece cache size = 0.2984 MB
0.00.102.420 I print_info: arch             = gptneox
0.00.102.420 I print_info: vocab_only       = 0
0.00.102.421 I print_info: n_ctx_train      = 2048
0.00.102.422 I print_info: n_embd           = 2048
0.00.102.423 I print_info: n_layer          = 24
0.00.102.442 I print_info: n_head           = 16
0.00.102.449 I print_info: n_head_kv        = 16
0.00.102.449 I print_info: n_rot            = 32
0.00.102.450 I print_info: n_swa            = 0
0.00.102.451 I print_info: is_swa_any       = 0
0.00.102.451 I print_info: n_embd_head_k    = 128
0.00.102.452 I print_info: n_embd_head_v    = 128
0.00.102.454 I print_info: n_gqa            = 1
0.00.102.456 I print_info: n_embd_k_gqa     = 2048
0.00.102.458 I print_info: n_embd_v_gqa     = 2048
0.00.102.460 I print_info: f_norm_eps       = 1.0e-05
0.00.102.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.462 I print_info: f_logit_scale    = 0.0e+00
0.00.102.462 I print_info: f_attn_scale     = 0.0e+00
0.00.102.464 I print_info: n_ff             = 8192
0.00.102.464 I print_info: n_expert         = 0
0.00.102.465 I print_info: n_expert_used    = 0
0.00.102.465 I print_info: causal attn      = 1
0.00.102.465 I print_info: pooling type     = 0
0.00.102.466 I print_info: rope type        = 2
0.00.102.466 I print_info: rope scaling     = linear
0.00.102.468 I print_info: freq_base_train  = 10000.0
0.00.102.469 I print_info: freq_scale_train = 1
0.00.102.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.488 I print_info: rope_finetuned   = unknown
0.00.102.489 I print_info: model type       = 1.4B
0.00.102.490 I print_info: model params     = 1.41 B
0.00.102.491 I print_info: general.name     = 1.4B
0.00.102.494 I print_info: vocab type       = BPE
0.00.102.495 I print_info: n_vocab          = 50304
0.00.102.495 I print_info: n_merges         = 50009
0.00.102.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: LF token         = 187 'Ċ'
0.00.102.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: max token length = 1024
0.00.102.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.831 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.436 I llama_context: constructing llama_context
0.00.526.444 I llama_context: n_seq_max     = 1
0.00.526.445 I llama_context: n_ctx         = 2048
0.00.526.445 I llama_context: n_ctx_per_seq = 2048
0.00.526.446 I llama_context: n_batch       = 2048
0.00.526.446 I llama_context: n_ubatch      = 512
0.00.526.447 I llama_context: causal_attn   = 1
0.00.526.448 I llama_context: flash_attn    = 1
0.00.526.448 I llama_context: kv_unified    = true
0.00.526.453 I llama_context: freq_base     = 10000.0
0.00.526.454 I llama_context: freq_scale    = 1
0.00.526.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.323 I llama_context: graph nodes  = 872
0.00.642.323 I llama_context: graph splits = 1
0.00.642.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.542 I llama_context: constructing llama_context
0.00.980.561 I llama_context: n_seq_max     = 1
0.00.980.561 I llama_context: n_ctx         = 2048
0.00.980.562 I llama_context: n_ctx_per_seq = 2048
0.00.980.562 I llama_context: n_batch       = 2048
0.00.980.563 I llama_context: n_ubatch      = 512
0.00.980.563 I llama_context: causal_attn   = 1
0.00.980.564 I llama_context: flash_attn    = 1
0.00.980.564 I llama_context: kv_unified    = true
0.00.980.569 I llama_context: freq_base     = 10000.0
0.00.980.570 I llama_context: freq_scale    = 1
0.00.980.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.091.602 I llama_context: graph nodes  = 872
0.01.091.602 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.907 I llama_context: constructing llama_context
0.01.385.927 I llama_context: n_seq_max     = 1
0.01.385.928 I llama_context: n_ctx         = 2048
0.01.385.928 I llama_context: n_ctx_per_seq = 2048
0.01.385.929 I llama_context: n_batch       = 2048
0.01.385.929 I llama_context: n_ubatch      = 512
0.01.385.930 I llama_context: causal_attn   = 1
0.01.385.930 I llama_context: flash_attn    = 1
0.01.385.931 I llama_context: kv_unified    = true
0.01.385.936 I llama_context: freq_base     = 10000.0
0.01.385.938 I llama_context: freq_scale    = 1
0.01.385.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.497.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.499.877 I llama_context: graph nodes  = 872
0.01.499.877 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.951s
user	0m6.307s
sys	0m0.676s
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
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.49user 0.34system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75443minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
