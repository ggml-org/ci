## Summary

- status:  SUCCESS ✅
- runtime: 5:48.24
- date:    Tue Aug 26 11:02:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79a546220c719e6a70627b243a478ab8d84dc9e1
- author:  Xuan-Son Nguyen
```
mtmd : support Kimi VL model (#15458)

* convert : fix tensor naming conflict for llama 4 vision

* convert ok

* support kimi vision model

* clean up

* fix style

* fix calc number of output tokens

* refactor resize_position_embeddings

* add test case

* rename build fn

* correct a small bug
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.54 sec*proc (35 tests)

Total Test time (real) =  94.56 sec

real	1m34.566s
user	2m2.715s
sys	0m2.121s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  31.96 sec*proc (36 tests)

Total Test time (real) =  31.98 sec

real	0m31.986s
user	0m33.525s
sys	0m2.289s
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
0.00.000.235 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.441 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.497 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.923 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.337 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type  f16:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = F16
0.00.011.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.661 I load: printing all EOG tokens:
0.00.034.662 I load:   - 102 ('[SEP]')
0.00.034.735 I load: special tokens cache size = 5
0.00.039.589 I load: token to piece cache size = 0.2032 MB
0.00.039.610 I print_info: arch             = bert
0.00.039.613 I print_info: vocab_only       = 0
0.00.039.613 I print_info: n_ctx_train      = 512
0.00.039.614 I print_info: n_embd           = 384
0.00.039.614 I print_info: n_layer          = 12
0.00.039.634 I print_info: n_head           = 12
0.00.039.640 I print_info: n_head_kv        = 12
0.00.039.640 I print_info: n_rot            = 32
0.00.039.641 I print_info: n_swa            = 0
0.00.039.642 I print_info: is_swa_any       = 0
0.00.039.643 I print_info: n_embd_head_k    = 32
0.00.039.644 I print_info: n_embd_head_v    = 32
0.00.039.647 I print_info: n_gqa            = 1
0.00.039.648 I print_info: n_embd_k_gqa     = 384
0.00.039.651 I print_info: n_embd_v_gqa     = 384
0.00.039.652 I print_info: f_norm_eps       = 1.0e-12
0.00.039.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.655 I print_info: f_logit_scale    = 0.0e+00
0.00.039.655 I print_info: f_attn_scale     = 0.0e+00
0.00.039.657 I print_info: n_ff             = 1536
0.00.039.658 I print_info: n_expert         = 0
0.00.039.659 I print_info: n_expert_used    = 0
0.00.039.659 I print_info: causal attn      = 0
0.00.039.659 I print_info: pooling type     = 2
0.00.039.660 I print_info: rope type        = 2
0.00.039.660 I print_info: rope scaling     = linear
0.00.039.662 I print_info: freq_base_train  = 10000.0
0.00.039.663 I print_info: freq_scale_train = 1
0.00.039.663 I print_info: n_ctx_orig_yarn  = 512
0.00.039.664 I print_info: rope_finetuned   = unknown
0.00.039.664 I print_info: n_cls_out        = 1
0.00.039.665 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.666 I print_info: model type       = 33M
0.00.039.668 I print_info: model params     = 33.21 M
0.00.039.668 I print_info: general.name     = Bge Small
0.00.039.671 I print_info: vocab type       = WPM
0.00.039.672 I print_info: n_vocab          = 30522
0.00.039.673 I print_info: n_merges         = 0
0.00.039.673 I print_info: BOS token        = 101 '[CLS]'
0.00.039.674 I print_info: EOS token        = 102 '[SEP]'
0.00.039.675 I print_info: UNK token        = 100 '[UNK]'
0.00.039.675 I print_info: SEP token        = 102 '[SEP]'
0.00.039.676 I print_info: PAD token        = 0 '[PAD]'
0.00.039.677 I print_info: MASK token       = 103 '[MASK]'
0.00.039.677 I print_info: LF token         = 0 '[PAD]'
0.00.039.678 I print_info: EOG token        = 102 '[SEP]'
0.00.039.678 I print_info: max token length = 21
0.00.039.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.593 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.487 I llama_context: constructing llama_context
0.00.046.495 I llama_context: n_seq_max     = 1
0.00.046.495 I llama_context: n_ctx         = 512
0.00.046.495 I llama_context: n_ctx_per_seq = 512
0.00.046.496 I llama_context: n_batch       = 2048
0.00.046.496 I llama_context: n_ubatch      = 2048
0.00.046.497 I llama_context: causal_attn   = 0
0.00.046.497 I llama_context: flash_attn    = 0
0.00.046.498 I llama_context: kv_unified    = true
0.00.046.500 I llama_context: freq_base     = 10000.0
0.00.046.501 I llama_context: freq_scale    = 1
0.00.046.522 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.037 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.041 I llama_context: graph nodes  = 431
0.00.048.041 I llama_context: graph splits = 1
0.00.048.051 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.679 I 
0.00.050.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.486 I llama_perf_context_print:        load time =      50.39 ms
0.00.055.490 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.92 tokens per second)
0.00.055.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.492 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.055.492 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.094s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.691 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.345 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.347 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.348 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.354 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = Q8_0
0.00.011.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.165 I load: printing all EOG tokens:
0.00.035.166 I load:   - 102 ('[SEP]')
0.00.035.245 I load: special tokens cache size = 5
0.00.039.949 I load: token to piece cache size = 0.2032 MB
0.00.039.972 I print_info: arch             = bert
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.974 I print_info: n_ctx_train      = 512
0.00.039.974 I print_info: n_embd           = 384
0.00.039.975 I print_info: n_layer          = 12
0.00.039.995 I print_info: n_head           = 12
0.00.040.000 I print_info: n_head_kv        = 12
0.00.040.000 I print_info: n_rot            = 32
0.00.040.001 I print_info: n_swa            = 0
0.00.040.002 I print_info: is_swa_any       = 0
0.00.040.003 I print_info: n_embd_head_k    = 32
0.00.040.003 I print_info: n_embd_head_v    = 32
0.00.040.005 I print_info: n_gqa            = 1
0.00.040.007 I print_info: n_embd_k_gqa     = 384
0.00.040.009 I print_info: n_embd_v_gqa     = 384
0.00.040.011 I print_info: f_norm_eps       = 1.0e-12
0.00.040.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.013 I print_info: f_logit_scale    = 0.0e+00
0.00.040.014 I print_info: f_attn_scale     = 0.0e+00
0.00.040.016 I print_info: n_ff             = 1536
0.00.040.017 I print_info: n_expert         = 0
0.00.040.017 I print_info: n_expert_used    = 0
0.00.040.018 I print_info: causal attn      = 0
0.00.040.018 I print_info: pooling type     = 2
0.00.040.019 I print_info: rope type        = 2
0.00.040.020 I print_info: rope scaling     = linear
0.00.040.021 I print_info: freq_base_train  = 10000.0
0.00.040.022 I print_info: freq_scale_train = 1
0.00.040.022 I print_info: n_ctx_orig_yarn  = 512
0.00.040.023 I print_info: rope_finetuned   = unknown
0.00.040.025 I print_info: n_cls_out        = 1
0.00.040.026 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.028 I print_info: model type       = 33M
0.00.040.029 I print_info: model params     = 33.21 M
0.00.040.029 I print_info: general.name     = Bge Small
0.00.040.033 I print_info: vocab type       = WPM
0.00.040.034 I print_info: n_vocab          = 30522
0.00.040.035 I print_info: n_merges         = 0
0.00.040.035 I print_info: BOS token        = 101 '[CLS]'
0.00.040.035 I print_info: EOS token        = 102 '[SEP]'
0.00.040.036 I print_info: UNK token        = 100 '[UNK]'
0.00.040.036 I print_info: SEP token        = 102 '[SEP]'
0.00.040.037 I print_info: PAD token        = 0 '[PAD]'
0.00.040.037 I print_info: MASK token       = 103 '[MASK]'
0.00.040.038 I print_info: LF token         = 0 '[PAD]'
0.00.040.039 I print_info: EOG token        = 102 '[SEP]'
0.00.040.039 I print_info: max token length = 21
0.00.040.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.042 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.967 I llama_context: constructing llama_context
0.00.044.972 I llama_context: n_seq_max     = 1
0.00.044.973 I llama_context: n_ctx         = 512
0.00.044.973 I llama_context: n_ctx_per_seq = 512
0.00.044.973 I llama_context: n_batch       = 2048
0.00.044.974 I llama_context: n_ubatch      = 2048
0.00.044.974 I llama_context: causal_attn   = 0
0.00.044.975 I llama_context: flash_attn    = 0
0.00.044.975 I llama_context: kv_unified    = true
0.00.044.978 I llama_context: freq_base     = 10000.0
0.00.044.978 I llama_context: freq_scale    = 1
0.00.045.001 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.442 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.447 I llama_context: graph nodes  = 431
0.00.046.447 I llama_context: graph splits = 1
0.00.046.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.756 I 
0.00.048.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.157 I llama_perf_context_print:        load time =      48.40 ms
0.00.053.159 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.053.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.162 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.053.163 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.086s
sys	0m0.016s
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
0.00.000.242 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.769 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.819 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.528 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.529 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.533 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.536 I llama_model_loader: - type  f32:   40 tensors
0.00.028.537 I llama_model_loader: - type  f16:   26 tensors
0.00.028.540 I print_info: file format = GGUF V3 (latest)
0.00.028.540 I print_info: file type   = F16
0.00.028.545 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.372 W load: empty token at index 5
0.00.054.981 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.060 I load: printing all EOG tokens:
0.00.091.061 I load:   - 2 ('</s>')
0.00.091.229 I load: special tokens cache size = 5
0.00.782.230 I load: token to piece cache size = 1.5060 MB
0.00.782.257 I print_info: arch             = jina-bert-v2
0.00.782.258 I print_info: vocab_only       = 0
0.00.782.259 I print_info: n_ctx_train      = 8192
0.00.782.259 I print_info: n_embd           = 384
0.00.782.260 I print_info: n_layer          = 4
0.00.782.281 I print_info: n_head           = 12
0.00.782.286 I print_info: n_head_kv        = 12
0.00.782.287 I print_info: n_rot            = 32
0.00.782.287 I print_info: n_swa            = 0
0.00.782.289 I print_info: is_swa_any       = 0
0.00.782.289 I print_info: n_embd_head_k    = 32
0.00.782.290 I print_info: n_embd_head_v    = 32
0.00.782.291 I print_info: n_gqa            = 1
0.00.782.293 I print_info: n_embd_k_gqa     = 384
0.00.782.295 I print_info: n_embd_v_gqa     = 384
0.00.782.297 I print_info: f_norm_eps       = 1.0e-12
0.00.782.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.299 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.300 I print_info: f_logit_scale    = 0.0e+00
0.00.782.301 I print_info: f_attn_scale     = 0.0e+00
0.00.782.302 I print_info: n_ff             = 1536
0.00.782.303 I print_info: n_expert         = 0
0.00.782.303 I print_info: n_expert_used    = 0
0.00.782.304 I print_info: causal attn      = 0
0.00.782.304 I print_info: pooling type     = -1
0.00.782.305 I print_info: rope type        = -1
0.00.782.305 I print_info: rope scaling     = linear
0.00.782.306 I print_info: freq_base_train  = 10000.0
0.00.782.307 I print_info: freq_scale_train = 1
0.00.782.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.309 I print_info: rope_finetuned   = unknown
0.00.782.310 I print_info: model type       = 33M
0.00.782.312 I print_info: model params     = 32.90 M
0.00.782.313 I print_info: general.name     = Jina Bert Implementation
0.00.782.316 I print_info: vocab type       = BPE
0.00.782.318 I print_info: n_vocab          = 61056
0.00.782.318 I print_info: n_merges         = 39382
0.00.782.319 I print_info: BOS token        = 0 '<s>'
0.00.782.319 I print_info: EOS token        = 2 '</s>'
0.00.782.320 I print_info: UNK token        = 3 '<unk>'
0.00.782.320 I print_info: SEP token        = 2 '</s>'
0.00.782.321 I print_info: PAD token        = 1 '<pad>'
0.00.782.321 I print_info: MASK token       = 4 '<mask>'
0.00.782.323 I print_info: EOG token        = 2 '</s>'
0.00.782.323 I print_info: max token length = 45
0.00.782.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.294 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.192 I llama_context: constructing llama_context
0.00.787.200 I llama_context: n_seq_max     = 1
0.00.787.201 I llama_context: n_ctx         = 8192
0.00.787.201 I llama_context: n_ctx_per_seq = 8192
0.00.787.202 I llama_context: n_batch       = 2048
0.00.787.202 I llama_context: n_ubatch      = 2048
0.00.787.203 I llama_context: causal_attn   = 0
0.00.787.203 I llama_context: flash_attn    = 0
0.00.787.204 I llama_context: kv_unified    = true
0.00.787.206 I llama_context: freq_base     = 10000.0
0.00.787.206 I llama_context: freq_scale    = 1
0.00.787.228 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.662 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.665 I llama_context: graph nodes  = 148
0.00.787.665 I llama_context: graph splits = 1
0.00.787.675 I common_init_from_params: added </s> logit bias = -inf
0.00.788.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.709 I 
0.00.789.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.038 I main: prompt 0: 'what is panda?	hi'
0.00.790.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.059 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.059 I main: number of tokens in prompt = 13
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


0.00.790.066 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.066 I main: number of tokens in prompt = 40
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


0.00.790.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.898 I llama_perf_context_print:        load time =     789.39 ms
0.00.796.900 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9305.12 tokens per second)
0.00.796.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.902 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.796.902 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.860s
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
0.00.000.250 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type  f16:   98 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = all F32 (guessed)
0.00.030.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.545 I load: printing all EOG tokens:
0.00.088.552 I load:   - 0 ('<|endoftext|>')
0.00.088.693 I load: special tokens cache size = 25
0.00.108.502 I load: token to piece cache size = 0.2984 MB
0.00.108.526 I print_info: arch             = gptneox
0.00.108.529 I print_info: vocab_only       = 0
0.00.108.529 I print_info: n_ctx_train      = 2048
0.00.108.530 I print_info: n_embd           = 2048
0.00.108.530 I print_info: n_layer          = 24
0.00.108.551 I print_info: n_head           = 16
0.00.108.554 I print_info: n_head_kv        = 16
0.00.108.554 I print_info: n_rot            = 32
0.00.108.554 I print_info: n_swa            = 0
0.00.108.556 I print_info: is_swa_any       = 0
0.00.108.557 I print_info: n_embd_head_k    = 128
0.00.108.557 I print_info: n_embd_head_v    = 128
0.00.108.559 I print_info: n_gqa            = 1
0.00.108.561 I print_info: n_embd_k_gqa     = 2048
0.00.108.563 I print_info: n_embd_v_gqa     = 2048
0.00.108.565 I print_info: f_norm_eps       = 1.0e-05
0.00.108.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.568 I print_info: f_logit_scale    = 0.0e+00
0.00.108.569 I print_info: f_attn_scale     = 0.0e+00
0.00.108.570 I print_info: n_ff             = 8192
0.00.108.571 I print_info: n_expert         = 0
0.00.108.571 I print_info: n_expert_used    = 0
0.00.108.572 I print_info: causal attn      = 1
0.00.108.573 I print_info: pooling type     = 0
0.00.108.573 I print_info: rope type        = 2
0.00.108.574 I print_info: rope scaling     = linear
0.00.108.575 I print_info: freq_base_train  = 10000.0
0.00.108.576 I print_info: freq_scale_train = 1
0.00.108.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.576 I print_info: rope_finetuned   = unknown
0.00.108.577 I print_info: model type       = 1.4B
0.00.108.578 I print_info: model params     = 1.41 B
0.00.108.578 I print_info: general.name     = 1.4B
0.00.108.582 I print_info: vocab type       = BPE
0.00.108.583 I print_info: n_vocab          = 50304
0.00.108.584 I print_info: n_merges         = 50009
0.00.108.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: LF token         = 187 'Ċ'
0.00.108.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: max token length = 1024
0.00.108.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.219 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.819 I llama_context: constructing llama_context
0.00.277.827 I llama_context: n_seq_max     = 1
0.00.277.828 I llama_context: n_ctx         = 2048
0.00.277.829 I llama_context: n_ctx_per_seq = 2048
0.00.277.829 I llama_context: n_batch       = 2048
0.00.277.830 I llama_context: n_ubatch      = 512
0.00.277.830 I llama_context: causal_attn   = 1
0.00.277.830 I llama_context: flash_attn    = 0
0.00.277.831 I llama_context: kv_unified    = false
0.00.277.833 I llama_context: freq_base     = 10000.0
0.00.277.834 I llama_context: freq_scale    = 1
0.00.277.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.100 I llama_context: graph nodes  = 943
0.00.400.101 I llama_context: graph splits = 1
0.00.400.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.673 I main: llama threadpool init, n_threads = 8
0.00.461.687 I 
0.00.461.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.769 I 
0.00.461.864 I sampler seed: 1234
0.00.461.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.900 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.970.208 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.970.222 I llama_perf_context_print:        load time =     459.45 ms
0.02.970.231 I llama_perf_context_print: prompt eval time =     100.35 ms /     7 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.970.241 I llama_perf_context_print:        eval time =    2397.21 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.970.253 I llama_perf_context_print:       total time =    2510.25 ms /    70 tokens
0.02.970.260 I llama_perf_context_print:    graphs reused =         60

real	0m3.133s
user	0m20.527s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type  f16:   98 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = all F32 (guessed)
0.00.029.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.273 I load: printing all EOG tokens:
0.00.086.282 I load:   - 0 ('<|endoftext|>')
0.00.086.402 I load: special tokens cache size = 25
0.00.106.103 I load: token to piece cache size = 0.2984 MB
0.00.106.126 I print_info: arch             = gptneox
0.00.106.129 I print_info: vocab_only       = 0
0.00.106.130 I print_info: n_ctx_train      = 2048
0.00.106.130 I print_info: n_embd           = 2048
0.00.106.131 I print_info: n_layer          = 24
0.00.106.151 I print_info: n_head           = 16
0.00.106.156 I print_info: n_head_kv        = 16
0.00.106.157 I print_info: n_rot            = 32
0.00.106.157 I print_info: n_swa            = 0
0.00.106.159 I print_info: is_swa_any       = 0
0.00.106.159 I print_info: n_embd_head_k    = 128
0.00.106.160 I print_info: n_embd_head_v    = 128
0.00.106.162 I print_info: n_gqa            = 1
0.00.106.164 I print_info: n_embd_k_gqa     = 2048
0.00.106.166 I print_info: n_embd_v_gqa     = 2048
0.00.106.168 I print_info: f_norm_eps       = 1.0e-05
0.00.106.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.170 I print_info: f_logit_scale    = 0.0e+00
0.00.106.170 I print_info: f_attn_scale     = 0.0e+00
0.00.106.172 I print_info: n_ff             = 8192
0.00.106.172 I print_info: n_expert         = 0
0.00.106.173 I print_info: n_expert_used    = 0
0.00.106.173 I print_info: causal attn      = 1
0.00.106.173 I print_info: pooling type     = 0
0.00.106.174 I print_info: rope type        = 2
0.00.106.174 I print_info: rope scaling     = linear
0.00.106.176 I print_info: freq_base_train  = 10000.0
0.00.106.176 I print_info: freq_scale_train = 1
0.00.106.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.177 I print_info: rope_finetuned   = unknown
0.00.106.178 I print_info: model type       = 1.4B
0.00.106.179 I print_info: model params     = 1.41 B
0.00.106.180 I print_info: general.name     = 1.4B
0.00.106.183 I print_info: vocab type       = BPE
0.00.106.184 I print_info: n_vocab          = 50304
0.00.106.185 I print_info: n_merges         = 50009
0.00.106.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.188 I print_info: LF token         = 187 'Ċ'
0.00.106.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.189 I print_info: max token length = 1024
0.00.106.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.915 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.472 I llama_context: constructing llama_context
0.00.275.479 I llama_context: n_seq_max     = 1
0.00.275.480 I llama_context: n_ctx         = 128
0.00.275.480 I llama_context: n_ctx_per_seq = 128
0.00.275.480 I llama_context: n_batch       = 128
0.00.275.481 I llama_context: n_ubatch      = 128
0.00.275.481 I llama_context: causal_attn   = 1
0.00.275.482 I llama_context: flash_attn    = 0
0.00.275.483 I llama_context: kv_unified    = false
0.00.275.485 I llama_context: freq_base     = 10000.0
0.00.275.486 I llama_context: freq_scale    = 1
0.00.275.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.621 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.283.230 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.546 I llama_context: graph nodes  = 943
0.00.285.546 I llama_context: graph splits = 1
0.00.285.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.094 I 
0.00.338.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.195 I perplexity: tokenizing the input ..
0.00.347.101 I perplexity: tokenization took 8.9 ms
0.00.347.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.627 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.572 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.617 I llama_perf_context_print:        load time =     337.71 ms
0.01.515.621 I llama_perf_context_print: prompt eval time =    1164.90 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.515.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.625 I llama_perf_context_print:       total time =    1177.54 ms /   129 tokens
0.01.515.625 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m9.810s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q8_0
0.00.030.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.083 I load: printing all EOG tokens:
0.00.088.090 I load:   - 0 ('<|endoftext|>')
0.00.088.218 I load: special tokens cache size = 25
0.00.108.141 I load: token to piece cache size = 0.2984 MB
0.00.108.167 I print_info: arch             = gptneox
0.00.108.171 I print_info: vocab_only       = 0
0.00.108.171 I print_info: n_ctx_train      = 2048
0.00.108.172 I print_info: n_embd           = 2048
0.00.108.172 I print_info: n_layer          = 24
0.00.108.193 I print_info: n_head           = 16
0.00.108.200 I print_info: n_head_kv        = 16
0.00.108.201 I print_info: n_rot            = 32
0.00.108.201 I print_info: n_swa            = 0
0.00.108.202 I print_info: is_swa_any       = 0
0.00.108.203 I print_info: n_embd_head_k    = 128
0.00.108.203 I print_info: n_embd_head_v    = 128
0.00.108.205 I print_info: n_gqa            = 1
0.00.108.207 I print_info: n_embd_k_gqa     = 2048
0.00.108.209 I print_info: n_embd_v_gqa     = 2048
0.00.108.211 I print_info: f_norm_eps       = 1.0e-05
0.00.108.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.213 I print_info: f_logit_scale    = 0.0e+00
0.00.108.214 I print_info: f_attn_scale     = 0.0e+00
0.00.108.216 I print_info: n_ff             = 8192
0.00.108.217 I print_info: n_expert         = 0
0.00.108.217 I print_info: n_expert_used    = 0
0.00.108.218 I print_info: causal attn      = 1
0.00.108.219 I print_info: pooling type     = 0
0.00.108.219 I print_info: rope type        = 2
0.00.108.219 I print_info: rope scaling     = linear
0.00.108.221 I print_info: freq_base_train  = 10000.0
0.00.108.221 I print_info: freq_scale_train = 1
0.00.108.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.223 I print_info: rope_finetuned   = unknown
0.00.108.224 I print_info: model type       = 1.4B
0.00.108.225 I print_info: model params     = 1.41 B
0.00.108.226 I print_info: general.name     = 1.4B
0.00.108.229 I print_info: vocab type       = BPE
0.00.108.230 I print_info: n_vocab          = 50304
0.00.108.231 I print_info: n_merges         = 50009
0.00.108.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: LF token         = 187 'Ċ'
0.00.108.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: max token length = 1024
0.00.108.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.239 I llama_context: constructing llama_context
0.00.175.246 I llama_context: n_seq_max     = 1
0.00.175.247 I llama_context: n_ctx         = 2048
0.00.175.247 I llama_context: n_ctx_per_seq = 2048
0.00.175.248 I llama_context: n_batch       = 2048
0.00.175.248 I llama_context: n_ubatch      = 512
0.00.175.249 I llama_context: causal_attn   = 1
0.00.175.250 I llama_context: flash_attn    = 0
0.00.175.251 I llama_context: kv_unified    = false
0.00.175.253 I llama_context: freq_base     = 10000.0
0.00.175.254 I llama_context: freq_scale    = 1
0.00.175.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.862 I llama_context: graph nodes  = 943
0.00.297.863 I llama_context: graph splits = 1
0.00.297.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.664 I main: llama threadpool init, n_threads = 8
0.00.341.681 I 
0.00.341.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.767 I 
0.00.341.865 I sampler seed: 1234
0.00.341.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.884 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.609 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.01.930.621 I llama_perf_context_print:        load time =     339.39 ms
0.01.930.631 I llama_perf_context_print: prompt eval time =      76.15 ms /     7 tokens (   10.88 ms per token,    91.93 tokens per second)
0.01.930.639 I llama_perf_context_print:        eval time =    1502.03 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.930.648 I llama_perf_context_print:       total time =    1590.67 ms /    70 tokens
0.01.930.660 I llama_perf_context_print:    graphs reused =         60

real	0m2.021s
user	0m13.040s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q8_0
0.00.030.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.150 I load: printing all EOG tokens:
0.00.086.158 I load:   - 0 ('<|endoftext|>')
0.00.086.295 I load: special tokens cache size = 25
0.00.105.848 I load: token to piece cache size = 0.2984 MB
0.00.105.868 I print_info: arch             = gptneox
0.00.105.870 I print_info: vocab_only       = 0
0.00.105.871 I print_info: n_ctx_train      = 2048
0.00.105.871 I print_info: n_embd           = 2048
0.00.105.872 I print_info: n_layer          = 24
0.00.105.892 I print_info: n_head           = 16
0.00.105.898 I print_info: n_head_kv        = 16
0.00.105.898 I print_info: n_rot            = 32
0.00.105.898 I print_info: n_swa            = 0
0.00.105.900 I print_info: is_swa_any       = 0
0.00.105.900 I print_info: n_embd_head_k    = 128
0.00.105.901 I print_info: n_embd_head_v    = 128
0.00.105.903 I print_info: n_gqa            = 1
0.00.105.904 I print_info: n_embd_k_gqa     = 2048
0.00.105.906 I print_info: n_embd_v_gqa     = 2048
0.00.105.908 I print_info: f_norm_eps       = 1.0e-05
0.00.105.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.910 I print_info: f_logit_scale    = 0.0e+00
0.00.105.911 I print_info: f_attn_scale     = 0.0e+00
0.00.105.912 I print_info: n_ff             = 8192
0.00.105.912 I print_info: n_expert         = 0
0.00.105.913 I print_info: n_expert_used    = 0
0.00.105.913 I print_info: causal attn      = 1
0.00.105.914 I print_info: pooling type     = 0
0.00.105.914 I print_info: rope type        = 2
0.00.105.914 I print_info: rope scaling     = linear
0.00.105.916 I print_info: freq_base_train  = 10000.0
0.00.105.917 I print_info: freq_scale_train = 1
0.00.105.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.917 I print_info: rope_finetuned   = unknown
0.00.105.918 I print_info: model type       = 1.4B
0.00.105.919 I print_info: model params     = 1.41 B
0.00.105.919 I print_info: general.name     = 1.4B
0.00.105.922 I print_info: vocab type       = BPE
0.00.105.923 I print_info: n_vocab          = 50304
0.00.105.924 I print_info: n_merges         = 50009
0.00.105.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: LF token         = 187 'Ċ'
0.00.105.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: max token length = 1024
0.00.105.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.696 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.291 I llama_context: constructing llama_context
0.00.173.297 I llama_context: n_seq_max     = 1
0.00.173.297 I llama_context: n_ctx         = 128
0.00.173.298 I llama_context: n_ctx_per_seq = 128
0.00.173.298 I llama_context: n_batch       = 128
0.00.173.298 I llama_context: n_ubatch      = 128
0.00.173.299 I llama_context: causal_attn   = 1
0.00.173.299 I llama_context: flash_attn    = 0
0.00.173.300 I llama_context: kv_unified    = false
0.00.173.303 I llama_context: freq_base     = 10000.0
0.00.173.303 I llama_context: freq_scale    = 1
0.00.173.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.434 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.181.160 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.473 I llama_context: graph nodes  = 943
0.00.183.473 I llama_context: graph splits = 1
0.00.183.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.443 I 
0.00.217.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.542 I perplexity: tokenizing the input ..
0.00.226.578 I perplexity: tokenization took 9.03 ms
0.00.226.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.728 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.733 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.778 I llama_perf_context_print:        load time =     217.08 ms
0.01.398.782 I llama_perf_context_print: prompt eval time =    1168.52 ms /   128 tokens (    9.13 ms per token,   109.54 tokens per second)
0.01.398.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.784 I llama_perf_context_print:       total time =    1181.35 ms /   129 tokens
0.01.398.785 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.692s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.014.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q4_0
0.00.030.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.717 I load: printing all EOG tokens:
0.00.087.724 I load:   - 0 ('<|endoftext|>')
0.00.087.855 I load: special tokens cache size = 25
0.00.107.858 I load: token to piece cache size = 0.2984 MB
0.00.107.885 I print_info: arch             = gptneox
0.00.107.888 I print_info: vocab_only       = 0
0.00.107.889 I print_info: n_ctx_train      = 2048
0.00.107.889 I print_info: n_embd           = 2048
0.00.107.890 I print_info: n_layer          = 24
0.00.107.910 I print_info: n_head           = 16
0.00.107.916 I print_info: n_head_kv        = 16
0.00.107.916 I print_info: n_rot            = 32
0.00.107.917 I print_info: n_swa            = 0
0.00.107.918 I print_info: is_swa_any       = 0
0.00.107.919 I print_info: n_embd_head_k    = 128
0.00.107.919 I print_info: n_embd_head_v    = 128
0.00.107.922 I print_info: n_gqa            = 1
0.00.107.924 I print_info: n_embd_k_gqa     = 2048
0.00.107.925 I print_info: n_embd_v_gqa     = 2048
0.00.107.927 I print_info: f_norm_eps       = 1.0e-05
0.00.107.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.930 I print_info: f_logit_scale    = 0.0e+00
0.00.107.931 I print_info: f_attn_scale     = 0.0e+00
0.00.107.934 I print_info: n_ff             = 8192
0.00.107.935 I print_info: n_expert         = 0
0.00.107.935 I print_info: n_expert_used    = 0
0.00.107.936 I print_info: causal attn      = 1
0.00.107.937 I print_info: pooling type     = 0
0.00.107.937 I print_info: rope type        = 2
0.00.107.938 I print_info: rope scaling     = linear
0.00.107.940 I print_info: freq_base_train  = 10000.0
0.00.107.941 I print_info: freq_scale_train = 1
0.00.107.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.942 I print_info: rope_finetuned   = unknown
0.00.107.944 I print_info: model type       = 1.4B
0.00.107.945 I print_info: model params     = 1.41 B
0.00.107.945 I print_info: general.name     = 1.4B
0.00.107.948 I print_info: vocab type       = BPE
0.00.107.950 I print_info: n_vocab          = 50304
0.00.107.950 I print_info: n_merges         = 50009
0.00.107.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.954 I print_info: LF token         = 187 'Ċ'
0.00.107.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.955 I print_info: max token length = 1024
0.00.107.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.444 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.436 I llama_context: constructing llama_context
0.00.528.445 I llama_context: n_seq_max     = 1
0.00.528.446 I llama_context: n_ctx         = 2048
0.00.528.446 I llama_context: n_ctx_per_seq = 2048
0.00.528.447 I llama_context: n_batch       = 2048
0.00.528.447 I llama_context: n_ubatch      = 512
0.00.528.447 I llama_context: causal_attn   = 1
0.00.528.448 I llama_context: flash_attn    = 0
0.00.528.450 I llama_context: kv_unified    = false
0.00.528.455 I llama_context: freq_base     = 10000.0
0.00.528.456 I llama_context: freq_scale    = 1
0.00.528.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.595 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.549 I llama_context: graph nodes  = 943
0.00.643.549 I llama_context: graph splits = 1
0.00.643.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.637 I main: llama threadpool init, n_threads = 8
0.00.677.652 I 
0.00.677.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.728 I 
0.00.677.826 I sampler seed: 1234
0.00.677.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.844 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.625 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.697.685 I llama_perf_context_print:        load time =     675.35 ms
0.01.697.716 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.87 tokens per second)
0.01.697.745 I llama_perf_context_print:        eval time =     966.91 ms /    63 runs   (   15.35 ms per token,    65.16 tokens per second)
0.01.697.755 I llama_perf_context_print:       total time =    1021.73 ms /    70 tokens
0.01.697.764 I llama_perf_context_print:    graphs reused =         60

real	0m1.806s
user	0m8.574s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.011 I load: printing all EOG tokens:
0.00.086.019 I load:   - 0 ('<|endoftext|>')
0.00.086.147 I load: special tokens cache size = 25
0.00.106.690 I load: token to piece cache size = 0.2984 MB
0.00.106.714 I print_info: arch             = gptneox
0.00.106.717 I print_info: vocab_only       = 0
0.00.106.717 I print_info: n_ctx_train      = 2048
0.00.106.718 I print_info: n_embd           = 2048
0.00.106.718 I print_info: n_layer          = 24
0.00.106.738 I print_info: n_head           = 16
0.00.106.741 I print_info: n_head_kv        = 16
0.00.106.742 I print_info: n_rot            = 32
0.00.106.742 I print_info: n_swa            = 0
0.00.106.743 I print_info: is_swa_any       = 0
0.00.106.744 I print_info: n_embd_head_k    = 128
0.00.106.745 I print_info: n_embd_head_v    = 128
0.00.106.747 I print_info: n_gqa            = 1
0.00.106.749 I print_info: n_embd_k_gqa     = 2048
0.00.106.751 I print_info: n_embd_v_gqa     = 2048
0.00.106.752 I print_info: f_norm_eps       = 1.0e-05
0.00.106.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.754 I print_info: f_logit_scale    = 0.0e+00
0.00.106.755 I print_info: f_attn_scale     = 0.0e+00
0.00.106.756 I print_info: n_ff             = 8192
0.00.106.757 I print_info: n_expert         = 0
0.00.106.757 I print_info: n_expert_used    = 0
0.00.106.758 I print_info: causal attn      = 1
0.00.106.758 I print_info: pooling type     = 0
0.00.106.759 I print_info: rope type        = 2
0.00.106.759 I print_info: rope scaling     = linear
0.00.106.761 I print_info: freq_base_train  = 10000.0
0.00.106.761 I print_info: freq_scale_train = 1
0.00.106.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.762 I print_info: rope_finetuned   = unknown
0.00.106.764 I print_info: model type       = 1.4B
0.00.106.764 I print_info: model params     = 1.41 B
0.00.106.765 I print_info: general.name     = 1.4B
0.00.106.768 I print_info: vocab type       = BPE
0.00.106.769 I print_info: n_vocab          = 50304
0.00.106.770 I print_info: n_merges         = 50009
0.00.106.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: LF token         = 187 'Ċ'
0.00.106.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.774 I print_info: max token length = 1024
0.00.106.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.595 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.287 I llama_context: constructing llama_context
0.00.523.294 I llama_context: n_seq_max     = 1
0.00.523.294 I llama_context: n_ctx         = 128
0.00.523.295 I llama_context: n_ctx_per_seq = 128
0.00.523.295 I llama_context: n_batch       = 128
0.00.523.295 I llama_context: n_ubatch      = 128
0.00.523.296 I llama_context: causal_attn   = 1
0.00.523.296 I llama_context: flash_attn    = 0
0.00.523.297 I llama_context: kv_unified    = false
0.00.523.301 I llama_context: freq_base     = 10000.0
0.00.523.302 I llama_context: freq_scale    = 1
0.00.523.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.435 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.530.338 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.656 I llama_context: graph nodes  = 943
0.00.532.657 I llama_context: graph splits = 1
0.00.532.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.812 I 
0.00.556.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.910 I perplexity: tokenizing the input ..
0.00.565.796 I perplexity: tokenization took 8.88 ms
0.00.565.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.809 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.739 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.787 I llama_perf_context_print:        load time =     556.42 ms
0.01.113.791 I llama_perf_context_print: prompt eval time =     544.36 ms /   128 tokens (    4.25 ms per token,   235.14 tokens per second)
0.01.113.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.793 I llama_perf_context_print:       total time =     556.98 ms /   129 tokens
0.01.113.794 I llama_perf_context_print:    graphs reused =          0

real	0m1.205s
user	0m4.806s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = Q4_1
0.00.031.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.811 I load: printing all EOG tokens:
0.00.092.818 I load:   - 0 ('<|endoftext|>')
0.00.092.925 I load: special tokens cache size = 25
0.00.113.258 I load: token to piece cache size = 0.2984 MB
0.00.113.283 I print_info: arch             = gptneox
0.00.113.284 I print_info: vocab_only       = 0
0.00.113.284 I print_info: n_ctx_train      = 2048
0.00.113.284 I print_info: n_embd           = 2048
0.00.113.285 I print_info: n_layer          = 24
0.00.113.305 I print_info: n_head           = 16
0.00.113.307 I print_info: n_head_kv        = 16
0.00.113.308 I print_info: n_rot            = 32
0.00.113.308 I print_info: n_swa            = 0
0.00.113.309 I print_info: is_swa_any       = 0
0.00.113.310 I print_info: n_embd_head_k    = 128
0.00.113.310 I print_info: n_embd_head_v    = 128
0.00.113.312 I print_info: n_gqa            = 1
0.00.113.314 I print_info: n_embd_k_gqa     = 2048
0.00.113.316 I print_info: n_embd_v_gqa     = 2048
0.00.113.318 I print_info: f_norm_eps       = 1.0e-05
0.00.113.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.320 I print_info: f_logit_scale    = 0.0e+00
0.00.113.320 I print_info: f_attn_scale     = 0.0e+00
0.00.113.322 I print_info: n_ff             = 8192
0.00.113.322 I print_info: n_expert         = 0
0.00.113.323 I print_info: n_expert_used    = 0
0.00.113.324 I print_info: causal attn      = 1
0.00.113.324 I print_info: pooling type     = 0
0.00.113.324 I print_info: rope type        = 2
0.00.113.325 I print_info: rope scaling     = linear
0.00.113.326 I print_info: freq_base_train  = 10000.0
0.00.113.327 I print_info: freq_scale_train = 1
0.00.113.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.329 I print_info: rope_finetuned   = unknown
0.00.113.330 I print_info: model type       = 1.4B
0.00.113.331 I print_info: model params     = 1.41 B
0.00.113.332 I print_info: general.name     = 1.4B
0.00.113.336 I print_info: vocab type       = BPE
0.00.113.337 I print_info: n_vocab          = 50304
0.00.113.337 I print_info: n_merges         = 50009
0.00.113.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: LF token         = 187 'Ċ'
0.00.113.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: max token length = 1024
0.00.113.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.708 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.278 I llama_context: constructing llama_context
0.00.157.283 I llama_context: n_seq_max     = 1
0.00.157.284 I llama_context: n_ctx         = 2048
0.00.157.284 I llama_context: n_ctx_per_seq = 2048
0.00.157.284 I llama_context: n_batch       = 2048
0.00.157.285 I llama_context: n_ubatch      = 512
0.00.157.286 I llama_context: causal_attn   = 1
0.00.157.287 I llama_context: flash_attn    = 0
0.00.157.287 I llama_context: kv_unified    = false
0.00.157.289 I llama_context: freq_base     = 10000.0
0.00.157.290 I llama_context: freq_scale    = 1
0.00.157.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.515 I llama_context: graph nodes  = 943
0.00.279.515 I llama_context: graph splits = 1
0.00.279.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.931 I main: llama threadpool init, n_threads = 8
0.00.330.945 I 
0.00.331.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.020 I 
0.00.331.117 I sampler seed: 1234
0.00.331.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.134 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.509 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.913.523 I llama_perf_context_print:        load time =     328.67 ms
0.01.913.533 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.913.541 I llama_perf_context_print:        eval time =    1459.14 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.913.554 I llama_perf_context_print:       total time =    1584.29 ms /    70 tokens
0.01.913.561 I llama_perf_context_print:    graphs reused =         60

real	0m1.991s
user	0m13.050s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q4_1
0.00.029.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.545 I load: printing all EOG tokens:
0.00.085.554 I load:   - 0 ('<|endoftext|>')
0.00.085.684 I load: special tokens cache size = 25
0.00.105.510 I load: token to piece cache size = 0.2984 MB
0.00.105.533 I print_info: arch             = gptneox
0.00.105.536 I print_info: vocab_only       = 0
0.00.105.536 I print_info: n_ctx_train      = 2048
0.00.105.537 I print_info: n_embd           = 2048
0.00.105.537 I print_info: n_layer          = 24
0.00.105.556 I print_info: n_head           = 16
0.00.105.559 I print_info: n_head_kv        = 16
0.00.105.559 I print_info: n_rot            = 32
0.00.105.560 I print_info: n_swa            = 0
0.00.105.561 I print_info: is_swa_any       = 0
0.00.105.562 I print_info: n_embd_head_k    = 128
0.00.105.562 I print_info: n_embd_head_v    = 128
0.00.105.564 I print_info: n_gqa            = 1
0.00.105.566 I print_info: n_embd_k_gqa     = 2048
0.00.105.569 I print_info: n_embd_v_gqa     = 2048
0.00.105.570 I print_info: f_norm_eps       = 1.0e-05
0.00.105.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.573 I print_info: f_logit_scale    = 0.0e+00
0.00.105.573 I print_info: f_attn_scale     = 0.0e+00
0.00.105.575 I print_info: n_ff             = 8192
0.00.105.575 I print_info: n_expert         = 0
0.00.105.576 I print_info: n_expert_used    = 0
0.00.105.576 I print_info: causal attn      = 1
0.00.105.576 I print_info: pooling type     = 0
0.00.105.577 I print_info: rope type        = 2
0.00.105.577 I print_info: rope scaling     = linear
0.00.105.579 I print_info: freq_base_train  = 10000.0
0.00.105.580 I print_info: freq_scale_train = 1
0.00.105.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.580 I print_info: rope_finetuned   = unknown
0.00.105.581 I print_info: model type       = 1.4B
0.00.105.582 I print_info: model params     = 1.41 B
0.00.105.582 I print_info: general.name     = 1.4B
0.00.105.585 I print_info: vocab type       = BPE
0.00.105.586 I print_info: n_vocab          = 50304
0.00.105.586 I print_info: n_merges         = 50009
0.00.105.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.588 I print_info: LF token         = 187 'Ċ'
0.00.105.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.590 I print_info: max token length = 1024
0.00.105.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.025 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.577 I llama_context: constructing llama_context
0.00.149.582 I llama_context: n_seq_max     = 1
0.00.149.582 I llama_context: n_ctx         = 128
0.00.149.583 I llama_context: n_ctx_per_seq = 128
0.00.149.583 I llama_context: n_batch       = 128
0.00.149.583 I llama_context: n_ubatch      = 128
0.00.149.584 I llama_context: causal_attn   = 1
0.00.149.584 I llama_context: flash_attn    = 0
0.00.149.585 I llama_context: kv_unified    = false
0.00.149.587 I llama_context: freq_base     = 10000.0
0.00.149.588 I llama_context: freq_scale    = 1
0.00.149.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.716 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.763 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.078 I llama_context: graph nodes  = 943
0.00.160.079 I llama_context: graph splits = 1
0.00.160.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.368 I 
0.00.207.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.466 I perplexity: tokenizing the input ..
0.00.216.341 I perplexity: tokenization took 8.87 ms
0.00.216.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.225 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.151 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.200 I llama_perf_context_print:        load time =     207.01 ms
0.02.288.204 I llama_perf_context_print: prompt eval time =    2068.26 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.288.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.207 I llama_perf_context_print:       total time =    2080.85 ms /   129 tokens
0.02.288.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.973s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_0
0.00.030.406 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.698 I load: printing all EOG tokens:
0.00.089.707 I load:   - 0 ('<|endoftext|>')
0.00.089.848 I load: special tokens cache size = 25
0.00.110.000 I load: token to piece cache size = 0.2984 MB
0.00.110.027 I print_info: arch             = gptneox
0.00.110.030 I print_info: vocab_only       = 0
0.00.110.031 I print_info: n_ctx_train      = 2048
0.00.110.031 I print_info: n_embd           = 2048
0.00.110.031 I print_info: n_layer          = 24
0.00.110.053 I print_info: n_head           = 16
0.00.110.059 I print_info: n_head_kv        = 16
0.00.110.059 I print_info: n_rot            = 32
0.00.110.060 I print_info: n_swa            = 0
0.00.110.061 I print_info: is_swa_any       = 0
0.00.110.062 I print_info: n_embd_head_k    = 128
0.00.110.062 I print_info: n_embd_head_v    = 128
0.00.110.064 I print_info: n_gqa            = 1
0.00.110.067 I print_info: n_embd_k_gqa     = 2048
0.00.110.070 I print_info: n_embd_v_gqa     = 2048
0.00.110.072 I print_info: f_norm_eps       = 1.0e-05
0.00.110.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.076 I print_info: f_logit_scale    = 0.0e+00
0.00.110.077 I print_info: f_attn_scale     = 0.0e+00
0.00.110.079 I print_info: n_ff             = 8192
0.00.110.079 I print_info: n_expert         = 0
0.00.110.080 I print_info: n_expert_used    = 0
0.00.110.080 I print_info: causal attn      = 1
0.00.110.081 I print_info: pooling type     = 0
0.00.110.081 I print_info: rope type        = 2
0.00.110.082 I print_info: rope scaling     = linear
0.00.110.083 I print_info: freq_base_train  = 10000.0
0.00.110.084 I print_info: freq_scale_train = 1
0.00.110.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.085 I print_info: rope_finetuned   = unknown
0.00.110.086 I print_info: model type       = 1.4B
0.00.110.087 I print_info: model params     = 1.41 B
0.00.110.088 I print_info: general.name     = 1.4B
0.00.110.091 I print_info: vocab type       = BPE
0.00.110.092 I print_info: n_vocab          = 50304
0.00.110.093 I print_info: n_merges         = 50009
0.00.110.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.096 I print_info: LF token         = 187 'Ċ'
0.00.110.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: max token length = 1024
0.00.110.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.494 I llama_context: constructing llama_context
0.00.157.503 I llama_context: n_seq_max     = 1
0.00.157.503 I llama_context: n_ctx         = 2048
0.00.157.504 I llama_context: n_ctx_per_seq = 2048
0.00.157.504 I llama_context: n_batch       = 2048
0.00.157.504 I llama_context: n_ubatch      = 512
0.00.157.505 I llama_context: causal_attn   = 1
0.00.157.506 I llama_context: flash_attn    = 0
0.00.157.506 I llama_context: kv_unified    = false
0.00.157.509 I llama_context: freq_base     = 10000.0
0.00.157.510 I llama_context: freq_scale    = 1
0.00.157.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.082 I llama_context: graph nodes  = 943
0.00.280.083 I llama_context: graph splits = 1
0.00.280.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.450 I main: llama threadpool init, n_threads = 8
0.00.341.464 I 
0.00.341.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.549 I 
0.00.341.647 I sampler seed: 1234
0.00.341.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.664 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.942 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.290.954 I llama_perf_context_print:        load time =     339.22 ms
0.02.290.963 I llama_perf_context_print: prompt eval time =     151.20 ms /     7 tokens (   21.60 ms per token,    46.30 tokens per second)
0.02.290.980 I llama_perf_context_print:        eval time =    1787.98 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.290.989 I llama_perf_context_print:       total time =    1951.20 ms /    70 tokens
0.02.291.000 I llama_perf_context_print:    graphs reused =         60

real	0m2.371s
user	0m16.052s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q5_0
0.00.030.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.998 I load: printing all EOG tokens:
0.00.088.009 I load:   - 0 ('<|endoftext|>')
0.00.088.161 I load: special tokens cache size = 25
0.00.108.356 I load: token to piece cache size = 0.2984 MB
0.00.108.380 I print_info: arch             = gptneox
0.00.108.381 I print_info: vocab_only       = 0
0.00.108.382 I print_info: n_ctx_train      = 2048
0.00.108.382 I print_info: n_embd           = 2048
0.00.108.382 I print_info: n_layer          = 24
0.00.108.406 I print_info: n_head           = 16
0.00.108.408 I print_info: n_head_kv        = 16
0.00.108.408 I print_info: n_rot            = 32
0.00.108.409 I print_info: n_swa            = 0
0.00.108.410 I print_info: is_swa_any       = 0
0.00.108.410 I print_info: n_embd_head_k    = 128
0.00.108.411 I print_info: n_embd_head_v    = 128
0.00.108.413 I print_info: n_gqa            = 1
0.00.108.415 I print_info: n_embd_k_gqa     = 2048
0.00.108.417 I print_info: n_embd_v_gqa     = 2048
0.00.108.419 I print_info: f_norm_eps       = 1.0e-05
0.00.108.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.420 I print_info: f_logit_scale    = 0.0e+00
0.00.108.421 I print_info: f_attn_scale     = 0.0e+00
0.00.108.422 I print_info: n_ff             = 8192
0.00.108.422 I print_info: n_expert         = 0
0.00.108.423 I print_info: n_expert_used    = 0
0.00.108.423 I print_info: causal attn      = 1
0.00.108.423 I print_info: pooling type     = 0
0.00.108.424 I print_info: rope type        = 2
0.00.108.424 I print_info: rope scaling     = linear
0.00.108.426 I print_info: freq_base_train  = 10000.0
0.00.108.427 I print_info: freq_scale_train = 1
0.00.108.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.427 I print_info: rope_finetuned   = unknown
0.00.108.428 I print_info: model type       = 1.4B
0.00.108.429 I print_info: model params     = 1.41 B
0.00.108.429 I print_info: general.name     = 1.4B
0.00.108.433 I print_info: vocab type       = BPE
0.00.108.434 I print_info: n_vocab          = 50304
0.00.108.434 I print_info: n_merges         = 50009
0.00.108.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: LF token         = 187 'Ċ'
0.00.108.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.438 I print_info: max token length = 1024
0.00.108.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.606 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.259 I llama_context: constructing llama_context
0.00.156.263 I llama_context: n_seq_max     = 1
0.00.156.263 I llama_context: n_ctx         = 128
0.00.156.264 I llama_context: n_ctx_per_seq = 128
0.00.156.264 I llama_context: n_batch       = 128
0.00.156.264 I llama_context: n_ubatch      = 128
0.00.156.265 I llama_context: causal_attn   = 1
0.00.156.266 I llama_context: flash_attn    = 0
0.00.156.266 I llama_context: kv_unified    = false
0.00.156.269 I llama_context: freq_base     = 10000.0
0.00.156.270 I llama_context: freq_scale    = 1
0.00.156.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.404 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.252 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.561 I llama_context: graph nodes  = 943
0.00.166.562 I llama_context: graph splits = 1
0.00.166.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.836 I 
0.00.217.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.937 I perplexity: tokenizing the input ..
0.00.226.849 I perplexity: tokenization took 8.906 ms
0.00.226.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.260 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.201 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.247 I llama_perf_context_print:        load time =     217.42 ms
0.02.926.251 I llama_perf_context_print: prompt eval time =    2695.76 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.926.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.253 I llama_perf_context_print:       total time =    2708.43 ms /   129 tokens
0.02.926.254 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m22.038s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_1
0.00.030.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.628 I load: printing all EOG tokens:
0.00.087.637 I load:   - 0 ('<|endoftext|>')
0.00.087.772 I load: special tokens cache size = 25
0.00.107.828 I load: token to piece cache size = 0.2984 MB
0.00.107.853 I print_info: arch             = gptneox
0.00.107.856 I print_info: vocab_only       = 0
0.00.107.857 I print_info: n_ctx_train      = 2048
0.00.107.857 I print_info: n_embd           = 2048
0.00.107.858 I print_info: n_layer          = 24
0.00.107.880 I print_info: n_head           = 16
0.00.107.885 I print_info: n_head_kv        = 16
0.00.107.885 I print_info: n_rot            = 32
0.00.107.885 I print_info: n_swa            = 0
0.00.107.887 I print_info: is_swa_any       = 0
0.00.107.887 I print_info: n_embd_head_k    = 128
0.00.107.888 I print_info: n_embd_head_v    = 128
0.00.107.891 I print_info: n_gqa            = 1
0.00.107.893 I print_info: n_embd_k_gqa     = 2048
0.00.107.895 I print_info: n_embd_v_gqa     = 2048
0.00.107.897 I print_info: f_norm_eps       = 1.0e-05
0.00.107.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.900 I print_info: f_logit_scale    = 0.0e+00
0.00.107.900 I print_info: f_attn_scale     = 0.0e+00
0.00.107.902 I print_info: n_ff             = 8192
0.00.107.903 I print_info: n_expert         = 0
0.00.107.903 I print_info: n_expert_used    = 0
0.00.107.905 I print_info: causal attn      = 1
0.00.107.906 I print_info: pooling type     = 0
0.00.107.906 I print_info: rope type        = 2
0.00.107.907 I print_info: rope scaling     = linear
0.00.107.908 I print_info: freq_base_train  = 10000.0
0.00.107.909 I print_info: freq_scale_train = 1
0.00.107.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.911 I print_info: rope_finetuned   = unknown
0.00.107.912 I print_info: model type       = 1.4B
0.00.107.913 I print_info: model params     = 1.41 B
0.00.107.914 I print_info: general.name     = 1.4B
0.00.107.918 I print_info: vocab type       = BPE
0.00.107.920 I print_info: n_vocab          = 50304
0.00.107.920 I print_info: n_merges         = 50009
0.00.107.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.923 I print_info: LF token         = 187 'Ċ'
0.00.107.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: max token length = 1024
0.00.107.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.299 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.845 I llama_context: constructing llama_context
0.00.158.851 I llama_context: n_seq_max     = 1
0.00.158.851 I llama_context: n_ctx         = 2048
0.00.158.852 I llama_context: n_ctx_per_seq = 2048
0.00.158.852 I llama_context: n_batch       = 2048
0.00.158.853 I llama_context: n_ubatch      = 512
0.00.158.853 I llama_context: causal_attn   = 1
0.00.158.853 I llama_context: flash_attn    = 0
0.00.158.854 I llama_context: kv_unified    = false
0.00.158.857 I llama_context: freq_base     = 10000.0
0.00.158.858 I llama_context: freq_scale    = 1
0.00.158.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.002 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.150 I llama_context: graph nodes  = 943
0.00.281.151 I llama_context: graph splits = 1
0.00.281.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.285 I main: llama threadpool init, n_threads = 8
0.00.347.301 I 
0.00.347.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.384 I 
0.00.347.480 I sampler seed: 1234
0.00.347.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.502 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.510.283 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.510.296 I llama_perf_context_print:        load time =     345.04 ms
0.02.510.304 I llama_perf_context_print: prompt eval time =     165.00 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.510.313 I llama_perf_context_print:        eval time =    1987.80 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.510.324 I llama_perf_context_print:       total time =    2164.69 ms /    70 tokens
0.02.510.332 I llama_perf_context_print:    graphs reused =         60

real	0m2.593s
user	0m17.796s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_1
0.00.030.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.783 I load: printing all EOG tokens:
0.00.086.789 I load:   - 0 ('<|endoftext|>')
0.00.086.923 I load: special tokens cache size = 25
0.00.106.887 I load: token to piece cache size = 0.2984 MB
0.00.106.912 I print_info: arch             = gptneox
0.00.106.915 I print_info: vocab_only       = 0
0.00.106.916 I print_info: n_ctx_train      = 2048
0.00.106.916 I print_info: n_embd           = 2048
0.00.106.917 I print_info: n_layer          = 24
0.00.106.937 I print_info: n_head           = 16
0.00.106.942 I print_info: n_head_kv        = 16
0.00.106.942 I print_info: n_rot            = 32
0.00.106.942 I print_info: n_swa            = 0
0.00.106.944 I print_info: is_swa_any       = 0
0.00.106.945 I print_info: n_embd_head_k    = 128
0.00.106.945 I print_info: n_embd_head_v    = 128
0.00.106.947 I print_info: n_gqa            = 1
0.00.106.949 I print_info: n_embd_k_gqa     = 2048
0.00.106.951 I print_info: n_embd_v_gqa     = 2048
0.00.106.953 I print_info: f_norm_eps       = 1.0e-05
0.00.106.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.956 I print_info: f_logit_scale    = 0.0e+00
0.00.106.957 I print_info: f_attn_scale     = 0.0e+00
0.00.106.958 I print_info: n_ff             = 8192
0.00.106.958 I print_info: n_expert         = 0
0.00.106.959 I print_info: n_expert_used    = 0
0.00.106.959 I print_info: causal attn      = 1
0.00.106.960 I print_info: pooling type     = 0
0.00.106.960 I print_info: rope type        = 2
0.00.106.961 I print_info: rope scaling     = linear
0.00.106.963 I print_info: freq_base_train  = 10000.0
0.00.106.963 I print_info: freq_scale_train = 1
0.00.106.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.964 I print_info: rope_finetuned   = unknown
0.00.106.966 I print_info: model type       = 1.4B
0.00.106.966 I print_info: model params     = 1.41 B
0.00.106.966 I print_info: general.name     = 1.4B
0.00.106.970 I print_info: vocab type       = BPE
0.00.106.971 I print_info: n_vocab          = 50304
0.00.106.972 I print_info: n_merges         = 50009
0.00.106.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: LF token         = 187 'Ċ'
0.00.106.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: max token length = 1024
0.00.106.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.202 I llama_context: constructing llama_context
0.00.158.207 I llama_context: n_seq_max     = 1
0.00.158.208 I llama_context: n_ctx         = 128
0.00.158.208 I llama_context: n_ctx_per_seq = 128
0.00.158.208 I llama_context: n_batch       = 128
0.00.158.209 I llama_context: n_ubatch      = 128
0.00.158.209 I llama_context: causal_attn   = 1
0.00.158.210 I llama_context: flash_attn    = 0
0.00.158.210 I llama_context: kv_unified    = false
0.00.158.213 I llama_context: freq_base     = 10000.0
0.00.158.213 I llama_context: freq_scale    = 1
0.00.158.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.350 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.305 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.614 I llama_context: graph nodes  = 943
0.00.168.615 I llama_context: graph splits = 1
0.00.168.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.468 I 
0.00.225.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.570 I perplexity: tokenizing the input ..
0.00.234.512 I perplexity: tokenization took 8.937 ms
0.00.234.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.793 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.202.755 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.202.803 I llama_perf_context_print:        load time =     225.12 ms
0.03.202.805 I llama_perf_context_print: prompt eval time =    2964.64 ms /   128 tokens (   23.16 ms per token,    43.18 tokens per second)
0.03.202.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.808 I llama_perf_context_print:       total time =    2977.36 ms /   129 tokens
0.03.202.809 I llama_perf_context_print:    graphs reused =          0

real	0m3.264s
user	0m24.248s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.014.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q2_K - Medium
0.00.031.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.372 I load: printing all EOG tokens:
0.00.089.379 I load:   - 0 ('<|endoftext|>')
0.00.089.512 I load: special tokens cache size = 25
0.00.110.026 I load: token to piece cache size = 0.2984 MB
0.00.110.053 I print_info: arch             = gptneox
0.00.110.056 I print_info: vocab_only       = 0
0.00.110.057 I print_info: n_ctx_train      = 2048
0.00.110.057 I print_info: n_embd           = 2048
0.00.110.058 I print_info: n_layer          = 24
0.00.110.079 I print_info: n_head           = 16
0.00.110.081 I print_info: n_head_kv        = 16
0.00.110.082 I print_info: n_rot            = 32
0.00.110.082 I print_info: n_swa            = 0
0.00.110.084 I print_info: is_swa_any       = 0
0.00.110.085 I print_info: n_embd_head_k    = 128
0.00.110.085 I print_info: n_embd_head_v    = 128
0.00.110.087 I print_info: n_gqa            = 1
0.00.110.089 I print_info: n_embd_k_gqa     = 2048
0.00.110.092 I print_info: n_embd_v_gqa     = 2048
0.00.110.094 I print_info: f_norm_eps       = 1.0e-05
0.00.110.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.096 I print_info: f_logit_scale    = 0.0e+00
0.00.110.097 I print_info: f_attn_scale     = 0.0e+00
0.00.110.099 I print_info: n_ff             = 8192
0.00.110.099 I print_info: n_expert         = 0
0.00.110.101 I print_info: n_expert_used    = 0
0.00.110.102 I print_info: causal attn      = 1
0.00.110.102 I print_info: pooling type     = 0
0.00.110.102 I print_info: rope type        = 2
0.00.110.103 I print_info: rope scaling     = linear
0.00.110.104 I print_info: freq_base_train  = 10000.0
0.00.110.105 I print_info: freq_scale_train = 1
0.00.110.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.106 I print_info: rope_finetuned   = unknown
0.00.110.107 I print_info: model type       = 1.4B
0.00.110.108 I print_info: model params     = 1.41 B
0.00.110.109 I print_info: general.name     = 1.4B
0.00.110.112 I print_info: vocab type       = BPE
0.00.110.113 I print_info: n_vocab          = 50304
0.00.110.114 I print_info: n_merges         = 50009
0.00.110.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: LF token         = 187 'Ċ'
0.00.110.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.118 I print_info: max token length = 1024
0.00.110.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.449 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.006 I llama_context: constructing llama_context
0.00.139.013 I llama_context: n_seq_max     = 1
0.00.139.014 I llama_context: n_ctx         = 2048
0.00.139.014 I llama_context: n_ctx_per_seq = 2048
0.00.139.015 I llama_context: n_batch       = 2048
0.00.139.015 I llama_context: n_ubatch      = 512
0.00.139.016 I llama_context: causal_attn   = 1
0.00.139.017 I llama_context: flash_attn    = 0
0.00.139.017 I llama_context: kv_unified    = false
0.00.139.020 I llama_context: freq_base     = 10000.0
0.00.139.021 I llama_context: freq_scale    = 1
0.00.139.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.830 I llama_context: graph nodes  = 943
0.00.260.831 I llama_context: graph splits = 1
0.00.260.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.078 I main: llama threadpool init, n_threads = 8
0.00.310.094 I 
0.00.310.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.187 I 
0.00.310.283 I sampler seed: 1234
0.00.310.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.304 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.752 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.774.764 I llama_perf_context_print:        load time =     307.83 ms
0.01.774.773 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.774.785 I llama_perf_context_print:        eval time =    1343.43 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.774.795 I llama_perf_context_print:       total time =    1466.37 ms /    70 tokens
0.01.774.803 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m12.066s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q2_K - Medium
0.00.030.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.703 I load: printing all EOG tokens:
0.00.087.711 I load:   - 0 ('<|endoftext|>')
0.00.087.853 I load: special tokens cache size = 25
0.00.108.060 I load: token to piece cache size = 0.2984 MB
0.00.108.084 I print_info: arch             = gptneox
0.00.108.087 I print_info: vocab_only       = 0
0.00.108.087 I print_info: n_ctx_train      = 2048
0.00.108.088 I print_info: n_embd           = 2048
0.00.108.088 I print_info: n_layer          = 24
0.00.108.109 I print_info: n_head           = 16
0.00.108.111 I print_info: n_head_kv        = 16
0.00.108.113 I print_info: n_rot            = 32
0.00.108.113 I print_info: n_swa            = 0
0.00.108.115 I print_info: is_swa_any       = 0
0.00.108.115 I print_info: n_embd_head_k    = 128
0.00.108.116 I print_info: n_embd_head_v    = 128
0.00.108.118 I print_info: n_gqa            = 1
0.00.108.120 I print_info: n_embd_k_gqa     = 2048
0.00.108.122 I print_info: n_embd_v_gqa     = 2048
0.00.108.124 I print_info: f_norm_eps       = 1.0e-05
0.00.108.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.127 I print_info: f_logit_scale    = 0.0e+00
0.00.108.127 I print_info: f_attn_scale     = 0.0e+00
0.00.108.129 I print_info: n_ff             = 8192
0.00.108.129 I print_info: n_expert         = 0
0.00.108.130 I print_info: n_expert_used    = 0
0.00.108.130 I print_info: causal attn      = 1
0.00.108.131 I print_info: pooling type     = 0
0.00.108.131 I print_info: rope type        = 2
0.00.108.132 I print_info: rope scaling     = linear
0.00.108.134 I print_info: freq_base_train  = 10000.0
0.00.108.134 I print_info: freq_scale_train = 1
0.00.108.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.136 I print_info: rope_finetuned   = unknown
0.00.108.137 I print_info: model type       = 1.4B
0.00.108.138 I print_info: model params     = 1.41 B
0.00.108.138 I print_info: general.name     = 1.4B
0.00.108.141 I print_info: vocab type       = BPE
0.00.108.142 I print_info: n_vocab          = 50304
0.00.108.143 I print_info: n_merges         = 50009
0.00.108.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.146 I print_info: LF token         = 187 'Ċ'
0.00.108.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.147 I print_info: max token length = 1024
0.00.108.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.899 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.428 I llama_context: constructing llama_context
0.00.137.435 I llama_context: n_seq_max     = 1
0.00.137.435 I llama_context: n_ctx         = 128
0.00.137.436 I llama_context: n_ctx_per_seq = 128
0.00.137.436 I llama_context: n_batch       = 128
0.00.137.436 I llama_context: n_ubatch      = 128
0.00.137.438 I llama_context: causal_attn   = 1
0.00.137.438 I llama_context: flash_attn    = 0
0.00.137.438 I llama_context: kv_unified    = false
0.00.137.441 I llama_context: freq_base     = 10000.0
0.00.137.442 I llama_context: freq_scale    = 1
0.00.137.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.595 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.431 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.751 I llama_context: graph nodes  = 943
0.00.147.752 I llama_context: graph splits = 1
0.00.147.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.086 I 
0.00.187.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.190 I perplexity: tokenizing the input ..
0.00.196.077 I perplexity: tokenization took 8.882 ms
0.00.196.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.863 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.806 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.850 I llama_perf_context_print:        load time =     186.70 ms
0.02.268.854 I llama_perf_context_print: prompt eval time =    2069.16 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.268.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.856 I llama_perf_context_print:       total time =    2081.78 ms /   129 tokens
0.02.268.857 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.922s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.008 I print_info: file format = GGUF V3 (latest)
0.00.031.009 I print_info: file type   = Q3_K - Medium
0.00.031.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.538 I load: printing all EOG tokens:
0.00.089.546 I load:   - 0 ('<|endoftext|>')
0.00.089.678 I load: special tokens cache size = 25
0.00.109.826 I load: token to piece cache size = 0.2984 MB
0.00.109.852 I print_info: arch             = gptneox
0.00.109.854 I print_info: vocab_only       = 0
0.00.109.855 I print_info: n_ctx_train      = 2048
0.00.109.855 I print_info: n_embd           = 2048
0.00.109.856 I print_info: n_layer          = 24
0.00.109.876 I print_info: n_head           = 16
0.00.109.879 I print_info: n_head_kv        = 16
0.00.109.881 I print_info: n_rot            = 32
0.00.109.881 I print_info: n_swa            = 0
0.00.109.883 I print_info: is_swa_any       = 0
0.00.109.883 I print_info: n_embd_head_k    = 128
0.00.109.884 I print_info: n_embd_head_v    = 128
0.00.109.886 I print_info: n_gqa            = 1
0.00.109.888 I print_info: n_embd_k_gqa     = 2048
0.00.109.895 I print_info: n_embd_v_gqa     = 2048
0.00.109.897 I print_info: f_norm_eps       = 1.0e-05
0.00.109.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.899 I print_info: f_logit_scale    = 0.0e+00
0.00.109.900 I print_info: f_attn_scale     = 0.0e+00
0.00.109.901 I print_info: n_ff             = 8192
0.00.109.902 I print_info: n_expert         = 0
0.00.109.902 I print_info: n_expert_used    = 0
0.00.109.903 I print_info: causal attn      = 1
0.00.109.903 I print_info: pooling type     = 0
0.00.109.903 I print_info: rope type        = 2
0.00.109.904 I print_info: rope scaling     = linear
0.00.109.906 I print_info: freq_base_train  = 10000.0
0.00.109.907 I print_info: freq_scale_train = 1
0.00.109.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.908 I print_info: rope_finetuned   = unknown
0.00.109.909 I print_info: model type       = 1.4B
0.00.109.910 I print_info: model params     = 1.41 B
0.00.109.911 I print_info: general.name     = 1.4B
0.00.109.915 I print_info: vocab type       = BPE
0.00.109.916 I print_info: n_vocab          = 50304
0.00.109.917 I print_info: n_merges         = 50009
0.00.109.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.919 I print_info: LF token         = 187 'Ċ'
0.00.109.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.921 I print_info: max token length = 1024
0.00.109.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.616 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.128 I llama_context: constructing llama_context
0.00.147.135 I llama_context: n_seq_max     = 1
0.00.147.135 I llama_context: n_ctx         = 2048
0.00.147.136 I llama_context: n_ctx_per_seq = 2048
0.00.147.136 I llama_context: n_batch       = 2048
0.00.147.136 I llama_context: n_ubatch      = 512
0.00.147.137 I llama_context: causal_attn   = 1
0.00.147.137 I llama_context: flash_attn    = 0
0.00.147.138 I llama_context: kv_unified    = false
0.00.147.141 I llama_context: freq_base     = 10000.0
0.00.147.141 I llama_context: freq_scale    = 1
0.00.147.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.282 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.728 I llama_context: graph nodes  = 943
0.00.269.729 I llama_context: graph splits = 1
0.00.269.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.150 I main: llama threadpool init, n_threads = 8
0.00.316.165 I 
0.00.316.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.248 I 
0.00.316.343 I sampler seed: 1234
0.00.316.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.362 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.724.171 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.724.184 I llama_perf_context_print:        load time =     313.93 ms
0.01.724.193 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.724.209 I llama_perf_context_print:        eval time =    1300.36 ms /    63 runs   (   20.64 ms per token,    48.45 tokens per second)
0.01.724.220 I llama_perf_context_print:       total time =    1409.73 ms /    70 tokens
0.01.724.227 I llama_perf_context_print:    graphs reused =         60

real	0m1.798s
user	0m11.614s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q3_K - Medium
0.00.030.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.005 I load: printing all EOG tokens:
0.00.088.013 I load:   - 0 ('<|endoftext|>')
0.00.088.162 I load: special tokens cache size = 25
0.00.107.899 I load: token to piece cache size = 0.2984 MB
0.00.107.923 I print_info: arch             = gptneox
0.00.107.926 I print_info: vocab_only       = 0
0.00.107.927 I print_info: n_ctx_train      = 2048
0.00.107.927 I print_info: n_embd           = 2048
0.00.107.928 I print_info: n_layer          = 24
0.00.107.949 I print_info: n_head           = 16
0.00.107.955 I print_info: n_head_kv        = 16
0.00.107.956 I print_info: n_rot            = 32
0.00.107.956 I print_info: n_swa            = 0
0.00.107.957 I print_info: is_swa_any       = 0
0.00.107.959 I print_info: n_embd_head_k    = 128
0.00.107.960 I print_info: n_embd_head_v    = 128
0.00.107.962 I print_info: n_gqa            = 1
0.00.107.964 I print_info: n_embd_k_gqa     = 2048
0.00.107.966 I print_info: n_embd_v_gqa     = 2048
0.00.107.968 I print_info: f_norm_eps       = 1.0e-05
0.00.107.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.970 I print_info: f_logit_scale    = 0.0e+00
0.00.107.971 I print_info: f_attn_scale     = 0.0e+00
0.00.107.973 I print_info: n_ff             = 8192
0.00.107.973 I print_info: n_expert         = 0
0.00.107.974 I print_info: n_expert_used    = 0
0.00.107.974 I print_info: causal attn      = 1
0.00.107.975 I print_info: pooling type     = 0
0.00.107.975 I print_info: rope type        = 2
0.00.107.976 I print_info: rope scaling     = linear
0.00.107.978 I print_info: freq_base_train  = 10000.0
0.00.107.980 I print_info: freq_scale_train = 1
0.00.107.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.981 I print_info: rope_finetuned   = unknown
0.00.107.983 I print_info: model type       = 1.4B
0.00.107.984 I print_info: model params     = 1.41 B
0.00.107.985 I print_info: general.name     = 1.4B
0.00.107.988 I print_info: vocab type       = BPE
0.00.107.990 I print_info: n_vocab          = 50304
0.00.107.990 I print_info: n_merges         = 50009
0.00.107.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: LF token         = 187 'Ċ'
0.00.107.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.995 I print_info: max token length = 1024
0.00.107.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.096 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.685 I llama_context: constructing llama_context
0.00.145.691 I llama_context: n_seq_max     = 1
0.00.145.692 I llama_context: n_ctx         = 128
0.00.145.692 I llama_context: n_ctx_per_seq = 128
0.00.145.692 I llama_context: n_batch       = 128
0.00.145.693 I llama_context: n_ubatch      = 128
0.00.145.693 I llama_context: causal_attn   = 1
0.00.145.694 I llama_context: flash_attn    = 0
0.00.145.694 I llama_context: kv_unified    = false
0.00.145.697 I llama_context: freq_base     = 10000.0
0.00.145.698 I llama_context: freq_scale    = 1
0.00.145.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.855 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.588 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.873 I llama_context: graph nodes  = 943
0.00.155.873 I llama_context: graph splits = 1
0.00.155.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.263 I 
0.00.192.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.369 I perplexity: tokenizing the input ..
0.00.201.237 I perplexity: tokenization took 8.862 ms
0.00.201.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.852 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.788 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.833 I llama_perf_context_print:        load time =     191.90 ms
0.01.992.838 I llama_perf_context_print: prompt eval time =    1788.00 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.992.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.840 I llama_perf_context_print:       total time =    1800.59 ms /   129 tokens
0.01.992.841 I llama_perf_context_print:    graphs reused =          0

real	0m2.045s
user	0m14.608s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q4_K - Medium
0.00.030.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.177 I load: printing all EOG tokens:
0.00.087.183 I load:   - 0 ('<|endoftext|>')
0.00.087.313 I load: special tokens cache size = 25
0.00.107.185 I load: token to piece cache size = 0.2984 MB
0.00.107.210 I print_info: arch             = gptneox
0.00.107.213 I print_info: vocab_only       = 0
0.00.107.214 I print_info: n_ctx_train      = 2048
0.00.107.214 I print_info: n_embd           = 2048
0.00.107.215 I print_info: n_layer          = 24
0.00.107.238 I print_info: n_head           = 16
0.00.107.240 I print_info: n_head_kv        = 16
0.00.107.241 I print_info: n_rot            = 32
0.00.107.241 I print_info: n_swa            = 0
0.00.107.243 I print_info: is_swa_any       = 0
0.00.107.243 I print_info: n_embd_head_k    = 128
0.00.107.244 I print_info: n_embd_head_v    = 128
0.00.107.246 I print_info: n_gqa            = 1
0.00.107.249 I print_info: n_embd_k_gqa     = 2048
0.00.107.251 I print_info: n_embd_v_gqa     = 2048
0.00.107.253 I print_info: f_norm_eps       = 1.0e-05
0.00.107.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.256 I print_info: f_logit_scale    = 0.0e+00
0.00.107.257 I print_info: f_attn_scale     = 0.0e+00
0.00.107.258 I print_info: n_ff             = 8192
0.00.107.259 I print_info: n_expert         = 0
0.00.107.259 I print_info: n_expert_used    = 0
0.00.107.259 I print_info: causal attn      = 1
0.00.107.260 I print_info: pooling type     = 0
0.00.107.260 I print_info: rope type        = 2
0.00.107.261 I print_info: rope scaling     = linear
0.00.107.262 I print_info: freq_base_train  = 10000.0
0.00.107.263 I print_info: freq_scale_train = 1
0.00.107.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.264 I print_info: rope_finetuned   = unknown
0.00.107.266 I print_info: model type       = 1.4B
0.00.107.266 I print_info: model params     = 1.41 B
0.00.107.267 I print_info: general.name     = 1.4B
0.00.107.271 I print_info: vocab type       = BPE
0.00.107.273 I print_info: n_vocab          = 50304
0.00.107.273 I print_info: n_merges         = 50009
0.00.107.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: LF token         = 187 'Ċ'
0.00.107.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.278 I print_info: max token length = 1024
0.00.107.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.877 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.481 I llama_context: constructing llama_context
0.00.151.488 I llama_context: n_seq_max     = 1
0.00.151.488 I llama_context: n_ctx         = 2048
0.00.151.489 I llama_context: n_ctx_per_seq = 2048
0.00.151.489 I llama_context: n_batch       = 2048
0.00.151.490 I llama_context: n_ubatch      = 512
0.00.151.490 I llama_context: causal_attn   = 1
0.00.151.491 I llama_context: flash_attn    = 0
0.00.151.492 I llama_context: kv_unified    = false
0.00.151.495 I llama_context: freq_base     = 10000.0
0.00.151.496 I llama_context: freq_scale    = 1
0.00.151.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.254 I llama_context: graph nodes  = 943
0.00.273.254 I llama_context: graph splits = 1
0.00.273.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.765 I main: llama threadpool init, n_threads = 8
0.00.322.781 I 
0.00.322.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.862 I 
0.00.322.970 I sampler seed: 1234
0.00.322.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.987 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.737 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.01.861.749 I llama_perf_context_print:        load time =     320.57 ms
0.01.861.758 I llama_perf_context_print: prompt eval time =     107.01 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.01.861.771 I llama_perf_context_print:        eval time =    1421.84 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.861.782 I llama_perf_context_print:       total time =    1540.67 ms /    70 tokens
0.01.861.789 I llama_perf_context_print:    graphs reused =         60

real	0m1.939s
user	0m12.662s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_K - Medium
0.00.030.273 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.707 I load: printing all EOG tokens:
0.00.086.715 I load:   - 0 ('<|endoftext|>')
0.00.086.857 I load: special tokens cache size = 25
0.00.106.651 I load: token to piece cache size = 0.2984 MB
0.00.106.676 I print_info: arch             = gptneox
0.00.106.679 I print_info: vocab_only       = 0
0.00.106.680 I print_info: n_ctx_train      = 2048
0.00.106.680 I print_info: n_embd           = 2048
0.00.106.681 I print_info: n_layer          = 24
0.00.106.702 I print_info: n_head           = 16
0.00.106.705 I print_info: n_head_kv        = 16
0.00.106.705 I print_info: n_rot            = 32
0.00.106.706 I print_info: n_swa            = 0
0.00.106.708 I print_info: is_swa_any       = 0
0.00.106.708 I print_info: n_embd_head_k    = 128
0.00.106.709 I print_info: n_embd_head_v    = 128
0.00.106.711 I print_info: n_gqa            = 1
0.00.106.713 I print_info: n_embd_k_gqa     = 2048
0.00.106.715 I print_info: n_embd_v_gqa     = 2048
0.00.106.717 I print_info: f_norm_eps       = 1.0e-05
0.00.106.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.720 I print_info: f_logit_scale    = 0.0e+00
0.00.106.720 I print_info: f_attn_scale     = 0.0e+00
0.00.106.722 I print_info: n_ff             = 8192
0.00.106.723 I print_info: n_expert         = 0
0.00.106.723 I print_info: n_expert_used    = 0
0.00.106.723 I print_info: causal attn      = 1
0.00.106.724 I print_info: pooling type     = 0
0.00.106.724 I print_info: rope type        = 2
0.00.106.725 I print_info: rope scaling     = linear
0.00.106.726 I print_info: freq_base_train  = 10000.0
0.00.106.727 I print_info: freq_scale_train = 1
0.00.106.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.728 I print_info: rope_finetuned   = unknown
0.00.106.729 I print_info: model type       = 1.4B
0.00.106.730 I print_info: model params     = 1.41 B
0.00.106.730 I print_info: general.name     = 1.4B
0.00.106.735 I print_info: vocab type       = BPE
0.00.106.736 I print_info: n_vocab          = 50304
0.00.106.737 I print_info: n_merges         = 50009
0.00.106.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: LF token         = 187 'Ċ'
0.00.106.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.742 I print_info: max token length = 1024
0.00.106.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.644 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.224 I llama_context: constructing llama_context
0.00.151.230 I llama_context: n_seq_max     = 1
0.00.151.230 I llama_context: n_ctx         = 128
0.00.151.231 I llama_context: n_ctx_per_seq = 128
0.00.151.231 I llama_context: n_batch       = 128
0.00.151.231 I llama_context: n_ubatch      = 128
0.00.151.232 I llama_context: causal_attn   = 1
0.00.151.232 I llama_context: flash_attn    = 0
0.00.151.233 I llama_context: kv_unified    = false
0.00.151.235 I llama_context: freq_base     = 10000.0
0.00.151.236 I llama_context: freq_scale    = 1
0.00.151.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.374 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.303 I llama_context: graph nodes  = 943
0.00.161.304 I llama_context: graph splits = 1
0.00.161.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.221 I 
0.00.201.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.325 I perplexity: tokenizing the input ..
0.00.210.299 I perplexity: tokenization took 8.968 ms
0.00.210.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.492 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.414 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.461 I llama_perf_context_print:        load time =     200.85 ms
0.02.162.465 I llama_perf_context_print: prompt eval time =    1948.57 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.162.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.468 I llama_perf_context_print:       total time =    1961.26 ms /   129 tokens
0.02.162.468 I llama_perf_context_print:    graphs reused =          0

real	0m2.220s
user	0m15.965s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_K - Medium
0.00.030.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.763 I load: printing all EOG tokens:
0.00.086.772 I load:   - 0 ('<|endoftext|>')
0.00.086.919 I load: special tokens cache size = 25
0.00.106.814 I load: token to piece cache size = 0.2984 MB
0.00.106.838 I print_info: arch             = gptneox
0.00.106.841 I print_info: vocab_only       = 0
0.00.106.842 I print_info: n_ctx_train      = 2048
0.00.106.843 I print_info: n_embd           = 2048
0.00.106.843 I print_info: n_layer          = 24
0.00.106.864 I print_info: n_head           = 16
0.00.106.869 I print_info: n_head_kv        = 16
0.00.106.870 I print_info: n_rot            = 32
0.00.106.870 I print_info: n_swa            = 0
0.00.106.872 I print_info: is_swa_any       = 0
0.00.106.872 I print_info: n_embd_head_k    = 128
0.00.106.873 I print_info: n_embd_head_v    = 128
0.00.106.875 I print_info: n_gqa            = 1
0.00.106.877 I print_info: n_embd_k_gqa     = 2048
0.00.106.879 I print_info: n_embd_v_gqa     = 2048
0.00.106.881 I print_info: f_norm_eps       = 1.0e-05
0.00.106.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.884 I print_info: f_logit_scale    = 0.0e+00
0.00.106.885 I print_info: f_attn_scale     = 0.0e+00
0.00.106.887 I print_info: n_ff             = 8192
0.00.106.887 I print_info: n_expert         = 0
0.00.106.888 I print_info: n_expert_used    = 0
0.00.106.889 I print_info: causal attn      = 1
0.00.106.890 I print_info: pooling type     = 0
0.00.106.890 I print_info: rope type        = 2
0.00.106.891 I print_info: rope scaling     = linear
0.00.106.893 I print_info: freq_base_train  = 10000.0
0.00.106.893 I print_info: freq_scale_train = 1
0.00.106.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.894 I print_info: rope_finetuned   = unknown
0.00.106.895 I print_info: model type       = 1.4B
0.00.106.896 I print_info: model params     = 1.41 B
0.00.106.896 I print_info: general.name     = 1.4B
0.00.106.900 I print_info: vocab type       = BPE
0.00.106.901 I print_info: n_vocab          = 50304
0.00.106.902 I print_info: n_merges         = 50009
0.00.106.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: LF token         = 187 'Ċ'
0.00.106.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.906 I print_info: max token length = 1024
0.00.106.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.686 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.259 I llama_context: constructing llama_context
0.00.157.265 I llama_context: n_seq_max     = 1
0.00.157.266 I llama_context: n_ctx         = 2048
0.00.157.266 I llama_context: n_ctx_per_seq = 2048
0.00.157.266 I llama_context: n_batch       = 2048
0.00.157.267 I llama_context: n_ubatch      = 512
0.00.157.268 I llama_context: causal_attn   = 1
0.00.157.268 I llama_context: flash_attn    = 0
0.00.157.269 I llama_context: kv_unified    = false
0.00.157.271 I llama_context: freq_base     = 10000.0
0.00.157.272 I llama_context: freq_scale    = 1
0.00.157.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.766 I llama_context: graph nodes  = 943
0.00.278.767 I llama_context: graph splits = 1
0.00.278.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.854 I main: llama threadpool init, n_threads = 8
0.00.337.869 I 
0.00.337.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.948 I 
0.00.338.043 I sampler seed: 1234
0.00.338.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.081 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.323.069 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.323.081 I llama_perf_context_print:        load time =     335.66 ms
0.02.323.090 I llama_perf_context_print: prompt eval time =     140.68 ms /     7 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.323.099 I llama_perf_context_print:        eval time =    1834.65 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.323.112 I llama_perf_context_print:       total time =    1986.92 ms /    70 tokens
0.02.323.120 I llama_perf_context_print:    graphs reused =         60

real	0m2.404s
user	0m16.109s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.008 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.013 I print_info: file format = GGUF V3 (latest)
0.00.031.014 I print_info: file type   = Q5_K - Medium
0.00.031.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.889 I load: printing all EOG tokens:
0.00.093.898 I load:   - 0 ('<|endoftext|>')
0.00.094.043 I load: special tokens cache size = 25
0.00.114.337 I load: token to piece cache size = 0.2984 MB
0.00.114.363 I print_info: arch             = gptneox
0.00.114.366 I print_info: vocab_only       = 0
0.00.114.367 I print_info: n_ctx_train      = 2048
0.00.114.367 I print_info: n_embd           = 2048
0.00.114.367 I print_info: n_layer          = 24
0.00.114.388 I print_info: n_head           = 16
0.00.114.392 I print_info: n_head_kv        = 16
0.00.114.393 I print_info: n_rot            = 32
0.00.114.393 I print_info: n_swa            = 0
0.00.114.395 I print_info: is_swa_any       = 0
0.00.114.396 I print_info: n_embd_head_k    = 128
0.00.114.397 I print_info: n_embd_head_v    = 128
0.00.114.399 I print_info: n_gqa            = 1
0.00.114.401 I print_info: n_embd_k_gqa     = 2048
0.00.114.404 I print_info: n_embd_v_gqa     = 2048
0.00.114.405 I print_info: f_norm_eps       = 1.0e-05
0.00.114.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.408 I print_info: f_logit_scale    = 0.0e+00
0.00.114.409 I print_info: f_attn_scale     = 0.0e+00
0.00.114.410 I print_info: n_ff             = 8192
0.00.114.411 I print_info: n_expert         = 0
0.00.114.411 I print_info: n_expert_used    = 0
0.00.114.412 I print_info: causal attn      = 1
0.00.114.413 I print_info: pooling type     = 0
0.00.114.413 I print_info: rope type        = 2
0.00.114.413 I print_info: rope scaling     = linear
0.00.114.415 I print_info: freq_base_train  = 10000.0
0.00.114.416 I print_info: freq_scale_train = 1
0.00.114.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.417 I print_info: rope_finetuned   = unknown
0.00.114.419 I print_info: model type       = 1.4B
0.00.114.420 I print_info: model params     = 1.41 B
0.00.114.420 I print_info: general.name     = 1.4B
0.00.114.424 I print_info: vocab type       = BPE
0.00.114.425 I print_info: n_vocab          = 50304
0.00.114.425 I print_info: n_merges         = 50009
0.00.114.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.428 I print_info: LF token         = 187 'Ċ'
0.00.114.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.430 I print_info: max token length = 1024
0.00.114.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.288 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.881 I llama_context: constructing llama_context
0.00.164.886 I llama_context: n_seq_max     = 1
0.00.164.886 I llama_context: n_ctx         = 128
0.00.164.887 I llama_context: n_ctx_per_seq = 128
0.00.164.887 I llama_context: n_batch       = 128
0.00.164.888 I llama_context: n_ubatch      = 128
0.00.164.888 I llama_context: causal_attn   = 1
0.00.164.889 I llama_context: flash_attn    = 0
0.00.164.889 I llama_context: kv_unified    = false
0.00.164.892 I llama_context: freq_base     = 10000.0
0.00.164.893 I llama_context: freq_scale    = 1
0.00.164.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.030 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.915 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.245 I llama_context: graph nodes  = 943
0.00.175.245 I llama_context: graph splits = 1
0.00.175.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.757 I 
0.00.224.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.861 I perplexity: tokenizing the input ..
0.00.234.121 I perplexity: tokenization took 9.255 ms
0.00.234.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.986 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.904 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.948 I llama_perf_context_print:        load time =     224.39 ms
0.02.813.950 I llama_perf_context_print: prompt eval time =    2576.22 ms /   128 tokens (   20.13 ms per token,    49.69 tokens per second)
0.02.813.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.953 I llama_perf_context_print:       total time =    2589.21 ms /   129 tokens
0.02.813.955 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.078s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q6_K
0.00.030.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.738 I load: printing all EOG tokens:
0.00.086.746 I load:   - 0 ('<|endoftext|>')
0.00.086.882 I load: special tokens cache size = 25
0.00.106.566 I load: token to piece cache size = 0.2984 MB
0.00.106.591 I print_info: arch             = gptneox
0.00.106.594 I print_info: vocab_only       = 0
0.00.106.595 I print_info: n_ctx_train      = 2048
0.00.106.595 I print_info: n_embd           = 2048
0.00.106.596 I print_info: n_layer          = 24
0.00.106.617 I print_info: n_head           = 16
0.00.106.623 I print_info: n_head_kv        = 16
0.00.106.623 I print_info: n_rot            = 32
0.00.106.623 I print_info: n_swa            = 0
0.00.106.625 I print_info: is_swa_any       = 0
0.00.106.625 I print_info: n_embd_head_k    = 128
0.00.106.626 I print_info: n_embd_head_v    = 128
0.00.106.628 I print_info: n_gqa            = 1
0.00.106.630 I print_info: n_embd_k_gqa     = 2048
0.00.106.632 I print_info: n_embd_v_gqa     = 2048
0.00.106.634 I print_info: f_norm_eps       = 1.0e-05
0.00.106.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.638 I print_info: f_logit_scale    = 0.0e+00
0.00.106.639 I print_info: f_attn_scale     = 0.0e+00
0.00.106.641 I print_info: n_ff             = 8192
0.00.106.642 I print_info: n_expert         = 0
0.00.106.643 I print_info: n_expert_used    = 0
0.00.106.644 I print_info: causal attn      = 1
0.00.106.645 I print_info: pooling type     = 0
0.00.106.645 I print_info: rope type        = 2
0.00.106.646 I print_info: rope scaling     = linear
0.00.106.648 I print_info: freq_base_train  = 10000.0
0.00.106.649 I print_info: freq_scale_train = 1
0.00.106.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.650 I print_info: rope_finetuned   = unknown
0.00.106.651 I print_info: model type       = 1.4B
0.00.106.653 I print_info: model params     = 1.41 B
0.00.106.653 I print_info: general.name     = 1.4B
0.00.106.657 I print_info: vocab type       = BPE
0.00.106.658 I print_info: n_vocab          = 50304
0.00.106.658 I print_info: n_merges         = 50009
0.00.106.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.661 I print_info: LF token         = 187 'Ċ'
0.00.106.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: max token length = 1024
0.00.106.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.858 I llama_context: constructing llama_context
0.00.161.865 I llama_context: n_seq_max     = 1
0.00.161.866 I llama_context: n_ctx         = 2048
0.00.161.866 I llama_context: n_ctx_per_seq = 2048
0.00.161.866 I llama_context: n_batch       = 2048
0.00.161.867 I llama_context: n_ubatch      = 512
0.00.161.867 I llama_context: causal_attn   = 1
0.00.161.868 I llama_context: flash_attn    = 0
0.00.161.868 I llama_context: kv_unified    = false
0.00.161.871 I llama_context: freq_base     = 10000.0
0.00.161.872 I llama_context: freq_scale    = 1
0.00.161.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.564 I llama_context: graph nodes  = 943
0.00.283.565 I llama_context: graph splits = 1
0.00.283.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.432 I main: llama threadpool init, n_threads = 8
0.00.345.447 I 
0.00.345.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.528 I 
0.00.345.622 I sampler seed: 1234
0.00.345.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.642 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.655 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.339.667 I llama_perf_context_print:        load time =     343.21 ms
0.02.339.676 I llama_perf_context_print: prompt eval time =     150.00 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.339.689 I llama_perf_context_print:        eval time =    1834.09 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.339.701 I llama_perf_context_print:       total time =    1995.92 ms /    70 tokens
0.02.339.710 I llama_perf_context_print:    graphs reused =         60

real	0m2.424s
user	0m16.411s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.733 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = Q6_K
0.00.030.737 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.443 I load: printing all EOG tokens:
0.00.089.451 I load:   - 0 ('<|endoftext|>')
0.00.089.605 I load: special tokens cache size = 25
0.00.110.020 I load: token to piece cache size = 0.2984 MB
0.00.110.045 I print_info: arch             = gptneox
0.00.110.049 I print_info: vocab_only       = 0
0.00.110.049 I print_info: n_ctx_train      = 2048
0.00.110.050 I print_info: n_embd           = 2048
0.00.110.050 I print_info: n_layer          = 24
0.00.110.071 I print_info: n_head           = 16
0.00.110.077 I print_info: n_head_kv        = 16
0.00.110.078 I print_info: n_rot            = 32
0.00.110.078 I print_info: n_swa            = 0
0.00.110.080 I print_info: is_swa_any       = 0
0.00.110.080 I print_info: n_embd_head_k    = 128
0.00.110.081 I print_info: n_embd_head_v    = 128
0.00.110.083 I print_info: n_gqa            = 1
0.00.110.084 I print_info: n_embd_k_gqa     = 2048
0.00.110.086 I print_info: n_embd_v_gqa     = 2048
0.00.110.089 I print_info: f_norm_eps       = 1.0e-05
0.00.110.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.092 I print_info: f_logit_scale    = 0.0e+00
0.00.110.092 I print_info: f_attn_scale     = 0.0e+00
0.00.110.094 I print_info: n_ff             = 8192
0.00.110.095 I print_info: n_expert         = 0
0.00.110.095 I print_info: n_expert_used    = 0
0.00.110.097 I print_info: causal attn      = 1
0.00.110.097 I print_info: pooling type     = 0
0.00.110.098 I print_info: rope type        = 2
0.00.110.098 I print_info: rope scaling     = linear
0.00.110.100 I print_info: freq_base_train  = 10000.0
0.00.110.101 I print_info: freq_scale_train = 1
0.00.110.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.102 I print_info: rope_finetuned   = unknown
0.00.110.103 I print_info: model type       = 1.4B
0.00.110.104 I print_info: model params     = 1.41 B
0.00.110.105 I print_info: general.name     = 1.4B
0.00.110.108 I print_info: vocab type       = BPE
0.00.110.110 I print_info: n_vocab          = 50304
0.00.110.110 I print_info: n_merges         = 50009
0.00.110.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: LF token         = 187 'Ċ'
0.00.110.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: max token length = 1024
0.00.110.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.911 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.534 I llama_context: constructing llama_context
0.00.165.542 I llama_context: n_seq_max     = 1
0.00.165.542 I llama_context: n_ctx         = 128
0.00.165.543 I llama_context: n_ctx_per_seq = 128
0.00.165.543 I llama_context: n_batch       = 128
0.00.165.544 I llama_context: n_ubatch      = 128
0.00.165.545 I llama_context: causal_attn   = 1
0.00.165.545 I llama_context: flash_attn    = 0
0.00.165.546 I llama_context: kv_unified    = false
0.00.165.548 I llama_context: freq_base     = 10000.0
0.00.165.549 I llama_context: freq_scale    = 1
0.00.165.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.686 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.837 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.207 I llama_context: graph nodes  = 943
0.00.176.207 I llama_context: graph splits = 1
0.00.176.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.753 I 
0.00.228.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.859 I perplexity: tokenizing the input ..
0.00.238.154 I perplexity: tokenization took 9.289 ms
0.00.238.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.704 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.667 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.714 I llama_perf_context_print:        load time =     228.38 ms
0.02.982.719 I llama_perf_context_print: prompt eval time =    2740.91 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.982.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.723 I llama_perf_context_print:       total time =    2753.98 ms /   129 tokens
0.02.982.724 I llama_perf_context_print:    graphs reused =          0

real	0m3.047s
user	0m22.394s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_0
0.00.030.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.781 I load: printing all EOG tokens:
0.00.089.788 I load:   - 0 ('<|endoftext|>')
0.00.089.948 I load: special tokens cache size = 25
0.00.109.897 I load: token to piece cache size = 0.2984 MB
0.00.109.921 I print_info: arch             = gptneox
0.00.109.925 I print_info: vocab_only       = 0
0.00.109.926 I print_info: n_ctx_train      = 2048
0.00.109.926 I print_info: n_embd           = 2048
0.00.109.926 I print_info: n_layer          = 24
0.00.109.949 I print_info: n_head           = 16
0.00.109.952 I print_info: n_head_kv        = 16
0.00.109.952 I print_info: n_rot            = 32
0.00.109.953 I print_info: n_swa            = 0
0.00.109.954 I print_info: is_swa_any       = 0
0.00.109.954 I print_info: n_embd_head_k    = 128
0.00.109.955 I print_info: n_embd_head_v    = 128
0.00.109.957 I print_info: n_gqa            = 1
0.00.109.958 I print_info: n_embd_k_gqa     = 2048
0.00.109.960 I print_info: n_embd_v_gqa     = 2048
0.00.109.962 I print_info: f_norm_eps       = 1.0e-05
0.00.109.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.966 I print_info: f_logit_scale    = 0.0e+00
0.00.109.967 I print_info: f_attn_scale     = 0.0e+00
0.00.109.968 I print_info: n_ff             = 8192
0.00.109.969 I print_info: n_expert         = 0
0.00.109.969 I print_info: n_expert_used    = 0
0.00.109.970 I print_info: causal attn      = 1
0.00.109.970 I print_info: pooling type     = 0
0.00.109.972 I print_info: rope type        = 2
0.00.109.973 I print_info: rope scaling     = linear
0.00.109.975 I print_info: freq_base_train  = 10000.0
0.00.109.975 I print_info: freq_scale_train = 1
0.00.109.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.976 I print_info: rope_finetuned   = unknown
0.00.109.977 I print_info: model type       = 1.4B
0.00.109.977 I print_info: model params     = 1.41 B
0.00.109.978 I print_info: general.name     = 1.4B
0.00.109.981 I print_info: vocab type       = BPE
0.00.109.982 I print_info: n_vocab          = 50304
0.00.109.982 I print_info: n_merges         = 50009
0.00.109.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.986 I print_info: LF token         = 187 'Ċ'
0.00.109.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.987 I print_info: max token length = 1024
0.00.109.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.905 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.914 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.337 I llama_context: constructing llama_context
0.00.534.344 I llama_context: n_seq_max     = 1
0.00.534.344 I llama_context: n_ctx         = 2048
0.00.534.344 I llama_context: n_ctx_per_seq = 2048
0.00.534.345 I llama_context: n_batch       = 2048
0.00.534.345 I llama_context: n_ubatch      = 512
0.00.534.346 I llama_context: causal_attn   = 1
0.00.534.346 I llama_context: flash_attn    = 0
0.00.534.347 I llama_context: kv_unified    = true
0.00.534.351 I llama_context: freq_base     = 10000.0
0.00.534.352 I llama_context: freq_scale    = 1
0.00.534.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.059 I llama_context: graph nodes  = 943
0.00.650.059 I llama_context: graph splits = 1
0.00.650.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.771 I llama_context: constructing llama_context
0.01.012.793 I llama_context: n_seq_max     = 1
0.01.012.794 I llama_context: n_ctx         = 2048
0.01.012.794 I llama_context: n_ctx_per_seq = 2048
0.01.012.795 I llama_context: n_batch       = 2048
0.01.012.795 I llama_context: n_ubatch      = 512
0.01.012.796 I llama_context: causal_attn   = 1
0.01.012.796 I llama_context: flash_attn    = 0
0.01.012.797 I llama_context: kv_unified    = true
0.01.012.802 I llama_context: freq_base     = 10000.0
0.01.012.803 I llama_context: freq_scale    = 1
0.01.012.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.126.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.355 I llama_context: graph nodes  = 943
0.01.128.356 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.602 I llama_context: constructing llama_context
0.01.442.620 I llama_context: n_seq_max     = 1
0.01.442.621 I llama_context: n_ctx         = 2048
0.01.442.621 I llama_context: n_ctx_per_seq = 2048
0.01.442.622 I llama_context: n_batch       = 2048
0.01.442.622 I llama_context: n_ubatch      = 512
0.01.442.623 I llama_context: causal_attn   = 1
0.01.442.623 I llama_context: flash_attn    = 0
0.01.442.624 I llama_context: kv_unified    = true
0.01.442.629 I llama_context: freq_base     = 10000.0
0.01.442.630 I llama_context: freq_scale    = 1
0.01.442.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.555.211 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.382 I llama_context: graph nodes  = 943
0.01.557.382 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.829s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_0
0.00.029.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.771 I load: printing all EOG tokens:
0.00.091.780 I load:   - 0 ('<|endoftext|>')
0.00.091.927 I load: special tokens cache size = 25
0.00.111.936 I load: token to piece cache size = 0.2984 MB
0.00.111.961 I print_info: arch             = gptneox
0.00.111.965 I print_info: vocab_only       = 0
0.00.111.965 I print_info: n_ctx_train      = 2048
0.00.111.966 I print_info: n_embd           = 2048
0.00.111.966 I print_info: n_layer          = 24
0.00.111.987 I print_info: n_head           = 16
0.00.111.990 I print_info: n_head_kv        = 16
0.00.111.991 I print_info: n_rot            = 32
0.00.111.991 I print_info: n_swa            = 0
0.00.111.993 I print_info: is_swa_any       = 0
0.00.111.993 I print_info: n_embd_head_k    = 128
0.00.111.994 I print_info: n_embd_head_v    = 128
0.00.111.996 I print_info: n_gqa            = 1
0.00.111.998 I print_info: n_embd_k_gqa     = 2048
0.00.112.000 I print_info: n_embd_v_gqa     = 2048
0.00.112.002 I print_info: f_norm_eps       = 1.0e-05
0.00.112.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.004 I print_info: f_logit_scale    = 0.0e+00
0.00.112.005 I print_info: f_attn_scale     = 0.0e+00
0.00.112.006 I print_info: n_ff             = 8192
0.00.112.007 I print_info: n_expert         = 0
0.00.112.007 I print_info: n_expert_used    = 0
0.00.112.007 I print_info: causal attn      = 1
0.00.112.008 I print_info: pooling type     = 0
0.00.112.008 I print_info: rope type        = 2
0.00.112.009 I print_info: rope scaling     = linear
0.00.112.011 I print_info: freq_base_train  = 10000.0
0.00.112.011 I print_info: freq_scale_train = 1
0.00.112.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.012 I print_info: rope_finetuned   = unknown
0.00.112.013 I print_info: model type       = 1.4B
0.00.112.014 I print_info: model params     = 1.41 B
0.00.112.015 I print_info: general.name     = 1.4B
0.00.112.018 I print_info: vocab type       = BPE
0.00.112.019 I print_info: n_vocab          = 50304
0.00.112.019 I print_info: n_merges         = 50009
0.00.112.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: LF token         = 187 'Ċ'
0.00.112.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: max token length = 1024
0.00.112.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.961 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.946 I llama_context: constructing llama_context
0.00.530.952 I llama_context: n_seq_max     = 1
0.00.530.953 I llama_context: n_ctx         = 2048
0.00.530.953 I llama_context: n_ctx_per_seq = 2048
0.00.530.953 I llama_context: n_batch       = 2048
0.00.530.954 I llama_context: n_ubatch      = 512
0.00.530.954 I llama_context: causal_attn   = 1
0.00.530.955 I llama_context: flash_attn    = 1
0.00.530.956 I llama_context: kv_unified    = true
0.00.530.961 I llama_context: freq_base     = 10000.0
0.00.530.962 I llama_context: freq_scale    = 1
0.00.530.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.431 I llama_context: graph nodes  = 848
0.00.642.432 I llama_context: graph splits = 1
0.00.642.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.690 I llama_context: constructing llama_context
0.00.996.711 I llama_context: n_seq_max     = 1
0.00.996.711 I llama_context: n_ctx         = 2048
0.00.996.711 I llama_context: n_ctx_per_seq = 2048
0.00.996.712 I llama_context: n_batch       = 2048
0.00.996.712 I llama_context: n_ubatch      = 512
0.00.996.713 I llama_context: causal_attn   = 1
0.00.996.713 I llama_context: flash_attn    = 1
0.00.996.714 I llama_context: kv_unified    = true
0.00.996.719 I llama_context: freq_base     = 10000.0
0.00.996.719 I llama_context: freq_scale    = 1
0.00.996.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.350 I llama_context: graph nodes  = 848
0.01.111.350 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.409 I llama_context: constructing llama_context
0.01.419.430 I llama_context: n_seq_max     = 1
0.01.419.431 I llama_context: n_ctx         = 2048
0.01.419.431 I llama_context: n_ctx_per_seq = 2048
0.01.419.432 I llama_context: n_batch       = 2048
0.01.419.432 I llama_context: n_ubatch      = 512
0.01.419.433 I llama_context: causal_attn   = 1
0.01.419.433 I llama_context: flash_attn    = 1
0.01.419.434 I llama_context: kv_unified    = true
0.01.419.439 I llama_context: freq_base     = 10000.0
0.01.419.439 I llama_context: freq_scale    = 1
0.01.419.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.528.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.602 I llama_context: graph nodes  = 848
0.01.530.603 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.640s
sys	0m0.700s
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
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
