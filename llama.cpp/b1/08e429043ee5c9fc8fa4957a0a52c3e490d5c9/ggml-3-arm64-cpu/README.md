## Summary

- status:  SUCCESS ✅
- runtime: 5:58.92
- date:    Thu Aug 21 10:12:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b108e429043ee5c9fc8fa4957a0a52c3e490d5c9
- author:  Michael Giba
```
ci : fix -Werror=return-type in clip.cpp so ci/run.sh can run without issue (#15221)

* Fix -Werror=return-type so ci/run.sh can run

* Update tools/mtmd/clip.cpp

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Remove false now that we have abort

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.57 sec*proc (35 tests)

Total Test time (real) =  95.59 sec

real	1m35.599s
user	2m3.888s
sys	0m2.312s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  31.86 sec*proc (36 tests)

Total Test time (real) =  31.87 sec

real	0m31.884s
user	0m33.447s
sys	0m2.248s
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
0.00.000.243 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.505 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.511 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.511 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.512 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.513 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.514 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.515 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.515 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.516 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.517 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.520 I llama_model_loader: - type  f32:  124 tensors
0.00.011.521 I llama_model_loader: - type  f16:   73 tensors
0.00.011.523 I print_info: file format = GGUF V3 (latest)
0.00.011.524 I print_info: file type   = F16
0.00.011.528 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.572 I load: printing all EOG tokens:
0.00.034.573 I load:   - 102 ('[SEP]')
0.00.034.634 I load: special tokens cache size = 5
0.00.039.348 I load: token to piece cache size = 0.2032 MB
0.00.039.365 I print_info: arch             = bert
0.00.039.366 I print_info: vocab_only       = 0
0.00.039.367 I print_info: n_ctx_train      = 512
0.00.039.367 I print_info: n_embd           = 384
0.00.039.368 I print_info: n_layer          = 12
0.00.039.388 I print_info: n_head           = 12
0.00.039.393 I print_info: n_head_kv        = 12
0.00.039.393 I print_info: n_rot            = 32
0.00.039.394 I print_info: n_swa            = 0
0.00.039.395 I print_info: is_swa_any       = 0
0.00.039.396 I print_info: n_embd_head_k    = 32
0.00.039.396 I print_info: n_embd_head_v    = 32
0.00.039.398 I print_info: n_gqa            = 1
0.00.039.399 I print_info: n_embd_k_gqa     = 384
0.00.039.401 I print_info: n_embd_v_gqa     = 384
0.00.039.403 I print_info: f_norm_eps       = 1.0e-12
0.00.039.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.404 I print_info: f_logit_scale    = 0.0e+00
0.00.039.405 I print_info: f_attn_scale     = 0.0e+00
0.00.039.406 I print_info: n_ff             = 1536
0.00.039.407 I print_info: n_expert         = 0
0.00.039.407 I print_info: n_expert_used    = 0
0.00.039.408 I print_info: causal attn      = 0
0.00.039.408 I print_info: pooling type     = 2
0.00.039.408 I print_info: rope type        = 2
0.00.039.409 I print_info: rope scaling     = linear
0.00.039.410 I print_info: freq_base_train  = 10000.0
0.00.039.411 I print_info: freq_scale_train = 1
0.00.039.411 I print_info: n_ctx_orig_yarn  = 512
0.00.039.412 I print_info: rope_finetuned   = unknown
0.00.039.412 I print_info: n_cls_out        = 1
0.00.039.414 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.415 I print_info: model type       = 33M
0.00.039.416 I print_info: model params     = 33.21 M
0.00.039.417 I print_info: general.name     = Bge Small
0.00.039.420 I print_info: vocab type       = WPM
0.00.039.421 I print_info: n_vocab          = 30522
0.00.039.421 I print_info: n_merges         = 0
0.00.039.422 I print_info: BOS token        = 101 '[CLS]'
0.00.039.423 I print_info: EOS token        = 102 '[SEP]'
0.00.039.423 I print_info: UNK token        = 100 '[UNK]'
0.00.039.424 I print_info: SEP token        = 102 '[SEP]'
0.00.039.424 I print_info: PAD token        = 0 '[PAD]'
0.00.039.425 I print_info: MASK token       = 103 '[MASK]'
0.00.039.425 I print_info: LF token         = 0 '[PAD]'
0.00.039.426 I print_info: EOG token        = 102 '[SEP]'
0.00.039.426 I print_info: max token length = 21
0.00.039.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.354 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.243 I llama_context: constructing llama_context
0.00.046.248 I llama_context: n_seq_max     = 1
0.00.046.248 I llama_context: n_ctx         = 512
0.00.046.249 I llama_context: n_ctx_per_seq = 512
0.00.046.249 I llama_context: n_batch       = 2048
0.00.046.249 I llama_context: n_ubatch      = 2048
0.00.046.250 I llama_context: causal_attn   = 0
0.00.046.250 I llama_context: flash_attn    = 0
0.00.046.251 I llama_context: kv_unified    = true
0.00.046.253 I llama_context: freq_base     = 10000.0
0.00.046.254 I llama_context: freq_scale    = 1
0.00.046.276 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.853 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.503 I 
0.00.049.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.225 I llama_perf_context_print:        load time =      49.19 ms
0.00.054.227 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2841.81 tokens per second)
0.00.054.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.230 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.054.231 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.048s
sys	0m0.060s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.623 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.624 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.638 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.641 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.643 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.610 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.611 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.613 I llama_model_loader: - type  f32:  124 tensors
0.00.011.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.617 I print_info: file format = GGUF V3 (latest)
0.00.011.618 I print_info: file type   = Q8_0
0.00.011.622 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.142 I load: printing all EOG tokens:
0.00.035.143 I load:   - 102 ('[SEP]')
0.00.035.221 I load: special tokens cache size = 5
0.00.040.037 I load: token to piece cache size = 0.2032 MB
0.00.040.059 I print_info: arch             = bert
0.00.040.062 I print_info: vocab_only       = 0
0.00.040.063 I print_info: n_ctx_train      = 512
0.00.040.063 I print_info: n_embd           = 384
0.00.040.064 I print_info: n_layer          = 12
0.00.040.084 I print_info: n_head           = 12
0.00.040.087 I print_info: n_head_kv        = 12
0.00.040.088 I print_info: n_rot            = 32
0.00.040.088 I print_info: n_swa            = 0
0.00.040.089 I print_info: is_swa_any       = 0
0.00.040.090 I print_info: n_embd_head_k    = 32
0.00.040.090 I print_info: n_embd_head_v    = 32
0.00.040.092 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 384
0.00.040.097 I print_info: n_embd_v_gqa     = 384
0.00.040.098 I print_info: f_norm_eps       = 1.0e-12
0.00.040.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.100 I print_info: f_logit_scale    = 0.0e+00
0.00.040.101 I print_info: f_attn_scale     = 0.0e+00
0.00.040.103 I print_info: n_ff             = 1536
0.00.040.103 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.104 I print_info: causal attn      = 0
0.00.040.104 I print_info: pooling type     = 2
0.00.040.105 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.107 I print_info: freq_base_train  = 10000.0
0.00.040.108 I print_info: freq_scale_train = 1
0.00.040.108 I print_info: n_ctx_orig_yarn  = 512
0.00.040.109 I print_info: rope_finetuned   = unknown
0.00.040.109 I print_info: n_cls_out        = 1
0.00.040.110 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.112 I print_info: model type       = 33M
0.00.040.113 I print_info: model params     = 33.21 M
0.00.040.114 I print_info: general.name     = Bge Small
0.00.040.117 I print_info: vocab type       = WPM
0.00.040.118 I print_info: n_vocab          = 30522
0.00.040.118 I print_info: n_merges         = 0
0.00.040.119 I print_info: BOS token        = 101 '[CLS]'
0.00.040.119 I print_info: EOS token        = 102 '[SEP]'
0.00.040.120 I print_info: UNK token        = 100 '[UNK]'
0.00.040.121 I print_info: SEP token        = 102 '[SEP]'
0.00.040.121 I print_info: PAD token        = 0 '[PAD]'
0.00.040.122 I print_info: MASK token       = 103 '[MASK]'
0.00.040.122 I print_info: LF token         = 0 '[PAD]'
0.00.040.123 I print_info: EOG token        = 102 '[SEP]'
0.00.040.124 I print_info: max token length = 21
0.00.040.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.114 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.040 I llama_context: constructing llama_context
0.00.045.048 I llama_context: n_seq_max     = 1
0.00.045.048 I llama_context: n_ctx         = 512
0.00.045.049 I llama_context: n_ctx_per_seq = 512
0.00.045.049 I llama_context: n_batch       = 2048
0.00.045.049 I llama_context: n_ubatch      = 2048
0.00.045.050 I llama_context: causal_attn   = 0
0.00.045.051 I llama_context: flash_attn    = 0
0.00.045.052 I llama_context: kv_unified    = true
0.00.045.054 I llama_context: freq_base     = 10000.0
0.00.045.055 I llama_context: freq_scale    = 1
0.00.045.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.679 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.065 I 
0.00.048.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.566 I llama_perf_context_print:        load time =      47.74 ms
0.00.052.568 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3093.85 tokens per second)
0.00.052.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.571 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.052.572 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.092s
sys	0m0.009s
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
0.00.000.249 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.953 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.963 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.964 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.965 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.966 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.974 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.976 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.900 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.901 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.902 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.905 I llama_model_loader: - type  f32:   40 tensors
0.00.028.906 I llama_model_loader: - type  f16:   26 tensors
0.00.028.909 I print_info: file format = GGUF V3 (latest)
0.00.028.910 I print_info: file type   = F16
0.00.028.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.717 W load: empty token at index 5
0.00.055.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.927 I load: printing all EOG tokens:
0.00.090.928 I load:   - 2 ('</s>')
0.00.091.087 I load: special tokens cache size = 5
0.00.786.723 I load: token to piece cache size = 1.5060 MB
0.00.786.751 I print_info: arch             = jina-bert-v2
0.00.786.754 I print_info: vocab_only       = 0
0.00.786.755 I print_info: n_ctx_train      = 8192
0.00.786.755 I print_info: n_embd           = 384
0.00.786.755 I print_info: n_layer          = 4
0.00.786.777 I print_info: n_head           = 12
0.00.786.779 I print_info: n_head_kv        = 12
0.00.786.780 I print_info: n_rot            = 32
0.00.786.781 I print_info: n_swa            = 0
0.00.786.782 I print_info: is_swa_any       = 0
0.00.786.783 I print_info: n_embd_head_k    = 32
0.00.786.783 I print_info: n_embd_head_v    = 32
0.00.786.785 I print_info: n_gqa            = 1
0.00.786.787 I print_info: n_embd_k_gqa     = 384
0.00.786.788 I print_info: n_embd_v_gqa     = 384
0.00.786.791 I print_info: f_norm_eps       = 1.0e-12
0.00.786.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.793 I print_info: f_logit_scale    = 0.0e+00
0.00.786.794 I print_info: f_attn_scale     = 0.0e+00
0.00.786.796 I print_info: n_ff             = 1536
0.00.786.797 I print_info: n_expert         = 0
0.00.786.797 I print_info: n_expert_used    = 0
0.00.786.797 I print_info: causal attn      = 0
0.00.786.798 I print_info: pooling type     = -1
0.00.786.799 I print_info: rope type        = -1
0.00.786.799 I print_info: rope scaling     = linear
0.00.786.800 I print_info: freq_base_train  = 10000.0
0.00.786.801 I print_info: freq_scale_train = 1
0.00.786.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.803 I print_info: rope_finetuned   = unknown
0.00.786.803 I print_info: model type       = 33M
0.00.786.805 I print_info: model params     = 32.90 M
0.00.786.805 I print_info: general.name     = Jina Bert Implementation
0.00.786.809 I print_info: vocab type       = BPE
0.00.786.810 I print_info: n_vocab          = 61056
0.00.786.810 I print_info: n_merges         = 39382
0.00.786.811 I print_info: BOS token        = 0 '<s>'
0.00.786.812 I print_info: EOS token        = 2 '</s>'
0.00.786.812 I print_info: UNK token        = 3 '<unk>'
0.00.786.813 I print_info: SEP token        = 2 '</s>'
0.00.786.813 I print_info: PAD token        = 1 '<pad>'
0.00.786.814 I print_info: MASK token       = 4 '<mask>'
0.00.786.815 I print_info: EOG token        = 2 '</s>'
0.00.786.816 I print_info: max token length = 45
0.00.786.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.148 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.103 I llama_context: constructing llama_context
0.00.792.111 I llama_context: n_seq_max     = 1
0.00.792.112 I llama_context: n_ctx         = 8192
0.00.792.112 I llama_context: n_ctx_per_seq = 8192
0.00.792.113 I llama_context: n_batch       = 2048
0.00.792.113 I llama_context: n_ubatch      = 2048
0.00.792.114 I llama_context: causal_attn   = 0
0.00.792.115 I llama_context: flash_attn    = 0
0.00.792.116 I llama_context: kv_unified    = true
0.00.792.118 I llama_context: freq_base     = 10000.0
0.00.792.118 I llama_context: freq_scale    = 1
0.00.792.142 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.224 I common_init_from_params: added </s> logit bias = -inf
0.00.792.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.049 I 
0.00.794.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.379 I main: prompt 0: 'what is panda?	hi'
0.00.794.385 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.391 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.391 I main: number of tokens in prompt = 13
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


0.00.794.411 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.411 I main: number of tokens in prompt = 40
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


0.00.794.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.424 I llama_perf_context_print:        load time =     793.70 ms
0.00.801.426 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9059.03 tokens per second)
0.00.801.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.428 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.801.429 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.865s
sys	0m0.020s
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
0.00.000.247 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type  f16:   98 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = all F32 (guessed)
0.00.030.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.646 I load: printing all EOG tokens:
0.00.089.653 I load:   - 0 ('<|endoftext|>')
0.00.089.808 I load: special tokens cache size = 25
0.00.109.757 I load: token to piece cache size = 0.2984 MB
0.00.109.782 I print_info: arch             = gptneox
0.00.109.785 I print_info: vocab_only       = 0
0.00.109.786 I print_info: n_ctx_train      = 2048
0.00.109.786 I print_info: n_embd           = 2048
0.00.109.787 I print_info: n_layer          = 24
0.00.109.808 I print_info: n_head           = 16
0.00.109.814 I print_info: n_head_kv        = 16
0.00.109.814 I print_info: n_rot            = 32
0.00.109.815 I print_info: n_swa            = 0
0.00.109.816 I print_info: is_swa_any       = 0
0.00.109.817 I print_info: n_embd_head_k    = 128
0.00.109.817 I print_info: n_embd_head_v    = 128
0.00.109.819 I print_info: n_gqa            = 1
0.00.109.821 I print_info: n_embd_k_gqa     = 2048
0.00.109.823 I print_info: n_embd_v_gqa     = 2048
0.00.109.825 I print_info: f_norm_eps       = 1.0e-05
0.00.109.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.828 I print_info: f_logit_scale    = 0.0e+00
0.00.109.829 I print_info: f_attn_scale     = 0.0e+00
0.00.109.830 I print_info: n_ff             = 8192
0.00.109.831 I print_info: n_expert         = 0
0.00.109.832 I print_info: n_expert_used    = 0
0.00.109.832 I print_info: causal attn      = 1
0.00.109.833 I print_info: pooling type     = 0
0.00.109.833 I print_info: rope type        = 2
0.00.109.834 I print_info: rope scaling     = linear
0.00.109.835 I print_info: freq_base_train  = 10000.0
0.00.109.836 I print_info: freq_scale_train = 1
0.00.109.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.838 I print_info: rope_finetuned   = unknown
0.00.109.839 I print_info: model type       = 1.4B
0.00.109.839 I print_info: model params     = 1.41 B
0.00.109.840 I print_info: general.name     = 1.4B
0.00.109.844 I print_info: vocab type       = BPE
0.00.109.845 I print_info: n_vocab          = 50304
0.00.109.845 I print_info: n_merges         = 50009
0.00.109.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.849 I print_info: LF token         = 187 'Ċ'
0.00.109.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.850 I print_info: max token length = 1024
0.00.109.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.006 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.651 I llama_context: constructing llama_context
0.00.287.660 I llama_context: n_seq_max     = 1
0.00.287.660 I llama_context: n_ctx         = 2048
0.00.287.661 I llama_context: n_ctx_per_seq = 2048
0.00.287.661 I llama_context: n_batch       = 2048
0.00.287.662 I llama_context: n_ubatch      = 512
0.00.287.663 I llama_context: causal_attn   = 1
0.00.287.663 I llama_context: flash_attn    = 0
0.00.287.663 I llama_context: kv_unified    = false
0.00.287.666 I llama_context: freq_base     = 10000.0
0.00.287.667 I llama_context: freq_scale    = 1
0.00.287.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.316 I llama_context: graph nodes  = 943
0.00.414.316 I llama_context: graph splits = 1
0.00.414.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.381 I main: llama threadpool init, n_threads = 8
0.00.477.397 I 
0.00.477.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.486 I 
0.00.477.584 I sampler seed: 1234
0.00.477.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.603 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.228.661 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18943.44 tokens per second)
0.03.228.675 I llama_perf_context_print:        load time =     475.14 ms
0.03.228.684 I llama_perf_context_print: prompt eval time =     101.48 ms /     7 tokens (   14.50 ms per token,    68.98 tokens per second)
0.03.228.692 I llama_perf_context_print:        eval time =    2638.45 ms /    63 runs   (   41.88 ms per token,    23.88 tokens per second)
0.03.228.700 I llama_perf_context_print:       total time =    2753.01 ms /    70 tokens
0.03.228.713 I llama_perf_context_print:    graphs reused =         60

real	0m3.405s
user	0m22.333s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type  f16:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = all F32 (guessed)
0.00.030.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.101 I load: printing all EOG tokens:
0.00.086.108 I load:   - 0 ('<|endoftext|>')
0.00.086.237 I load: special tokens cache size = 25
0.00.106.289 I load: token to piece cache size = 0.2984 MB
0.00.106.311 I print_info: arch             = gptneox
0.00.106.314 I print_info: vocab_only       = 0
0.00.106.315 I print_info: n_ctx_train      = 2048
0.00.106.315 I print_info: n_embd           = 2048
0.00.106.316 I print_info: n_layer          = 24
0.00.106.335 I print_info: n_head           = 16
0.00.106.338 I print_info: n_head_kv        = 16
0.00.106.338 I print_info: n_rot            = 32
0.00.106.339 I print_info: n_swa            = 0
0.00.106.340 I print_info: is_swa_any       = 0
0.00.106.341 I print_info: n_embd_head_k    = 128
0.00.106.341 I print_info: n_embd_head_v    = 128
0.00.106.344 I print_info: n_gqa            = 1
0.00.106.345 I print_info: n_embd_k_gqa     = 2048
0.00.106.348 I print_info: n_embd_v_gqa     = 2048
0.00.106.350 I print_info: f_norm_eps       = 1.0e-05
0.00.106.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.352 I print_info: f_logit_scale    = 0.0e+00
0.00.106.353 I print_info: f_attn_scale     = 0.0e+00
0.00.106.354 I print_info: n_ff             = 8192
0.00.106.355 I print_info: n_expert         = 0
0.00.106.355 I print_info: n_expert_used    = 0
0.00.106.356 I print_info: causal attn      = 1
0.00.106.357 I print_info: pooling type     = 0
0.00.106.357 I print_info: rope type        = 2
0.00.106.357 I print_info: rope scaling     = linear
0.00.106.359 I print_info: freq_base_train  = 10000.0
0.00.106.360 I print_info: freq_scale_train = 1
0.00.106.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.361 I print_info: rope_finetuned   = unknown
0.00.106.362 I print_info: model type       = 1.4B
0.00.106.362 I print_info: model params     = 1.41 B
0.00.106.363 I print_info: general.name     = 1.4B
0.00.106.366 I print_info: vocab type       = BPE
0.00.106.368 I print_info: n_vocab          = 50304
0.00.106.368 I print_info: n_merges         = 50009
0.00.106.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.371 I print_info: LF token         = 187 'Ċ'
0.00.106.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: max token length = 1024
0.00.106.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.394 I llama_context: constructing llama_context
0.00.284.401 I llama_context: n_seq_max     = 1
0.00.284.401 I llama_context: n_ctx         = 128
0.00.284.402 I llama_context: n_ctx_per_seq = 128
0.00.284.402 I llama_context: n_batch       = 128
0.00.284.403 I llama_context: n_ubatch      = 128
0.00.284.403 I llama_context: causal_attn   = 1
0.00.284.404 I llama_context: flash_attn    = 0
0.00.284.405 I llama_context: kv_unified    = false
0.00.284.407 I llama_context: freq_base     = 10000.0
0.00.284.408 I llama_context: freq_scale    = 1
0.00.284.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.357 I llama_context: graph nodes  = 943
0.00.295.358 I llama_context: graph splits = 1
0.00.295.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.677 I 
0.00.348.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.778 I perplexity: tokenizing the input ..
0.00.357.680 I perplexity: tokenization took 8.896 ms
0.00.357.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.575 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.539 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.587 I llama_perf_context_print:        load time =     348.30 ms
0.01.534.591 I llama_perf_context_print: prompt eval time =    1173.27 ms /   128 tokens (    9.17 ms per token,   109.10 tokens per second)
0.01.534.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.593 I llama_perf_context_print:       total time =    1185.93 ms /   129 tokens
0.01.534.594 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.883s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q8_0
0.00.030.615 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.256 I load: printing all EOG tokens:
0.00.089.264 I load:   - 0 ('<|endoftext|>')
0.00.089.403 I load: special tokens cache size = 25
0.00.111.498 I load: token to piece cache size = 0.2984 MB
0.00.111.523 I print_info: arch             = gptneox
0.00.111.526 I print_info: vocab_only       = 0
0.00.111.527 I print_info: n_ctx_train      = 2048
0.00.111.527 I print_info: n_embd           = 2048
0.00.111.528 I print_info: n_layer          = 24
0.00.111.550 I print_info: n_head           = 16
0.00.111.555 I print_info: n_head_kv        = 16
0.00.111.556 I print_info: n_rot            = 32
0.00.111.556 I print_info: n_swa            = 0
0.00.111.557 I print_info: is_swa_any       = 0
0.00.111.559 I print_info: n_embd_head_k    = 128
0.00.111.559 I print_info: n_embd_head_v    = 128
0.00.111.562 I print_info: n_gqa            = 1
0.00.111.564 I print_info: n_embd_k_gqa     = 2048
0.00.111.566 I print_info: n_embd_v_gqa     = 2048
0.00.111.567 I print_info: f_norm_eps       = 1.0e-05
0.00.111.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.571 I print_info: f_logit_scale    = 0.0e+00
0.00.111.571 I print_info: f_attn_scale     = 0.0e+00
0.00.111.573 I print_info: n_ff             = 8192
0.00.111.574 I print_info: n_expert         = 0
0.00.111.574 I print_info: n_expert_used    = 0
0.00.111.575 I print_info: causal attn      = 1
0.00.111.575 I print_info: pooling type     = 0
0.00.111.576 I print_info: rope type        = 2
0.00.111.576 I print_info: rope scaling     = linear
0.00.111.578 I print_info: freq_base_train  = 10000.0
0.00.111.579 I print_info: freq_scale_train = 1
0.00.111.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.580 I print_info: rope_finetuned   = unknown
0.00.111.581 I print_info: model type       = 1.4B
0.00.111.582 I print_info: model params     = 1.41 B
0.00.111.583 I print_info: general.name     = 1.4B
0.00.111.586 I print_info: vocab type       = BPE
0.00.111.587 I print_info: n_vocab          = 50304
0.00.111.587 I print_info: n_merges         = 50009
0.00.111.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: LF token         = 187 'Ċ'
0.00.111.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: max token length = 1024
0.00.111.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.884 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.446 I llama_context: constructing llama_context
0.00.181.451 I llama_context: n_seq_max     = 1
0.00.181.452 I llama_context: n_ctx         = 2048
0.00.181.452 I llama_context: n_ctx_per_seq = 2048
0.00.181.453 I llama_context: n_batch       = 2048
0.00.181.453 I llama_context: n_ubatch      = 512
0.00.181.454 I llama_context: causal_attn   = 1
0.00.181.454 I llama_context: flash_attn    = 0
0.00.181.455 I llama_context: kv_unified    = false
0.00.181.457 I llama_context: freq_base     = 10000.0
0.00.181.458 I llama_context: freq_scale    = 1
0.00.181.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.818 I llama_context: graph nodes  = 943
0.00.307.818 I llama_context: graph splits = 1
0.00.307.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.834 I main: llama threadpool init, n_threads = 8
0.00.351.849 I 
0.00.351.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.935 I 
0.00.352.030 I sampler seed: 1234
0.00.352.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.047 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.994.376 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.994.390 I llama_perf_context_print:        load time =     349.59 ms
0.01.994.399 I llama_perf_context_print: prompt eval time =      77.00 ms /     7 tokens (   11.00 ms per token,    90.90 tokens per second)
0.01.994.407 I llama_perf_context_print:        eval time =    1554.91 ms /    63 runs   (   24.68 ms per token,    40.52 tokens per second)
0.01.994.415 I llama_perf_context_print:       total time =    1644.26 ms /    70 tokens
0.01.994.427 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m13.467s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q8_0
0.00.030.260 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.687 I load: printing all EOG tokens:
0.00.088.698 I load:   - 0 ('<|endoftext|>')
0.00.088.833 I load: special tokens cache size = 25
0.00.108.467 I load: token to piece cache size = 0.2984 MB
0.00.108.492 I print_info: arch             = gptneox
0.00.108.495 I print_info: vocab_only       = 0
0.00.108.496 I print_info: n_ctx_train      = 2048
0.00.108.497 I print_info: n_embd           = 2048
0.00.108.497 I print_info: n_layer          = 24
0.00.108.517 I print_info: n_head           = 16
0.00.108.520 I print_info: n_head_kv        = 16
0.00.108.521 I print_info: n_rot            = 32
0.00.108.521 I print_info: n_swa            = 0
0.00.108.523 I print_info: is_swa_any       = 0
0.00.108.524 I print_info: n_embd_head_k    = 128
0.00.108.525 I print_info: n_embd_head_v    = 128
0.00.108.528 I print_info: n_gqa            = 1
0.00.108.530 I print_info: n_embd_k_gqa     = 2048
0.00.108.532 I print_info: n_embd_v_gqa     = 2048
0.00.108.534 I print_info: f_norm_eps       = 1.0e-05
0.00.108.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.536 I print_info: f_logit_scale    = 0.0e+00
0.00.108.537 I print_info: f_attn_scale     = 0.0e+00
0.00.108.538 I print_info: n_ff             = 8192
0.00.108.539 I print_info: n_expert         = 0
0.00.108.539 I print_info: n_expert_used    = 0
0.00.108.540 I print_info: causal attn      = 1
0.00.108.540 I print_info: pooling type     = 0
0.00.108.540 I print_info: rope type        = 2
0.00.108.541 I print_info: rope scaling     = linear
0.00.108.543 I print_info: freq_base_train  = 10000.0
0.00.108.544 I print_info: freq_scale_train = 1
0.00.108.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.545 I print_info: rope_finetuned   = unknown
0.00.108.545 I print_info: model type       = 1.4B
0.00.108.546 I print_info: model params     = 1.41 B
0.00.108.547 I print_info: general.name     = 1.4B
0.00.108.550 I print_info: vocab type       = BPE
0.00.108.551 I print_info: n_vocab          = 50304
0.00.108.552 I print_info: n_merges         = 50009
0.00.108.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.581 I print_info: LF token         = 187 'Ċ'
0.00.108.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.582 I print_info: max token length = 1024
0.00.108.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.017 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.681 I llama_context: constructing llama_context
0.00.179.690 I llama_context: n_seq_max     = 1
0.00.179.690 I llama_context: n_ctx         = 128
0.00.179.691 I llama_context: n_ctx_per_seq = 128
0.00.179.691 I llama_context: n_batch       = 128
0.00.179.691 I llama_context: n_ubatch      = 128
0.00.179.692 I llama_context: causal_attn   = 1
0.00.179.692 I llama_context: flash_attn    = 0
0.00.179.693 I llama_context: kv_unified    = false
0.00.179.695 I llama_context: freq_base     = 10000.0
0.00.179.696 I llama_context: freq_scale    = 1
0.00.179.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.706 I llama_context: graph nodes  = 943
0.00.190.707 I llama_context: graph splits = 1
0.00.190.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.230 I 
0.00.225.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.325 I perplexity: tokenizing the input ..
0.00.234.306 I perplexity: tokenization took 8.976 ms
0.00.234.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.465 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.481 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.529 I llama_perf_context_print:        load time =     224.88 ms
0.01.411.533 I llama_perf_context_print: prompt eval time =    1173.52 ms /   128 tokens (    9.17 ms per token,   109.07 tokens per second)
0.01.411.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.536 I llama_perf_context_print:       total time =    1186.31 ms /   129 tokens
0.01.411.536 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.750s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q4_0
0.00.030.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.478 I load: printing all EOG tokens:
0.00.088.487 I load:   - 0 ('<|endoftext|>')
0.00.088.615 I load: special tokens cache size = 25
0.00.108.324 I load: token to piece cache size = 0.2984 MB
0.00.108.348 I print_info: arch             = gptneox
0.00.108.351 I print_info: vocab_only       = 0
0.00.108.351 I print_info: n_ctx_train      = 2048
0.00.108.352 I print_info: n_embd           = 2048
0.00.108.352 I print_info: n_layer          = 24
0.00.108.375 I print_info: n_head           = 16
0.00.108.378 I print_info: n_head_kv        = 16
0.00.108.379 I print_info: n_rot            = 32
0.00.108.379 I print_info: n_swa            = 0
0.00.108.381 I print_info: is_swa_any       = 0
0.00.108.381 I print_info: n_embd_head_k    = 128
0.00.108.382 I print_info: n_embd_head_v    = 128
0.00.108.384 I print_info: n_gqa            = 1
0.00.108.386 I print_info: n_embd_k_gqa     = 2048
0.00.108.388 I print_info: n_embd_v_gqa     = 2048
0.00.108.389 I print_info: f_norm_eps       = 1.0e-05
0.00.108.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.392 I print_info: f_logit_scale    = 0.0e+00
0.00.108.392 I print_info: f_attn_scale     = 0.0e+00
0.00.108.394 I print_info: n_ff             = 8192
0.00.108.394 I print_info: n_expert         = 0
0.00.108.394 I print_info: n_expert_used    = 0
0.00.108.395 I print_info: causal attn      = 1
0.00.108.395 I print_info: pooling type     = 0
0.00.108.396 I print_info: rope type        = 2
0.00.108.396 I print_info: rope scaling     = linear
0.00.108.398 I print_info: freq_base_train  = 10000.0
0.00.108.398 I print_info: freq_scale_train = 1
0.00.108.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.399 I print_info: rope_finetuned   = unknown
0.00.108.400 I print_info: model type       = 1.4B
0.00.108.401 I print_info: model params     = 1.41 B
0.00.108.401 I print_info: general.name     = 1.4B
0.00.108.404 I print_info: vocab type       = BPE
0.00.108.406 I print_info: n_vocab          = 50304
0.00.108.406 I print_info: n_merges         = 50009
0.00.108.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: LF token         = 187 'Ċ'
0.00.108.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: max token length = 1024
0.00.108.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.686 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.900 I llama_context: constructing llama_context
0.00.532.907 I llama_context: n_seq_max     = 1
0.00.532.908 I llama_context: n_ctx         = 2048
0.00.532.908 I llama_context: n_ctx_per_seq = 2048
0.00.532.909 I llama_context: n_batch       = 2048
0.00.532.909 I llama_context: n_ubatch      = 512
0.00.532.909 I llama_context: causal_attn   = 1
0.00.532.910 I llama_context: flash_attn    = 0
0.00.532.911 I llama_context: kv_unified    = false
0.00.532.916 I llama_context: freq_base     = 10000.0
0.00.532.917 I llama_context: freq_scale    = 1
0.00.532.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.482 I llama_context: graph nodes  = 943
0.00.649.483 I llama_context: graph splits = 1
0.00.649.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.019 I main: llama threadpool init, n_threads = 8
0.00.684.033 I 
0.00.684.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.115 I 
0.00.684.208 I sampler seed: 1234
0.00.684.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.229 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.710 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.743.723 I llama_perf_context_print:        load time =     681.77 ms
0.01.743.731 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.17 tokens per second)
0.01.743.746 I llama_perf_context_print:        eval time =    1005.95 ms /    63 runs   (   15.97 ms per token,    62.63 tokens per second)
0.01.743.756 I llama_perf_context_print:       total time =    1061.42 ms /    70 tokens
0.01.743.763 I llama_perf_context_print:    graphs reused =         60

real	0m1.860s
user	0m8.889s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q4_0
0.00.030.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.051 I load: printing all EOG tokens:
0.00.087.060 I load:   - 0 ('<|endoftext|>')
0.00.087.187 I load: special tokens cache size = 25
0.00.107.167 I load: token to piece cache size = 0.2984 MB
0.00.107.190 I print_info: arch             = gptneox
0.00.107.193 I print_info: vocab_only       = 0
0.00.107.194 I print_info: n_ctx_train      = 2048
0.00.107.194 I print_info: n_embd           = 2048
0.00.107.195 I print_info: n_layer          = 24
0.00.107.214 I print_info: n_head           = 16
0.00.107.219 I print_info: n_head_kv        = 16
0.00.107.219 I print_info: n_rot            = 32
0.00.107.220 I print_info: n_swa            = 0
0.00.107.221 I print_info: is_swa_any       = 0
0.00.107.222 I print_info: n_embd_head_k    = 128
0.00.107.222 I print_info: n_embd_head_v    = 128
0.00.107.225 I print_info: n_gqa            = 1
0.00.107.226 I print_info: n_embd_k_gqa     = 2048
0.00.107.229 I print_info: n_embd_v_gqa     = 2048
0.00.107.231 I print_info: f_norm_eps       = 1.0e-05
0.00.107.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.234 I print_info: f_logit_scale    = 0.0e+00
0.00.107.234 I print_info: f_attn_scale     = 0.0e+00
0.00.107.236 I print_info: n_ff             = 8192
0.00.107.237 I print_info: n_expert         = 0
0.00.107.237 I print_info: n_expert_used    = 0
0.00.107.238 I print_info: causal attn      = 1
0.00.107.239 I print_info: pooling type     = 0
0.00.107.239 I print_info: rope type        = 2
0.00.107.240 I print_info: rope scaling     = linear
0.00.107.242 I print_info: freq_base_train  = 10000.0
0.00.107.242 I print_info: freq_scale_train = 1
0.00.107.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.244 I print_info: rope_finetuned   = unknown
0.00.107.245 I print_info: model type       = 1.4B
0.00.107.246 I print_info: model params     = 1.41 B
0.00.107.246 I print_info: general.name     = 1.4B
0.00.107.250 I print_info: vocab type       = BPE
0.00.107.251 I print_info: n_vocab          = 50304
0.00.107.251 I print_info: n_merges         = 50009
0.00.107.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: LF token         = 187 'Ċ'
0.00.107.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: max token length = 1024
0.00.107.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.151 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.498 I llama_context: constructing llama_context
0.00.533.504 I llama_context: n_seq_max     = 1
0.00.533.505 I llama_context: n_ctx         = 128
0.00.533.505 I llama_context: n_ctx_per_seq = 128
0.00.533.505 I llama_context: n_batch       = 128
0.00.533.506 I llama_context: n_ubatch      = 128
0.00.533.506 I llama_context: causal_attn   = 1
0.00.533.507 I llama_context: flash_attn    = 0
0.00.533.508 I llama_context: kv_unified    = false
0.00.533.513 I llama_context: freq_base     = 10000.0
0.00.533.513 I llama_context: freq_scale    = 1
0.00.533.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.222 I llama_context: graph nodes  = 943
0.00.543.222 I llama_context: graph splits = 1
0.00.543.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.744 I 
0.00.568.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.844 I perplexity: tokenizing the input ..
0.00.577.734 I perplexity: tokenization took 8.884 ms
0.00.577.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.322 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.364 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.415 I llama_perf_context_print:        load time =     568.40 ms
0.01.129.419 I llama_perf_context_print: prompt eval time =     547.95 ms /   128 tokens (    4.28 ms per token,   233.60 tokens per second)
0.01.129.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.421 I llama_perf_context_print:       total time =     560.69 ms /   129 tokens
0.01.129.422 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.849s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_1
0.00.030.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.806 I load: printing all EOG tokens:
0.00.085.813 I load:   - 0 ('<|endoftext|>')
0.00.085.938 I load: special tokens cache size = 25
0.00.105.513 I load: token to piece cache size = 0.2984 MB
0.00.105.538 I print_info: arch             = gptneox
0.00.105.540 I print_info: vocab_only       = 0
0.00.105.541 I print_info: n_ctx_train      = 2048
0.00.105.542 I print_info: n_embd           = 2048
0.00.105.542 I print_info: n_layer          = 24
0.00.105.563 I print_info: n_head           = 16
0.00.105.566 I print_info: n_head_kv        = 16
0.00.105.567 I print_info: n_rot            = 32
0.00.105.567 I print_info: n_swa            = 0
0.00.105.569 I print_info: is_swa_any       = 0
0.00.105.569 I print_info: n_embd_head_k    = 128
0.00.105.569 I print_info: n_embd_head_v    = 128
0.00.105.572 I print_info: n_gqa            = 1
0.00.105.573 I print_info: n_embd_k_gqa     = 2048
0.00.105.575 I print_info: n_embd_v_gqa     = 2048
0.00.105.577 I print_info: f_norm_eps       = 1.0e-05
0.00.105.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.579 I print_info: f_logit_scale    = 0.0e+00
0.00.105.580 I print_info: f_attn_scale     = 0.0e+00
0.00.105.581 I print_info: n_ff             = 8192
0.00.105.582 I print_info: n_expert         = 0
0.00.105.582 I print_info: n_expert_used    = 0
0.00.105.582 I print_info: causal attn      = 1
0.00.105.583 I print_info: pooling type     = 0
0.00.105.583 I print_info: rope type        = 2
0.00.105.584 I print_info: rope scaling     = linear
0.00.105.585 I print_info: freq_base_train  = 10000.0
0.00.105.586 I print_info: freq_scale_train = 1
0.00.105.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.587 I print_info: rope_finetuned   = unknown
0.00.105.588 I print_info: model type       = 1.4B
0.00.105.589 I print_info: model params     = 1.41 B
0.00.105.589 I print_info: general.name     = 1.4B
0.00.105.592 I print_info: vocab type       = BPE
0.00.105.593 I print_info: n_vocab          = 50304
0.00.105.594 I print_info: n_merges         = 50009
0.00.105.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: LF token         = 187 'Ċ'
0.00.105.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: max token length = 1024
0.00.105.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.682 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.315 I llama_context: constructing llama_context
0.00.149.324 I llama_context: n_seq_max     = 1
0.00.149.324 I llama_context: n_ctx         = 2048
0.00.149.325 I llama_context: n_ctx_per_seq = 2048
0.00.149.325 I llama_context: n_batch       = 2048
0.00.149.326 I llama_context: n_ubatch      = 512
0.00.149.327 I llama_context: causal_attn   = 1
0.00.149.328 I llama_context: flash_attn    = 0
0.00.149.328 I llama_context: kv_unified    = false
0.00.149.330 I llama_context: freq_base     = 10000.0
0.00.149.331 I llama_context: freq_scale    = 1
0.00.149.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.950 I llama_context: graph nodes  = 943
0.00.275.951 I llama_context: graph splits = 1
0.00.275.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.601 I main: llama threadpool init, n_threads = 8
0.00.327.616 I 
0.00.327.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.699 I 
0.00.327.791 I sampler seed: 1234
0.00.327.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.809 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.128 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.940.141 I llama_perf_context_print:        load time =     325.39 ms
0.01.940.151 I llama_perf_context_print: prompt eval time =     118.26 ms /     7 tokens (   16.89 ms per token,    59.19 tokens per second)
0.01.940.160 I llama_perf_context_print:        eval time =    1483.83 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.940.173 I llama_perf_context_print:       total time =    1614.24 ms /    70 tokens
0.01.940.183 I llama_perf_context_print:    graphs reused =         60

real	0m2.023s
user	0m13.250s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q4_1
0.00.030.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.310 I load: printing all EOG tokens:
0.00.088.317 I load:   - 0 ('<|endoftext|>')
0.00.088.461 I load: special tokens cache size = 25
0.00.108.146 I load: token to piece cache size = 0.2984 MB
0.00.108.169 I print_info: arch             = gptneox
0.00.108.172 I print_info: vocab_only       = 0
0.00.108.173 I print_info: n_ctx_train      = 2048
0.00.108.174 I print_info: n_embd           = 2048
0.00.108.174 I print_info: n_layer          = 24
0.00.108.194 I print_info: n_head           = 16
0.00.108.200 I print_info: n_head_kv        = 16
0.00.108.200 I print_info: n_rot            = 32
0.00.108.201 I print_info: n_swa            = 0
0.00.108.202 I print_info: is_swa_any       = 0
0.00.108.203 I print_info: n_embd_head_k    = 128
0.00.108.204 I print_info: n_embd_head_v    = 128
0.00.108.206 I print_info: n_gqa            = 1
0.00.108.208 I print_info: n_embd_k_gqa     = 2048
0.00.108.210 I print_info: n_embd_v_gqa     = 2048
0.00.108.212 I print_info: f_norm_eps       = 1.0e-05
0.00.108.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.215 I print_info: f_logit_scale    = 0.0e+00
0.00.108.216 I print_info: f_attn_scale     = 0.0e+00
0.00.108.217 I print_info: n_ff             = 8192
0.00.108.218 I print_info: n_expert         = 0
0.00.108.219 I print_info: n_expert_used    = 0
0.00.108.219 I print_info: causal attn      = 1
0.00.108.220 I print_info: pooling type     = 0
0.00.108.220 I print_info: rope type        = 2
0.00.108.221 I print_info: rope scaling     = linear
0.00.108.222 I print_info: freq_base_train  = 10000.0
0.00.108.223 I print_info: freq_scale_train = 1
0.00.108.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.224 I print_info: rope_finetuned   = unknown
0.00.108.225 I print_info: model type       = 1.4B
0.00.108.226 I print_info: model params     = 1.41 B
0.00.108.226 I print_info: general.name     = 1.4B
0.00.108.230 I print_info: vocab type       = BPE
0.00.108.232 I print_info: n_vocab          = 50304
0.00.108.233 I print_info: n_merges         = 50009
0.00.108.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.236 I print_info: LF token         = 187 'Ċ'
0.00.108.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: max token length = 1024
0.00.108.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.505 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.161 I llama_context: constructing llama_context
0.00.152.167 I llama_context: n_seq_max     = 1
0.00.152.168 I llama_context: n_ctx         = 128
0.00.152.168 I llama_context: n_ctx_per_seq = 128
0.00.152.169 I llama_context: n_batch       = 128
0.00.152.169 I llama_context: n_ubatch      = 128
0.00.152.170 I llama_context: causal_attn   = 1
0.00.152.170 I llama_context: flash_attn    = 0
0.00.152.171 I llama_context: kv_unified    = false
0.00.152.173 I llama_context: freq_base     = 10000.0
0.00.152.174 I llama_context: freq_scale    = 1
0.00.152.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.124 I llama_context: graph nodes  = 943
0.00.163.125 I llama_context: graph splits = 1
0.00.163.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.096 I 
0.00.205.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.199 I perplexity: tokenizing the input ..
0.00.214.218 I perplexity: tokenization took 9.014 ms
0.00.214.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.608 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.296.633 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.296.680 I llama_perf_context_print:        load time =     204.73 ms
0.02.296.686 I llama_perf_context_print: prompt eval time =    2078.73 ms /   128 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.296.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.689 I llama_perf_context_print:       total time =    2091.60 ms /   129 tokens
0.02.296.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m17.028s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_0
0.00.030.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.338 I load: printing all EOG tokens:
0.00.089.346 I load:   - 0 ('<|endoftext|>')
0.00.089.517 I load: special tokens cache size = 25
0.00.109.209 I load: token to piece cache size = 0.2984 MB
0.00.109.234 I print_info: arch             = gptneox
0.00.109.238 I print_info: vocab_only       = 0
0.00.109.238 I print_info: n_ctx_train      = 2048
0.00.109.239 I print_info: n_embd           = 2048
0.00.109.239 I print_info: n_layer          = 24
0.00.109.264 I print_info: n_head           = 16
0.00.109.269 I print_info: n_head_kv        = 16
0.00.109.269 I print_info: n_rot            = 32
0.00.109.270 I print_info: n_swa            = 0
0.00.109.271 I print_info: is_swa_any       = 0
0.00.109.272 I print_info: n_embd_head_k    = 128
0.00.109.272 I print_info: n_embd_head_v    = 128
0.00.109.275 I print_info: n_gqa            = 1
0.00.109.277 I print_info: n_embd_k_gqa     = 2048
0.00.109.279 I print_info: n_embd_v_gqa     = 2048
0.00.109.281 I print_info: f_norm_eps       = 1.0e-05
0.00.109.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.285 I print_info: f_logit_scale    = 0.0e+00
0.00.109.286 I print_info: f_attn_scale     = 0.0e+00
0.00.109.288 I print_info: n_ff             = 8192
0.00.109.288 I print_info: n_expert         = 0
0.00.109.288 I print_info: n_expert_used    = 0
0.00.109.289 I print_info: causal attn      = 1
0.00.109.289 I print_info: pooling type     = 0
0.00.109.290 I print_info: rope type        = 2
0.00.109.291 I print_info: rope scaling     = linear
0.00.109.292 I print_info: freq_base_train  = 10000.0
0.00.109.293 I print_info: freq_scale_train = 1
0.00.109.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.294 I print_info: rope_finetuned   = unknown
0.00.109.295 I print_info: model type       = 1.4B
0.00.109.296 I print_info: model params     = 1.41 B
0.00.109.296 I print_info: general.name     = 1.4B
0.00.109.300 I print_info: vocab type       = BPE
0.00.109.301 I print_info: n_vocab          = 50304
0.00.109.301 I print_info: n_merges         = 50009
0.00.109.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: LF token         = 187 'Ċ'
0.00.109.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: max token length = 1024
0.00.109.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.697 I llama_context: constructing llama_context
0.00.156.703 I llama_context: n_seq_max     = 1
0.00.156.704 I llama_context: n_ctx         = 2048
0.00.156.704 I llama_context: n_ctx_per_seq = 2048
0.00.156.705 I llama_context: n_batch       = 2048
0.00.156.705 I llama_context: n_ubatch      = 512
0.00.156.705 I llama_context: causal_attn   = 1
0.00.156.706 I llama_context: flash_attn    = 0
0.00.156.707 I llama_context: kv_unified    = false
0.00.156.709 I llama_context: freq_base     = 10000.0
0.00.156.710 I llama_context: freq_scale    = 1
0.00.156.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.451 I llama_context: graph nodes  = 943
0.00.285.451 I llama_context: graph splits = 1
0.00.285.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.451 I main: llama threadpool init, n_threads = 8
0.00.347.466 I 
0.00.347.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.555 I 
0.00.347.649 I sampler seed: 1234
0.00.347.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.667 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.413 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.326.425 I llama_perf_context_print:        load time =     345.22 ms
0.02.326.434 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.326.442 I llama_perf_context_print:        eval time =    1819.20 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.326.450 I llama_perf_context_print:       total time =    1980.68 ms /    70 tokens
0.02.326.460 I llama_perf_context_print:    graphs reused =         60

real	0m2.410s
user	0m16.289s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_0
0.00.030.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.826 I load: printing all EOG tokens:
0.00.087.835 I load:   - 0 ('<|endoftext|>')
0.00.087.979 I load: special tokens cache size = 25
0.00.107.758 I load: token to piece cache size = 0.2984 MB
0.00.107.782 I print_info: arch             = gptneox
0.00.107.786 I print_info: vocab_only       = 0
0.00.107.787 I print_info: n_ctx_train      = 2048
0.00.107.787 I print_info: n_embd           = 2048
0.00.107.788 I print_info: n_layer          = 24
0.00.107.810 I print_info: n_head           = 16
0.00.107.812 I print_info: n_head_kv        = 16
0.00.107.813 I print_info: n_rot            = 32
0.00.107.813 I print_info: n_swa            = 0
0.00.107.814 I print_info: is_swa_any       = 0
0.00.107.815 I print_info: n_embd_head_k    = 128
0.00.107.816 I print_info: n_embd_head_v    = 128
0.00.107.817 I print_info: n_gqa            = 1
0.00.107.819 I print_info: n_embd_k_gqa     = 2048
0.00.107.821 I print_info: n_embd_v_gqa     = 2048
0.00.107.824 I print_info: f_norm_eps       = 1.0e-05
0.00.107.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.827 I print_info: f_logit_scale    = 0.0e+00
0.00.107.828 I print_info: f_attn_scale     = 0.0e+00
0.00.107.829 I print_info: n_ff             = 8192
0.00.107.829 I print_info: n_expert         = 0
0.00.107.830 I print_info: n_expert_used    = 0
0.00.107.830 I print_info: causal attn      = 1
0.00.107.830 I print_info: pooling type     = 0
0.00.107.831 I print_info: rope type        = 2
0.00.107.831 I print_info: rope scaling     = linear
0.00.107.833 I print_info: freq_base_train  = 10000.0
0.00.107.833 I print_info: freq_scale_train = 1
0.00.107.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.834 I print_info: rope_finetuned   = unknown
0.00.107.835 I print_info: model type       = 1.4B
0.00.107.836 I print_info: model params     = 1.41 B
0.00.107.836 I print_info: general.name     = 1.4B
0.00.107.840 I print_info: vocab type       = BPE
0.00.107.840 I print_info: n_vocab          = 50304
0.00.107.841 I print_info: n_merges         = 50009
0.00.107.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: LF token         = 187 'Ċ'
0.00.107.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: max token length = 1024
0.00.107.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.985 I llama_context: constructing llama_context
0.00.155.993 I llama_context: n_seq_max     = 1
0.00.155.993 I llama_context: n_ctx         = 128
0.00.155.994 I llama_context: n_ctx_per_seq = 128
0.00.155.994 I llama_context: n_batch       = 128
0.00.155.994 I llama_context: n_ubatch      = 128
0.00.155.995 I llama_context: causal_attn   = 1
0.00.155.995 I llama_context: flash_attn    = 0
0.00.155.996 I llama_context: kv_unified    = false
0.00.155.999 I llama_context: freq_base     = 10000.0
0.00.156.000 I llama_context: freq_scale    = 1
0.00.156.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.038 I llama_context: graph nodes  = 943
0.00.167.039 I llama_context: graph splits = 1
0.00.167.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.159 I 
0.00.219.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.261 I perplexity: tokenizing the input ..
0.00.228.257 I perplexity: tokenization took 8.99 ms
0.00.228.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.145 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.103 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.150 I llama_perf_context_print:        load time =     218.79 ms
0.02.928.152 I llama_perf_context_print: prompt eval time =    2696.24 ms /   128 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.928.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.155 I llama_perf_context_print:       total time =    2709.00 ms /   129 tokens
0.02.928.156 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m22.036s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_1
0.00.030.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.961 I load: printing all EOG tokens:
0.00.087.967 I load:   - 0 ('<|endoftext|>')
0.00.088.103 I load: special tokens cache size = 25
0.00.107.808 I load: token to piece cache size = 0.2984 MB
0.00.107.833 I print_info: arch             = gptneox
0.00.107.836 I print_info: vocab_only       = 0
0.00.107.837 I print_info: n_ctx_train      = 2048
0.00.107.837 I print_info: n_embd           = 2048
0.00.107.838 I print_info: n_layer          = 24
0.00.107.859 I print_info: n_head           = 16
0.00.107.862 I print_info: n_head_kv        = 16
0.00.107.862 I print_info: n_rot            = 32
0.00.107.863 I print_info: n_swa            = 0
0.00.107.864 I print_info: is_swa_any       = 0
0.00.107.865 I print_info: n_embd_head_k    = 128
0.00.107.865 I print_info: n_embd_head_v    = 128
0.00.107.867 I print_info: n_gqa            = 1
0.00.107.869 I print_info: n_embd_k_gqa     = 2048
0.00.107.871 I print_info: n_embd_v_gqa     = 2048
0.00.107.873 I print_info: f_norm_eps       = 1.0e-05
0.00.107.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.876 I print_info: f_logit_scale    = 0.0e+00
0.00.107.876 I print_info: f_attn_scale     = 0.0e+00
0.00.107.878 I print_info: n_ff             = 8192
0.00.107.878 I print_info: n_expert         = 0
0.00.107.878 I print_info: n_expert_used    = 0
0.00.107.879 I print_info: causal attn      = 1
0.00.107.879 I print_info: pooling type     = 0
0.00.107.880 I print_info: rope type        = 2
0.00.107.880 I print_info: rope scaling     = linear
0.00.107.882 I print_info: freq_base_train  = 10000.0
0.00.107.883 I print_info: freq_scale_train = 1
0.00.107.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.884 I print_info: rope_finetuned   = unknown
0.00.107.885 I print_info: model type       = 1.4B
0.00.107.886 I print_info: model params     = 1.41 B
0.00.107.886 I print_info: general.name     = 1.4B
0.00.107.889 I print_info: vocab type       = BPE
0.00.107.890 I print_info: n_vocab          = 50304
0.00.107.890 I print_info: n_merges         = 50009
0.00.107.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: LF token         = 187 'Ċ'
0.00.107.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: max token length = 1024
0.00.107.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.376 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.000 I llama_context: constructing llama_context
0.00.159.007 I llama_context: n_seq_max     = 1
0.00.159.008 I llama_context: n_ctx         = 2048
0.00.159.008 I llama_context: n_ctx_per_seq = 2048
0.00.159.009 I llama_context: n_batch       = 2048
0.00.159.009 I llama_context: n_ubatch      = 512
0.00.159.009 I llama_context: causal_attn   = 1
0.00.159.010 I llama_context: flash_attn    = 0
0.00.159.011 I llama_context: kv_unified    = false
0.00.159.014 I llama_context: freq_base     = 10000.0
0.00.159.015 I llama_context: freq_scale    = 1
0.00.159.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.050 I llama_context: graph nodes  = 943
0.00.285.051 I llama_context: graph splits = 1
0.00.285.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.193 I main: llama threadpool init, n_threads = 8
0.00.352.209 I 
0.00.352.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.294 I 
0.00.352.388 I sampler seed: 1234
0.00.352.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.405 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.958 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.529.970 I llama_perf_context_print:        load time =     349.96 ms
0.02.529.979 I llama_perf_context_print: prompt eval time =     164.83 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.529.988 I llama_perf_context_print:        eval time =    2002.32 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.530.002 I llama_perf_context_print:       total time =    2179.51 ms /    70 tokens
0.02.530.011 I llama_perf_context_print:    graphs reused =         60

real	0m2.617s
user	0m17.878s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q5_1
0.00.030.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.060 I load: printing all EOG tokens:
0.00.088.068 I load:   - 0 ('<|endoftext|>')
0.00.088.211 I load: special tokens cache size = 25
0.00.107.812 I load: token to piece cache size = 0.2984 MB
0.00.107.835 I print_info: arch             = gptneox
0.00.107.837 I print_info: vocab_only       = 0
0.00.107.838 I print_info: n_ctx_train      = 2048
0.00.107.838 I print_info: n_embd           = 2048
0.00.107.839 I print_info: n_layer          = 24
0.00.107.859 I print_info: n_head           = 16
0.00.107.862 I print_info: n_head_kv        = 16
0.00.107.862 I print_info: n_rot            = 32
0.00.107.863 I print_info: n_swa            = 0
0.00.107.864 I print_info: is_swa_any       = 0
0.00.107.864 I print_info: n_embd_head_k    = 128
0.00.107.865 I print_info: n_embd_head_v    = 128
0.00.107.867 I print_info: n_gqa            = 1
0.00.107.869 I print_info: n_embd_k_gqa     = 2048
0.00.107.871 I print_info: n_embd_v_gqa     = 2048
0.00.107.872 I print_info: f_norm_eps       = 1.0e-05
0.00.107.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.874 I print_info: f_logit_scale    = 0.0e+00
0.00.107.875 I print_info: f_attn_scale     = 0.0e+00
0.00.107.876 I print_info: n_ff             = 8192
0.00.107.877 I print_info: n_expert         = 0
0.00.107.877 I print_info: n_expert_used    = 0
0.00.107.877 I print_info: causal attn      = 1
0.00.107.878 I print_info: pooling type     = 0
0.00.107.878 I print_info: rope type        = 2
0.00.107.878 I print_info: rope scaling     = linear
0.00.107.880 I print_info: freq_base_train  = 10000.0
0.00.107.881 I print_info: freq_scale_train = 1
0.00.107.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.882 I print_info: rope_finetuned   = unknown
0.00.107.883 I print_info: model type       = 1.4B
0.00.107.883 I print_info: model params     = 1.41 B
0.00.107.884 I print_info: general.name     = 1.4B
0.00.107.886 I print_info: vocab type       = BPE
0.00.107.887 I print_info: n_vocab          = 50304
0.00.107.888 I print_info: n_merges         = 50009
0.00.107.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.890 I print_info: LF token         = 187 'Ċ'
0.00.107.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: max token length = 1024
0.00.107.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.523 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.152 I llama_context: constructing llama_context
0.00.159.158 I llama_context: n_seq_max     = 1
0.00.159.158 I llama_context: n_ctx         = 128
0.00.159.158 I llama_context: n_ctx_per_seq = 128
0.00.159.159 I llama_context: n_batch       = 128
0.00.159.159 I llama_context: n_ubatch      = 128
0.00.159.159 I llama_context: causal_attn   = 1
0.00.159.160 I llama_context: flash_attn    = 0
0.00.159.160 I llama_context: kv_unified    = false
0.00.159.164 I llama_context: freq_base     = 10000.0
0.00.159.164 I llama_context: freq_scale    = 1
0.00.159.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.180 I llama_context: graph nodes  = 943
0.00.170.181 I llama_context: graph splits = 1
0.00.170.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.371 I 
0.00.227.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.472 I perplexity: tokenizing the input ..
0.00.236.471 I perplexity: tokenization took 8.994 ms
0.00.236.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.216.142 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.219.110 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.219.157 I llama_perf_context_print:        load time =     227.01 ms
0.03.219.161 I llama_perf_context_print: prompt eval time =    2979.03 ms /   128 tokens (   23.27 ms per token,    42.97 tokens per second)
0.03.219.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.219.163 I llama_perf_context_print:       total time =    2991.80 ms /   129 tokens
0.03.219.164 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m24.338s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q2_K - Medium
0.00.031.098 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.077 I load: printing all EOG tokens:
0.00.090.084 I load:   - 0 ('<|endoftext|>')
0.00.090.213 I load: special tokens cache size = 25
0.00.110.084 I load: token to piece cache size = 0.2984 MB
0.00.110.110 I print_info: arch             = gptneox
0.00.110.110 I print_info: vocab_only       = 0
0.00.110.111 I print_info: n_ctx_train      = 2048
0.00.110.112 I print_info: n_embd           = 2048
0.00.110.112 I print_info: n_layer          = 24
0.00.110.135 I print_info: n_head           = 16
0.00.110.137 I print_info: n_head_kv        = 16
0.00.110.138 I print_info: n_rot            = 32
0.00.110.138 I print_info: n_swa            = 0
0.00.110.140 I print_info: is_swa_any       = 0
0.00.110.140 I print_info: n_embd_head_k    = 128
0.00.110.140 I print_info: n_embd_head_v    = 128
0.00.110.142 I print_info: n_gqa            = 1
0.00.110.144 I print_info: n_embd_k_gqa     = 2048
0.00.110.147 I print_info: n_embd_v_gqa     = 2048
0.00.110.148 I print_info: f_norm_eps       = 1.0e-05
0.00.110.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.151 I print_info: f_logit_scale    = 0.0e+00
0.00.110.152 I print_info: f_attn_scale     = 0.0e+00
0.00.110.154 I print_info: n_ff             = 8192
0.00.110.155 I print_info: n_expert         = 0
0.00.110.155 I print_info: n_expert_used    = 0
0.00.110.155 I print_info: causal attn      = 1
0.00.110.161 I print_info: pooling type     = 0
0.00.110.162 I print_info: rope type        = 2
0.00.110.162 I print_info: rope scaling     = linear
0.00.110.164 I print_info: freq_base_train  = 10000.0
0.00.110.165 I print_info: freq_scale_train = 1
0.00.110.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.167 I print_info: rope_finetuned   = unknown
0.00.110.168 I print_info: model type       = 1.4B
0.00.110.169 I print_info: model params     = 1.41 B
0.00.110.169 I print_info: general.name     = 1.4B
0.00.110.173 I print_info: vocab type       = BPE
0.00.110.174 I print_info: n_vocab          = 50304
0.00.110.174 I print_info: n_merges         = 50009
0.00.110.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: LF token         = 187 'Ċ'
0.00.110.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.180 I print_info: max token length = 1024
0.00.110.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.655 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.292 I llama_context: constructing llama_context
0.00.139.300 I llama_context: n_seq_max     = 1
0.00.139.300 I llama_context: n_ctx         = 2048
0.00.139.301 I llama_context: n_ctx_per_seq = 2048
0.00.139.301 I llama_context: n_batch       = 2048
0.00.139.301 I llama_context: n_ubatch      = 512
0.00.139.302 I llama_context: causal_attn   = 1
0.00.139.302 I llama_context: flash_attn    = 0
0.00.139.303 I llama_context: kv_unified    = false
0.00.139.305 I llama_context: freq_base     = 10000.0
0.00.139.306 I llama_context: freq_scale    = 1
0.00.139.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.934 I llama_context: graph nodes  = 943
0.00.264.935 I llama_context: graph splits = 1
0.00.264.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.113 I main: llama threadpool init, n_threads = 8
0.00.314.127 I 
0.00.314.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.212 I 
0.00.314.305 I sampler seed: 1234
0.00.314.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.340 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.447 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.774.460 I llama_perf_context_print:        load time =     311.86 ms
0.01.774.473 I llama_perf_context_print: prompt eval time =     111.68 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.01.774.481 I llama_perf_context_print:        eval time =    1338.30 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.774.493 I llama_perf_context_print:       total time =    1462.06 ms /    70 tokens
0.01.774.504 I llama_perf_context_print:    graphs reused =         60

real	0m1.847s
user	0m12.027s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q2_K - Medium
0.00.030.504 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.434 I load: printing all EOG tokens:
0.00.089.442 I load:   - 0 ('<|endoftext|>')
0.00.089.607 I load: special tokens cache size = 25
0.00.109.262 I load: token to piece cache size = 0.2984 MB
0.00.109.286 I print_info: arch             = gptneox
0.00.109.289 I print_info: vocab_only       = 0
0.00.109.290 I print_info: n_ctx_train      = 2048
0.00.109.290 I print_info: n_embd           = 2048
0.00.109.291 I print_info: n_layer          = 24
0.00.109.312 I print_info: n_head           = 16
0.00.109.314 I print_info: n_head_kv        = 16
0.00.109.315 I print_info: n_rot            = 32
0.00.109.315 I print_info: n_swa            = 0
0.00.109.317 I print_info: is_swa_any       = 0
0.00.109.318 I print_info: n_embd_head_k    = 128
0.00.109.318 I print_info: n_embd_head_v    = 128
0.00.109.320 I print_info: n_gqa            = 1
0.00.109.322 I print_info: n_embd_k_gqa     = 2048
0.00.109.324 I print_info: n_embd_v_gqa     = 2048
0.00.109.326 I print_info: f_norm_eps       = 1.0e-05
0.00.109.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.329 I print_info: f_logit_scale    = 0.0e+00
0.00.109.330 I print_info: f_attn_scale     = 0.0e+00
0.00.109.331 I print_info: n_ff             = 8192
0.00.109.332 I print_info: n_expert         = 0
0.00.109.332 I print_info: n_expert_used    = 0
0.00.109.333 I print_info: causal attn      = 1
0.00.109.334 I print_info: pooling type     = 0
0.00.109.335 I print_info: rope type        = 2
0.00.109.336 I print_info: rope scaling     = linear
0.00.109.338 I print_info: freq_base_train  = 10000.0
0.00.109.339 I print_info: freq_scale_train = 1
0.00.109.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.339 I print_info: rope_finetuned   = unknown
0.00.109.340 I print_info: model type       = 1.4B
0.00.109.341 I print_info: model params     = 1.41 B
0.00.109.342 I print_info: general.name     = 1.4B
0.00.109.345 I print_info: vocab type       = BPE
0.00.109.346 I print_info: n_vocab          = 50304
0.00.109.346 I print_info: n_merges         = 50009
0.00.109.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.349 I print_info: LF token         = 187 'Ċ'
0.00.109.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: max token length = 1024
0.00.109.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.070 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.649 I llama_context: constructing llama_context
0.00.138.655 I llama_context: n_seq_max     = 1
0.00.138.656 I llama_context: n_ctx         = 128
0.00.138.656 I llama_context: n_ctx_per_seq = 128
0.00.138.656 I llama_context: n_batch       = 128
0.00.138.657 I llama_context: n_ubatch      = 128
0.00.138.657 I llama_context: causal_attn   = 1
0.00.138.658 I llama_context: flash_attn    = 0
0.00.138.658 I llama_context: kv_unified    = false
0.00.138.661 I llama_context: freq_base     = 10000.0
0.00.138.661 I llama_context: freq_scale    = 1
0.00.138.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.765 I llama_context: graph nodes  = 943
0.00.149.766 I llama_context: graph splits = 1
0.00.149.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.453 I 
0.00.189.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.557 I perplexity: tokenizing the input ..
0.00.198.643 I perplexity: tokenization took 9.081 ms
0.00.198.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.548 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.492 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.539 I llama_perf_context_print:        load time =     189.07 ms
0.02.274.543 I llama_perf_context_print: prompt eval time =    2072.25 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.274.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.546 I llama_perf_context_print:       total time =    2085.11 ms /   129 tokens
0.02.274.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.986s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q3_K - Medium
0.00.030.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.649 I load: printing all EOG tokens:
0.00.086.655 I load:   - 0 ('<|endoftext|>')
0.00.086.779 I load: special tokens cache size = 25
0.00.106.473 I load: token to piece cache size = 0.2984 MB
0.00.106.497 I print_info: arch             = gptneox
0.00.106.501 I print_info: vocab_only       = 0
0.00.106.501 I print_info: n_ctx_train      = 2048
0.00.106.502 I print_info: n_embd           = 2048
0.00.106.502 I print_info: n_layer          = 24
0.00.106.522 I print_info: n_head           = 16
0.00.106.527 I print_info: n_head_kv        = 16
0.00.106.527 I print_info: n_rot            = 32
0.00.106.528 I print_info: n_swa            = 0
0.00.106.530 I print_info: is_swa_any       = 0
0.00.106.531 I print_info: n_embd_head_k    = 128
0.00.106.531 I print_info: n_embd_head_v    = 128
0.00.106.534 I print_info: n_gqa            = 1
0.00.106.536 I print_info: n_embd_k_gqa     = 2048
0.00.106.538 I print_info: n_embd_v_gqa     = 2048
0.00.106.540 I print_info: f_norm_eps       = 1.0e-05
0.00.106.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.542 I print_info: f_logit_scale    = 0.0e+00
0.00.106.544 I print_info: f_attn_scale     = 0.0e+00
0.00.106.546 I print_info: n_ff             = 8192
0.00.106.546 I print_info: n_expert         = 0
0.00.106.547 I print_info: n_expert_used    = 0
0.00.106.547 I print_info: causal attn      = 1
0.00.106.547 I print_info: pooling type     = 0
0.00.106.548 I print_info: rope type        = 2
0.00.106.548 I print_info: rope scaling     = linear
0.00.106.550 I print_info: freq_base_train  = 10000.0
0.00.106.551 I print_info: freq_scale_train = 1
0.00.106.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.552 I print_info: rope_finetuned   = unknown
0.00.106.553 I print_info: model type       = 1.4B
0.00.106.553 I print_info: model params     = 1.41 B
0.00.106.554 I print_info: general.name     = 1.4B
0.00.106.558 I print_info: vocab type       = BPE
0.00.106.559 I print_info: n_vocab          = 50304
0.00.106.559 I print_info: n_merges         = 50009
0.00.106.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.562 I print_info: LF token         = 187 'Ċ'
0.00.106.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.564 I print_info: max token length = 1024
0.00.106.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.295 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.914 I llama_context: constructing llama_context
0.00.143.921 I llama_context: n_seq_max     = 1
0.00.143.921 I llama_context: n_ctx         = 2048
0.00.143.921 I llama_context: n_ctx_per_seq = 2048
0.00.143.922 I llama_context: n_batch       = 2048
0.00.143.922 I llama_context: n_ubatch      = 512
0.00.143.923 I llama_context: causal_attn   = 1
0.00.143.923 I llama_context: flash_attn    = 0
0.00.143.924 I llama_context: kv_unified    = false
0.00.143.927 I llama_context: freq_base     = 10000.0
0.00.143.928 I llama_context: freq_scale    = 1
0.00.143.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.382 I llama_context: graph nodes  = 943
0.00.271.382 I llama_context: graph splits = 1
0.00.271.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.033 I main: llama threadpool init, n_threads = 8
0.00.318.048 I 
0.00.318.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.133 I 
0.00.318.227 I sampler seed: 1234
0.00.318.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.245 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.395 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.744.409 I llama_perf_context_print:        load time =     315.80 ms
0.01.744.418 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.744.426 I llama_perf_context_print:        eval time =    1318.22 ms /    63 runs   (   20.92 ms per token,    47.79 tokens per second)
0.01.744.437 I llama_perf_context_print:       total time =    1428.07 ms /    70 tokens
0.01.744.445 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m11.774s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q3_K - Medium
0.00.030.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.017 I load: printing all EOG tokens:
0.00.090.026 I load:   - 0 ('<|endoftext|>')
0.00.090.180 I load: special tokens cache size = 25
0.00.109.854 I load: token to piece cache size = 0.2984 MB
0.00.109.878 I print_info: arch             = gptneox
0.00.109.882 I print_info: vocab_only       = 0
0.00.109.882 I print_info: n_ctx_train      = 2048
0.00.109.883 I print_info: n_embd           = 2048
0.00.109.883 I print_info: n_layer          = 24
0.00.109.905 I print_info: n_head           = 16
0.00.109.910 I print_info: n_head_kv        = 16
0.00.109.910 I print_info: n_rot            = 32
0.00.109.911 I print_info: n_swa            = 0
0.00.109.913 I print_info: is_swa_any       = 0
0.00.109.913 I print_info: n_embd_head_k    = 128
0.00.109.914 I print_info: n_embd_head_v    = 128
0.00.109.916 I print_info: n_gqa            = 1
0.00.109.918 I print_info: n_embd_k_gqa     = 2048
0.00.109.920 I print_info: n_embd_v_gqa     = 2048
0.00.109.921 I print_info: f_norm_eps       = 1.0e-05
0.00.109.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.924 I print_info: f_logit_scale    = 0.0e+00
0.00.109.926 I print_info: f_attn_scale     = 0.0e+00
0.00.109.927 I print_info: n_ff             = 8192
0.00.109.928 I print_info: n_expert         = 0
0.00.109.929 I print_info: n_expert_used    = 0
0.00.109.929 I print_info: causal attn      = 1
0.00.109.930 I print_info: pooling type     = 0
0.00.109.930 I print_info: rope type        = 2
0.00.109.931 I print_info: rope scaling     = linear
0.00.109.932 I print_info: freq_base_train  = 10000.0
0.00.109.933 I print_info: freq_scale_train = 1
0.00.109.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.934 I print_info: rope_finetuned   = unknown
0.00.109.935 I print_info: model type       = 1.4B
0.00.109.936 I print_info: model params     = 1.41 B
0.00.109.936 I print_info: general.name     = 1.4B
0.00.109.939 I print_info: vocab type       = BPE
0.00.109.940 I print_info: n_vocab          = 50304
0.00.109.941 I print_info: n_merges         = 50009
0.00.109.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.944 I print_info: LF token         = 187 'Ċ'
0.00.109.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.945 I print_info: max token length = 1024
0.00.109.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.235 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.816 I llama_context: constructing llama_context
0.00.147.823 I llama_context: n_seq_max     = 1
0.00.147.823 I llama_context: n_ctx         = 128
0.00.147.824 I llama_context: n_ctx_per_seq = 128
0.00.147.824 I llama_context: n_batch       = 128
0.00.147.824 I llama_context: n_ubatch      = 128
0.00.147.825 I llama_context: causal_attn   = 1
0.00.147.825 I llama_context: flash_attn    = 0
0.00.147.827 I llama_context: kv_unified    = false
0.00.147.830 I llama_context: freq_base     = 10000.0
0.00.147.830 I llama_context: freq_scale    = 1
0.00.147.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.033 I llama_context: graph nodes  = 943
0.00.159.034 I llama_context: graph splits = 1
0.00.159.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.545 I 
0.00.196.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.649 I perplexity: tokenizing the input ..
0.00.205.660 I perplexity: tokenization took 9.005 ms
0.00.205.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.715 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.698 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.747 I llama_perf_context_print:        load time =     196.16 ms
0.02.002.751 I llama_perf_context_print: prompt eval time =    1793.42 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.002.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.754 I llama_perf_context_print:       total time =    1806.22 ms /   129 tokens
0.02.002.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.728s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_K - Medium
0.00.030.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.030 I load: printing all EOG tokens:
0.00.087.038 I load:   - 0 ('<|endoftext|>')
0.00.087.150 I load: special tokens cache size = 25
0.00.106.765 I load: token to piece cache size = 0.2984 MB
0.00.106.790 I print_info: arch             = gptneox
0.00.106.793 I print_info: vocab_only       = 0
0.00.106.794 I print_info: n_ctx_train      = 2048
0.00.106.794 I print_info: n_embd           = 2048
0.00.106.795 I print_info: n_layer          = 24
0.00.106.817 I print_info: n_head           = 16
0.00.106.819 I print_info: n_head_kv        = 16
0.00.106.820 I print_info: n_rot            = 32
0.00.106.821 I print_info: n_swa            = 0
0.00.106.822 I print_info: is_swa_any       = 0
0.00.106.822 I print_info: n_embd_head_k    = 128
0.00.106.823 I print_info: n_embd_head_v    = 128
0.00.106.827 I print_info: n_gqa            = 1
0.00.106.829 I print_info: n_embd_k_gqa     = 2048
0.00.106.831 I print_info: n_embd_v_gqa     = 2048
0.00.106.833 I print_info: f_norm_eps       = 1.0e-05
0.00.106.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.836 I print_info: f_logit_scale    = 0.0e+00
0.00.106.836 I print_info: f_attn_scale     = 0.0e+00
0.00.106.838 I print_info: n_ff             = 8192
0.00.106.838 I print_info: n_expert         = 0
0.00.106.838 I print_info: n_expert_used    = 0
0.00.106.839 I print_info: causal attn      = 1
0.00.106.840 I print_info: pooling type     = 0
0.00.106.841 I print_info: rope type        = 2
0.00.106.841 I print_info: rope scaling     = linear
0.00.106.843 I print_info: freq_base_train  = 10000.0
0.00.106.845 I print_info: freq_scale_train = 1
0.00.106.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.846 I print_info: rope_finetuned   = unknown
0.00.106.847 I print_info: model type       = 1.4B
0.00.106.847 I print_info: model params     = 1.41 B
0.00.106.848 I print_info: general.name     = 1.4B
0.00.106.851 I print_info: vocab type       = BPE
0.00.106.852 I print_info: n_vocab          = 50304
0.00.106.853 I print_info: n_merges         = 50009
0.00.106.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.855 I print_info: LF token         = 187 'Ċ'
0.00.106.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.857 I print_info: max token length = 1024
0.00.106.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.372 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.998 I llama_context: constructing llama_context
0.00.151.005 I llama_context: n_seq_max     = 1
0.00.151.005 I llama_context: n_ctx         = 2048
0.00.151.006 I llama_context: n_ctx_per_seq = 2048
0.00.151.006 I llama_context: n_batch       = 2048
0.00.151.007 I llama_context: n_ubatch      = 512
0.00.151.007 I llama_context: causal_attn   = 1
0.00.151.009 I llama_context: flash_attn    = 0
0.00.151.009 I llama_context: kv_unified    = false
0.00.151.012 I llama_context: freq_base     = 10000.0
0.00.151.012 I llama_context: freq_scale    = 1
0.00.151.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.565 I llama_context: graph nodes  = 943
0.00.276.566 I llama_context: graph splits = 1
0.00.276.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.513 I main: llama threadpool init, n_threads = 8
0.00.326.528 I 
0.00.326.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.613 I 
0.00.326.706 I sampler seed: 1234
0.00.326.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.726 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.480 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.912.494 I llama_perf_context_print:        load time =     324.31 ms
0.01.912.503 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.912.515 I llama_perf_context_print:        eval time =    1468.13 ms /    63 runs   (   23.30 ms per token,    42.91 tokens per second)
0.01.912.527 I llama_perf_context_print:       total time =    1587.68 ms /    70 tokens
0.01.912.534 I llama_perf_context_print:    graphs reused =         60

real	0m1.994s
user	0m13.025s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_K - Medium
0.00.030.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.188 I load: printing all EOG tokens:
0.00.089.197 I load:   - 0 ('<|endoftext|>')
0.00.089.338 I load: special tokens cache size = 25
0.00.108.996 I load: token to piece cache size = 0.2984 MB
0.00.109.020 I print_info: arch             = gptneox
0.00.109.023 I print_info: vocab_only       = 0
0.00.109.023 I print_info: n_ctx_train      = 2048
0.00.109.024 I print_info: n_embd           = 2048
0.00.109.024 I print_info: n_layer          = 24
0.00.109.047 I print_info: n_head           = 16
0.00.109.049 I print_info: n_head_kv        = 16
0.00.109.050 I print_info: n_rot            = 32
0.00.109.051 I print_info: n_swa            = 0
0.00.109.053 I print_info: is_swa_any       = 0
0.00.109.054 I print_info: n_embd_head_k    = 128
0.00.109.054 I print_info: n_embd_head_v    = 128
0.00.109.057 I print_info: n_gqa            = 1
0.00.109.058 I print_info: n_embd_k_gqa     = 2048
0.00.109.060 I print_info: n_embd_v_gqa     = 2048
0.00.109.062 I print_info: f_norm_eps       = 1.0e-05
0.00.109.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.065 I print_info: f_logit_scale    = 0.0e+00
0.00.109.065 I print_info: f_attn_scale     = 0.0e+00
0.00.109.067 I print_info: n_ff             = 8192
0.00.109.068 I print_info: n_expert         = 0
0.00.109.070 I print_info: n_expert_used    = 0
0.00.109.070 I print_info: causal attn      = 1
0.00.109.071 I print_info: pooling type     = 0
0.00.109.071 I print_info: rope type        = 2
0.00.109.072 I print_info: rope scaling     = linear
0.00.109.074 I print_info: freq_base_train  = 10000.0
0.00.109.074 I print_info: freq_scale_train = 1
0.00.109.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.075 I print_info: rope_finetuned   = unknown
0.00.109.076 I print_info: model type       = 1.4B
0.00.109.077 I print_info: model params     = 1.41 B
0.00.109.078 I print_info: general.name     = 1.4B
0.00.109.081 I print_info: vocab type       = BPE
0.00.109.082 I print_info: n_vocab          = 50304
0.00.109.082 I print_info: n_merges         = 50009
0.00.109.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: LF token         = 187 'Ċ'
0.00.109.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: max token length = 1024
0.00.109.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.140 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.788 I llama_context: constructing llama_context
0.00.153.794 I llama_context: n_seq_max     = 1
0.00.153.794 I llama_context: n_ctx         = 128
0.00.153.794 I llama_context: n_ctx_per_seq = 128
0.00.153.795 I llama_context: n_batch       = 128
0.00.153.795 I llama_context: n_ubatch      = 128
0.00.153.796 I llama_context: causal_attn   = 1
0.00.153.797 I llama_context: flash_attn    = 0
0.00.153.797 I llama_context: kv_unified    = false
0.00.153.800 I llama_context: freq_base     = 10000.0
0.00.153.801 I llama_context: freq_scale    = 1
0.00.153.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.982 I llama_context: graph nodes  = 943
0.00.164.983 I llama_context: graph splits = 1
0.00.164.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.831 I 
0.00.205.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.937 I perplexity: tokenizing the input ..
0.00.214.970 I perplexity: tokenization took 9.027 ms
0.00.215.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.903 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.850 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.896 I llama_perf_context_print:        load time =     205.46 ms
0.02.175.898 I llama_perf_context_print: prompt eval time =    1957.26 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.175.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.901 I llama_perf_context_print:       total time =    1970.08 ms /   129 tokens
0.02.175.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m16.059s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q5_K - Medium
0.00.030.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.479 I load: printing all EOG tokens:
0.00.087.488 I load:   - 0 ('<|endoftext|>')
0.00.087.618 I load: special tokens cache size = 25
0.00.107.267 I load: token to piece cache size = 0.2984 MB
0.00.107.292 I print_info: arch             = gptneox
0.00.107.296 I print_info: vocab_only       = 0
0.00.107.297 I print_info: n_ctx_train      = 2048
0.00.107.297 I print_info: n_embd           = 2048
0.00.107.298 I print_info: n_layer          = 24
0.00.107.319 I print_info: n_head           = 16
0.00.107.321 I print_info: n_head_kv        = 16
0.00.107.322 I print_info: n_rot            = 32
0.00.107.323 I print_info: n_swa            = 0
0.00.107.324 I print_info: is_swa_any       = 0
0.00.107.324 I print_info: n_embd_head_k    = 128
0.00.107.325 I print_info: n_embd_head_v    = 128
0.00.107.327 I print_info: n_gqa            = 1
0.00.107.329 I print_info: n_embd_k_gqa     = 2048
0.00.107.330 I print_info: n_embd_v_gqa     = 2048
0.00.107.332 I print_info: f_norm_eps       = 1.0e-05
0.00.107.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.334 I print_info: f_logit_scale    = 0.0e+00
0.00.107.335 I print_info: f_attn_scale     = 0.0e+00
0.00.107.336 I print_info: n_ff             = 8192
0.00.107.336 I print_info: n_expert         = 0
0.00.107.337 I print_info: n_expert_used    = 0
0.00.107.337 I print_info: causal attn      = 1
0.00.107.338 I print_info: pooling type     = 0
0.00.107.338 I print_info: rope type        = 2
0.00.107.339 I print_info: rope scaling     = linear
0.00.107.340 I print_info: freq_base_train  = 10000.0
0.00.107.360 I print_info: freq_scale_train = 1
0.00.107.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.361 I print_info: rope_finetuned   = unknown
0.00.107.362 I print_info: model type       = 1.4B
0.00.107.363 I print_info: model params     = 1.41 B
0.00.107.364 I print_info: general.name     = 1.4B
0.00.107.367 I print_info: vocab type       = BPE
0.00.107.368 I print_info: n_vocab          = 50304
0.00.107.368 I print_info: n_merges         = 50009
0.00.107.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: LF token         = 187 'Ċ'
0.00.107.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.373 I print_info: max token length = 1024
0.00.107.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.981 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.618 I llama_context: constructing llama_context
0.00.157.625 I llama_context: n_seq_max     = 1
0.00.157.625 I llama_context: n_ctx         = 2048
0.00.157.626 I llama_context: n_ctx_per_seq = 2048
0.00.157.626 I llama_context: n_batch       = 2048
0.00.157.627 I llama_context: n_ubatch      = 512
0.00.157.627 I llama_context: causal_attn   = 1
0.00.157.628 I llama_context: flash_attn    = 0
0.00.157.629 I llama_context: kv_unified    = false
0.00.157.633 I llama_context: freq_base     = 10000.0
0.00.157.634 I llama_context: freq_scale    = 1
0.00.157.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.184 I llama_context: graph nodes  = 943
0.00.285.185 I llama_context: graph splits = 1
0.00.285.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.500 I main: llama threadpool init, n_threads = 8
0.00.345.516 I 
0.00.345.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.599 I 
0.00.345.695 I sampler seed: 1234
0.00.345.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.714 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.138 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.272.151 I llama_perf_context_print:        load time =     343.22 ms
0.02.272.160 I llama_perf_context_print: prompt eval time =     141.27 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.02.272.169 I llama_perf_context_print:        eval time =    1775.11 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.272.177 I llama_perf_context_print:       total time =    1928.37 ms /    70 tokens
0.02.272.187 I llama_perf_context_print:    graphs reused =         60

real	0m2.358s
user	0m15.816s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q5_K - Medium
0.00.030.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.410 I load: printing all EOG tokens:
0.00.092.418 I load:   - 0 ('<|endoftext|>')
0.00.092.576 I load: special tokens cache size = 25
0.00.112.199 I load: token to piece cache size = 0.2984 MB
0.00.112.226 I print_info: arch             = gptneox
0.00.112.229 I print_info: vocab_only       = 0
0.00.112.230 I print_info: n_ctx_train      = 2048
0.00.112.230 I print_info: n_embd           = 2048
0.00.112.231 I print_info: n_layer          = 24
0.00.112.250 I print_info: n_head           = 16
0.00.112.257 I print_info: n_head_kv        = 16
0.00.112.257 I print_info: n_rot            = 32
0.00.112.258 I print_info: n_swa            = 0
0.00.112.259 I print_info: is_swa_any       = 0
0.00.112.260 I print_info: n_embd_head_k    = 128
0.00.112.260 I print_info: n_embd_head_v    = 128
0.00.112.262 I print_info: n_gqa            = 1
0.00.112.264 I print_info: n_embd_k_gqa     = 2048
0.00.112.266 I print_info: n_embd_v_gqa     = 2048
0.00.112.267 I print_info: f_norm_eps       = 1.0e-05
0.00.112.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.270 I print_info: f_logit_scale    = 0.0e+00
0.00.112.271 I print_info: f_attn_scale     = 0.0e+00
0.00.112.272 I print_info: n_ff             = 8192
0.00.112.273 I print_info: n_expert         = 0
0.00.112.273 I print_info: n_expert_used    = 0
0.00.112.274 I print_info: causal attn      = 1
0.00.112.274 I print_info: pooling type     = 0
0.00.112.275 I print_info: rope type        = 2
0.00.112.275 I print_info: rope scaling     = linear
0.00.112.277 I print_info: freq_base_train  = 10000.0
0.00.112.278 I print_info: freq_scale_train = 1
0.00.112.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.279 I print_info: rope_finetuned   = unknown
0.00.112.280 I print_info: model type       = 1.4B
0.00.112.280 I print_info: model params     = 1.41 B
0.00.112.281 I print_info: general.name     = 1.4B
0.00.112.285 I print_info: vocab type       = BPE
0.00.112.285 I print_info: n_vocab          = 50304
0.00.112.286 I print_info: n_merges         = 50009
0.00.112.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.290 I print_info: LF token         = 187 'Ċ'
0.00.112.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.292 I print_info: max token length = 1024
0.00.112.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.577 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.228 I llama_context: constructing llama_context
0.00.163.235 I llama_context: n_seq_max     = 1
0.00.163.235 I llama_context: n_ctx         = 128
0.00.163.236 I llama_context: n_ctx_per_seq = 128
0.00.163.236 I llama_context: n_batch       = 128
0.00.163.237 I llama_context: n_ubatch      = 128
0.00.163.237 I llama_context: causal_attn   = 1
0.00.163.238 I llama_context: flash_attn    = 0
0.00.163.238 I llama_context: kv_unified    = false
0.00.163.242 I llama_context: freq_base     = 10000.0
0.00.163.242 I llama_context: freq_scale    = 1
0.00.163.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.323 I llama_context: graph nodes  = 943
0.00.174.323 I llama_context: graph splits = 1
0.00.174.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.703 I 
0.00.224.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.810 I perplexity: tokenizing the input ..
0.00.233.818 I perplexity: tokenization took 9.002 ms
0.00.233.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.981 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.816.948 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.816.994 I llama_perf_context_print:        load time =     224.33 ms
0.02.816.999 I llama_perf_context_print: prompt eval time =    2579.51 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.817.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.003 I llama_perf_context_print:       total time =    2592.31 ms /   129 tokens
0.02.817.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m21.112s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q6_K
0.00.030.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.564 I load: printing all EOG tokens:
0.00.089.573 I load:   - 0 ('<|endoftext|>')
0.00.089.724 I load: special tokens cache size = 25
0.00.109.488 I load: token to piece cache size = 0.2984 MB
0.00.109.515 I print_info: arch             = gptneox
0.00.109.518 I print_info: vocab_only       = 0
0.00.109.519 I print_info: n_ctx_train      = 2048
0.00.109.520 I print_info: n_embd           = 2048
0.00.109.520 I print_info: n_layer          = 24
0.00.109.543 I print_info: n_head           = 16
0.00.109.545 I print_info: n_head_kv        = 16
0.00.109.545 I print_info: n_rot            = 32
0.00.109.546 I print_info: n_swa            = 0
0.00.109.558 I print_info: is_swa_any       = 0
0.00.109.560 I print_info: n_embd_head_k    = 128
0.00.109.560 I print_info: n_embd_head_v    = 128
0.00.109.563 I print_info: n_gqa            = 1
0.00.109.565 I print_info: n_embd_k_gqa     = 2048
0.00.109.566 I print_info: n_embd_v_gqa     = 2048
0.00.109.568 I print_info: f_norm_eps       = 1.0e-05
0.00.109.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.571 I print_info: f_logit_scale    = 0.0e+00
0.00.109.571 I print_info: f_attn_scale     = 0.0e+00
0.00.109.573 I print_info: n_ff             = 8192
0.00.109.573 I print_info: n_expert         = 0
0.00.109.573 I print_info: n_expert_used    = 0
0.00.109.574 I print_info: causal attn      = 1
0.00.109.575 I print_info: pooling type     = 0
0.00.109.576 I print_info: rope type        = 2
0.00.109.576 I print_info: rope scaling     = linear
0.00.109.578 I print_info: freq_base_train  = 10000.0
0.00.109.579 I print_info: freq_scale_train = 1
0.00.109.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.584 I print_info: rope_finetuned   = unknown
0.00.109.585 I print_info: model type       = 1.4B
0.00.109.585 I print_info: model params     = 1.41 B
0.00.109.586 I print_info: general.name     = 1.4B
0.00.109.589 I print_info: vocab type       = BPE
0.00.109.590 I print_info: n_vocab          = 50304
0.00.109.590 I print_info: n_merges         = 50009
0.00.109.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.593 I print_info: LF token         = 187 'Ċ'
0.00.109.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.594 I print_info: max token length = 1024
0.00.109.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.422 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.045 I llama_context: constructing llama_context
0.00.165.051 I llama_context: n_seq_max     = 1
0.00.165.052 I llama_context: n_ctx         = 2048
0.00.165.052 I llama_context: n_ctx_per_seq = 2048
0.00.165.052 I llama_context: n_batch       = 2048
0.00.165.053 I llama_context: n_ubatch      = 512
0.00.165.053 I llama_context: causal_attn   = 1
0.00.165.054 I llama_context: flash_attn    = 0
0.00.165.054 I llama_context: kv_unified    = false
0.00.165.056 I llama_context: freq_base     = 10000.0
0.00.165.057 I llama_context: freq_scale    = 1
0.00.165.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.034 I llama_context: graph nodes  = 943
0.00.293.034 I llama_context: graph splits = 1
0.00.293.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.338 I main: llama threadpool init, n_threads = 8
0.00.356.353 I 
0.00.356.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.433 I 
0.00.356.524 I sampler seed: 1234
0.00.356.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.561 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.458.124 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.458.154 I llama_perf_context_print:        load time =     354.07 ms
0.02.458.181 I llama_perf_context_print: prompt eval time =     150.61 ms /     7 tokens (   21.52 ms per token,    46.48 tokens per second)
0.02.458.208 I llama_perf_context_print:        eval time =    1941.08 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.458.233 I llama_perf_context_print:       total time =    2103.51 ms /    70 tokens
0.02.458.256 I llama_perf_context_print:    graphs reused =         60

real	0m2.547s
user	0m17.180s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.102 I llama_model_loader: - type  f32:  194 tensors
0.00.032.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.106 I print_info: file format = GGUF V3 (latest)
0.00.032.107 I print_info: file type   = Q6_K
0.00.032.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.358 I load: printing all EOG tokens:
0.00.095.366 I load:   - 0 ('<|endoftext|>')
0.00.095.514 I load: special tokens cache size = 25
0.00.115.410 I load: token to piece cache size = 0.2984 MB
0.00.115.436 I print_info: arch             = gptneox
0.00.115.439 I print_info: vocab_only       = 0
0.00.115.440 I print_info: n_ctx_train      = 2048
0.00.115.440 I print_info: n_embd           = 2048
0.00.115.441 I print_info: n_layer          = 24
0.00.115.462 I print_info: n_head           = 16
0.00.115.464 I print_info: n_head_kv        = 16
0.00.115.465 I print_info: n_rot            = 32
0.00.115.465 I print_info: n_swa            = 0
0.00.115.467 I print_info: is_swa_any       = 0
0.00.115.468 I print_info: n_embd_head_k    = 128
0.00.115.469 I print_info: n_embd_head_v    = 128
0.00.115.471 I print_info: n_gqa            = 1
0.00.115.473 I print_info: n_embd_k_gqa     = 2048
0.00.115.475 I print_info: n_embd_v_gqa     = 2048
0.00.115.477 I print_info: f_norm_eps       = 1.0e-05
0.00.115.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.482 I print_info: f_logit_scale    = 0.0e+00
0.00.115.482 I print_info: f_attn_scale     = 0.0e+00
0.00.115.484 I print_info: n_ff             = 8192
0.00.115.485 I print_info: n_expert         = 0
0.00.115.485 I print_info: n_expert_used    = 0
0.00.115.486 I print_info: causal attn      = 1
0.00.115.486 I print_info: pooling type     = 0
0.00.115.487 I print_info: rope type        = 2
0.00.115.487 I print_info: rope scaling     = linear
0.00.115.489 I print_info: freq_base_train  = 10000.0
0.00.115.490 I print_info: freq_scale_train = 1
0.00.115.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.490 I print_info: rope_finetuned   = unknown
0.00.115.491 I print_info: model type       = 1.4B
0.00.115.492 I print_info: model params     = 1.41 B
0.00.115.492 I print_info: general.name     = 1.4B
0.00.115.495 I print_info: vocab type       = BPE
0.00.115.496 I print_info: n_vocab          = 50304
0.00.115.497 I print_info: n_merges         = 50009
0.00.115.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.499 I print_info: LF token         = 187 'Ċ'
0.00.115.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.501 I print_info: max token length = 1024
0.00.115.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.181 I llama_context: constructing llama_context
0.00.171.187 I llama_context: n_seq_max     = 1
0.00.171.188 I llama_context: n_ctx         = 128
0.00.171.188 I llama_context: n_ctx_per_seq = 128
0.00.171.189 I llama_context: n_batch       = 128
0.00.171.189 I llama_context: n_ubatch      = 128
0.00.171.190 I llama_context: causal_attn   = 1
0.00.171.190 I llama_context: flash_attn    = 0
0.00.171.190 I llama_context: kv_unified    = false
0.00.171.193 I llama_context: freq_base     = 10000.0
0.00.171.194 I llama_context: freq_scale    = 1
0.00.171.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.254 I llama_context: graph nodes  = 943
0.00.182.255 I llama_context: graph splits = 1
0.00.182.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.738 I 
0.00.235.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.842 I perplexity: tokenizing the input ..
0.00.245.184 I perplexity: tokenization took 9.337 ms
0.00.245.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.533 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.990.478 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.990.523 I llama_perf_context_print:        load time =     235.36 ms
0.02.990.526 I llama_perf_context_print: prompt eval time =    2741.71 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.990.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.528 I llama_perf_context_print:       total time =    2754.80 ms /   129 tokens
0.02.990.529 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m22.390s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q4_0
0.00.030.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.301 I load: printing all EOG tokens:
0.00.086.310 I load:   - 0 ('<|endoftext|>')
0.00.086.443 I load: special tokens cache size = 25
0.00.106.105 I load: token to piece cache size = 0.2984 MB
0.00.106.129 I print_info: arch             = gptneox
0.00.106.132 I print_info: vocab_only       = 0
0.00.106.133 I print_info: n_ctx_train      = 2048
0.00.106.134 I print_info: n_embd           = 2048
0.00.106.134 I print_info: n_layer          = 24
0.00.106.156 I print_info: n_head           = 16
0.00.106.159 I print_info: n_head_kv        = 16
0.00.106.159 I print_info: n_rot            = 32
0.00.106.160 I print_info: n_swa            = 0
0.00.106.161 I print_info: is_swa_any       = 0
0.00.106.162 I print_info: n_embd_head_k    = 128
0.00.106.162 I print_info: n_embd_head_v    = 128
0.00.106.165 I print_info: n_gqa            = 1
0.00.106.167 I print_info: n_embd_k_gqa     = 2048
0.00.106.169 I print_info: n_embd_v_gqa     = 2048
0.00.106.170 I print_info: f_norm_eps       = 1.0e-05
0.00.106.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.173 I print_info: f_logit_scale    = 0.0e+00
0.00.106.173 I print_info: f_attn_scale     = 0.0e+00
0.00.106.174 I print_info: n_ff             = 8192
0.00.106.175 I print_info: n_expert         = 0
0.00.106.176 I print_info: n_expert_used    = 0
0.00.106.176 I print_info: causal attn      = 1
0.00.106.176 I print_info: pooling type     = 0
0.00.106.177 I print_info: rope type        = 2
0.00.106.177 I print_info: rope scaling     = linear
0.00.106.179 I print_info: freq_base_train  = 10000.0
0.00.106.179 I print_info: freq_scale_train = 1
0.00.106.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.180 I print_info: rope_finetuned   = unknown
0.00.106.181 I print_info: model type       = 1.4B
0.00.106.182 I print_info: model params     = 1.41 B
0.00.106.182 I print_info: general.name     = 1.4B
0.00.106.186 I print_info: vocab type       = BPE
0.00.106.186 I print_info: n_vocab          = 50304
0.00.106.187 I print_info: n_merges         = 50009
0.00.106.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.190 I print_info: LF token         = 187 'Ċ'
0.00.106.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.191 I print_info: max token length = 1024
0.00.106.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.131 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.141 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.214 I llama_context: constructing llama_context
0.00.531.223 I llama_context: n_seq_max     = 1
0.00.531.223 I llama_context: n_ctx         = 2048
0.00.531.223 I llama_context: n_ctx_per_seq = 2048
0.00.531.224 I llama_context: n_batch       = 2048
0.00.531.224 I llama_context: n_ubatch      = 512
0.00.531.224 I llama_context: causal_attn   = 1
0.00.531.225 I llama_context: flash_attn    = 0
0.00.531.225 I llama_context: kv_unified    = true
0.00.531.230 I llama_context: freq_base     = 10000.0
0.00.531.231 I llama_context: freq_scale    = 1
0.00.531.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.734 I llama_context: graph nodes  = 943
0.00.647.735 I llama_context: graph splits = 1
0.00.647.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.654 I llama_context: constructing llama_context
0.01.019.670 I llama_context: n_seq_max     = 1
0.01.019.670 I llama_context: n_ctx         = 2048
0.01.019.671 I llama_context: n_ctx_per_seq = 2048
0.01.019.671 I llama_context: n_batch       = 2048
0.01.019.672 I llama_context: n_ubatch      = 512
0.01.019.672 I llama_context: causal_attn   = 1
0.01.019.673 I llama_context: flash_attn    = 0
0.01.019.673 I llama_context: kv_unified    = true
0.01.019.678 I llama_context: freq_base     = 10000.0
0.01.019.678 I llama_context: freq_scale    = 1
0.01.019.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.088 I llama_context: graph nodes  = 943
0.01.136.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.382 I llama_context: constructing llama_context
0.01.458.396 I llama_context: n_seq_max     = 1
0.01.458.397 I llama_context: n_ctx         = 2048
0.01.458.397 I llama_context: n_ctx_per_seq = 2048
0.01.458.398 I llama_context: n_batch       = 2048
0.01.458.398 I llama_context: n_ubatch      = 512
0.01.458.399 I llama_context: causal_attn   = 1
0.01.458.399 I llama_context: flash_attn    = 0
0.01.458.399 I llama_context: kv_unified    = true
0.01.458.405 I llama_context: freq_base     = 10000.0
0.01.458.407 I llama_context: freq_scale    = 1
0.01.458.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.331 I llama_context: graph nodes  = 943
0.01.573.332 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.994s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6228 (b108e4290) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_0
0.00.030.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.980 I load: printing all EOG tokens:
0.00.086.989 I load:   - 0 ('<|endoftext|>')
0.00.087.123 I load: special tokens cache size = 25
0.00.106.673 I load: token to piece cache size = 0.2984 MB
0.00.106.695 I print_info: arch             = gptneox
0.00.106.696 I print_info: vocab_only       = 0
0.00.106.697 I print_info: n_ctx_train      = 2048
0.00.106.698 I print_info: n_embd           = 2048
0.00.106.698 I print_info: n_layer          = 24
0.00.106.719 I print_info: n_head           = 16
0.00.106.725 I print_info: n_head_kv        = 16
0.00.106.726 I print_info: n_rot            = 32
0.00.106.726 I print_info: n_swa            = 0
0.00.106.728 I print_info: is_swa_any       = 0
0.00.106.728 I print_info: n_embd_head_k    = 128
0.00.106.728 I print_info: n_embd_head_v    = 128
0.00.106.730 I print_info: n_gqa            = 1
0.00.106.733 I print_info: n_embd_k_gqa     = 2048
0.00.106.735 I print_info: n_embd_v_gqa     = 2048
0.00.106.736 I print_info: f_norm_eps       = 1.0e-05
0.00.106.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.738 I print_info: f_logit_scale    = 0.0e+00
0.00.106.738 I print_info: f_attn_scale     = 0.0e+00
0.00.106.740 I print_info: n_ff             = 8192
0.00.106.740 I print_info: n_expert         = 0
0.00.106.740 I print_info: n_expert_used    = 0
0.00.106.742 I print_info: causal attn      = 1
0.00.106.743 I print_info: pooling type     = 0
0.00.106.743 I print_info: rope type        = 2
0.00.106.743 I print_info: rope scaling     = linear
0.00.106.745 I print_info: freq_base_train  = 10000.0
0.00.106.746 I print_info: freq_scale_train = 1
0.00.106.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.747 I print_info: rope_finetuned   = unknown
0.00.106.748 I print_info: model type       = 1.4B
0.00.106.748 I print_info: model params     = 1.41 B
0.00.106.748 I print_info: general.name     = 1.4B
0.00.106.751 I print_info: vocab type       = BPE
0.00.106.752 I print_info: n_vocab          = 50304
0.00.106.753 I print_info: n_merges         = 50009
0.00.106.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: LF token         = 187 'Ċ'
0.00.106.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: max token length = 1024
0.00.106.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.095 I llama_context: constructing llama_context
0.00.537.103 I llama_context: n_seq_max     = 1
0.00.537.104 I llama_context: n_ctx         = 2048
0.00.537.104 I llama_context: n_ctx_per_seq = 2048
0.00.537.104 I llama_context: n_batch       = 2048
0.00.537.105 I llama_context: n_ubatch      = 512
0.00.537.105 I llama_context: causal_attn   = 1
0.00.537.106 I llama_context: flash_attn    = 1
0.00.537.107 I llama_context: kv_unified    = true
0.00.537.112 I llama_context: freq_base     = 10000.0
0.00.537.113 I llama_context: freq_scale    = 1
0.00.537.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.283 I llama_context: graph nodes  = 848
0.00.654.284 I llama_context: graph splits = 1
0.00.654.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.060 I llama_context: constructing llama_context
0.01.014.077 I llama_context: n_seq_max     = 1
0.01.014.078 I llama_context: n_ctx         = 2048
0.01.014.078 I llama_context: n_ctx_per_seq = 2048
0.01.014.078 I llama_context: n_batch       = 2048
0.01.014.079 I llama_context: n_ubatch      = 512
0.01.014.080 I llama_context: causal_attn   = 1
0.01.014.080 I llama_context: flash_attn    = 1
0.01.014.080 I llama_context: kv_unified    = true
0.01.014.085 I llama_context: freq_base     = 10000.0
0.01.014.086 I llama_context: freq_scale    = 1
0.01.014.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.740 I llama_context: graph nodes  = 848
0.01.131.741 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.588 I llama_context: constructing llama_context
0.01.445.605 I llama_context: n_seq_max     = 1
0.01.445.605 I llama_context: n_ctx         = 2048
0.01.445.606 I llama_context: n_ctx_per_seq = 2048
0.01.445.606 I llama_context: n_batch       = 2048
0.01.445.606 I llama_context: n_ubatch      = 512
0.01.445.607 I llama_context: causal_attn   = 1
0.01.445.607 I llama_context: flash_attn    = 1
0.01.445.608 I llama_context: kv_unified    = true
0.01.445.613 I llama_context: freq_base     = 10000.0
0.01.445.613 I llama_context: freq_scale    = 1
0.01.445.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.517 I llama_context: graph nodes  = 848
0.01.562.518 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.779s
sys	0m0.712s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
