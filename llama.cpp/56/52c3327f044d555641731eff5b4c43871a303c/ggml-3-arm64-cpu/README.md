## Summary

- status:  SUCCESS ✅
- runtime: 6:34.73
- date:    Thu Aug 21 09:16:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5652c3327f044d555641731eff5b4c43871a303c
- author:  Georgi Gerganov
```
graph : remove build_attn_with_sinks overload

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.54 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.62 sec*proc (35 tests)

Total Test time (real) =  97.63 sec

real	1m37.641s
user	2m5.914s
sys	0m2.376s
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.81 sec*proc (36 tests)

Total Test time (real) =  31.82 sec

real	0m31.831s
user	0m33.527s
sys	0m2.444s
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
0.00.000.233 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.619 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.685 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.686 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.686 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.687 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.688 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.103 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.344 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.349 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.350 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.351 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.355 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.355 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.358 I llama_model_loader: - type  f32:  124 tensors
0.00.011.359 I llama_model_loader: - type  f16:   73 tensors
0.00.011.361 I print_info: file format = GGUF V3 (latest)
0.00.011.362 I print_info: file type   = F16
0.00.011.365 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.636 I load: printing all EOG tokens:
0.00.034.637 I load:   - 102 ('[SEP]')
0.00.034.712 I load: special tokens cache size = 5
0.00.039.401 I load: token to piece cache size = 0.2032 MB
0.00.039.419 I print_info: arch             = bert
0.00.039.420 I print_info: vocab_only       = 0
0.00.039.420 I print_info: n_ctx_train      = 512
0.00.039.421 I print_info: n_embd           = 384
0.00.039.421 I print_info: n_layer          = 12
0.00.039.443 I print_info: n_head           = 12
0.00.039.448 I print_info: n_head_kv        = 12
0.00.039.448 I print_info: n_rot            = 32
0.00.039.449 I print_info: n_swa            = 0
0.00.039.450 I print_info: is_swa_any       = 0
0.00.039.451 I print_info: n_embd_head_k    = 32
0.00.039.451 I print_info: n_embd_head_v    = 32
0.00.039.453 I print_info: n_gqa            = 1
0.00.039.455 I print_info: n_embd_k_gqa     = 384
0.00.039.457 I print_info: n_embd_v_gqa     = 384
0.00.039.459 I print_info: f_norm_eps       = 1.0e-12
0.00.039.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.461 I print_info: f_logit_scale    = 0.0e+00
0.00.039.462 I print_info: f_attn_scale     = 0.0e+00
0.00.039.463 I print_info: n_ff             = 1536
0.00.039.464 I print_info: n_expert         = 0
0.00.039.464 I print_info: n_expert_used    = 0
0.00.039.466 I print_info: causal attn      = 0
0.00.039.467 I print_info: pooling type     = 2
0.00.039.467 I print_info: rope type        = 2
0.00.039.468 I print_info: rope scaling     = linear
0.00.039.470 I print_info: freq_base_train  = 10000.0
0.00.039.471 I print_info: freq_scale_train = 1
0.00.039.471 I print_info: n_ctx_orig_yarn  = 512
0.00.039.471 I print_info: rope_finetuned   = unknown
0.00.039.472 I print_info: n_cls_out        = 1
0.00.039.473 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.474 I print_info: model type       = 33M
0.00.039.475 I print_info: model params     = 33.21 M
0.00.039.476 I print_info: general.name     = Bge Small
0.00.039.479 I print_info: vocab type       = WPM
0.00.039.480 I print_info: n_vocab          = 30522
0.00.039.481 I print_info: n_merges         = 0
0.00.039.481 I print_info: BOS token        = 101 '[CLS]'
0.00.039.482 I print_info: EOS token        = 102 '[SEP]'
0.00.039.482 I print_info: UNK token        = 100 '[UNK]'
0.00.039.483 I print_info: SEP token        = 102 '[SEP]'
0.00.039.483 I print_info: PAD token        = 0 '[PAD]'
0.00.039.484 I print_info: MASK token       = 103 '[MASK]'
0.00.039.484 I print_info: LF token         = 0 '[PAD]'
0.00.039.485 I print_info: EOG token        = 102 '[SEP]'
0.00.039.485 I print_info: max token length = 21
0.00.039.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.425 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.359 I llama_context: constructing llama_context
0.00.046.366 I llama_context: n_seq_max     = 1
0.00.046.366 I llama_context: n_ctx         = 512
0.00.046.367 I llama_context: n_ctx_per_seq = 512
0.00.046.367 I llama_context: n_batch       = 2048
0.00.046.367 I llama_context: n_ubatch      = 2048
0.00.046.368 I llama_context: causal_attn   = 0
0.00.046.369 I llama_context: flash_attn    = 0
0.00.046.369 I llama_context: kv_unified    = true
0.00.046.371 I llama_context: freq_base     = 10000.0
0.00.046.372 I llama_context: freq_scale    = 1
0.00.046.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.993 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.552 I 
0.00.049.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.214 I llama_perf_context_print:        load time =      49.25 ms
0.00.054.216 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2927.78 tokens per second)
0.00.054.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.219 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.054.220 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.577 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.229 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.230 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.236 I print_info: file type   = Q8_0
0.00.011.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.106 I load: printing all EOG tokens:
0.00.035.107 I load:   - 102 ('[SEP]')
0.00.035.184 I load: special tokens cache size = 5
0.00.039.884 I load: token to piece cache size = 0.2032 MB
0.00.039.905 I print_info: arch             = bert
0.00.039.906 I print_info: vocab_only       = 0
0.00.039.907 I print_info: n_ctx_train      = 512
0.00.039.908 I print_info: n_embd           = 384
0.00.039.908 I print_info: n_layer          = 12
0.00.039.928 I print_info: n_head           = 12
0.00.039.934 I print_info: n_head_kv        = 12
0.00.039.934 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.936 I print_info: is_swa_any       = 0
0.00.039.936 I print_info: n_embd_head_k    = 32
0.00.039.937 I print_info: n_embd_head_v    = 32
0.00.039.938 I print_info: n_gqa            = 1
0.00.039.940 I print_info: n_embd_k_gqa     = 384
0.00.039.942 I print_info: n_embd_v_gqa     = 384
0.00.039.943 I print_info: f_norm_eps       = 1.0e-12
0.00.039.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.945 I print_info: f_logit_scale    = 0.0e+00
0.00.039.946 I print_info: f_attn_scale     = 0.0e+00
0.00.039.947 I print_info: n_ff             = 1536
0.00.039.949 I print_info: n_expert         = 0
0.00.039.949 I print_info: n_expert_used    = 0
0.00.039.950 I print_info: causal attn      = 0
0.00.039.950 I print_info: pooling type     = 2
0.00.039.950 I print_info: rope type        = 2
0.00.039.951 I print_info: rope scaling     = linear
0.00.039.953 I print_info: freq_base_train  = 10000.0
0.00.039.953 I print_info: freq_scale_train = 1
0.00.039.954 I print_info: n_ctx_orig_yarn  = 512
0.00.039.954 I print_info: rope_finetuned   = unknown
0.00.039.955 I print_info: n_cls_out        = 1
0.00.039.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.957 I print_info: model type       = 33M
0.00.039.958 I print_info: model params     = 33.21 M
0.00.039.959 I print_info: general.name     = Bge Small
0.00.039.961 I print_info: vocab type       = WPM
0.00.039.962 I print_info: n_vocab          = 30522
0.00.039.963 I print_info: n_merges         = 0
0.00.039.963 I print_info: BOS token        = 101 '[CLS]'
0.00.039.964 I print_info: EOS token        = 102 '[SEP]'
0.00.039.965 I print_info: UNK token        = 100 '[UNK]'
0.00.039.965 I print_info: SEP token        = 102 '[SEP]'
0.00.039.966 I print_info: PAD token        = 0 '[PAD]'
0.00.039.966 I print_info: MASK token       = 103 '[MASK]'
0.00.039.967 I print_info: LF token         = 0 '[PAD]'
0.00.039.968 I print_info: EOG token        = 102 '[SEP]'
0.00.039.968 I print_info: max token length = 21
0.00.039.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.963 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.889 I llama_context: constructing llama_context
0.00.044.895 I llama_context: n_seq_max     = 1
0.00.044.896 I llama_context: n_ctx         = 512
0.00.044.896 I llama_context: n_ctx_per_seq = 512
0.00.044.897 I llama_context: n_batch       = 2048
0.00.044.897 I llama_context: n_ubatch      = 2048
0.00.044.897 I llama_context: causal_attn   = 0
0.00.044.898 I llama_context: flash_attn    = 0
0.00.044.899 I llama_context: kv_unified    = true
0.00.044.901 I llama_context: freq_base     = 10000.0
0.00.044.901 I llama_context: freq_scale    = 1
0.00.044.923 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.501 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.856 I 
0.00.047.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.376 I llama_perf_context_print:        load time =      47.54 ms
0.00.052.380 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3093.85 tokens per second)
0.00.052.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.382 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.052.383 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.082s
sys	0m0.019s
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
0.00.000.233 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.800 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.830 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.833 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.834 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.844 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.846 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.280 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.284 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.288 I llama_model_loader: - type  f32:   40 tensors
0.00.028.289 I llama_model_loader: - type  f16:   26 tensors
0.00.028.292 I print_info: file format = GGUF V3 (latest)
0.00.028.293 I print_info: file type   = F16
0.00.028.297 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.108 W load: empty token at index 5
0.00.054.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.605 I load: printing all EOG tokens:
0.00.090.606 I load:   - 2 ('</s>')
0.00.090.777 I load: special tokens cache size = 5
0.00.779.900 I load: token to piece cache size = 1.5060 MB
0.00.779.928 I print_info: arch             = jina-bert-v2
0.00.779.933 I print_info: vocab_only       = 0
0.00.779.933 I print_info: n_ctx_train      = 8192
0.00.779.934 I print_info: n_embd           = 384
0.00.779.934 I print_info: n_layer          = 4
0.00.779.956 I print_info: n_head           = 12
0.00.779.959 I print_info: n_head_kv        = 12
0.00.779.959 I print_info: n_rot            = 32
0.00.779.960 I print_info: n_swa            = 0
0.00.779.961 I print_info: is_swa_any       = 0
0.00.779.962 I print_info: n_embd_head_k    = 32
0.00.779.962 I print_info: n_embd_head_v    = 32
0.00.779.964 I print_info: n_gqa            = 1
0.00.779.966 I print_info: n_embd_k_gqa     = 384
0.00.779.967 I print_info: n_embd_v_gqa     = 384
0.00.779.970 I print_info: f_norm_eps       = 1.0e-12
0.00.779.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.972 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.972 I print_info: f_logit_scale    = 0.0e+00
0.00.779.973 I print_info: f_attn_scale     = 0.0e+00
0.00.779.974 I print_info: n_ff             = 1536
0.00.779.975 I print_info: n_expert         = 0
0.00.779.975 I print_info: n_expert_used    = 0
0.00.779.976 I print_info: causal attn      = 0
0.00.779.976 I print_info: pooling type     = -1
0.00.779.976 I print_info: rope type        = -1
0.00.779.976 I print_info: rope scaling     = linear
0.00.779.979 I print_info: freq_base_train  = 10000.0
0.00.779.980 I print_info: freq_scale_train = 1
0.00.779.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.981 I print_info: rope_finetuned   = unknown
0.00.779.981 I print_info: model type       = 33M
0.00.779.983 I print_info: model params     = 32.90 M
0.00.779.983 I print_info: general.name     = Jina Bert Implementation
0.00.779.987 I print_info: vocab type       = BPE
0.00.779.988 I print_info: n_vocab          = 61056
0.00.779.988 I print_info: n_merges         = 39382
0.00.779.989 I print_info: BOS token        = 0 '<s>'
0.00.779.990 I print_info: EOS token        = 2 '</s>'
0.00.779.990 I print_info: UNK token        = 3 '<unk>'
0.00.779.991 I print_info: SEP token        = 2 '</s>'
0.00.779.991 I print_info: PAD token        = 1 '<pad>'
0.00.779.992 I print_info: MASK token       = 4 '<mask>'
0.00.779.992 I print_info: EOG token        = 2 '</s>'
0.00.779.993 I print_info: max token length = 45
0.00.779.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.249 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.156 I llama_context: constructing llama_context
0.00.785.163 I llama_context: n_seq_max     = 1
0.00.785.164 I llama_context: n_ctx         = 8192
0.00.785.164 I llama_context: n_ctx_per_seq = 8192
0.00.785.165 I llama_context: n_batch       = 2048
0.00.785.165 I llama_context: n_ubatch      = 2048
0.00.785.165 I llama_context: causal_attn   = 0
0.00.785.167 I llama_context: flash_attn    = 0
0.00.785.167 I llama_context: kv_unified    = true
0.00.785.169 I llama_context: freq_base     = 10000.0
0.00.785.170 I llama_context: freq_scale    = 1
0.00.785.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.282 I common_init_from_params: added </s> logit bias = -inf
0.00.785.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.164 I 
0.00.787.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.500 I main: prompt 0: 'what is panda?	hi'
0.00.787.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.511 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.511 I main: number of tokens in prompt = 13
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


0.00.787.528 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.529 I main: number of tokens in prompt = 40
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


0.00.787.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.413 I llama_perf_context_print:        load time =     786.85 ms
0.00.794.425 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9296.75 tokens per second)
0.00.794.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.450 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.794.458 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.853s
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
0.00.000.270 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type  f16:   98 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = all F32 (guessed)
0.00.030.715 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.678 I load: printing all EOG tokens:
0.00.089.686 I load:   - 0 ('<|endoftext|>')
0.00.089.799 I load: special tokens cache size = 25
0.00.111.972 I load: token to piece cache size = 0.2984 MB
0.00.111.996 I print_info: arch             = gptneox
0.00.111.999 I print_info: vocab_only       = 0
0.00.112.000 I print_info: n_ctx_train      = 2048
0.00.112.000 I print_info: n_embd           = 2048
0.00.112.001 I print_info: n_layer          = 24
0.00.112.023 I print_info: n_head           = 16
0.00.112.027 I print_info: n_head_kv        = 16
0.00.112.027 I print_info: n_rot            = 32
0.00.112.028 I print_info: n_swa            = 0
0.00.112.030 I print_info: is_swa_any       = 0
0.00.112.030 I print_info: n_embd_head_k    = 128
0.00.112.031 I print_info: n_embd_head_v    = 128
0.00.112.033 I print_info: n_gqa            = 1
0.00.112.035 I print_info: n_embd_k_gqa     = 2048
0.00.112.037 I print_info: n_embd_v_gqa     = 2048
0.00.112.039 I print_info: f_norm_eps       = 1.0e-05
0.00.112.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.041 I print_info: f_logit_scale    = 0.0e+00
0.00.112.042 I print_info: f_attn_scale     = 0.0e+00
0.00.112.044 I print_info: n_ff             = 8192
0.00.112.044 I print_info: n_expert         = 0
0.00.112.045 I print_info: n_expert_used    = 0
0.00.112.046 I print_info: causal attn      = 1
0.00.112.046 I print_info: pooling type     = 0
0.00.112.047 I print_info: rope type        = 2
0.00.112.047 I print_info: rope scaling     = linear
0.00.112.049 I print_info: freq_base_train  = 10000.0
0.00.112.050 I print_info: freq_scale_train = 1
0.00.112.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.051 I print_info: rope_finetuned   = unknown
0.00.112.052 I print_info: model type       = 1.4B
0.00.112.052 I print_info: model params     = 1.41 B
0.00.112.053 I print_info: general.name     = 1.4B
0.00.112.056 I print_info: vocab type       = BPE
0.00.112.058 I print_info: n_vocab          = 50304
0.00.112.058 I print_info: n_merges         = 50009
0.00.112.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.061 I print_info: LF token         = 187 'Ċ'
0.00.112.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.064 I print_info: max token length = 1024
0.00.112.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.698 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.358 I llama_context: constructing llama_context
0.00.290.365 I llama_context: n_seq_max     = 1
0.00.290.365 I llama_context: n_ctx         = 2048
0.00.290.366 I llama_context: n_ctx_per_seq = 2048
0.00.290.366 I llama_context: n_batch       = 2048
0.00.290.367 I llama_context: n_ubatch      = 512
0.00.290.367 I llama_context: causal_attn   = 1
0.00.290.368 I llama_context: flash_attn    = 0
0.00.290.369 I llama_context: kv_unified    = false
0.00.290.371 I llama_context: freq_base     = 10000.0
0.00.290.372 I llama_context: freq_scale    = 1
0.00.290.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.536 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.417.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.646 I llama_context: graph nodes  = 943
0.00.419.647 I llama_context: graph splits = 1
0.00.419.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.163 I main: llama threadpool init, n_threads = 8
0.00.483.178 I 
0.00.483.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.263 I 
0.00.483.368 I sampler seed: 1234
0.00.483.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.387 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.194.102 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.03.194.115 I llama_perf_context_print:        load time =     480.87 ms
0.03.194.124 I llama_perf_context_print: prompt eval time =     101.91 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.03.194.133 I llama_perf_context_print:        eval time =    2598.22 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.194.141 I llama_perf_context_print:       total time =    2712.67 ms /    70 tokens
0.03.194.148 I llama_perf_context_print:    graphs reused =         60

real	0m3.371s
user	0m22.126s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type  f16:   98 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = all F32 (guessed)
0.00.030.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.579 I load: printing all EOG tokens:
0.00.089.588 I load:   - 0 ('<|endoftext|>')
0.00.089.739 I load: special tokens cache size = 25
0.00.109.820 I load: token to piece cache size = 0.2984 MB
0.00.109.843 I print_info: arch             = gptneox
0.00.109.846 I print_info: vocab_only       = 0
0.00.109.847 I print_info: n_ctx_train      = 2048
0.00.109.847 I print_info: n_embd           = 2048
0.00.109.848 I print_info: n_layer          = 24
0.00.109.867 I print_info: n_head           = 16
0.00.109.870 I print_info: n_head_kv        = 16
0.00.109.871 I print_info: n_rot            = 32
0.00.109.871 I print_info: n_swa            = 0
0.00.109.873 I print_info: is_swa_any       = 0
0.00.109.873 I print_info: n_embd_head_k    = 128
0.00.109.874 I print_info: n_embd_head_v    = 128
0.00.109.876 I print_info: n_gqa            = 1
0.00.109.878 I print_info: n_embd_k_gqa     = 2048
0.00.109.880 I print_info: n_embd_v_gqa     = 2048
0.00.109.881 I print_info: f_norm_eps       = 1.0e-05
0.00.109.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.884 I print_info: f_logit_scale    = 0.0e+00
0.00.109.884 I print_info: f_attn_scale     = 0.0e+00
0.00.109.886 I print_info: n_ff             = 8192
0.00.109.886 I print_info: n_expert         = 0
0.00.109.887 I print_info: n_expert_used    = 0
0.00.109.887 I print_info: causal attn      = 1
0.00.109.888 I print_info: pooling type     = 0
0.00.109.888 I print_info: rope type        = 2
0.00.109.889 I print_info: rope scaling     = linear
0.00.109.891 I print_info: freq_base_train  = 10000.0
0.00.109.891 I print_info: freq_scale_train = 1
0.00.109.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.892 I print_info: rope_finetuned   = unknown
0.00.109.893 I print_info: model type       = 1.4B
0.00.109.894 I print_info: model params     = 1.41 B
0.00.109.895 I print_info: general.name     = 1.4B
0.00.109.898 I print_info: vocab type       = BPE
0.00.109.899 I print_info: n_vocab          = 50304
0.00.109.900 I print_info: n_merges         = 50009
0.00.109.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.903 I print_info: LF token         = 187 'Ċ'
0.00.109.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.904 I print_info: max token length = 1024
0.00.109.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.898 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.541 I llama_context: constructing llama_context
0.00.288.548 I llama_context: n_seq_max     = 1
0.00.288.548 I llama_context: n_ctx         = 128
0.00.288.549 I llama_context: n_ctx_per_seq = 128
0.00.288.549 I llama_context: n_batch       = 128
0.00.288.549 I llama_context: n_ubatch      = 128
0.00.288.550 I llama_context: causal_attn   = 1
0.00.288.550 I llama_context: flash_attn    = 0
0.00.288.551 I llama_context: kv_unified    = false
0.00.288.553 I llama_context: freq_base     = 10000.0
0.00.288.554 I llama_context: freq_scale    = 1
0.00.288.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.686 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.297.174 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.556 I llama_context: graph nodes  = 943
0.00.299.556 I llama_context: graph splits = 1
0.00.299.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.321 I 
0.00.353.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.428 I perplexity: tokenizing the input ..
0.00.362.600 I perplexity: tokenization took 9.167 ms
0.00.362.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.138 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.557.173 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.557.219 I llama_perf_context_print:        load time =     352.93 ms
0.01.557.222 I llama_perf_context_print: prompt eval time =    1190.88 ms /   128 tokens (    9.30 ms per token,   107.48 tokens per second)
0.01.557.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.225 I llama_perf_context_print:       total time =    1203.92 ms /   129 tokens
0.01.557.226 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m9.950s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.014.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q8_0
0.00.030.698 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.977 I load: printing all EOG tokens:
0.00.090.983 I load:   - 0 ('<|endoftext|>')
0.00.091.125 I load: special tokens cache size = 25
0.00.111.073 I load: token to piece cache size = 0.2984 MB
0.00.111.101 I print_info: arch             = gptneox
0.00.111.104 I print_info: vocab_only       = 0
0.00.111.105 I print_info: n_ctx_train      = 2048
0.00.111.105 I print_info: n_embd           = 2048
0.00.111.106 I print_info: n_layer          = 24
0.00.111.129 I print_info: n_head           = 16
0.00.111.135 I print_info: n_head_kv        = 16
0.00.111.135 I print_info: n_rot            = 32
0.00.111.136 I print_info: n_swa            = 0
0.00.111.138 I print_info: is_swa_any       = 0
0.00.111.138 I print_info: n_embd_head_k    = 128
0.00.111.139 I print_info: n_embd_head_v    = 128
0.00.111.141 I print_info: n_gqa            = 1
0.00.111.143 I print_info: n_embd_k_gqa     = 2048
0.00.111.145 I print_info: n_embd_v_gqa     = 2048
0.00.111.147 I print_info: f_norm_eps       = 1.0e-05
0.00.111.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.151 I print_info: f_logit_scale    = 0.0e+00
0.00.111.151 I print_info: f_attn_scale     = 0.0e+00
0.00.111.153 I print_info: n_ff             = 8192
0.00.111.153 I print_info: n_expert         = 0
0.00.111.153 I print_info: n_expert_used    = 0
0.00.111.154 I print_info: causal attn      = 1
0.00.111.155 I print_info: pooling type     = 0
0.00.111.155 I print_info: rope type        = 2
0.00.111.155 I print_info: rope scaling     = linear
0.00.111.157 I print_info: freq_base_train  = 10000.0
0.00.111.159 I print_info: freq_scale_train = 1
0.00.111.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.161 I print_info: rope_finetuned   = unknown
0.00.111.162 I print_info: model type       = 1.4B
0.00.111.163 I print_info: model params     = 1.41 B
0.00.111.163 I print_info: general.name     = 1.4B
0.00.111.167 I print_info: vocab type       = BPE
0.00.111.169 I print_info: n_vocab          = 50304
0.00.111.169 I print_info: n_merges         = 50009
0.00.111.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.172 I print_info: LF token         = 187 'Ċ'
0.00.111.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.174 I print_info: max token length = 1024
0.00.111.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.913 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.551 I llama_context: constructing llama_context
0.00.181.559 I llama_context: n_seq_max     = 1
0.00.181.559 I llama_context: n_ctx         = 2048
0.00.181.559 I llama_context: n_ctx_per_seq = 2048
0.00.181.560 I llama_context: n_batch       = 2048
0.00.181.560 I llama_context: n_ubatch      = 512
0.00.181.560 I llama_context: causal_attn   = 1
0.00.181.561 I llama_context: flash_attn    = 0
0.00.181.562 I llama_context: kv_unified    = false
0.00.181.564 I llama_context: freq_base     = 10000.0
0.00.181.565 I llama_context: freq_scale    = 1
0.00.181.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.706 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.567 I llama_context: graph nodes  = 943
0.00.309.568 I llama_context: graph splits = 1
0.00.309.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.002 I main: llama threadpool init, n_threads = 8
0.00.354.018 I 
0.00.354.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.104 I 
0.00.354.199 I sampler seed: 1234
0.00.354.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.217 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.216 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.011.228 I llama_perf_context_print:        load time =     351.73 ms
0.02.011.237 I llama_perf_context_print: prompt eval time =      76.64 ms /     7 tokens (   10.95 ms per token,    91.33 tokens per second)
0.02.011.246 I llama_perf_context_print:        eval time =    1570.26 ms /    63 runs   (   24.92 ms per token,    40.12 tokens per second)
0.02.011.260 I llama_perf_context_print:       total time =    1658.93 ms /    70 tokens
0.02.011.268 I llama_perf_context_print:    graphs reused =         60

real	0m2.111s
user	0m13.589s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q8_0
0.00.029.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.389 I load: printing all EOG tokens:
0.00.086.397 I load:   - 0 ('<|endoftext|>')
0.00.086.528 I load: special tokens cache size = 25
0.00.106.452 I load: token to piece cache size = 0.2984 MB
0.00.106.476 I print_info: arch             = gptneox
0.00.106.479 I print_info: vocab_only       = 0
0.00.106.480 I print_info: n_ctx_train      = 2048
0.00.106.481 I print_info: n_embd           = 2048
0.00.106.481 I print_info: n_layer          = 24
0.00.106.504 I print_info: n_head           = 16
0.00.106.509 I print_info: n_head_kv        = 16
0.00.106.510 I print_info: n_rot            = 32
0.00.106.510 I print_info: n_swa            = 0
0.00.106.511 I print_info: is_swa_any       = 0
0.00.106.512 I print_info: n_embd_head_k    = 128
0.00.106.513 I print_info: n_embd_head_v    = 128
0.00.106.515 I print_info: n_gqa            = 1
0.00.106.516 I print_info: n_embd_k_gqa     = 2048
0.00.106.518 I print_info: n_embd_v_gqa     = 2048
0.00.106.520 I print_info: f_norm_eps       = 1.0e-05
0.00.106.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.523 I print_info: f_logit_scale    = 0.0e+00
0.00.106.524 I print_info: f_attn_scale     = 0.0e+00
0.00.106.525 I print_info: n_ff             = 8192
0.00.106.526 I print_info: n_expert         = 0
0.00.106.526 I print_info: n_expert_used    = 0
0.00.106.527 I print_info: causal attn      = 1
0.00.106.527 I print_info: pooling type     = 0
0.00.106.527 I print_info: rope type        = 2
0.00.106.528 I print_info: rope scaling     = linear
0.00.106.530 I print_info: freq_base_train  = 10000.0
0.00.106.531 I print_info: freq_scale_train = 1
0.00.106.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.532 I print_info: rope_finetuned   = unknown
0.00.106.533 I print_info: model type       = 1.4B
0.00.106.533 I print_info: model params     = 1.41 B
0.00.106.534 I print_info: general.name     = 1.4B
0.00.106.537 I print_info: vocab type       = BPE
0.00.106.538 I print_info: n_vocab          = 50304
0.00.106.538 I print_info: n_merges         = 50009
0.00.106.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: LF token         = 187 'Ċ'
0.00.106.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.543 I print_info: max token length = 1024
0.00.106.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.709 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.336 I llama_context: constructing llama_context
0.00.177.342 I llama_context: n_seq_max     = 1
0.00.177.343 I llama_context: n_ctx         = 128
0.00.177.343 I llama_context: n_ctx_per_seq = 128
0.00.177.343 I llama_context: n_batch       = 128
0.00.177.344 I llama_context: n_ubatch      = 128
0.00.177.344 I llama_context: causal_attn   = 1
0.00.177.345 I llama_context: flash_attn    = 0
0.00.177.345 I llama_context: kv_unified    = false
0.00.177.347 I llama_context: freq_base     = 10000.0
0.00.177.348 I llama_context: freq_scale    = 1
0.00.177.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.484 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.936 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.282 I llama_context: graph nodes  = 943
0.00.188.283 I llama_context: graph splits = 1
0.00.188.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.415 I 
0.00.222.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.517 I perplexity: tokenizing the input ..
0.00.231.448 I perplexity: tokenization took 8.925 ms
0.00.231.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.566 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.526 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.573 I llama_perf_context_print:        load time =     222.05 ms
0.01.407.575 I llama_perf_context_print: prompt eval time =    1172.45 ms /   128 tokens (    9.16 ms per token,   109.17 tokens per second)
0.01.407.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.578 I llama_perf_context_print:       total time =    1185.17 ms /   129 tokens
0.01.407.578 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.704s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_0
0.00.030.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.048 I load: printing all EOG tokens:
0.00.089.056 I load:   - 0 ('<|endoftext|>')
0.00.089.196 I load: special tokens cache size = 25
0.00.109.023 I load: token to piece cache size = 0.2984 MB
0.00.109.044 I print_info: arch             = gptneox
0.00.109.046 I print_info: vocab_only       = 0
0.00.109.047 I print_info: n_ctx_train      = 2048
0.00.109.047 I print_info: n_embd           = 2048
0.00.109.048 I print_info: n_layer          = 24
0.00.109.072 I print_info: n_head           = 16
0.00.109.077 I print_info: n_head_kv        = 16
0.00.109.077 I print_info: n_rot            = 32
0.00.109.078 I print_info: n_swa            = 0
0.00.109.079 I print_info: is_swa_any       = 0
0.00.109.080 I print_info: n_embd_head_k    = 128
0.00.109.080 I print_info: n_embd_head_v    = 128
0.00.109.082 I print_info: n_gqa            = 1
0.00.109.084 I print_info: n_embd_k_gqa     = 2048
0.00.109.086 I print_info: n_embd_v_gqa     = 2048
0.00.109.088 I print_info: f_norm_eps       = 1.0e-05
0.00.109.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.090 I print_info: f_logit_scale    = 0.0e+00
0.00.109.090 I print_info: f_attn_scale     = 0.0e+00
0.00.109.092 I print_info: n_ff             = 8192
0.00.109.092 I print_info: n_expert         = 0
0.00.109.093 I print_info: n_expert_used    = 0
0.00.109.093 I print_info: causal attn      = 1
0.00.109.094 I print_info: pooling type     = 0
0.00.109.094 I print_info: rope type        = 2
0.00.109.095 I print_info: rope scaling     = linear
0.00.109.096 I print_info: freq_base_train  = 10000.0
0.00.109.097 I print_info: freq_scale_train = 1
0.00.109.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.098 I print_info: rope_finetuned   = unknown
0.00.109.099 I print_info: model type       = 1.4B
0.00.109.099 I print_info: model params     = 1.41 B
0.00.109.100 I print_info: general.name     = 1.4B
0.00.109.103 I print_info: vocab type       = BPE
0.00.109.104 I print_info: n_vocab          = 50304
0.00.109.105 I print_info: n_merges         = 50009
0.00.109.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.107 I print_info: LF token         = 187 'Ċ'
0.00.109.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.108 I print_info: max token length = 1024
0.00.109.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.121 I llama_context: constructing llama_context
0.00.536.127 I llama_context: n_seq_max     = 1
0.00.536.128 I llama_context: n_ctx         = 2048
0.00.536.128 I llama_context: n_ctx_per_seq = 2048
0.00.536.128 I llama_context: n_batch       = 2048
0.00.536.129 I llama_context: n_ubatch      = 512
0.00.536.129 I llama_context: causal_attn   = 1
0.00.536.130 I llama_context: flash_attn    = 0
0.00.536.130 I llama_context: kv_unified    = false
0.00.536.136 I llama_context: freq_base     = 10000.0
0.00.536.136 I llama_context: freq_scale    = 1
0.00.536.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.534 I llama_context: graph nodes  = 943
0.00.649.535 I llama_context: graph splits = 1
0.00.649.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.644 I main: llama threadpool init, n_threads = 8
0.00.684.659 I 
0.00.684.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.738 I 
0.00.684.833 I sampler seed: 1234
0.00.684.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.850 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.421 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.728.434 I llama_perf_context_print:        load time =     682.39 ms
0.01.728.443 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.97 tokens per second)
0.01.728.457 I llama_perf_context_print:        eval time =     988.93 ms /    63 runs   (   15.70 ms per token,    63.71 tokens per second)
0.01.728.472 I llama_perf_context_print:       total time =    1045.50 ms /    70 tokens
0.01.728.480 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m8.802s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.634 I llama_model_loader: - type  f32:  194 tensors
0.00.031.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.638 I print_info: file format = GGUF V3 (latest)
0.00.031.639 I print_info: file type   = Q4_0
0.00.031.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.691 I load: printing all EOG tokens:
0.00.089.701 I load:   - 0 ('<|endoftext|>')
0.00.089.828 I load: special tokens cache size = 25
0.00.112.155 I load: token to piece cache size = 0.2984 MB
0.00.112.180 I print_info: arch             = gptneox
0.00.112.183 I print_info: vocab_only       = 0
0.00.112.184 I print_info: n_ctx_train      = 2048
0.00.112.184 I print_info: n_embd           = 2048
0.00.112.185 I print_info: n_layer          = 24
0.00.112.206 I print_info: n_head           = 16
0.00.112.209 I print_info: n_head_kv        = 16
0.00.112.210 I print_info: n_rot            = 32
0.00.112.211 I print_info: n_swa            = 0
0.00.112.213 I print_info: is_swa_any       = 0
0.00.112.214 I print_info: n_embd_head_k    = 128
0.00.112.214 I print_info: n_embd_head_v    = 128
0.00.112.217 I print_info: n_gqa            = 1
0.00.112.219 I print_info: n_embd_k_gqa     = 2048
0.00.112.221 I print_info: n_embd_v_gqa     = 2048
0.00.112.223 I print_info: f_norm_eps       = 1.0e-05
0.00.112.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.225 I print_info: f_logit_scale    = 0.0e+00
0.00.112.226 I print_info: f_attn_scale     = 0.0e+00
0.00.112.227 I print_info: n_ff             = 8192
0.00.112.228 I print_info: n_expert         = 0
0.00.112.228 I print_info: n_expert_used    = 0
0.00.112.228 I print_info: causal attn      = 1
0.00.112.229 I print_info: pooling type     = 0
0.00.112.230 I print_info: rope type        = 2
0.00.112.230 I print_info: rope scaling     = linear
0.00.112.232 I print_info: freq_base_train  = 10000.0
0.00.112.233 I print_info: freq_scale_train = 1
0.00.112.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.234 I print_info: rope_finetuned   = unknown
0.00.112.235 I print_info: model type       = 1.4B
0.00.112.236 I print_info: model params     = 1.41 B
0.00.112.236 I print_info: general.name     = 1.4B
0.00.112.240 I print_info: vocab type       = BPE
0.00.112.241 I print_info: n_vocab          = 50304
0.00.112.242 I print_info: n_merges         = 50009
0.00.112.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.245 I print_info: LF token         = 187 'Ċ'
0.00.112.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.247 I print_info: max token length = 1024
0.00.112.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.565 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.342 I llama_context: constructing llama_context
0.00.542.350 I llama_context: n_seq_max     = 1
0.00.542.350 I llama_context: n_ctx         = 128
0.00.542.351 I llama_context: n_ctx_per_seq = 128
0.00.542.351 I llama_context: n_batch       = 128
0.00.542.351 I llama_context: n_ubatch      = 128
0.00.542.352 I llama_context: causal_attn   = 1
0.00.542.352 I llama_context: flash_attn    = 0
0.00.542.354 I llama_context: kv_unified    = false
0.00.542.359 I llama_context: freq_base     = 10000.0
0.00.542.360 I llama_context: freq_scale    = 1
0.00.542.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.499 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.549.778 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.044 I llama_context: graph nodes  = 943
0.00.552.045 I llama_context: graph splits = 1
0.00.552.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.248 I 
0.00.577.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.341 I perplexity: tokenizing the input ..
0.00.586.848 I perplexity: tokenization took 9.502 ms
0.00.586.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.722 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.137.670 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.137.716 I llama_perf_context_print:        load time =     576.89 ms
0.01.137.719 I llama_perf_context_print: prompt eval time =     547.24 ms /   128 tokens (    4.28 ms per token,   233.90 tokens per second)
0.01.137.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.722 I llama_perf_context_print:       total time =     560.48 ms /   129 tokens
0.01.137.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.802s
sys	0m0.399s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_1
0.00.030.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.847 I load: printing all EOG tokens:
0.00.087.857 I load:   - 0 ('<|endoftext|>')
0.00.087.986 I load: special tokens cache size = 25
0.00.108.474 I load: token to piece cache size = 0.2984 MB
0.00.108.499 I print_info: arch             = gptneox
0.00.108.502 I print_info: vocab_only       = 0
0.00.108.502 I print_info: n_ctx_train      = 2048
0.00.108.503 I print_info: n_embd           = 2048
0.00.108.503 I print_info: n_layer          = 24
0.00.108.524 I print_info: n_head           = 16
0.00.108.526 I print_info: n_head_kv        = 16
0.00.108.526 I print_info: n_rot            = 32
0.00.108.527 I print_info: n_swa            = 0
0.00.108.530 I print_info: is_swa_any       = 0
0.00.108.530 I print_info: n_embd_head_k    = 128
0.00.108.532 I print_info: n_embd_head_v    = 128
0.00.108.535 I print_info: n_gqa            = 1
0.00.108.537 I print_info: n_embd_k_gqa     = 2048
0.00.108.538 I print_info: n_embd_v_gqa     = 2048
0.00.108.541 I print_info: f_norm_eps       = 1.0e-05
0.00.108.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.544 I print_info: f_logit_scale    = 0.0e+00
0.00.108.544 I print_info: f_attn_scale     = 0.0e+00
0.00.108.546 I print_info: n_ff             = 8192
0.00.108.546 I print_info: n_expert         = 0
0.00.108.547 I print_info: n_expert_used    = 0
0.00.108.547 I print_info: causal attn      = 1
0.00.108.548 I print_info: pooling type     = 0
0.00.108.548 I print_info: rope type        = 2
0.00.108.549 I print_info: rope scaling     = linear
0.00.108.551 I print_info: freq_base_train  = 10000.0
0.00.108.551 I print_info: freq_scale_train = 1
0.00.108.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.552 I print_info: rope_finetuned   = unknown
0.00.108.553 I print_info: model type       = 1.4B
0.00.108.554 I print_info: model params     = 1.41 B
0.00.108.554 I print_info: general.name     = 1.4B
0.00.108.558 I print_info: vocab type       = BPE
0.00.108.559 I print_info: n_vocab          = 50304
0.00.108.559 I print_info: n_merges         = 50009
0.00.108.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: LF token         = 187 'Ċ'
0.00.108.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.565 I print_info: max token length = 1024
0.00.108.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.751 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.304 I llama_context: constructing llama_context
0.00.152.311 I llama_context: n_seq_max     = 1
0.00.152.311 I llama_context: n_ctx         = 2048
0.00.152.312 I llama_context: n_ctx_per_seq = 2048
0.00.152.313 I llama_context: n_batch       = 2048
0.00.152.313 I llama_context: n_ubatch      = 512
0.00.152.314 I llama_context: causal_attn   = 1
0.00.152.315 I llama_context: flash_attn    = 0
0.00.152.315 I llama_context: kv_unified    = false
0.00.152.318 I llama_context: freq_base     = 10000.0
0.00.152.319 I llama_context: freq_scale    = 1
0.00.152.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.668 I llama_context: graph nodes  = 943
0.00.280.669 I llama_context: graph splits = 1
0.00.280.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.647 I main: llama threadpool init, n_threads = 8
0.00.332.663 I 
0.00.332.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.757 I 
0.00.332.855 I sampler seed: 1234
0.00.332.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.872 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.877 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.956.890 I llama_perf_context_print:        load time =     330.42 ms
0.01.956.898 I llama_perf_context_print: prompt eval time =     132.60 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.01.956.907 I llama_perf_context_print:        eval time =    1481.20 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.956.915 I llama_perf_context_print:       total time =    1625.94 ms /    70 tokens
0.01.956.929 I llama_perf_context_print:    graphs reused =         60

real	0m2.040s
user	0m13.334s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_1
0.00.030.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.942 I load: printing all EOG tokens:
0.00.091.949 I load:   - 0 ('<|endoftext|>')
0.00.092.076 I load: special tokens cache size = 25
0.00.112.309 I load: token to piece cache size = 0.2984 MB
0.00.112.335 I print_info: arch             = gptneox
0.00.112.336 I print_info: vocab_only       = 0
0.00.112.337 I print_info: n_ctx_train      = 2048
0.00.112.337 I print_info: n_embd           = 2048
0.00.112.338 I print_info: n_layer          = 24
0.00.112.358 I print_info: n_head           = 16
0.00.112.361 I print_info: n_head_kv        = 16
0.00.112.361 I print_info: n_rot            = 32
0.00.112.362 I print_info: n_swa            = 0
0.00.112.364 I print_info: is_swa_any       = 0
0.00.112.364 I print_info: n_embd_head_k    = 128
0.00.112.365 I print_info: n_embd_head_v    = 128
0.00.112.367 I print_info: n_gqa            = 1
0.00.112.369 I print_info: n_embd_k_gqa     = 2048
0.00.112.371 I print_info: n_embd_v_gqa     = 2048
0.00.112.372 I print_info: f_norm_eps       = 1.0e-05
0.00.112.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.375 I print_info: f_logit_scale    = 0.0e+00
0.00.112.375 I print_info: f_attn_scale     = 0.0e+00
0.00.112.376 I print_info: n_ff             = 8192
0.00.112.377 I print_info: n_expert         = 0
0.00.112.377 I print_info: n_expert_used    = 0
0.00.112.378 I print_info: causal attn      = 1
0.00.112.378 I print_info: pooling type     = 0
0.00.112.379 I print_info: rope type        = 2
0.00.112.379 I print_info: rope scaling     = linear
0.00.112.381 I print_info: freq_base_train  = 10000.0
0.00.112.382 I print_info: freq_scale_train = 1
0.00.112.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.383 I print_info: rope_finetuned   = unknown
0.00.112.384 I print_info: model type       = 1.4B
0.00.112.384 I print_info: model params     = 1.41 B
0.00.112.385 I print_info: general.name     = 1.4B
0.00.112.388 I print_info: vocab type       = BPE
0.00.112.389 I print_info: n_vocab          = 50304
0.00.112.390 I print_info: n_merges         = 50009
0.00.112.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.392 I print_info: LF token         = 187 'Ċ'
0.00.112.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.393 I print_info: max token length = 1024
0.00.112.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.212 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.789 I llama_context: constructing llama_context
0.00.156.796 I llama_context: n_seq_max     = 1
0.00.156.797 I llama_context: n_ctx         = 128
0.00.156.797 I llama_context: n_ctx_per_seq = 128
0.00.156.798 I llama_context: n_batch       = 128
0.00.156.799 I llama_context: n_ubatch      = 128
0.00.156.800 I llama_context: causal_attn   = 1
0.00.156.801 I llama_context: flash_attn    = 0
0.00.156.801 I llama_context: kv_unified    = false
0.00.156.803 I llama_context: freq_base     = 10000.0
0.00.156.804 I llama_context: freq_scale    = 1
0.00.156.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.934 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.562 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.955 I llama_context: graph nodes  = 943
0.00.167.955 I llama_context: graph splits = 1
0.00.167.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.214 I 
0.00.210.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.307 I perplexity: tokenizing the input ..
0.00.219.609 I perplexity: tokenization took 9.297 ms
0.00.219.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.700 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.627 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.673 I llama_perf_context_print:        load time =     209.81 ms
0.02.293.677 I llama_perf_context_print: prompt eval time =    2070.46 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.293.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.679 I llama_perf_context_print:       total time =    2083.48 ms /   129 tokens
0.02.293.680 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.959s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q5_0
0.00.030.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.076 I load: printing all EOG tokens:
0.00.088.084 I load:   - 0 ('<|endoftext|>')
0.00.088.209 I load: special tokens cache size = 25
0.00.108.303 I load: token to piece cache size = 0.2984 MB
0.00.108.325 I print_info: arch             = gptneox
0.00.108.329 I print_info: vocab_only       = 0
0.00.108.329 I print_info: n_ctx_train      = 2048
0.00.108.330 I print_info: n_embd           = 2048
0.00.108.330 I print_info: n_layer          = 24
0.00.108.352 I print_info: n_head           = 16
0.00.108.357 I print_info: n_head_kv        = 16
0.00.108.358 I print_info: n_rot            = 32
0.00.108.358 I print_info: n_swa            = 0
0.00.108.360 I print_info: is_swa_any       = 0
0.00.108.361 I print_info: n_embd_head_k    = 128
0.00.108.361 I print_info: n_embd_head_v    = 128
0.00.108.364 I print_info: n_gqa            = 1
0.00.108.366 I print_info: n_embd_k_gqa     = 2048
0.00.108.368 I print_info: n_embd_v_gqa     = 2048
0.00.108.370 I print_info: f_norm_eps       = 1.0e-05
0.00.108.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.372 I print_info: f_logit_scale    = 0.0e+00
0.00.108.373 I print_info: f_attn_scale     = 0.0e+00
0.00.108.374 I print_info: n_ff             = 8192
0.00.108.375 I print_info: n_expert         = 0
0.00.108.375 I print_info: n_expert_used    = 0
0.00.108.376 I print_info: causal attn      = 1
0.00.108.376 I print_info: pooling type     = 0
0.00.108.377 I print_info: rope type        = 2
0.00.108.377 I print_info: rope scaling     = linear
0.00.108.379 I print_info: freq_base_train  = 10000.0
0.00.108.380 I print_info: freq_scale_train = 1
0.00.108.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.382 I print_info: rope_finetuned   = unknown
0.00.108.384 I print_info: model type       = 1.4B
0.00.108.385 I print_info: model params     = 1.41 B
0.00.108.386 I print_info: general.name     = 1.4B
0.00.108.389 I print_info: vocab type       = BPE
0.00.108.390 I print_info: n_vocab          = 50304
0.00.108.391 I print_info: n_merges         = 50009
0.00.108.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: LF token         = 187 'Ċ'
0.00.108.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: max token length = 1024
0.00.108.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.062 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.616 I llama_context: constructing llama_context
0.00.155.623 I llama_context: n_seq_max     = 1
0.00.155.623 I llama_context: n_ctx         = 2048
0.00.155.623 I llama_context: n_ctx_per_seq = 2048
0.00.155.624 I llama_context: n_batch       = 2048
0.00.155.624 I llama_context: n_ubatch      = 512
0.00.155.625 I llama_context: causal_attn   = 1
0.00.155.625 I llama_context: flash_attn    = 0
0.00.155.626 I llama_context: kv_unified    = false
0.00.155.629 I llama_context: freq_base     = 10000.0
0.00.155.630 I llama_context: freq_scale    = 1
0.00.155.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.380 I llama_context: graph nodes  = 943
0.00.283.380 I llama_context: graph splits = 1
0.00.283.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.769 I main: llama threadpool init, n_threads = 8
0.00.344.782 I 
0.00.344.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.865 I 
0.00.344.959 I sampler seed: 1234
0.00.344.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.979 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.345.656 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.345.668 I llama_perf_context_print:        load time =     342.54 ms
0.02.345.677 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.345.690 I llama_perf_context_print:        eval time =    1842.30 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.345.700 I llama_perf_context_print:       total time =    2002.62 ms /    70 tokens
0.02.345.707 I llama_perf_context_print:    graphs reused =         60

real	0m2.431s
user	0m16.393s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q5_0
0.00.029.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.327 I load: printing all EOG tokens:
0.00.086.332 I load:   - 0 ('<|endoftext|>')
0.00.086.465 I load: special tokens cache size = 25
0.00.106.724 I load: token to piece cache size = 0.2984 MB
0.00.106.747 I print_info: arch             = gptneox
0.00.106.749 I print_info: vocab_only       = 0
0.00.106.750 I print_info: n_ctx_train      = 2048
0.00.106.751 I print_info: n_embd           = 2048
0.00.106.751 I print_info: n_layer          = 24
0.00.106.772 I print_info: n_head           = 16
0.00.106.777 I print_info: n_head_kv        = 16
0.00.106.777 I print_info: n_rot            = 32
0.00.106.777 I print_info: n_swa            = 0
0.00.106.779 I print_info: is_swa_any       = 0
0.00.106.779 I print_info: n_embd_head_k    = 128
0.00.106.779 I print_info: n_embd_head_v    = 128
0.00.106.781 I print_info: n_gqa            = 1
0.00.106.783 I print_info: n_embd_k_gqa     = 2048
0.00.106.785 I print_info: n_embd_v_gqa     = 2048
0.00.106.787 I print_info: f_norm_eps       = 1.0e-05
0.00.106.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.789 I print_info: f_logit_scale    = 0.0e+00
0.00.106.789 I print_info: f_attn_scale     = 0.0e+00
0.00.106.790 I print_info: n_ff             = 8192
0.00.106.791 I print_info: n_expert         = 0
0.00.106.791 I print_info: n_expert_used    = 0
0.00.106.792 I print_info: causal attn      = 1
0.00.106.792 I print_info: pooling type     = 0
0.00.106.792 I print_info: rope type        = 2
0.00.106.793 I print_info: rope scaling     = linear
0.00.106.794 I print_info: freq_base_train  = 10000.0
0.00.106.795 I print_info: freq_scale_train = 1
0.00.106.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.796 I print_info: rope_finetuned   = unknown
0.00.106.797 I print_info: model type       = 1.4B
0.00.106.797 I print_info: model params     = 1.41 B
0.00.106.798 I print_info: general.name     = 1.4B
0.00.106.801 I print_info: vocab type       = BPE
0.00.106.803 I print_info: n_vocab          = 50304
0.00.106.803 I print_info: n_merges         = 50009
0.00.106.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.806 I print_info: LF token         = 187 'Ċ'
0.00.106.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.808 I print_info: max token length = 1024
0.00.106.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.020 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.577 I llama_context: constructing llama_context
0.00.154.582 I llama_context: n_seq_max     = 1
0.00.154.583 I llama_context: n_ctx         = 128
0.00.154.583 I llama_context: n_ctx_per_seq = 128
0.00.154.583 I llama_context: n_batch       = 128
0.00.154.584 I llama_context: n_ubatch      = 128
0.00.154.584 I llama_context: causal_attn   = 1
0.00.154.585 I llama_context: flash_attn    = 0
0.00.154.585 I llama_context: kv_unified    = false
0.00.154.587 I llama_context: freq_base     = 10000.0
0.00.154.588 I llama_context: freq_scale    = 1
0.00.154.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.720 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.502 I llama_context: graph nodes  = 943
0.00.165.503 I llama_context: graph splits = 1
0.00.165.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.331 I 
0.00.217.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.428 I perplexity: tokenizing the input ..
0.00.226.390 I perplexity: tokenization took 8.958 ms
0.00.226.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.027 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.966 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.011 I llama_perf_context_print:        load time =     217.00 ms
0.02.919.015 I llama_perf_context_print: prompt eval time =    2689.00 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.919.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.017 I llama_perf_context_print:       total time =    2701.70 ms /   129 tokens
0.02.919.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m21.980s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_1
0.00.030.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.167 I load: printing all EOG tokens:
0.00.087.175 I load:   - 0 ('<|endoftext|>')
0.00.087.311 I load: special tokens cache size = 25
0.00.107.444 I load: token to piece cache size = 0.2984 MB
0.00.107.469 I print_info: arch             = gptneox
0.00.107.473 I print_info: vocab_only       = 0
0.00.107.473 I print_info: n_ctx_train      = 2048
0.00.107.474 I print_info: n_embd           = 2048
0.00.107.474 I print_info: n_layer          = 24
0.00.107.496 I print_info: n_head           = 16
0.00.107.501 I print_info: n_head_kv        = 16
0.00.107.501 I print_info: n_rot            = 32
0.00.107.502 I print_info: n_swa            = 0
0.00.107.504 I print_info: is_swa_any       = 0
0.00.107.505 I print_info: n_embd_head_k    = 128
0.00.107.505 I print_info: n_embd_head_v    = 128
0.00.107.507 I print_info: n_gqa            = 1
0.00.107.510 I print_info: n_embd_k_gqa     = 2048
0.00.107.512 I print_info: n_embd_v_gqa     = 2048
0.00.107.514 I print_info: f_norm_eps       = 1.0e-05
0.00.107.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.517 I print_info: f_logit_scale    = 0.0e+00
0.00.107.518 I print_info: f_attn_scale     = 0.0e+00
0.00.107.520 I print_info: n_ff             = 8192
0.00.107.520 I print_info: n_expert         = 0
0.00.107.521 I print_info: n_expert_used    = 0
0.00.107.521 I print_info: causal attn      = 1
0.00.107.522 I print_info: pooling type     = 0
0.00.107.523 I print_info: rope type        = 2
0.00.107.523 I print_info: rope scaling     = linear
0.00.107.525 I print_info: freq_base_train  = 10000.0
0.00.107.527 I print_info: freq_scale_train = 1
0.00.107.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.528 I print_info: rope_finetuned   = unknown
0.00.107.529 I print_info: model type       = 1.4B
0.00.107.530 I print_info: model params     = 1.41 B
0.00.107.530 I print_info: general.name     = 1.4B
0.00.107.534 I print_info: vocab type       = BPE
0.00.107.535 I print_info: n_vocab          = 50304
0.00.107.535 I print_info: n_merges         = 50009
0.00.107.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.538 I print_info: LF token         = 187 'Ċ'
0.00.107.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.539 I print_info: max token length = 1024
0.00.107.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.896 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.530 I llama_context: constructing llama_context
0.00.158.539 I llama_context: n_seq_max     = 1
0.00.158.539 I llama_context: n_ctx         = 2048
0.00.158.540 I llama_context: n_ctx_per_seq = 2048
0.00.158.540 I llama_context: n_batch       = 2048
0.00.158.540 I llama_context: n_ubatch      = 512
0.00.158.542 I llama_context: causal_attn   = 1
0.00.158.542 I llama_context: flash_attn    = 0
0.00.158.542 I llama_context: kv_unified    = false
0.00.158.545 I llama_context: freq_base     = 10000.0
0.00.158.546 I llama_context: freq_scale    = 1
0.00.158.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.691 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.447 I llama_context: graph nodes  = 943
0.00.287.447 I llama_context: graph splits = 1
0.00.287.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.239 I main: llama threadpool init, n_threads = 8
0.00.354.253 I 
0.00.354.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.334 I 
0.00.354.431 I sampler seed: 1234
0.00.354.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.448 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.531.648 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.531.662 I llama_perf_context_print:        load time =     351.98 ms
0.02.531.671 I llama_perf_context_print: prompt eval time =     162.31 ms /     7 tokens (   23.19 ms per token,    43.13 tokens per second)
0.02.531.679 I llama_perf_context_print:        eval time =    2005.33 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.531.692 I llama_perf_context_print:       total time =    2179.13 ms /    70 tokens
0.02.531.703 I llama_perf_context_print:    graphs reused =         60

real	0m2.618s
user	0m17.890s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.361 I load: printing all EOG tokens:
0.00.087.371 I load:   - 0 ('<|endoftext|>')
0.00.087.502 I load: special tokens cache size = 25
0.00.107.440 I load: token to piece cache size = 0.2984 MB
0.00.107.464 I print_info: arch             = gptneox
0.00.107.467 I print_info: vocab_only       = 0
0.00.107.467 I print_info: n_ctx_train      = 2048
0.00.107.468 I print_info: n_embd           = 2048
0.00.107.468 I print_info: n_layer          = 24
0.00.107.490 I print_info: n_head           = 16
0.00.107.493 I print_info: n_head_kv        = 16
0.00.107.493 I print_info: n_rot            = 32
0.00.107.494 I print_info: n_swa            = 0
0.00.107.496 I print_info: is_swa_any       = 0
0.00.107.496 I print_info: n_embd_head_k    = 128
0.00.107.497 I print_info: n_embd_head_v    = 128
0.00.107.499 I print_info: n_gqa            = 1
0.00.107.501 I print_info: n_embd_k_gqa     = 2048
0.00.107.503 I print_info: n_embd_v_gqa     = 2048
0.00.107.505 I print_info: f_norm_eps       = 1.0e-05
0.00.107.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.507 I print_info: f_logit_scale    = 0.0e+00
0.00.107.508 I print_info: f_attn_scale     = 0.0e+00
0.00.107.509 I print_info: n_ff             = 8192
0.00.107.510 I print_info: n_expert         = 0
0.00.107.511 I print_info: n_expert_used    = 0
0.00.107.511 I print_info: causal attn      = 1
0.00.107.512 I print_info: pooling type     = 0
0.00.107.512 I print_info: rope type        = 2
0.00.107.513 I print_info: rope scaling     = linear
0.00.107.514 I print_info: freq_base_train  = 10000.0
0.00.107.515 I print_info: freq_scale_train = 1
0.00.107.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.516 I print_info: rope_finetuned   = unknown
0.00.107.517 I print_info: model type       = 1.4B
0.00.107.518 I print_info: model params     = 1.41 B
0.00.107.518 I print_info: general.name     = 1.4B
0.00.107.521 I print_info: vocab type       = BPE
0.00.107.523 I print_info: n_vocab          = 50304
0.00.107.523 I print_info: n_merges         = 50009
0.00.107.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: LF token         = 187 'Ċ'
0.00.107.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.527 I print_info: max token length = 1024
0.00.107.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.415 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.098 I llama_context: constructing llama_context
0.00.159.108 I llama_context: n_seq_max     = 1
0.00.159.108 I llama_context: n_ctx         = 128
0.00.159.109 I llama_context: n_ctx_per_seq = 128
0.00.159.109 I llama_context: n_batch       = 128
0.00.159.110 I llama_context: n_ubatch      = 128
0.00.159.111 I llama_context: causal_attn   = 1
0.00.159.111 I llama_context: flash_attn    = 0
0.00.159.112 I llama_context: kv_unified    = false
0.00.159.115 I llama_context: freq_base     = 10000.0
0.00.159.115 I llama_context: freq_scale    = 1
0.00.159.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.251 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.875 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.232 I llama_context: graph nodes  = 943
0.00.170.232 I llama_context: graph splits = 1
0.00.170.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.002 I 
0.00.227.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.099 I perplexity: tokenizing the input ..
0.00.236.059 I perplexity: tokenization took 8.954 ms
0.00.236.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.877 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.188.807 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.188.851 I llama_perf_context_print:        load time =     226.64 ms
0.03.188.856 I llama_perf_context_print: prompt eval time =    2949.18 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.188.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.859 I llama_perf_context_print:       total time =    2961.86 ms /   129 tokens
0.03.188.859 I llama_perf_context_print:    graphs reused =          0

real	0m3.252s
user	0m24.106s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q2_K - Medium
0.00.030.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.719 I load: printing all EOG tokens:
0.00.087.726 I load:   - 0 ('<|endoftext|>')
0.00.087.860 I load: special tokens cache size = 25
0.00.107.670 I load: token to piece cache size = 0.2984 MB
0.00.107.695 I print_info: arch             = gptneox
0.00.107.699 I print_info: vocab_only       = 0
0.00.107.699 I print_info: n_ctx_train      = 2048
0.00.107.700 I print_info: n_embd           = 2048
0.00.107.700 I print_info: n_layer          = 24
0.00.107.722 I print_info: n_head           = 16
0.00.107.727 I print_info: n_head_kv        = 16
0.00.107.727 I print_info: n_rot            = 32
0.00.107.728 I print_info: n_swa            = 0
0.00.107.730 I print_info: is_swa_any       = 0
0.00.107.730 I print_info: n_embd_head_k    = 128
0.00.107.731 I print_info: n_embd_head_v    = 128
0.00.107.733 I print_info: n_gqa            = 1
0.00.107.735 I print_info: n_embd_k_gqa     = 2048
0.00.107.737 I print_info: n_embd_v_gqa     = 2048
0.00.107.739 I print_info: f_norm_eps       = 1.0e-05
0.00.107.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.743 I print_info: f_logit_scale    = 0.0e+00
0.00.107.743 I print_info: f_attn_scale     = 0.0e+00
0.00.107.745 I print_info: n_ff             = 8192
0.00.107.745 I print_info: n_expert         = 0
0.00.107.745 I print_info: n_expert_used    = 0
0.00.107.746 I print_info: causal attn      = 1
0.00.107.747 I print_info: pooling type     = 0
0.00.107.748 I print_info: rope type        = 2
0.00.107.749 I print_info: rope scaling     = linear
0.00.107.751 I print_info: freq_base_train  = 10000.0
0.00.107.752 I print_info: freq_scale_train = 1
0.00.107.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.755 I print_info: rope_finetuned   = unknown
0.00.107.756 I print_info: model type       = 1.4B
0.00.107.757 I print_info: model params     = 1.41 B
0.00.107.757 I print_info: general.name     = 1.4B
0.00.107.761 I print_info: vocab type       = BPE
0.00.107.762 I print_info: n_vocab          = 50304
0.00.107.763 I print_info: n_merges         = 50009
0.00.107.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.766 I print_info: LF token         = 187 'Ċ'
0.00.107.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.767 I print_info: max token length = 1024
0.00.107.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.396 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.997 I llama_context: constructing llama_context
0.00.137.002 I llama_context: n_seq_max     = 1
0.00.137.003 I llama_context: n_ctx         = 2048
0.00.137.003 I llama_context: n_ctx_per_seq = 2048
0.00.137.004 I llama_context: n_batch       = 2048
0.00.137.004 I llama_context: n_ubatch      = 512
0.00.137.005 I llama_context: causal_attn   = 1
0.00.137.005 I llama_context: flash_attn    = 0
0.00.137.006 I llama_context: kv_unified    = false
0.00.137.009 I llama_context: freq_base     = 10000.0
0.00.137.010 I llama_context: freq_scale    = 1
0.00.137.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.093 I llama_context: graph nodes  = 943
0.00.264.093 I llama_context: graph splits = 1
0.00.264.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.575 I main: llama threadpool init, n_threads = 8
0.00.313.590 I 
0.00.313.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.670 I 
0.00.313.771 I sampler seed: 1234
0.00.313.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.805 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.149 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.777.161 I llama_perf_context_print:        load time =     311.37 ms
0.01.777.169 I llama_perf_context_print: prompt eval time =     111.68 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.01.777.178 I llama_perf_context_print:        eval time =    1342.14 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.777.186 I llama_perf_context_print:       total time =    1465.29 ms /    70 tokens
0.01.777.196 I llama_perf_context_print:    graphs reused =         60

real	0m1.853s
user	0m12.103s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q2_K - Medium
0.00.030.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.143 I load: printing all EOG tokens:
0.00.087.153 I load:   - 0 ('<|endoftext|>')
0.00.087.288 I load: special tokens cache size = 25
0.00.107.350 I load: token to piece cache size = 0.2984 MB
0.00.107.375 I print_info: arch             = gptneox
0.00.107.378 I print_info: vocab_only       = 0
0.00.107.379 I print_info: n_ctx_train      = 2048
0.00.107.379 I print_info: n_embd           = 2048
0.00.107.380 I print_info: n_layer          = 24
0.00.107.401 I print_info: n_head           = 16
0.00.107.404 I print_info: n_head_kv        = 16
0.00.107.405 I print_info: n_rot            = 32
0.00.107.405 I print_info: n_swa            = 0
0.00.107.407 I print_info: is_swa_any       = 0
0.00.107.408 I print_info: n_embd_head_k    = 128
0.00.107.409 I print_info: n_embd_head_v    = 128
0.00.107.412 I print_info: n_gqa            = 1
0.00.107.414 I print_info: n_embd_k_gqa     = 2048
0.00.107.416 I print_info: n_embd_v_gqa     = 2048
0.00.107.418 I print_info: f_norm_eps       = 1.0e-05
0.00.107.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.420 I print_info: f_logit_scale    = 0.0e+00
0.00.107.420 I print_info: f_attn_scale     = 0.0e+00
0.00.107.421 I print_info: n_ff             = 8192
0.00.107.422 I print_info: n_expert         = 0
0.00.107.422 I print_info: n_expert_used    = 0
0.00.107.423 I print_info: causal attn      = 1
0.00.107.423 I print_info: pooling type     = 0
0.00.107.423 I print_info: rope type        = 2
0.00.107.424 I print_info: rope scaling     = linear
0.00.107.426 I print_info: freq_base_train  = 10000.0
0.00.107.427 I print_info: freq_scale_train = 1
0.00.107.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.427 I print_info: rope_finetuned   = unknown
0.00.107.428 I print_info: model type       = 1.4B
0.00.107.429 I print_info: model params     = 1.41 B
0.00.107.430 I print_info: general.name     = 1.4B
0.00.107.433 I print_info: vocab type       = BPE
0.00.107.434 I print_info: n_vocab          = 50304
0.00.107.434 I print_info: n_merges         = 50009
0.00.107.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: LF token         = 187 'Ċ'
0.00.107.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: max token length = 1024
0.00.107.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.404 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.043 I llama_context: constructing llama_context
0.00.137.066 I llama_context: n_seq_max     = 1
0.00.137.066 I llama_context: n_ctx         = 128
0.00.137.067 I llama_context: n_ctx_per_seq = 128
0.00.137.067 I llama_context: n_batch       = 128
0.00.137.068 I llama_context: n_ubatch      = 128
0.00.137.068 I llama_context: causal_attn   = 1
0.00.137.069 I llama_context: flash_attn    = 0
0.00.137.070 I llama_context: kv_unified    = false
0.00.137.073 I llama_context: freq_base     = 10000.0
0.00.137.074 I llama_context: freq_scale    = 1
0.00.137.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.211 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.788 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.100 I llama_context: graph nodes  = 943
0.00.148.101 I llama_context: graph splits = 1
0.00.148.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.628 I 
0.00.187.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.723 I perplexity: tokenizing the input ..
0.00.196.700 I perplexity: tokenization took 8.972 ms
0.00.196.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.885 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.296.792 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.296.839 I llama_perf_context_print:        load time =     187.24 ms
0.02.296.841 I llama_perf_context_print: prompt eval time =    2096.54 ms /   128 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.296.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.843 I llama_perf_context_print:       total time =    2109.23 ms /   129 tokens
0.02.296.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m17.058s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q3_K - Medium
0.00.030.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.424 I load: printing all EOG tokens:
0.00.090.431 I load:   - 0 ('<|endoftext|>')
0.00.090.563 I load: special tokens cache size = 25
0.00.112.401 I load: token to piece cache size = 0.2984 MB
0.00.112.424 I print_info: arch             = gptneox
0.00.112.427 I print_info: vocab_only       = 0
0.00.112.428 I print_info: n_ctx_train      = 2048
0.00.112.429 I print_info: n_embd           = 2048
0.00.112.429 I print_info: n_layer          = 24
0.00.112.451 I print_info: n_head           = 16
0.00.112.455 I print_info: n_head_kv        = 16
0.00.112.456 I print_info: n_rot            = 32
0.00.112.456 I print_info: n_swa            = 0
0.00.112.457 I print_info: is_swa_any       = 0
0.00.112.458 I print_info: n_embd_head_k    = 128
0.00.112.459 I print_info: n_embd_head_v    = 128
0.00.112.461 I print_info: n_gqa            = 1
0.00.112.463 I print_info: n_embd_k_gqa     = 2048
0.00.112.465 I print_info: n_embd_v_gqa     = 2048
0.00.112.467 I print_info: f_norm_eps       = 1.0e-05
0.00.112.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.470 I print_info: f_logit_scale    = 0.0e+00
0.00.112.470 I print_info: f_attn_scale     = 0.0e+00
0.00.112.472 I print_info: n_ff             = 8192
0.00.112.472 I print_info: n_expert         = 0
0.00.112.473 I print_info: n_expert_used    = 0
0.00.112.473 I print_info: causal attn      = 1
0.00.112.473 I print_info: pooling type     = 0
0.00.112.474 I print_info: rope type        = 2
0.00.112.475 I print_info: rope scaling     = linear
0.00.112.477 I print_info: freq_base_train  = 10000.0
0.00.112.478 I print_info: freq_scale_train = 1
0.00.112.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.479 I print_info: rope_finetuned   = unknown
0.00.112.480 I print_info: model type       = 1.4B
0.00.112.481 I print_info: model params     = 1.41 B
0.00.112.482 I print_info: general.name     = 1.4B
0.00.112.486 I print_info: vocab type       = BPE
0.00.112.486 I print_info: n_vocab          = 50304
0.00.112.487 I print_info: n_merges         = 50009
0.00.112.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.490 I print_info: LF token         = 187 'Ċ'
0.00.112.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.492 I print_info: max token length = 1024
0.00.112.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.316 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.950 I llama_context: constructing llama_context
0.00.149.958 I llama_context: n_seq_max     = 1
0.00.149.958 I llama_context: n_ctx         = 2048
0.00.149.958 I llama_context: n_ctx_per_seq = 2048
0.00.149.959 I llama_context: n_batch       = 2048
0.00.149.959 I llama_context: n_ubatch      = 512
0.00.149.960 I llama_context: causal_attn   = 1
0.00.149.961 I llama_context: flash_attn    = 0
0.00.149.961 I llama_context: kv_unified    = false
0.00.149.963 I llama_context: freq_base     = 10000.0
0.00.149.964 I llama_context: freq_scale    = 1
0.00.149.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.957 I llama_context: graph nodes  = 943
0.00.278.957 I llama_context: graph splits = 1
0.00.278.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.242 I main: llama threadpool init, n_threads = 8
0.00.326.258 I 
0.00.326.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.341 I 
0.00.326.436 I sampler seed: 1234
0.00.326.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.454 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.526 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.760.539 I llama_perf_context_print:        load time =     323.99 ms
0.01.760.548 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.760.556 I llama_perf_context_print:        eval time =    1326.40 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.760.569 I llama_perf_context_print:       total time =    1436.00 ms /    70 tokens
0.01.760.577 I llama_perf_context_print:    graphs reused =         60

real	0m1.840s
user	0m11.843s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q3_K - Medium
0.00.029.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.840 I load: printing all EOG tokens:
0.00.086.848 I load:   - 0 ('<|endoftext|>')
0.00.086.983 I load: special tokens cache size = 25
0.00.106.913 I load: token to piece cache size = 0.2984 MB
0.00.106.936 I print_info: arch             = gptneox
0.00.106.939 I print_info: vocab_only       = 0
0.00.106.940 I print_info: n_ctx_train      = 2048
0.00.106.940 I print_info: n_embd           = 2048
0.00.106.941 I print_info: n_layer          = 24
0.00.106.962 I print_info: n_head           = 16
0.00.106.967 I print_info: n_head_kv        = 16
0.00.106.967 I print_info: n_rot            = 32
0.00.106.967 I print_info: n_swa            = 0
0.00.106.969 I print_info: is_swa_any       = 0
0.00.106.970 I print_info: n_embd_head_k    = 128
0.00.106.971 I print_info: n_embd_head_v    = 128
0.00.106.973 I print_info: n_gqa            = 1
0.00.106.975 I print_info: n_embd_k_gqa     = 2048
0.00.106.976 I print_info: n_embd_v_gqa     = 2048
0.00.106.978 I print_info: f_norm_eps       = 1.0e-05
0.00.106.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.981 I print_info: f_logit_scale    = 0.0e+00
0.00.106.981 I print_info: f_attn_scale     = 0.0e+00
0.00.106.983 I print_info: n_ff             = 8192
0.00.106.983 I print_info: n_expert         = 0
0.00.106.984 I print_info: n_expert_used    = 0
0.00.106.984 I print_info: causal attn      = 1
0.00.106.985 I print_info: pooling type     = 0
0.00.106.986 I print_info: rope type        = 2
0.00.106.986 I print_info: rope scaling     = linear
0.00.106.988 I print_info: freq_base_train  = 10000.0
0.00.106.989 I print_info: freq_scale_train = 1
0.00.106.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.989 I print_info: rope_finetuned   = unknown
0.00.106.990 I print_info: model type       = 1.4B
0.00.106.991 I print_info: model params     = 1.41 B
0.00.106.991 I print_info: general.name     = 1.4B
0.00.106.994 I print_info: vocab type       = BPE
0.00.106.996 I print_info: n_vocab          = 50304
0.00.106.996 I print_info: n_merges         = 50009
0.00.106.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: LF token         = 187 'Ċ'
0.00.107.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.001 I print_info: max token length = 1024
0.00.107.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.065 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.701 I llama_context: constructing llama_context
0.00.144.709 I llama_context: n_seq_max     = 1
0.00.144.710 I llama_context: n_ctx         = 128
0.00.144.710 I llama_context: n_ctx_per_seq = 128
0.00.144.710 I llama_context: n_batch       = 128
0.00.144.711 I llama_context: n_ubatch      = 128
0.00.144.711 I llama_context: causal_attn   = 1
0.00.144.713 I llama_context: flash_attn    = 0
0.00.144.713 I llama_context: kv_unified    = false
0.00.144.715 I llama_context: freq_base     = 10000.0
0.00.144.716 I llama_context: freq_scale    = 1
0.00.144.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.850 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.394 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.764 I llama_context: graph nodes  = 943
0.00.155.765 I llama_context: graph splits = 1
0.00.155.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.732 I 
0.00.192.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.835 I perplexity: tokenizing the input ..
0.00.201.811 I perplexity: tokenization took 8.971 ms
0.00.201.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.825 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.783 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.830 I llama_perf_context_print:        load time =     192.38 ms
0.01.994.832 I llama_perf_context_print: prompt eval time =    1789.37 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.994.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.834 I llama_perf_context_print:       total time =    1802.11 ms /   129 tokens
0.01.994.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.049s
user	0m14.684s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_K - Medium
0.00.030.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.052 I load: printing all EOG tokens:
0.00.087.059 I load:   - 0 ('<|endoftext|>')
0.00.087.199 I load: special tokens cache size = 25
0.00.107.128 I load: token to piece cache size = 0.2984 MB
0.00.107.151 I print_info: arch             = gptneox
0.00.107.154 I print_info: vocab_only       = 0
0.00.107.154 I print_info: n_ctx_train      = 2048
0.00.107.155 I print_info: n_embd           = 2048
0.00.107.155 I print_info: n_layer          = 24
0.00.107.178 I print_info: n_head           = 16
0.00.107.180 I print_info: n_head_kv        = 16
0.00.107.181 I print_info: n_rot            = 32
0.00.107.181 I print_info: n_swa            = 0
0.00.107.183 I print_info: is_swa_any       = 0
0.00.107.184 I print_info: n_embd_head_k    = 128
0.00.107.185 I print_info: n_embd_head_v    = 128
0.00.107.188 I print_info: n_gqa            = 1
0.00.107.189 I print_info: n_embd_k_gqa     = 2048
0.00.107.191 I print_info: n_embd_v_gqa     = 2048
0.00.107.193 I print_info: f_norm_eps       = 1.0e-05
0.00.107.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.195 I print_info: f_logit_scale    = 0.0e+00
0.00.107.196 I print_info: f_attn_scale     = 0.0e+00
0.00.107.197 I print_info: n_ff             = 8192
0.00.107.198 I print_info: n_expert         = 0
0.00.107.199 I print_info: n_expert_used    = 0
0.00.107.199 I print_info: causal attn      = 1
0.00.107.199 I print_info: pooling type     = 0
0.00.107.200 I print_info: rope type        = 2
0.00.107.200 I print_info: rope scaling     = linear
0.00.107.202 I print_info: freq_base_train  = 10000.0
0.00.107.203 I print_info: freq_scale_train = 1
0.00.107.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.203 I print_info: rope_finetuned   = unknown
0.00.107.204 I print_info: model type       = 1.4B
0.00.107.205 I print_info: model params     = 1.41 B
0.00.107.206 I print_info: general.name     = 1.4B
0.00.107.209 I print_info: vocab type       = BPE
0.00.107.210 I print_info: n_vocab          = 50304
0.00.107.211 I print_info: n_merges         = 50009
0.00.107.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: LF token         = 187 'Ċ'
0.00.107.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: max token length = 1024
0.00.107.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.959 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.497 I llama_context: constructing llama_context
0.00.151.505 I llama_context: n_seq_max     = 1
0.00.151.506 I llama_context: n_ctx         = 2048
0.00.151.506 I llama_context: n_ctx_per_seq = 2048
0.00.151.507 I llama_context: n_batch       = 2048
0.00.151.507 I llama_context: n_ubatch      = 512
0.00.151.508 I llama_context: causal_attn   = 1
0.00.151.508 I llama_context: flash_attn    = 0
0.00.151.509 I llama_context: kv_unified    = false
0.00.151.511 I llama_context: freq_base     = 10000.0
0.00.151.512 I llama_context: freq_scale    = 1
0.00.151.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.651 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.007 I llama_context: graph nodes  = 943
0.00.280.008 I llama_context: graph splits = 1
0.00.280.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.125 I main: llama threadpool init, n_threads = 8
0.00.330.140 I 
0.00.330.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.217 I 
0.00.330.310 I sampler seed: 1234
0.00.330.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.327 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.919.146 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.919.160 I llama_perf_context_print:        load time =     327.90 ms
0.01.919.170 I llama_perf_context_print: prompt eval time =     107.50 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.919.179 I llama_perf_context_print:        eval time =    1471.49 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.919.190 I llama_perf_context_print:       total time =    1590.74 ms /    70 tokens
0.01.919.204 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m13.052s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_K - Medium
0.00.030.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.753 I load: printing all EOG tokens:
0.00.085.760 I load:   - 0 ('<|endoftext|>')
0.00.085.876 I load: special tokens cache size = 25
0.00.106.105 I load: token to piece cache size = 0.2984 MB
0.00.106.129 I print_info: arch             = gptneox
0.00.106.132 I print_info: vocab_only       = 0
0.00.106.133 I print_info: n_ctx_train      = 2048
0.00.106.133 I print_info: n_embd           = 2048
0.00.106.134 I print_info: n_layer          = 24
0.00.106.156 I print_info: n_head           = 16
0.00.106.161 I print_info: n_head_kv        = 16
0.00.106.162 I print_info: n_rot            = 32
0.00.106.162 I print_info: n_swa            = 0
0.00.106.164 I print_info: is_swa_any       = 0
0.00.106.165 I print_info: n_embd_head_k    = 128
0.00.106.165 I print_info: n_embd_head_v    = 128
0.00.106.167 I print_info: n_gqa            = 1
0.00.106.169 I print_info: n_embd_k_gqa     = 2048
0.00.106.172 I print_info: n_embd_v_gqa     = 2048
0.00.106.174 I print_info: f_norm_eps       = 1.0e-05
0.00.106.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.177 I print_info: f_logit_scale    = 0.0e+00
0.00.106.177 I print_info: f_attn_scale     = 0.0e+00
0.00.106.179 I print_info: n_ff             = 8192
0.00.106.179 I print_info: n_expert         = 0
0.00.106.180 I print_info: n_expert_used    = 0
0.00.106.181 I print_info: causal attn      = 1
0.00.106.182 I print_info: pooling type     = 0
0.00.106.183 I print_info: rope type        = 2
0.00.106.184 I print_info: rope scaling     = linear
0.00.106.186 I print_info: freq_base_train  = 10000.0
0.00.106.186 I print_info: freq_scale_train = 1
0.00.106.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.188 I print_info: rope_finetuned   = unknown
0.00.106.188 I print_info: model type       = 1.4B
0.00.106.190 I print_info: model params     = 1.41 B
0.00.106.191 I print_info: general.name     = 1.4B
0.00.106.194 I print_info: vocab type       = BPE
0.00.106.195 I print_info: n_vocab          = 50304
0.00.106.195 I print_info: n_merges         = 50009
0.00.106.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.198 I print_info: LF token         = 187 'Ċ'
0.00.106.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.199 I print_info: max token length = 1024
0.00.106.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.716 I llama_context: constructing llama_context
0.00.150.723 I llama_context: n_seq_max     = 1
0.00.150.723 I llama_context: n_ctx         = 128
0.00.150.724 I llama_context: n_ctx_per_seq = 128
0.00.150.724 I llama_context: n_batch       = 128
0.00.150.724 I llama_context: n_ubatch      = 128
0.00.150.725 I llama_context: causal_attn   = 1
0.00.150.725 I llama_context: flash_attn    = 0
0.00.150.726 I llama_context: kv_unified    = false
0.00.150.729 I llama_context: freq_base     = 10000.0
0.00.150.730 I llama_context: freq_scale    = 1
0.00.150.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.867 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.350 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.661 I llama_context: graph nodes  = 943
0.00.161.662 I llama_context: graph splits = 1
0.00.161.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.039 I 
0.00.202.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.142 I perplexity: tokenizing the input ..
0.00.211.147 I perplexity: tokenization took 8.999 ms
0.00.211.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.856 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.790 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.837 I llama_perf_context_print:        load time =     201.65 ms
0.02.169.842 I llama_perf_context_print: prompt eval time =    1955.08 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.169.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.844 I llama_perf_context_print:       total time =    1967.82 ms /   129 tokens
0.02.169.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m16.000s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_K - Medium
0.00.030.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.942 I load: printing all EOG tokens:
0.00.086.949 I load:   - 0 ('<|endoftext|>')
0.00.087.085 I load: special tokens cache size = 25
0.00.107.219 I load: token to piece cache size = 0.2984 MB
0.00.107.241 I print_info: arch             = gptneox
0.00.107.244 I print_info: vocab_only       = 0
0.00.107.245 I print_info: n_ctx_train      = 2048
0.00.107.245 I print_info: n_embd           = 2048
0.00.107.245 I print_info: n_layer          = 24
0.00.107.265 I print_info: n_head           = 16
0.00.107.269 I print_info: n_head_kv        = 16
0.00.107.270 I print_info: n_rot            = 32
0.00.107.270 I print_info: n_swa            = 0
0.00.107.272 I print_info: is_swa_any       = 0
0.00.107.272 I print_info: n_embd_head_k    = 128
0.00.107.273 I print_info: n_embd_head_v    = 128
0.00.107.275 I print_info: n_gqa            = 1
0.00.107.277 I print_info: n_embd_k_gqa     = 2048
0.00.107.279 I print_info: n_embd_v_gqa     = 2048
0.00.107.281 I print_info: f_norm_eps       = 1.0e-05
0.00.107.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.283 I print_info: f_logit_scale    = 0.0e+00
0.00.107.284 I print_info: f_attn_scale     = 0.0e+00
0.00.107.286 I print_info: n_ff             = 8192
0.00.107.286 I print_info: n_expert         = 0
0.00.107.286 I print_info: n_expert_used    = 0
0.00.107.287 I print_info: causal attn      = 1
0.00.107.288 I print_info: pooling type     = 0
0.00.107.288 I print_info: rope type        = 2
0.00.107.289 I print_info: rope scaling     = linear
0.00.107.291 I print_info: freq_base_train  = 10000.0
0.00.107.291 I print_info: freq_scale_train = 1
0.00.107.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.292 I print_info: rope_finetuned   = unknown
0.00.107.293 I print_info: model type       = 1.4B
0.00.107.293 I print_info: model params     = 1.41 B
0.00.107.294 I print_info: general.name     = 1.4B
0.00.107.297 I print_info: vocab type       = BPE
0.00.107.298 I print_info: n_vocab          = 50304
0.00.107.298 I print_info: n_merges         = 50009
0.00.107.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: LF token         = 187 'Ċ'
0.00.107.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: max token length = 1024
0.00.107.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.099 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.680 I llama_context: constructing llama_context
0.00.157.685 I llama_context: n_seq_max     = 1
0.00.157.686 I llama_context: n_ctx         = 2048
0.00.157.686 I llama_context: n_ctx_per_seq = 2048
0.00.157.687 I llama_context: n_batch       = 2048
0.00.157.687 I llama_context: n_ubatch      = 512
0.00.157.688 I llama_context: causal_attn   = 1
0.00.157.688 I llama_context: flash_attn    = 0
0.00.157.688 I llama_context: kv_unified    = false
0.00.157.692 I llama_context: freq_base     = 10000.0
0.00.157.693 I llama_context: freq_scale    = 1
0.00.157.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.825 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.559 I llama_context: graph nodes  = 943
0.00.285.559 I llama_context: graph splits = 1
0.00.285.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.387 I main: llama threadpool init, n_threads = 8
0.00.345.402 I 
0.00.345.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.488 I 
0.00.345.582 I sampler seed: 1234
0.00.345.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.602 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.582 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.254.594 I llama_perf_context_print:        load time =     343.15 ms
0.02.254.604 I llama_perf_context_print: prompt eval time =     140.98 ms /     7 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.254.612 I llama_perf_context_print:        eval time =    1757.57 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.254.620 I llama_perf_context_print:       total time =    1910.92 ms /    70 tokens
0.02.254.627 I llama_perf_context_print:    graphs reused =         60

real	0m2.341s
user	0m15.728s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q5_K - Medium
0.00.030.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.102 I load: printing all EOG tokens:
0.00.086.112 I load:   - 0 ('<|endoftext|>')
0.00.086.238 I load: special tokens cache size = 25
0.00.106.357 I load: token to piece cache size = 0.2984 MB
0.00.106.383 I print_info: arch             = gptneox
0.00.106.386 I print_info: vocab_only       = 0
0.00.106.387 I print_info: n_ctx_train      = 2048
0.00.106.387 I print_info: n_embd           = 2048
0.00.106.388 I print_info: n_layer          = 24
0.00.106.410 I print_info: n_head           = 16
0.00.106.415 I print_info: n_head_kv        = 16
0.00.106.416 I print_info: n_rot            = 32
0.00.106.416 I print_info: n_swa            = 0
0.00.106.418 I print_info: is_swa_any       = 0
0.00.106.418 I print_info: n_embd_head_k    = 128
0.00.106.419 I print_info: n_embd_head_v    = 128
0.00.106.421 I print_info: n_gqa            = 1
0.00.106.423 I print_info: n_embd_k_gqa     = 2048
0.00.106.425 I print_info: n_embd_v_gqa     = 2048
0.00.106.427 I print_info: f_norm_eps       = 1.0e-05
0.00.106.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.429 I print_info: f_logit_scale    = 0.0e+00
0.00.106.429 I print_info: f_attn_scale     = 0.0e+00
0.00.106.431 I print_info: n_ff             = 8192
0.00.106.433 I print_info: n_expert         = 0
0.00.106.433 I print_info: n_expert_used    = 0
0.00.106.433 I print_info: causal attn      = 1
0.00.106.434 I print_info: pooling type     = 0
0.00.106.434 I print_info: rope type        = 2
0.00.106.434 I print_info: rope scaling     = linear
0.00.106.436 I print_info: freq_base_train  = 10000.0
0.00.106.437 I print_info: freq_scale_train = 1
0.00.106.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.437 I print_info: rope_finetuned   = unknown
0.00.106.438 I print_info: model type       = 1.4B
0.00.106.439 I print_info: model params     = 1.41 B
0.00.106.440 I print_info: general.name     = 1.4B
0.00.106.443 I print_info: vocab type       = BPE
0.00.106.444 I print_info: n_vocab          = 50304
0.00.106.445 I print_info: n_merges         = 50009
0.00.106.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.447 I print_info: LF token         = 187 'Ċ'
0.00.106.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: max token length = 1024
0.00.106.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.353 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.995 I llama_context: constructing llama_context
0.00.157.004 I llama_context: n_seq_max     = 1
0.00.157.004 I llama_context: n_ctx         = 128
0.00.157.005 I llama_context: n_ctx_per_seq = 128
0.00.157.005 I llama_context: n_batch       = 128
0.00.157.005 I llama_context: n_ubatch      = 128
0.00.157.006 I llama_context: causal_attn   = 1
0.00.157.007 I llama_context: flash_attn    = 0
0.00.157.007 I llama_context: kv_unified    = false
0.00.157.010 I llama_context: freq_base     = 10000.0
0.00.157.010 I llama_context: freq_scale    = 1
0.00.157.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.147 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.755 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.113 I llama_context: graph nodes  = 943
0.00.168.114 I llama_context: graph splits = 1
0.00.168.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.176 I 
0.00.218.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.283 I perplexity: tokenizing the input ..
0.00.227.248 I perplexity: tokenization took 8.959 ms
0.00.227.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.006 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.965 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.011 I llama_perf_context_print:        load time =     217.80 ms
0.02.809.014 I llama_perf_context_print: prompt eval time =    2578.11 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.809.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.017 I llama_perf_context_print:       total time =    2590.86 ms /   129 tokens
0.02.809.018 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m21.061s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q6_K
0.00.030.948 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.870 I load: printing all EOG tokens:
0.00.093.880 I load:   - 0 ('<|endoftext|>')
0.00.094.015 I load: special tokens cache size = 25
0.00.114.028 I load: token to piece cache size = 0.2984 MB
0.00.114.054 I print_info: arch             = gptneox
0.00.114.057 I print_info: vocab_only       = 0
0.00.114.058 I print_info: n_ctx_train      = 2048
0.00.114.058 I print_info: n_embd           = 2048
0.00.114.059 I print_info: n_layer          = 24
0.00.114.081 I print_info: n_head           = 16
0.00.114.086 I print_info: n_head_kv        = 16
0.00.114.087 I print_info: n_rot            = 32
0.00.114.087 I print_info: n_swa            = 0
0.00.114.089 I print_info: is_swa_any       = 0
0.00.114.090 I print_info: n_embd_head_k    = 128
0.00.114.091 I print_info: n_embd_head_v    = 128
0.00.114.093 I print_info: n_gqa            = 1
0.00.114.095 I print_info: n_embd_k_gqa     = 2048
0.00.114.097 I print_info: n_embd_v_gqa     = 2048
0.00.114.099 I print_info: f_norm_eps       = 1.0e-05
0.00.114.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.102 I print_info: f_logit_scale    = 0.0e+00
0.00.114.103 I print_info: f_attn_scale     = 0.0e+00
0.00.114.104 I print_info: n_ff             = 8192
0.00.114.105 I print_info: n_expert         = 0
0.00.114.105 I print_info: n_expert_used    = 0
0.00.114.106 I print_info: causal attn      = 1
0.00.114.106 I print_info: pooling type     = 0
0.00.114.107 I print_info: rope type        = 2
0.00.114.108 I print_info: rope scaling     = linear
0.00.114.110 I print_info: freq_base_train  = 10000.0
0.00.114.111 I print_info: freq_scale_train = 1
0.00.114.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.112 I print_info: rope_finetuned   = unknown
0.00.114.113 I print_info: model type       = 1.4B
0.00.114.114 I print_info: model params     = 1.41 B
0.00.114.114 I print_info: general.name     = 1.4B
0.00.114.117 I print_info: vocab type       = BPE
0.00.114.118 I print_info: n_vocab          = 50304
0.00.114.119 I print_info: n_merges         = 50009
0.00.114.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: LF token         = 187 'Ċ'
0.00.114.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.124 I print_info: max token length = 1024
0.00.114.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.809 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.434 I llama_context: constructing llama_context
0.00.169.442 I llama_context: n_seq_max     = 1
0.00.169.442 I llama_context: n_ctx         = 2048
0.00.169.442 I llama_context: n_ctx_per_seq = 2048
0.00.169.443 I llama_context: n_batch       = 2048
0.00.169.443 I llama_context: n_ubatch      = 512
0.00.169.444 I llama_context: causal_attn   = 1
0.00.169.445 I llama_context: flash_attn    = 0
0.00.169.445 I llama_context: kv_unified    = false
0.00.169.448 I llama_context: freq_base     = 10000.0
0.00.169.449 I llama_context: freq_scale    = 1
0.00.169.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.971 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.328 I llama_context: graph nodes  = 943
0.00.297.328 I llama_context: graph splits = 1
0.00.297.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.252 I main: llama threadpool init, n_threads = 8
0.00.360.266 I 
0.00.360.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.342 I 
0.00.360.438 I sampler seed: 1234
0.00.360.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.459 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.406.440 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.406.453 I llama_perf_context_print:        load time =     357.88 ms
0.02.406.462 I llama_perf_context_print: prompt eval time =     150.43 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.406.473 I llama_perf_context_print:        eval time =    1885.39 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.406.487 I llama_perf_context_print:       total time =    2047.93 ms /    70 tokens
0.02.406.500 I llama_perf_context_print:    graphs reused =         60

real	0m2.497s
user	0m16.841s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q6_K
0.00.030.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.790 I load: printing all EOG tokens:
0.00.089.797 I load:   - 0 ('<|endoftext|>')
0.00.089.941 I load: special tokens cache size = 25
0.00.110.030 I load: token to piece cache size = 0.2984 MB
0.00.110.053 I print_info: arch             = gptneox
0.00.110.055 I print_info: vocab_only       = 0
0.00.110.055 I print_info: n_ctx_train      = 2048
0.00.110.056 I print_info: n_embd           = 2048
0.00.110.056 I print_info: n_layer          = 24
0.00.110.077 I print_info: n_head           = 16
0.00.110.080 I print_info: n_head_kv        = 16
0.00.110.080 I print_info: n_rot            = 32
0.00.110.081 I print_info: n_swa            = 0
0.00.110.083 I print_info: is_swa_any       = 0
0.00.110.083 I print_info: n_embd_head_k    = 128
0.00.110.083 I print_info: n_embd_head_v    = 128
0.00.110.085 I print_info: n_gqa            = 1
0.00.110.087 I print_info: n_embd_k_gqa     = 2048
0.00.110.089 I print_info: n_embd_v_gqa     = 2048
0.00.110.090 I print_info: f_norm_eps       = 1.0e-05
0.00.110.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.092 I print_info: f_logit_scale    = 0.0e+00
0.00.110.092 I print_info: f_attn_scale     = 0.0e+00
0.00.110.094 I print_info: n_ff             = 8192
0.00.110.094 I print_info: n_expert         = 0
0.00.110.095 I print_info: n_expert_used    = 0
0.00.110.095 I print_info: causal attn      = 1
0.00.110.096 I print_info: pooling type     = 0
0.00.110.096 I print_info: rope type        = 2
0.00.110.097 I print_info: rope scaling     = linear
0.00.110.098 I print_info: freq_base_train  = 10000.0
0.00.110.099 I print_info: freq_scale_train = 1
0.00.110.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.099 I print_info: rope_finetuned   = unknown
0.00.110.101 I print_info: model type       = 1.4B
0.00.110.101 I print_info: model params     = 1.41 B
0.00.110.102 I print_info: general.name     = 1.4B
0.00.110.105 I print_info: vocab type       = BPE
0.00.110.106 I print_info: n_vocab          = 50304
0.00.110.106 I print_info: n_merges         = 50009
0.00.110.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.109 I print_info: LF token         = 187 'Ċ'
0.00.110.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.110 I print_info: max token length = 1024
0.00.110.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.407 I llama_context: constructing llama_context
0.00.165.412 I llama_context: n_seq_max     = 1
0.00.165.413 I llama_context: n_ctx         = 128
0.00.165.413 I llama_context: n_ctx_per_seq = 128
0.00.165.413 I llama_context: n_batch       = 128
0.00.165.414 I llama_context: n_ubatch      = 128
0.00.165.414 I llama_context: causal_attn   = 1
0.00.165.415 I llama_context: flash_attn    = 0
0.00.165.416 I llama_context: kv_unified    = false
0.00.165.418 I llama_context: freq_base     = 10000.0
0.00.165.419 I llama_context: freq_scale    = 1
0.00.165.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.553 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.174.101 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.494 I llama_context: graph nodes  = 943
0.00.176.494 I llama_context: graph splits = 1
0.00.176.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.672 I 
0.00.229.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.775 I perplexity: tokenizing the input ..
0.00.239.188 I perplexity: tokenization took 9.407 ms
0.00.239.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.389 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.339 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.387 I llama_perf_context_print:        load time =     229.30 ms
0.02.982.391 I llama_perf_context_print: prompt eval time =    2739.55 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.982.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.393 I llama_perf_context_print:       total time =    2752.73 ms /   129 tokens
0.02.982.393 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.395s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_0
0.00.030.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.401 I load: printing all EOG tokens:
0.00.087.411 I load:   - 0 ('<|endoftext|>')
0.00.087.545 I load: special tokens cache size = 25
0.00.107.636 I load: token to piece cache size = 0.2984 MB
0.00.107.662 I print_info: arch             = gptneox
0.00.107.666 I print_info: vocab_only       = 0
0.00.107.666 I print_info: n_ctx_train      = 2048
0.00.107.667 I print_info: n_embd           = 2048
0.00.107.667 I print_info: n_layer          = 24
0.00.107.690 I print_info: n_head           = 16
0.00.107.692 I print_info: n_head_kv        = 16
0.00.107.693 I print_info: n_rot            = 32
0.00.107.693 I print_info: n_swa            = 0
0.00.107.695 I print_info: is_swa_any       = 0
0.00.107.696 I print_info: n_embd_head_k    = 128
0.00.107.696 I print_info: n_embd_head_v    = 128
0.00.107.698 I print_info: n_gqa            = 1
0.00.107.700 I print_info: n_embd_k_gqa     = 2048
0.00.107.702 I print_info: n_embd_v_gqa     = 2048
0.00.107.704 I print_info: f_norm_eps       = 1.0e-05
0.00.107.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.707 I print_info: f_logit_scale    = 0.0e+00
0.00.107.707 I print_info: f_attn_scale     = 0.0e+00
0.00.107.709 I print_info: n_ff             = 8192
0.00.107.710 I print_info: n_expert         = 0
0.00.107.710 I print_info: n_expert_used    = 0
0.00.107.710 I print_info: causal attn      = 1
0.00.107.711 I print_info: pooling type     = 0
0.00.107.711 I print_info: rope type        = 2
0.00.107.712 I print_info: rope scaling     = linear
0.00.107.714 I print_info: freq_base_train  = 10000.0
0.00.107.715 I print_info: freq_scale_train = 1
0.00.107.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.716 I print_info: rope_finetuned   = unknown
0.00.107.717 I print_info: model type       = 1.4B
0.00.107.718 I print_info: model params     = 1.41 B
0.00.107.719 I print_info: general.name     = 1.4B
0.00.107.722 I print_info: vocab type       = BPE
0.00.107.723 I print_info: n_vocab          = 50304
0.00.107.723 I print_info: n_merges         = 50009
0.00.107.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: LF token         = 187 'Ċ'
0.00.107.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: max token length = 1024
0.00.107.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.797 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.473 I llama_context: constructing llama_context
0.00.537.482 I llama_context: n_seq_max     = 1
0.00.537.482 I llama_context: n_ctx         = 2048
0.00.537.482 I llama_context: n_ctx_per_seq = 2048
0.00.537.483 I llama_context: n_batch       = 2048
0.00.537.483 I llama_context: n_ubatch      = 512
0.00.537.484 I llama_context: causal_attn   = 1
0.00.537.486 I llama_context: flash_attn    = 0
0.00.537.486 I llama_context: kv_unified    = true
0.00.537.491 I llama_context: freq_base     = 10000.0
0.00.537.492 I llama_context: freq_scale    = 1
0.00.537.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.627 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.858 I llama_context: graph nodes  = 943
0.00.651.858 I llama_context: graph splits = 1
0.00.651.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.033 I llama_context: constructing llama_context
0.01.021.049 I llama_context: n_seq_max     = 1
0.01.021.049 I llama_context: n_ctx         = 2048
0.01.021.050 I llama_context: n_ctx_per_seq = 2048
0.01.021.050 I llama_context: n_batch       = 2048
0.01.021.051 I llama_context: n_ubatch      = 512
0.01.021.051 I llama_context: causal_attn   = 1
0.01.021.052 I llama_context: flash_attn    = 0
0.01.021.052 I llama_context: kv_unified    = true
0.01.021.059 I llama_context: freq_base     = 10000.0
0.01.021.060 I llama_context: freq_scale    = 1
0.01.021.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.132.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.124 I llama_context: graph nodes  = 943
0.01.135.125 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.454.261 I llama_context: constructing llama_context
0.01.454.280 I llama_context: n_seq_max     = 1
0.01.454.281 I llama_context: n_ctx         = 2048
0.01.454.281 I llama_context: n_ctx_per_seq = 2048
0.01.454.282 I llama_context: n_batch       = 2048
0.01.454.282 I llama_context: n_ubatch      = 512
0.01.454.283 I llama_context: causal_attn   = 1
0.01.454.283 I llama_context: flash_attn    = 0
0.01.454.284 I llama_context: kv_unified    = true
0.01.454.289 I llama_context: freq_base     = 10000.0
0.01.454.289 I llama_context: freq_scale    = 1
0.01.454.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.424 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.568.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.347 I llama_context: graph nodes  = 943
0.01.570.348 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.915s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6227 (5652c3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_0
0.00.029.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.517 I load: printing all EOG tokens:
0.00.085.525 I load:   - 0 ('<|endoftext|>')
0.00.085.650 I load: special tokens cache size = 25
0.00.105.417 I load: token to piece cache size = 0.2984 MB
0.00.105.439 I print_info: arch             = gptneox
0.00.105.442 I print_info: vocab_only       = 0
0.00.105.442 I print_info: n_ctx_train      = 2048
0.00.105.443 I print_info: n_embd           = 2048
0.00.105.443 I print_info: n_layer          = 24
0.00.105.464 I print_info: n_head           = 16
0.00.105.467 I print_info: n_head_kv        = 16
0.00.105.468 I print_info: n_rot            = 32
0.00.105.468 I print_info: n_swa            = 0
0.00.105.470 I print_info: is_swa_any       = 0
0.00.105.470 I print_info: n_embd_head_k    = 128
0.00.105.471 I print_info: n_embd_head_v    = 128
0.00.105.473 I print_info: n_gqa            = 1
0.00.105.475 I print_info: n_embd_k_gqa     = 2048
0.00.105.476 I print_info: n_embd_v_gqa     = 2048
0.00.105.478 I print_info: f_norm_eps       = 1.0e-05
0.00.105.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.480 I print_info: f_logit_scale    = 0.0e+00
0.00.105.481 I print_info: f_attn_scale     = 0.0e+00
0.00.105.482 I print_info: n_ff             = 8192
0.00.105.482 I print_info: n_expert         = 0
0.00.105.483 I print_info: n_expert_used    = 0
0.00.105.483 I print_info: causal attn      = 1
0.00.105.484 I print_info: pooling type     = 0
0.00.105.484 I print_info: rope type        = 2
0.00.105.485 I print_info: rope scaling     = linear
0.00.105.486 I print_info: freq_base_train  = 10000.0
0.00.105.487 I print_info: freq_scale_train = 1
0.00.105.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.488 I print_info: rope_finetuned   = unknown
0.00.105.489 I print_info: model type       = 1.4B
0.00.105.490 I print_info: model params     = 1.41 B
0.00.105.490 I print_info: general.name     = 1.4B
0.00.105.493 I print_info: vocab type       = BPE
0.00.105.494 I print_info: n_vocab          = 50304
0.00.105.495 I print_info: n_merges         = 50009
0.00.105.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.497 I print_info: LF token         = 187 'Ċ'
0.00.105.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.498 I print_info: max token length = 1024
0.00.105.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.527 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.935 I llama_context: constructing llama_context
0.00.532.941 I llama_context: n_seq_max     = 1
0.00.532.942 I llama_context: n_ctx         = 2048
0.00.532.942 I llama_context: n_ctx_per_seq = 2048
0.00.532.942 I llama_context: n_batch       = 2048
0.00.532.943 I llama_context: n_ubatch      = 512
0.00.532.943 I llama_context: causal_attn   = 1
0.00.532.944 I llama_context: flash_attn    = 1
0.00.532.945 I llama_context: kv_unified    = true
0.00.532.949 I llama_context: freq_base     = 10000.0
0.00.532.950 I llama_context: freq_scale    = 1
0.00.532.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.951 I llama_context: graph nodes  = 848
0.00.649.951 I llama_context: graph splits = 1
0.00.649.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.336 I llama_context: constructing llama_context
0.01.006.355 I llama_context: n_seq_max     = 1
0.01.006.355 I llama_context: n_ctx         = 2048
0.01.006.356 I llama_context: n_ctx_per_seq = 2048
0.01.006.356 I llama_context: n_batch       = 2048
0.01.006.357 I llama_context: n_ubatch      = 512
0.01.006.358 I llama_context: causal_attn   = 1
0.01.006.358 I llama_context: flash_attn    = 1
0.01.006.359 I llama_context: kv_unified    = true
0.01.006.364 I llama_context: freq_base     = 10000.0
0.01.006.365 I llama_context: freq_scale    = 1
0.01.006.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.576 I llama_context: graph nodes  = 848
0.01.122.576 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.854 I llama_context: constructing llama_context
0.01.441.915 I llama_context: n_seq_max     = 1
0.01.441.925 I llama_context: n_ctx         = 2048
0.01.441.932 I llama_context: n_ctx_per_seq = 2048
0.01.441.940 I llama_context: n_batch       = 2048
0.01.441.947 I llama_context: n_ubatch      = 512
0.01.441.954 I llama_context: causal_attn   = 1
0.01.441.961 I llama_context: flash_attn    = 1
0.01.441.968 I llama_context: kv_unified    = true
0.01.441.992 I llama_context: freq_base     = 10000.0
0.01.442.002 I llama_context: freq_scale    = 1
0.01.442.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.252 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.555.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.857 I llama_context: graph nodes  = 848
0.01.557.858 I llama_context: graph splits = 1
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
user	0m6.775s
sys	0m0.719s
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
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
